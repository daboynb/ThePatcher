.class public final LX/Kjh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imo;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/HashMap;

.field public A02:LX/B69;


# virtual methods
.method public final bridge synthetic AGG(LX/Hin;LX/Jno;)V
    .locals 19

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    check-cast v6, LX/Kji;

    check-cast v5, LX/IQG;

    const/4 v3, 0x0

    invoke-static {v3, v6, v5}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    iget-object v1, v5, LX/IQG;->A00:LX/A0O;

    if-eqz v1, :cond_11

    move-object/from16 v7, p0

    iget-object v0, v7, LX/Kjh;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/A0O;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v4, :cond_11

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x8111b20000658bL

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v8

    const-wide v0, 0x4111a200006564L

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_c

    :try_start_0
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v8

    const-wide v0, 0x4311a2000106b9L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x41b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v15

    const-string v9, "signature"
    :try_end_0
    .catch LX/JkW; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/JkW; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/JkW; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    const-string v0, "key_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "intent"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    if-eqz v8, :cond_5
    :try_end_3
    .catch LX/JkW; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_5

    const-string v0, "public_key"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_5

    const/4 v0, 0x2

    div-int v14, v9, v0

    rem-int v16, v9, v0

    const/4 v8, 0x0

    const/4 v0, 0x1

    if-nez v16, :cond_0

    const/4 v0, 0x0

    :cond_0
    add-int/2addr v14, v0

    new-instance v16, Ljava/util/ArrayList;

    move-object/from16 v0, v16

    invoke-direct {v0, v14}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v8, v9, :cond_3

    add-int/lit8 v14, v8, 0x2

    if-ltz v14, :cond_1

    if-le v14, v9, :cond_2

    :cond_1
    move v14, v9

    :cond_2
    move-object/from16 v0, v17

    invoke-virtual {v0, v8, v14}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x2

    if-ltz v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-static/range {v16 .. v16}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v14}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x10

    invoke-static {v9, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v8}, LX/D27;->A1w(Ljava/util/Collection;)[B

    move-result-object v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/JkW; {:try_start_4 .. :try_end_4} :catch_4

    :catch_0
    :cond_5
    const/16 v8, 0x27

    if-eqz v1, :cond_a

    :try_start_5
    const-string v0, "**************************************************************************************"

    invoke-static {v4, v11, v0, v3}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0xa
    :try_end_5
    .catch LX/JkW; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    invoke-static {v11, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch LX/JkW; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    new-instance v4, Lcom/facebook/privacy/acs/VoprfEd25519;

    invoke-direct {v4}, Lcom/facebook/privacy/acs/VoprfEd25519;-><init>()V

    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v12, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4, v9, v0, v1}, Lcom/facebook/privacy/acs/VoprfEd25519;->verify([B[B[B)I

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_7
    .catch LX/JkW; {:try_start_7 .. :try_end_7} :catch_4

    const-string v4, "layout"

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v13

    :cond_6
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    :try_start_8
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v4, Landroid/util/JsonReader;

    invoke-direct {v4, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :try_start_9
    new-instance v0, LX/2WQ;

    invoke-direct {v0, v4}, LX/2WQ;-><init>(Landroid/util/JsonReader;)V

    invoke-virtual {v0}, LX/2WQ;->E4C()Ljava/lang/Integer;

    invoke-static {v0}, LX/1Ch;->A00(LX/JAM;)LX/1Ch;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1Ch;->A00:LX/1Bk;

    if-eqz v0, :cond_7

    iget-object v11, v0, LX/1Bk;->A00:LX/1Ca;

    goto :goto_2

    :cond_7
    move-object v11, v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_2
    :try_start_a
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V

    goto/16 :goto_4
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :catchall_0
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-static {v4, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    :cond_8
    :try_start_d
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid intent \'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v15, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\'; found \'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/JkW;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Signature verification failed: "

    invoke-static {v0, v1, v4}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/JkW;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v4

    const-string v1, "Invalid signature; base64url decoding failed"

    new-instance v0, LX/JkW;

    invoke-direct {v0, v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No public key found for key ID \'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/JkW;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid payload shape; missing either key ID (\'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\'), signature (\'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\'), or intent (\'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/JkW;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v4

    const-string v1, "Invalid payload shape; valid signature section not found"

    new-instance v0, LX/JkW;

    invoke-direct {v0, v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v4

    const/16 v0, 0x2ae

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/JkW;

    invoke-direct {v1, v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_d
    .catch LX/JkW; {:try_start_d .. :try_end_d} :catch_4

    :catch_4
    move-exception v16

    const-string v15, "XMA payload verification failed"

    const-string v14, "BloksXMAUtil"

    move/from16 v17, v3

    move-object v13, v2

    invoke-static/range {v13 .. v18}, LX/4ed;->A01(LX/2iy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    goto/16 :goto_5

    :cond_c
    const-string v9, "layout"

    :try_start_e
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/JtX;->A00(Ljava/lang/String;)LX/1Ca;

    move-result-object v11

    goto :goto_4

    :cond_d
    move-object v0, v4

    goto :goto_3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    :catch_5
    invoke-static {v4}, LX/JtX;->A00(Ljava/lang/String;)LX/1Ca;

    move-result-object v11

    :goto_4
    if-eqz v11, :cond_11

    iget-object v8, v6, LX/Kji;->A00:LX/9CQ;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v9, v5, LX/IQG;->A01:Ljava/lang/String;

    iget-object v5, v7, LX/Kjh;->A01:Ljava/util/HashMap;

    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8QX;

    if-nez v4, :cond_e

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "bk_attachment_padding_start"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "bk_attachment_padding_end"

    invoke-static {v0, v1, v4}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v2, v11}, Lcom/instagram/common/bloks/BloksParseResult;->A02(LX/30y;LX/1Ca;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v2

    iget-object v0, v7, LX/Kjh;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kD;

    new-instance v0, LX/8QW;

    invoke-direct {v0, v10, v1, v2}, LX/8QW;-><init>(Landroid/content/Context;LX/dup;Lcom/instagram/common/bloks/BloksParseResult;)V

    iput-object v4, v0, LX/8QW;->A01:Ljava/util/Map;

    invoke-virtual {v0}, LX/8QW;->A00()LX/8QX;

    move-result-object v4

    iget-object v0, v7, LX/Kjh;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kD;

    new-instance v0, LX/Pvd;

    invoke-direct {v0, v4, v7, v9, v3}, LX/Pvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/0kD;->A07(LX/Edl;)V

    invoke-virtual {v5, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v0, v6, LX/Kji;->A01:LX/8QX;

    if-eq v0, v4, :cond_10

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/8QX;->A05()V

    :cond_f
    iput-object v4, v6, LX/Kji;->A01:LX/8QX;

    invoke-virtual {v4, v8}, LX/8QX;->A07(LX/9CQ;)V

    :cond_10
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :catch_6
    move-exception v16

    const-string v15, "Failed to parse BloksPayload from layout JSON"

    const-string v14, "BloksXMAUtil"

    move/from16 v17, v3

    move-object v13, v2

    invoke-static/range {v13 .. v18}, LX/4ed;->A01(LX/2iy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    :cond_11
    :goto_5
    const-string v1, "[Bloks] IGD XMA"

    const-string v0, "Bloks payload is null."

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic Ajh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Hin;
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/Kji;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9CQ;

    invoke-direct {v0, v2}, LX/9CQ;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, LX/Kji;->A00:LX/9CQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic GNa(LX/Hin;)V
    .locals 2

    check-cast p1, LX/Kji;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Kji;->A01:LX/8QX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8QX;->A05()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, LX/Kji;->A01:LX/8QX;

    iget-object v1, p1, LX/Kji;->A00:LX/9CQ;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
