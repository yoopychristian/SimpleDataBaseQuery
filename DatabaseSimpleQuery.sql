//YOOPY CHRISTIAN - Stockbit Golang Developer

SELECT u."id", u."UserName", up."UserName" AS "ParentUserName" FROM USER u LEFT JOIN USER up ON u.parent = up.id;