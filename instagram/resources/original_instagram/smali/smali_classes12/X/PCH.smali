.class public abstract LX/PCH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Boolean;
    .locals 21

    const/4 v4, 0x0

    const/16 v20, 0x1

    move-object/from16 v6, p0

    iget-object v0, v6, LX/1PD;->A03:LX/2iy;

    if-eqz v0, :cond_a

    iget-object v3, v0, LX/2iy;->A00:Landroid/content/Context;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v12

    const/4 v0, 0x6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/C46;

    const/16 v1, 0x4236

    iget v0, v12, LX/C46;->A05:I

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    const-string v1, "BKBloksActionCaaPasskeyCreatePasskeyImpl"

    const-string v0, "Invalid options"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    const/16 v0, 0x26

    invoke-virtual {v12, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v12}, LX/C46;->A0B()LX/1Ea;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x2d

    invoke-virtual {v12, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v12}, LX/C46;->A0N()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v7, "{}"

    :cond_2
    invoke-static {v7}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const/16 v7, 0x32

    invoke-virtual {v12, v7}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    :try_start_0
    const/16 v7, 0xb

    invoke-static {v9, v7}, LX/458;->A1a(Ljava/lang/String;I)[B

    move-result-object v7

    new-instance v9, Llibraries/fxpasskey/prf/BufferSource;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v7, v9, Llibraries/fxpasskey/prf/BufferSource;->A00:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v7, v9

    goto :goto_0

    :cond_3
    sget-object v7, Lcom/facebook/caa/shared/passkey/PasskeyService;->A08:Llibraries/fxpasskey/prf/BufferSource;

    goto :goto_1

    :catch_0
    const/4 v9, 0x0

    move-object v7, v2

    :goto_0
    if-eqz v9, :cond_3

    :goto_1
    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v13, LX/P3i;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v7, v13, LX/P3i;->A00:Llibraries/fxpasskey/prf/BufferSource;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12}, LX/C46;->A0H()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_4

    const-string v9, "rp"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v7, "id"

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_4
    if-eqz v14, :cond_8

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v12}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_5

    const-string v7, "challenge"

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    :cond_5
    if-eqz v19, :cond_7

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v12}, LX/C46;->A0L()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v12}, LX/C46;->A0J()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_9

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x2c

    invoke-virtual {v12, v7, v4}, LX/C46;->A0V(IZ)Z

    move-result v8

    const/16 v7, 0x31

    invoke-virtual {v12, v7, v4}, LX/C46;->A0V(IZ)Z

    move-result v18

    sget-object v7, Lcom/facebook/caa/shared/passkey/PasskeyService;->A08:Llibraries/fxpasskey/prf/BufferSource;

    const/16 v7, 0x30

    invoke-virtual {v12, v7}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v10

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v7}, LX/479;->A0V(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v9

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v7}, LX/479;->A0V(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v8, v7, v9}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v7

    new-instance v11, Lcom/facebook/caa/shared/passkey/PasskeyService;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v3, v11, Lcom/facebook/caa/shared/passkey/PasskeyService;->A00:Landroid/content/Context;

    iput-object v6, v11, Lcom/facebook/caa/shared/passkey/PasskeyService;->A02:LX/1PD;

    iput-object v5, v11, Lcom/facebook/caa/shared/passkey/PasskeyService;->A06:LX/1Ea;

    iput-object v1, v11, Lcom/facebook/caa/shared/passkey/PasskeyService;->A04:LX/1Ea;

    iput-object v0, v11, Lcom/facebook/caa/shared/passkey/PasskeyService;->A03:LX/1Ea;

    iput-object v10, v11, Lcom/facebook/caa/shared/passkey/PasskeyService;->A05:LX/1Ea;

    iput-object v7, v11, Lcom/facebook/caa/shared/passkey/PasskeyService;->A07:Ljava/util/Map;

    new-instance v1, LX/fin;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/fin;->A00:Landroid/content/Context;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v11, Lcom/facebook/caa/shared/passkey/PasskeyService;->A01:LX/Rsn;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, LX/Xay;

    move/from16 v17, v4

    invoke-direct/range {v10 .. v18}, LX/Xay;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    new-instance v15, LX/Xap;

    move-object/from16 v16, v3

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    invoke-direct/range {v15 .. v20}, LX/Xap;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v0, LX/7av;

    invoke-direct {v0, v3}, LX/7av;-><init>(Landroid/content/Context;)V

    iget-object v6, v0, LX/7av;->A04:LX/0hv;

    new-instance v5, LX/Sgf;

    invoke-direct {v5, v4, v15, v6}, LX/Sgf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1rk;

    move-result-object v3

    const/4 v1, 0x3

    new-instance v0, LX/Bvb;

    invoke-direct {v0, v5, v6, v2, v1}, LX/Bvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-object v2

    :cond_6
    const/16 v0, 0x142

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_7
    const-string v4, "challenge"

    goto :goto_2

    :cond_8
    const-string v4, "rpid"

    goto :goto_2

    :cond_9
    const/16 v4, 0x16

    const/16 v3, 0x8

    const/16 v0, 0x39

    invoke-static {v4, v3, v0}, LX/BqE;->A00(III)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v0, 0x27

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\' parameter is missing"

    invoke-static {v0, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v0

    invoke-static {v6, v0, v1, v3}, LX/234;->A1H(LX/1PD;LX/8z7;LX/1Ea;Ljava/lang/Object;)V

    return-object v2

    :cond_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2
.end method
