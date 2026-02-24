.class public final Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;
.super LX/205;
.source ""


# instance fields
.field public A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;


# direct methods
.method public static final A00(Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 12

    move-object v5, p1

    move-object v6, p3

    const/4 v3, 0x4

    move-object/from16 v4, p4

    instance-of v0, v4, LX/Wlc;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/Wlc;

    iget v1, v0, LX/Wlc;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v9, v4

    check-cast v9, LX/Wlc;

    iget v2, v9, LX/Wlc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v9, LX/Wlc;->A00:I

    :goto_0
    iget-object v1, v9, LX/Wlc;->A05:Ljava/lang/Object;

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v7, v9, LX/Wlc;->A00:I

    const/16 p4, 0x2

    const/4 v3, 0x0

    const/4 v11, 0x1

    const/4 v4, 0x0

    const-string v2, "DialDeviceDiscovery"

    if-eqz v7, :cond_5

    if-eq v7, v11, :cond_4

    const/4 v0, 0x2

    if-eq v7, v0, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v9, LX/Wlc;

    invoke-direct {v9, p0, v4, v3}, LX/Wlc;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v6, v9, LX/Wlc;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v5, v9, LX/Wlc;->A01:Ljava/lang/Object;

    :try_start_0
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :cond_4
    iget-object v0, v9, LX/Wlc;->A04:Ljava/lang/Object;

    move-object/from16 p5, v0

    iget-object v6, v9, LX/Wlc;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v5, v9, LX/Wlc;->A02:Ljava/lang/Object;

    :try_start_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v7

    goto/16 :goto_9

    :cond_5
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_2
    sget-object p1, LX/Rnu;->A01:LX/Rnu;

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fetching device description from: "

    invoke-static {v0, p2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v7, v0}, LX/Rnu;->A01(LX/HS7;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "?"

    invoke-static {p2, v0, v3}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "&clientDialVer=2.2.1"

    :goto_1
    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LX/205;->A01:LX/Xrn;

    invoke-interface {v0}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v7

    new-instance v1, LX/Wlt;

    invoke-direct {v1, v10, v4, v3}, LX/Wlt;-><init>(Ljava/lang/String;LX/YA3;I)V

    iput-object p0, v9, LX/Wlc;->A01:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-static {p2}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "?clientDialVer=2.2.1"

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :goto_2
    :try_start_3
    iput-object v5, v9, LX/Wlc;->A02:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    iput-object p3, v9, LX/Wlc;->A03:Ljava/lang/Object;

    move-object/from16 v0, p5

    iput-object v0, v9, LX/Wlc;->A04:Ljava/lang/Object;

    iput v11, v9, LX/Wlc;->A00:I

    invoke-static {v9, v7, v1}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    return-object v8

    :cond_7
    :goto_3
    check-cast v1, LX/6Ty;

    iget v10, v1, LX/6Ty;->A02:I

    const/16 v0, 0xc8

    if-gt v0, v10, :cond_e

    const/16 v0, 0x12c

    if-ge v10, v0, :cond_e

    const-string v0, "Application-URL"

    invoke-virtual {v1, v0}, LX/6Ty;->A00(Ljava/lang/String;)LX/2ws;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object p3, v0, LX/2ws;->A01:Ljava/lang/String;

    :goto_4
    iget-object v0, v1, LX/6Ty;->A00:LX/FAA;

    goto :goto_5

    :cond_8
    move-object p3, v4

    goto :goto_4

    :goto_5
    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    const-string v10, ""

    goto :goto_7

    :goto_6
    invoke-interface {v0}, LX/FAA;->BCW()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    invoke-static {v1, v0}, LX/458;->A0W(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object v0

    invoke-static {v0}, LX/6fy;->A00(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v10

    :goto_7
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    const-string v7, "Empty response body from device description"

    invoke-static {v2, v7}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/Rnu;->A01:LX/Rnu;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v0, 0xf6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v1, v7, v0}, LX/Rnu;->A02(LX/HS7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_a
    :try_start_5
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v7

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, v10}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v7, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v1

    const-string v0, "device"

    invoke-interface {v1, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "No device element found in XML - invalid device description"

    invoke-static {v2, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_b
    invoke-interface {v1, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    instance-of v0, v7, Lorg/w3c/dom/Element;

    if-eqz v0, :cond_d

    check-cast v7, Lorg/w3c/dom/Element;

    if-eqz v7, :cond_d

    const-string v0, "deviceType"

    invoke-static {v0, v7}, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;->A04(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "friendlyName"

    invoke-static {v0, v7}, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;->A04(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "manufacturer"

    invoke-static {v0, v7}, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;->A04(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "modelName"

    invoke-static {v0, v7}, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;->A04(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "modelNumber"

    invoke-static {v0, v7}, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;->A04(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "modelDescription"

    invoke-static {v0, v7}, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;->A04(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UDN"

    invoke-static {v0, v7}, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;->A04(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/HRU;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p1, v7, LX/HRU;->A02:Ljava/lang/String;

    iput-object p0, v7, LX/HRU;->A03:Ljava/lang/String;

    iput-object v11, v7, LX/HRU;->A05:Ljava/lang/String;

    iput-object v10, v7, LX/HRU;->A06:Ljava/lang/String;

    iput-object v1, v7, LX/HRU;->A04:Ljava/lang/String;

    iput-object p2, v7, LX/HRU;->A01:Ljava/lang/String;

    iput-object v0, v7, LX/HRU;->A07:Ljava/lang/String;

    iput-object p3, v7, LX/HRU;->A00:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3Z;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/H3Z;->A01:LX/H0I;

    iget-object v0, v0, LX/H3Z;->A02:LX/H4K;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v11, LX/H3Z;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, LX/H3Z;->A01:LX/H0I;

    iput-object v7, v11, LX/H3Z;->A00:LX/HRU;

    iput-object v0, v11, LX/H3Z;->A02:LX/H4K;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, LX/H3Z;->A00()Ljava/lang/String;

    move-result-object v10

    iget-object v3, v7, LX/HRU;->A03:Ljava/lang/String;

    iget-object v1, v7, LX/HRU;->A05:Ljava/lang/String;

    iget-object v0, v7, LX/HRU;->A07:Ljava/lang/String;

    new-instance v7, LX/HS7;

    invoke-direct {v7, v10, v3, v1, v0}, LX/HS7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v3, v0, LX/9k1;->A01:LX/9q1;

    const/4 p3, 0x6

    new-instance v1, LX/CQ4;

    move-object p0, v11

    move-object/from16 p1, p5

    move-object p2, v4

    move-object v10, v1

    move-object v11, v7

    invoke-direct/range {v10 .. v15}, LX/CQ4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object v5, v9, LX/Wlc;->A01:Ljava/lang/Object;

    iput-object v6, v9, LX/Wlc;->A02:Ljava/lang/Object;

    iput-object v4, v9, LX/Wlc;->A03:Ljava/lang/Object;

    iput-object v4, v9, LX/Wlc;->A04:Ljava/lang/Object;

    move/from16 v0, p4

    iput v0, v9, LX/Wlc;->A00:I

    invoke-static {v9, v3, v1}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_11

    return-object v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_1
    move-exception v1

    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v0, v1

    :cond_c
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Error parsing device description XML: %s"

    invoke-static {v2, v0, v1}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_8
    const-string v1, "Failed to parse device description for USN: %s - removing device"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v7, LX/Rnu;->A01:LX/Rnu;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    const-string v1, "Failed to parse device description XML"

    const/16 v0, 0x148

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v4, v3, v1, v0}, LX/Rnu;->A02(LX/HS7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_e
    const-string v1, "Failed to fetch device description: %d"

    invoke-static {v10}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v7, LX/Rnu;->A01:LX/Rnu;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to fetch device description: HTTP "

    invoke-static {v0, v1, v10}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "http_error"

    invoke-virtual {v7, v4, v3, v1, v0}, LX/Rnu;->A02(LX/HS7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v7

    goto :goto_9

    :catch_3
    move-exception v7

    goto :goto_9

    :catch_4
    move-exception v7

    goto :goto_9

    :catch_5
    move-exception v7

    :goto_9
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    move-object v0, v7

    :cond_f
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Error fetching device description: %s"

    invoke-static {v2, v0, v1}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, LX/Rnu;->A01:LX/Rnu;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error fetching device description: "

    invoke-static {v0, v1, v7}, LX/AsI;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    move-object v0, v7

    :cond_10
    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "exception"

    invoke-virtual {v3, v4, v2, v1, v0}, LX/Rnu;->A02(LX/HS7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    :goto_a
    sget-object v8, LX/11C;->A00:LX/11C;

    return-object v8
.end method

.method public static final A01(Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;Ljava/lang/String;Ljava/util/Map;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x17

    move-object v4, p3

    instance-of v0, p3, LX/CPf;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/CPf;

    iget v1, v0, LX/CPf;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v10, p0

    if-eqz v0, :cond_2

    move-object p3, v4

    check-cast p3, LX/CPf;

    iget v2, p3, LX/CPf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, p3, LX/CPf;->A00:I

    :goto_0
    iget-object v3, p3, LX/CPf;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, p3, LX/CPf;->A00:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    const-string v2, "DialDeviceDiscovery"

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, v4, v3}, LX/CPf;->A00(Ljava/lang/Object;LX/YA3;I)LX/CPf;

    move-result-object p3

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_4
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_1
    const-string v0, "HTTP/1.1 200 OK"

    const/4 v1, 0x0

    move-object v3, p1

    invoke-static {p1, v0, v6}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "urn:dial-multiscreen-org:service:dial:1"

    invoke-static {p1, v0, v6}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "USN"

    invoke-static {p1, v0}, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    const/16 v0, 0x6d8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_7
    const-string v0, "SERVER"

    invoke-static {v3, v0}, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "WAKEUP"

    invoke-static {v3, v0}, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    const-string v0, "MAC=([^;]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    const-string v0, "Timeout=([0-9]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/327;->A0k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    new-instance v7, LX/GYb;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/GYb;->A01:Ljava/lang/String;

    iput-object v0, v7, LX/GYb;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3

    :cond_9
    move-object v7, v1

    :goto_3
    :try_start_2
    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v9}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Ljava/net/URL;->getPort()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_a

    invoke-virtual {v9}, Ljava/net/URL;->getPort()I

    move-result v0

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_a
    if-eqz v6, :cond_b

    move-object v0, v6

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    move-object v6, v1

    :cond_b
    :try_start_4
    const-string v0, "Unknown Device"

    :goto_4
    new-instance v3, LX/H0I;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/H0I;->A06:Ljava/lang/String;

    iput-object v0, v3, LX/H0I;->A02:Ljava/lang/String;

    iput-object p1, v3, LX/H0I;->A04:Ljava/lang/String;

    iput-object v6, v3, LX/H0I;->A03:Ljava/lang/String;

    iput-object v1, v3, LX/H0I;->A01:Ljava/lang/Integer;

    iput-object v8, v3, LX/H0I;->A05:Ljava/lang/String;

    iput-object v7, v3, LX/H0I;->A00:LX/GYb;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_5
    const/4 v0, 0x0

    new-instance v1, LX/H3Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/H3Z;->A01:LX/H0I;

    iput-object v0, v1, LX/H3Z;->A00:LX/HRU;

    iput-object v0, v1, LX/H3Z;->A02:LX/H4K;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_6
    invoke-interface {p2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v5, p3, LX/CPf;->A00:I

    invoke-static/range {v10 .. v15}, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;->A00(Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    return-object v4

    :cond_c
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v0, v1

    :cond_d
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Error parsing response: %s"

    invoke-static {v2, v0, v1}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_5
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method

.method public static final A02(Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;Ljava/net/MulticastSocket;LX/YA3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x3

    instance-of v0, p2, LX/Wlh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Wlh;

    iget v1, v0, LX/Wlh;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v9, p2

    check-cast v9, LX/Wlh;

    iget v2, v9, LX/Wlh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v9, LX/Wlh;->A00:I

    :goto_0
    iget-object v2, v9, LX/Wlh;->A07:Ljava/lang/Object;

    sget-object v10, LX/2a9;->A02:LX/2a9;

    iget v1, v9, LX/Wlh;->A00:I

    const/4 v8, 0x0

    const-string v4, "DialDeviceDiscovery"

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v9, LX/Wlh;

    invoke-direct {v9, p0, p2, v3}, LX/Wlh;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v6, v9, LX/Wlh;->A06:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v9, LX/Wlh;->A05:Ljava/lang/Object;

    check-cast v7, [B

    iget-object p4, v9, LX/Wlh;->A04:Ljava/lang/Object;

    check-cast p4, Lkotlin/jvm/functions/Function1;

    iget-object p3, v9, LX/Wlh;->A03:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iget-object p1, v9, LX/Wlh;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/net/DatagramSocket;

    iget-object p0, v9, LX/Wlh;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x2000

    :try_start_0
    new-array v7, v0, [B

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v6

    sget-object v3, LX/Rnu;->A01:LX/Rnu;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const-string v1, "Listening for device responses"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/Rnu;->A01(LX/HS7;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :catch_0
    :cond_5
    :goto_2
    array-length v0, v7

    new-instance v5, Ljava/net/DatagramPacket;

    invoke-direct {v5, v7, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    invoke-virtual {p1, v5}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    invoke-virtual {v5}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/net/DatagramPacket;->getLength()I

    move-result v2

    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3, v8, v2, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    invoke-static {p0, p1, p3, p4, v9}, LX/Wlh;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Wlh;)V

    iput-object v7, v9, LX/Wlh;->A05:Ljava/lang/Object;

    iput-object v6, v9, LX/Wlh;->A06:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v9, LX/Wlh;->A00:I

    invoke-static {p0, v1, v6, v9, p3}, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;->A01(Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;Ljava/lang/String;Ljava/util/Map;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    return-object v10
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    :try_start_2
    invoke-virtual {p1}, Ljava/net/DatagramSocket;->isClosed()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    const-string v3, "Socket closed, stopping discovery"

    sget-object v2, LX/Rnu;->A01:LX/Rnu;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v3}, LX/Rnu;->A01(LX/HS7;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_3
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v3, p0, LX/205;->A01:LX/Xrn;

    const/4 v2, 0x0

    const/16 v1, 0x1b

    new-instance v0, LX/CQ3;

    invoke-direct {v0, v5, p0, v2, v1}, LX/CQ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_4

    :cond_6
    const-string v1, "Error during socket receive: %s"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v2

    :cond_7
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, LX/Rnu;->A01:LX/Rnu;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Socket error: "

    invoke-static {v0, v1, v2}, LX/AsI;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v2

    :cond_8
    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "socket_error"

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v3, v2, v1}, LX/Rnu;->A02(LX/HS7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v5

    :cond_9
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Error listening for responses: %s"

    invoke-static {v4, v0, v1}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, LX/Rnu;->A01:LX/Rnu;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error listening for responses: "

    invoke-static {v0, v1, v5}, LX/AsI;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v5

    :cond_a
    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "exception"

    invoke-virtual {v4, v1, v3, v2, v0}, LX/Rnu;->A02(LX/HS7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_4
    sget-object v10, LX/11C;->A00:LX/11C;

    return-object v10
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":\\s*(.+)"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static final A04(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1, p0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    const/4 p1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method
