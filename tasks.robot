*** Settings ***
Documentation     Screenshot robot.
Library     RPA.Browser

*** Tasks ***
Open a browser and take a Screenshot
    Open Available Browser     https://www.naver.com
    Screenshot    
    Close All Browsers