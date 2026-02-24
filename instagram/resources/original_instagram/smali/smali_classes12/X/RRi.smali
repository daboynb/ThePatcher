.class public abstract LX/RRi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:[LX/RpQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 46

    const/16 v18, 0x3d

    move/from16 v0, v18

    new-array v1, v0, [LX/RpQ;

    sget-object v3, LX/RpQ;->A05:LX/20t;

    const-string v0, ""

    new-instance v17, LX/RpQ;

    move-object/from16 v2, v17

    invoke-direct {v2, v0, v3}, LX/RpQ;-><init>(Ljava/lang/String;LX/20t;)V

    sget-object v4, LX/RpQ;->A06:LX/20t;

    const-string v3, "GET"

    new-instance v16, LX/RpQ;

    move-object/from16 v2, v16

    invoke-direct {v2, v3, v4}, LX/RpQ;-><init>(Ljava/lang/String;LX/20t;)V

    const-string v2, "POST"

    new-instance v15, LX/RpQ;

    invoke-direct {v15, v2, v4}, LX/RpQ;-><init>(Ljava/lang/String;LX/20t;)V

    sget-object v3, LX/RpQ;->A07:LX/20t;

    const-string v2, "/"

    new-instance v13, LX/RpQ;

    invoke-direct {v13, v2, v3}, LX/RpQ;-><init>(Ljava/lang/String;LX/20t;)V

    const-string v2, "/index.html"

    new-instance v12, LX/RpQ;

    invoke-direct {v12, v2, v3}, LX/RpQ;-><init>(Ljava/lang/String;LX/20t;)V

    sget-object v3, LX/RpQ;->A08:LX/20t;

    const-string v2, "http"

    new-instance v11, LX/RpQ;

    invoke-direct {v11, v2, v3}, LX/RpQ;-><init>(Ljava/lang/String;LX/20t;)V

    const-string v2, "https"

    new-instance v10, LX/RpQ;

    invoke-direct {v10, v2, v3}, LX/RpQ;-><init>(Ljava/lang/String;LX/20t;)V

    sget-object v14, LX/RpQ;->A04:LX/20t;

    const-string v2, "200"

    new-instance v9, LX/RpQ;

    invoke-direct {v9, v2, v14}, LX/RpQ;-><init>(Ljava/lang/String;LX/20t;)V

    const-string v2, "204"

    new-instance v8, LX/RpQ;

    invoke-direct {v8, v2, v14}, LX/RpQ;-><init>(Ljava/lang/String;LX/20t;)V

    const-string v2, "206"

    new-instance v7, LX/RpQ;

    invoke-direct {v7, v2, v14}, LX/RpQ;-><init>(Ljava/lang/String;LX/20t;)V

    const-string v2, "304"

    new-instance v6, LX/RpQ;

    invoke-direct {v6, v2, v14}, LX/RpQ;-><init>(Ljava/lang/String;LX/20t;)V

    const-string v2, "400"

    new-instance v5, LX/RpQ;

    invoke-direct {v5, v2, v14}, LX/RpQ;-><init>(Ljava/lang/String;LX/20t;)V

    const-string v2, "404"

    new-instance v4, LX/RpQ;

    invoke-direct {v4, v2, v14}, LX/RpQ;-><init>(Ljava/lang/String;LX/20t;)V

    const-string v3, "500"

    new-instance v2, LX/RpQ;

    invoke-direct {v2, v3, v14}, LX/RpQ;-><init>(Ljava/lang/String;LX/20t;)V

    const-string v3, "accept-charset"

    invoke-static {v3, v0}, LX/458;->A12(Ljava/lang/String;Ljava/lang/String;)LX/RpQ;

    move-result-object v33

    const-string v14, "accept-encoding"

    const-string v3, "gzip, deflate"

    invoke-static {v14, v3}, LX/458;->A12(Ljava/lang/String;Ljava/lang/String;)LX/RpQ;

    move-result-object v34

    const-string v3, "accept-language"

    invoke-static {v3, v0}, LX/458;->A12(Ljava/lang/String;Ljava/lang/String;)LX/RpQ;

    move-result-object v35

    const-string v3, "accept-ranges"

    invoke-static {v3, v0}, LX/458;->A12(Ljava/lang/String;Ljava/lang/String;)LX/RpQ;

    move-result-object v36

    const-string v3, "accept"

    invoke-static {v3, v0}, LX/458;->A12(Ljava/lang/String;Ljava/lang/String;)LX/RpQ;

    move-result-object v37

    const-string v3, "access-control-allow-origin"

    invoke-static {v3, v0}, LX/458;->A12(Ljava/lang/String;Ljava/lang/String;)LX/RpQ;

    move-result-object v38

    const-string v3, "age"

    invoke-static {v3, v0}, LX/458;->A12(Ljava/lang/String;Ljava/lang/String;)LX/RpQ;

    move-result-object v39

    const-string v3, "allow"

    invoke-static {v3, v0}, LX/458;->A12(Ljava/lang/String;Ljava/lang/String;)LX/RpQ;

    move-result-object v40

    const-string v3, "authorization"

    invoke-static {v3, v0}, LX/458;->A12(Ljava/lang/String;Ljava/lang/String;)LX/RpQ;

    move-result-object v41

    const-string v3, "cache-control"

    invoke-static {v3, v0}, LX/458;->A12(Ljava/lang/String;Ljava/lang/String;)LX/RpQ;

    move-result-object v42

    const-string v3, "content-disposition"

    invoke-static {v3, v0}, LX/458;->A12(Ljava/lang/String;Ljava/lang/String;)LX/RpQ;

    move-result-object v43

    const-string v3, "content-encoding"

    invoke-static {v3, v0}, LX/458;->A12(Ljava/lang/String;Ljava/lang/String;)LX/RpQ;

    move-result-object v44

    const-string v3, "content-language"

    invoke-static {v3, v0}, LX/458;->A12(Ljava/lang/String;Ljava/lang/String;)LX/RpQ;

    move-result-object v45

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    move-object/from16 v32, v2

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v20, v16

    move-object/from16 v21, v15

    move-object/from16 v22, v13

    move-object/from16 v19, v17

    filled-new-array/range {v19 .. v45}, [LX/RpQ;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v3, 0x1b

    invoke-static {v4, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v4, "content-length"

    invoke-static {v4, v0}, LX/458;->A12(Ljava/lang/String;Ljava/lang/String;)LX/RpQ;

    move-result-object v19

    const-string v4, "content-location"

    invoke-static {v4, v0}, LX/458;->A12(Ljava/lang/String;Ljava/lang/String;)LX/RpQ;

    move-result-object v20

    const-string v4, "content-range"

    invoke-static {v4, v0}, LX/458;->A12(Ljava/lang/String;Ljava/lang/String;)LX/RpQ;

    move-result-object v21

    const-string v4, "content-type"

    invoke-static {v4, v0}, LX/458;->A12(Ljava/lang/String;Ljava/lang/String;)LX/RpQ;

    move-result-object v22

    const-string v4, "cookie"

    invoke-static {v4, v0}, LX/458;->A12(Ljava/lang/String;Ljava/lang/String;)LX/RpQ;

    move-result-object v23

    const-string v4, "date"

    invoke-static {v4, v0}, LX/458;->A12(Ljava/lang/String;Ljava/lang/String;)LX/RpQ;

    move-result-object v24

    const-string v4, "etag"

    invoke-static {v4, v0}, LX/458;->A12(Ljava/lang/String;Ljava/lang/String;)LX/RpQ;

    move-result-object v25

    const-string v4, "expect"

    invoke-static {v4, v0}, LX/458;->A12(Ljava/lang/String;Ljava/lang/String;)LX/RpQ;

    move-result-object v26

    const-string v4, "expires"

    invoke-static {v4, v0}, LX/458;->A12(Ljava/lang/String;Ljava/lang/String;)LX/RpQ;

    move-result-object v27

    const-string v4, "from"

    invoke-static {v4, v0}, LX/458;->A12(Ljava/lang/String;Ljava/lang/String;)LX/RpQ;

    move-result-object v28

    const-string v4, "host"

    invoke-static {v4, v0}, LX/458;->A12(Ljava/lang/String;Ljava/lang/String;)LX/RpQ;

    move-result-object v29

    const-string v4, "if-match"

    invoke-static {v4, v0}, LX/458;->A12(Ljava/lang/String;Ljava/lang/String;)LX/RpQ;

    move-result-object v30

    const-string v4, "if-modified-since"

    invoke-static {v4, v0}, LX/458;->A12(Ljava/lang/String;Ljava/lang/String;)LX/RpQ;

    move-result-object v31

    const-string v4, "if-none-match"

    invoke-static {v4, v0}, LX/458;->A12(Ljava/lang/String;Ljava/lang/String;)LX/RpQ;

    move-result-object v32

    const-string v4, "if-range"

    invoke-static {v4, v0}, LX/458;->A12(Ljava/lang/String;Ljava/lang/String;)LX/RpQ;

    move-result-object v33

    const-string v4, "if-unmodified-since"

    invoke-static {v4, v0}, LX/458;->A12(Ljava/lang/String;Ljava/lang/String;)LX/RpQ;

    move-result-object v34

    const-string v4, "last-modified"

    invoke-static {v4, v0}, LX/458;->A12(Ljava/lang/String;Ljava/lang/String;)LX/RpQ;

    move-result-object v35

    const-string v4, "link"

    invoke-static {v4, v0}, LX/458;->A12(Ljava/lang/String;Ljava/lang/String;)LX/RpQ;

    move-result-object v36

    const-string v4, "location"

    invoke-static {v4, v0}, LX/458;->A12(Ljava/lang/String;Ljava/lang/String;)LX/RpQ;

    move-result-object v37

    const-string v4, "max-forwards"

    invoke-static {v4, v0}, LX/458;->A12(Ljava/lang/String;Ljava/lang/String;)LX/RpQ;

    move-result-object v38

    const-string v4, "proxy-authenticate"

    invoke-static {v4, v0}, LX/458;->A12(Ljava/lang/String;Ljava/lang/String;)LX/RpQ;

    move-result-object v39

    const-string v4, "proxy-authorization"

    invoke-static {v4, v0}, LX/458;->A12(Ljava/lang/String;Ljava/lang/String;)LX/RpQ;

    move-result-object v40

    const-string v4, "range"

    invoke-static {v4, v0}, LX/458;->A12(Ljava/lang/String;Ljava/lang/String;)LX/RpQ;

    move-result-object v41

    const-string v4, "referer"

    invoke-static {v4, v0}, LX/458;->A12(Ljava/lang/String;Ljava/lang/String;)LX/RpQ;

    move-result-object v42

    const-string v4, "refresh"

    invoke-static {v4, v0}, LX/458;->A12(Ljava/lang/String;Ljava/lang/String;)LX/RpQ;

    move-result-object v43

    const-string v4, "retry-after"

    invoke-static {v4, v0}, LX/458;->A12(Ljava/lang/String;Ljava/lang/String;)LX/RpQ;

    move-result-object v44

    const-string v4, "server"

    invoke-static {v4, v0}, LX/458;->A12(Ljava/lang/String;Ljava/lang/String;)LX/RpQ;

    move-result-object v45

    filled-new-array/range {v19 .. v45}, [LX/RpQ;

    move-result-object v4

    invoke-static {v4, v2, v1, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "set-cookie"

    invoke-static {v3, v0}, LX/458;->A12(Ljava/lang/String;Ljava/lang/String;)LX/RpQ;

    move-result-object v4

    const-string v3, "strict-transport-security"

    invoke-static {v3, v0}, LX/458;->A12(Ljava/lang/String;Ljava/lang/String;)LX/RpQ;

    move-result-object v5

    const-string v3, "transfer-encoding"

    invoke-static {v3, v0}, LX/458;->A12(Ljava/lang/String;Ljava/lang/String;)LX/RpQ;

    move-result-object v6

    const-string v3, "user-agent"

    invoke-static {v3, v0}, LX/458;->A12(Ljava/lang/String;Ljava/lang/String;)LX/RpQ;

    move-result-object v7

    const-string v3, "vary"

    invoke-static {v3, v0}, LX/458;->A12(Ljava/lang/String;Ljava/lang/String;)LX/RpQ;

    move-result-object v8

    const-string v3, "via"

    invoke-static {v3, v0}, LX/458;->A12(Ljava/lang/String;Ljava/lang/String;)LX/RpQ;

    move-result-object v9

    const-string v3, "www-authenticate"

    invoke-static {v3, v0}, LX/458;->A12(Ljava/lang/String;Ljava/lang/String;)LX/RpQ;

    move-result-object v10

    filled-new-array/range {v4 .. v10}, [LX/RpQ;

    move-result-object v4

    const/16 v3, 0x36

    const/4 v0, 0x7

    invoke-static {v4, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, LX/RRi;->A01:[LX/RpQ;

    invoke-static/range {v18 .. v18}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    :cond_0
    aget-object v0, v1, v2

    iget-object v0, v0, LX/RpQ;->A01:LX/20t;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    aget-object v0, v1, v2

    iget-object v0, v0, LX/RpQ;->A01:LX/20t;

    invoke-static {v0, v3, v2}, LX/327;->A1V(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move/from16 v0, v18

    if-lt v2, v0, :cond_0

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/RRi;->A00:Ljava/util/Map;

    return-void
.end method

.method public static A00(LX/20t;)V
    .locals 4

    invoke-virtual {p0}, LX/20t;->A07()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, LX/20t;->A06(I)B

    move-result v1

    const/16 v0, 0x41

    if-lt v1, v0, :cond_0

    const/16 v0, 0x5a

    if-gt v1, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PROTOCOL_ERROR response malformed: mixed case name: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/20t;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
