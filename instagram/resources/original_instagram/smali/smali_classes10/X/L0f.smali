.class public abstract LX/L0f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 15

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/C46;

    const/16 p1, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/C46;

    :goto_0
    const-string v4, "BKBloksActionFxPasskeyCreatePasskeyImpl"

    if-nez v1, :cond_1

    const-string v0, "Invalid options: not a BloksModel"

    invoke-static {v4, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    move-object/from16 v1, p1

    goto :goto_0

    :cond_1
    const/16 v2, 0x5d51

    iget v0, v1, LX/C46;->A05:I

    if-eq v2, v0, :cond_2

    const-string v0, "Invalid options: wrong style ID"

    invoke-static {v4, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_2
    move-object v7, p0

    iget-object v0, p0, LX/1PD;->A03:LX/2iy;

    if-eqz v0, :cond_3

    iget-object v10, v0, LX/2iy;->A00:Landroid/content/Context;

    :goto_1
    instance-of v0, v10, Landroid/app/Activity;

    if-nez v0, :cond_4

    const-string v0, "Context is not an Activity"

    invoke-static {v4, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_3
    move-object/from16 v10, p1

    goto :goto_1

    :cond_4
    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v9

    if-nez v9, :cond_5

    const-string v0, "Missing onSuccess callback"

    invoke-static {v4, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_5
    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v6

    if-nez v6, :cond_6

    const-string v0, "Missing onError callback"

    invoke-static {v4, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_6
    const/16 v0, 0x29

    invoke-virtual {v1, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v8

    if-nez v8, :cond_7

    const-string v0, "Missing onCancel callback"

    invoke-static {v4, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_7
    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x31

    invoke-virtual {v1, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, LX/C46;->A0R(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object/from16 p0, p1

    if-nez v0, :cond_8

    move-object p0, v1

    :cond_8
    const-string v0, "challenge"

    const/4 v4, 0x1

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v1

    const-string v14, "id"

    invoke-virtual {v1, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "name"

    invoke-virtual {v1, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rp"

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "displayName"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "user"

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v3

    const-string v13, "type"

    const-string v12, "public-key"

    invoke-virtual {v3, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "alg"

    const/4 v0, -0x7

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/16 v0, 0x1bd

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "timeout"

    const v0, 0xea60

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v0, 0x26

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "none"

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p0, :cond_a

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_9
    const/16 v0, 0x171

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v2

    const/16 v0, 0x136

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "platform"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x1c9

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "residentKey"

    const-string v1, "required"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x3a

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x137

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v11}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v12, LX/K9k;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v10, v12, LX/K9k;->A00:Landroid/content/Context;

    new-instance v2, LX/fin;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/fin;->A00:Landroid/content/Context;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v12, LX/K9k;->A01:LX/Rsn;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, LX/AlB;

    invoke-direct {v10, v7, v9, v5}, LX/AlB;-><init>(LX/1PD;LX/1Ea;I)V

    new-instance v9, LX/693;

    invoke-direct {v9, v7, v8, v5}, LX/693;-><init>(LX/1PD;LX/1Ea;I)V

    new-instance v11, LX/AlB;

    invoke-direct {v11, v7, v6, v4}, LX/AlB;-><init>(LX/1PD;LX/1Ea;I)V

    const/4 v13, 0x0

    new-instance v8, LX/B5Z;

    invoke-direct {v8, v1, v5}, LX/B5Z;-><init>(Ljava/lang/String;Z)V

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v0, LX/1pz;->A00:LX/Xby;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    const/16 v14, 0x9

    new-instance v7, LX/Qmx;

    invoke-direct/range {v7 .. v14}, LX/Qmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v7, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-object p1

    :cond_b
    const-string v1, "Missing username parameter"

    invoke-static {v4, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v0

    invoke-static {p0, v0, v6, v1}, LX/234;->A1H(LX/1PD;LX/8z7;LX/1Ea;Ljava/lang/Object;)V

    return-object p1

    :cond_c
    const-string v1, "Missing userid parameter"

    invoke-static {v4, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v0

    invoke-static {p0, v0, v6, v1}, LX/234;->A1H(LX/1PD;LX/8z7;LX/1Ea;Ljava/lang/Object;)V

    return-object p1

    :cond_d
    const-string v1, "Missing challenge parameter"

    invoke-static {v4, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v0

    invoke-static {p0, v0, v6, v1}, LX/234;->A1H(LX/1PD;LX/8z7;LX/1Ea;Ljava/lang/Object;)V

    return-object p1

    :cond_e
    const-string v1, "Missing rpid parameter"

    invoke-static {v4, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v0

    invoke-static {p0, v0, v6, v1}, LX/234;->A1H(LX/1PD;LX/8z7;LX/1Ea;Ljava/lang/Object;)V

    return-object p1
.end method
