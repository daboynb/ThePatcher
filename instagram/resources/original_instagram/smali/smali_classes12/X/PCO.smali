.class public abstract LX/PCO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Boolean;
    .locals 15

    const/4 v10, 0x0

    iget-object v0, p0, LX/1PD;->A03:LX/2iy;

    if-eqz v0, :cond_c

    iget-object v9, v0, LX/2iy;->A00:Landroid/content/Context;

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/C46;

    const/16 v1, 0x4237

    iget v0, v2, LX/C46;->A05:I

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    const-string v1, "BKBloksActionCaaPasskeyUsePasskeyImpl"

    const-string v0, "Invalid options"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    invoke-virtual {v2}, LX/C46;->A0J()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "{}"

    :cond_1
    invoke-static {v0}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2}, LX/C46;->A0L()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    const-string v1, "rp"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_2
    if-eqz v8, :cond_4

    invoke-virtual {v2}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    const-string v0, "challenge"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_3
    if-nez v7, :cond_6

    const/16 v0, 0x26

    invoke-virtual {v2, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v3

    const-string v2, "challenge"

    :goto_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\' parameter is missing"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_5

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v0

    invoke-static {p0, v0, v3, v1}, LX/234;->A1H(LX/1PD;LX/8z7;LX/1Ea;Ljava/lang/Object;)V

    return-object v4

    :cond_4
    const/16 v0, 0x26

    invoke-virtual {v2, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v3

    const-string v2, "rpid"

    goto :goto_0

    :cond_5
    const-string v0, "PasskeyUtil"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_6
    const/16 v0, 0x2b

    invoke-virtual {v2, v0, v10}, LX/C46;->A0V(IZ)Z

    move-result v3

    const/16 v0, 0x2d

    invoke-virtual {v2, v0, v10}, LX/C46;->A0V(IZ)Z

    move-result v6

    const/16 v0, 0x32

    invoke-virtual {v2, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    :try_start_0
    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/458;->A1a(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v1, Llibraries/fxpasskey/prf/BufferSource;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Llibraries/fxpasskey/prf/BufferSource;->A00:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_7
    move-object v5, v4

    goto :goto_2

    :catch_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    new-instance v5, LX/P3i;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/P3i;->A00:Llibraries/fxpasskey/prf/BufferSource;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    sget-object v0, Lcom/facebook/caa/shared/passkey/PasskeyService;->A08:Llibraries/fxpasskey/prf/BufferSource;

    const/16 v0, 0x28

    invoke-virtual {v2, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v13

    const/16 v0, 0x26

    invoke-virtual {v2, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v12

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v11

    const/16 v0, 0x30

    invoke-virtual {v2, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/479;->A0V(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v14

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/479;->A0V(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0, v14}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    new-instance v3, Lcom/facebook/caa/shared/passkey/PasskeyService;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, Lcom/facebook/caa/shared/passkey/PasskeyService;->A00:Landroid/content/Context;

    iput-object p0, v3, Lcom/facebook/caa/shared/passkey/PasskeyService;->A02:LX/1PD;

    iput-object v13, v3, Lcom/facebook/caa/shared/passkey/PasskeyService;->A06:LX/1Ea;

    iput-object v12, v3, Lcom/facebook/caa/shared/passkey/PasskeyService;->A04:LX/1Ea;

    iput-object v11, v3, Lcom/facebook/caa/shared/passkey/PasskeyService;->A03:LX/1Ea;

    iput-object v1, v3, Lcom/facebook/caa/shared/passkey/PasskeyService;->A05:LX/1Ea;

    iput-object v0, v3, Lcom/facebook/caa/shared/passkey/PasskeyService;->A07:Ljava/util/Map;

    new-instance v1, LX/fin;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/fin;->A00:Landroid/content/Context;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, Lcom/facebook/caa/shared/passkey/PasskeyService;->A01:LX/Rsn;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x31

    invoke-virtual {v2, v0, v10}, LX/C46;->A0V(IZ)Z

    move-result v0

    invoke-virtual {v3, v9, v7, v4, v0}, Lcom/facebook/caa/shared/passkey/PasskeyService;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x23

    invoke-virtual {v2, v0}, LX/C46;->A0R(I)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v9, "allowCredentials"

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v7

    const-string v0, "challenge"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "timeout"

    const v0, 0x1b7740

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "userVerification"

    const-string v0, "required"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "rpId"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "type"

    const-string v0, "public-key"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_9
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    if-eqz v5, :cond_b

    iget-object v0, v5, LX/P3i;->A00:Llibraries/fxpasskey/prf/BufferSource;

    iget-object v0, v0, Llibraries/fxpasskey/prf/BufferSource;->A00:[B

    invoke-static {v0}, LX/479;->A0c([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/PMQ;->A00(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_b
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/267;->A00:LX/267;

    new-instance v0, LX/B68;

    invoke-direct {v0, v2, v1}, LX/B68;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/bo6;

    invoke-direct {v2, v4, v0, v6}, LX/bo6;-><init>(Landroid/content/ComponentName;Ljava/util/List;Z)V

    const v0, 0x6108383c

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1rk;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v5, v2, v3, v4, v0}, LX/C22;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/C22;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-object v4

    :cond_c
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4
.end method
