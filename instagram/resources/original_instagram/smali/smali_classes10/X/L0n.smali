.class public abstract LX/L0n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 22

    const/4 v11, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/C46;

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    check-cast v4, LX/C46;

    :goto_0
    const-string v2, "BKBloksActionFxPasskeyUsePasskeyImpl"

    if-nez v4, :cond_1

    const-string v0, "Invalid options: not a BloksModel"

    invoke-static {v2, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    :cond_0
    move-object v4, v14

    goto :goto_0

    :cond_1
    const/16 v1, 0x5d53

    iget v0, v4, LX/C46;->A05:I

    if-eq v1, v0, :cond_2

    const-string v0, "Invalid options: wrong style ID"

    invoke-static {v2, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    :cond_2
    move-object/from16 v12, p0

    iget-object v0, v12, LX/1PD;->A03:LX/2iy;

    if-eqz v0, :cond_3

    iget-object v10, v0, LX/2iy;->A00:Landroid/content/Context;

    :goto_1
    instance-of v0, v10, Landroid/app/Activity;

    if-nez v0, :cond_4

    const-string v0, "Context is not an Activity"

    invoke-static {v2, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    :cond_3
    move-object v10, v14

    goto :goto_1

    :cond_4
    const/16 v0, 0x2c

    invoke-virtual {v4, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v9

    if-nez v9, :cond_5

    const-string v0, "Missing onSuccess callback"

    invoke-static {v2, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    :cond_5
    const/16 v0, 0x2a

    invoke-virtual {v4, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v8

    const/16 v0, 0x29

    invoke-virtual {v4, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v7

    const/16 v0, 0x2b

    invoke-virtual {v4, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v6

    const/16 v0, 0x2e

    invoke-virtual {v4, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x24

    invoke-virtual {v4, v0}, LX/C46;->A0R(I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v2, v14

    :cond_6
    const-string v0, "challenge"

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rpId"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "timeout"

    const v0, 0xea60

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v0, 0x3a

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "required"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "type"

    const-string v0, "public-key"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "id"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_7
    const/16 v0, 0x125

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/K9k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/K9k;->A00:Landroid/content/Context;

    new-instance v1, LX/fin;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/fin;->A00:Landroid/content/Context;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/K9k;->A01:LX/Rsn;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x2

    new-instance v3, LX/AlB;

    invoke-direct {v3, v12, v9, v0}, LX/AlB;-><init>(LX/1PD;LX/1Ea;I)V

    const/4 v0, 0x1

    new-instance v4, LX/693;

    invoke-direct {v4, v12, v7, v0}, LX/693;-><init>(LX/1PD;LX/1Ea;I)V

    const/4 v0, 0x3

    new-instance v5, LX/AlB;

    invoke-direct {v5, v12, v8, v0}, LX/AlB;-><init>(LX/1PD;LX/1Ea;I)V

    const/4 v0, 0x4

    new-instance v7, LX/AlB;

    invoke-direct {v7, v12, v6, v0}, LX/AlB;-><init>(LX/1PD;LX/1Ea;I)V

    const/4 v6, 0x0

    sget-object v1, LX/267;->A00:LX/267;

    new-instance v0, LX/B68;

    invoke-direct {v0, v13, v1}, LX/B68;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/bo6;

    invoke-direct {v1, v6, v0, v11}, LX/bo6;-><init>(Landroid/content/ComponentName;Ljava/util/List;Z)V

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v0, LX/1pz;->A00:LX/Xby;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    const/16 p1, 0x6

    new-instance v15, LX/Qmw;

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 p0, v6

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v23}, LX/Qmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v15, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-object v14

    :cond_9
    const-string v0, "Missing challenge parameter"

    invoke-static {v2, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v11}, LX/232;->A0O(Ljava/lang/Object;I)LX/8z5;

    move-result-object v0

    invoke-static {v12, v0, v8}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-object v14

    :cond_a
    const-string v0, "Missing rpid parameter"

    invoke-static {v2, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v11}, LX/232;->A0O(Ljava/lang/Object;I)LX/8z5;

    move-result-object v0

    invoke-static {v12, v0, v8}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-object v14
.end method
