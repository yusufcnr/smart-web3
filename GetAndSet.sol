
//SPDX-License-Identifier:MIT
pragma solidity^0.8.0;

contract ReadWrite {


    string public myString = "first string";

    function readData() public view returns (string memory) {

        return myString;
    }

    function writeData(string memory _myString) public {

        
        myString = _myString;

    }


    function sub (uint8 a, uint8 b) public pure returns (uint) {

        return a - b;
    } 

}



