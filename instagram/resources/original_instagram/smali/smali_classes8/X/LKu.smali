.class public final LX/LKu;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/LKu;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/LKu;->A05:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-boolean p5, p0, LX/LKu;->A06:Z

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/LKu;->A04:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/LKu;->A03:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V
    .locals 1

    iput p7, p0, LX/LKu;->$t:I

    iput-object p3, p0, LX/LKu;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/LKu;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/LKu;->A03:Ljava/lang/Object;

    iput-boolean p8, p0, LX/LKu;->A06:Z

    iput-object p4, p0, LX/LKu;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/LKu;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 11

    iget v2, p0, LX/LKu;->$t:I

    move-object v8, p2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    iget-object v5, p0, LX/LKu;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/LKu;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/LKu;->A03:Ljava/lang/Object;

    iget-boolean v10, p0, LX/LKu;->A06:Z

    iget-object v6, p0, LX/LKu;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/LKu;->A01:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    const/4 v9, 0x4

    :goto_0
    new-instance v2, LX/LKu;

    invoke-direct/range {v2 .. v10}, LX/LKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    return-object v2

    :cond_0
    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/LKu;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/LKu;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/LKu;->A03:Ljava/lang/Object;

    iget-boolean v10, p0, LX/LKu;->A06:Z

    iget-object v6, p0, LX/LKu;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/LKu;->A01:Ljava/lang/Object;

    const/4 v9, 0x2

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/LKu;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/LKu;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/LKu;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/LKu;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/LKu;->A02:Ljava/lang/Object;

    iget-boolean v10, p0, LX/LKu;->A06:Z

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/LKu;->A05:Ljava/lang/String;

    iget-boolean v7, p0, LX/LKu;->A06:Z

    iget-object v3, p0, LX/LKu;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v6, p0, LX/LKu;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/LKu;

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, LX/LKu;-><init>(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;Z)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LKu;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LKu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 72

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    iget v2, v0, LX/LKu;->$t:I

    if-eqz v2, :cond_9

    const/4 v1, 0x1

    if-eq v2, v1, :cond_6

    const/4 v1, 0x3

    sget-object v16, LX/2a9;->A02:LX/2a9;

    if-eq v2, v1, :cond_0

    iget v1, v0, LX/LKu;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_5

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/LKu;->A04:Ljava/lang/Object;

    check-cast v6, LX/28E;

    iget-object v5, v0, LX/LKu;->A05:Ljava/lang/String;

    :goto_0
    iget-object v4, v0, LX/LKu;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-boolean v3, v0, LX/LKu;->A06:Z

    iget-object v2, v0, LX/LKu;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/LKu;->A01:Ljava/lang/Object;

    check-cast v1, LX/MsE;

    iput v7, v0, LX/LKu;->A00:I

    move-object v7, v4

    move-object v8, v1

    move-object v9, v6

    move-object v10, v5

    move-object v11, v0

    move-object v12, v2

    move v13, v3

    invoke-static/range {v7 .. v13}, LX/28E;->A00(Landroid/content/Context;LX/MsE;LX/28E;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v16

    if-eq v1, v0, :cond_3

    return-object v1

    :cond_0
    iget v2, v0, LX/LKu;->A00:I

    const/4 v7, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_5

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v6, v0, LX/LKu;->A04:Ljava/lang/Object;

    check-cast v6, LX/28E;

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/LKu;->A04:Ljava/lang/Object;

    check-cast v2, LX/28E;

    iget-object v1, v0, LX/LKu;->A05:Ljava/lang/String;

    iput v3, v0, LX/LKu;->A00:I

    invoke-static {v2, v1, v0}, LX/28E;->A01(LX/28E;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v1, v16

    if-ne v5, v1, :cond_1

    :cond_3
    return-object v16

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_6
    sget-object v16, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/LKu;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_7

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/LKu;->A04:Ljava/lang/Object;

    check-cast v5, LX/QNe;

    iget-object v4, v5, LX/QNe;->A0G:Lcom/instagram/search/surface/repository/SerpRepository;

    iget-object v7, v5, LX/QNe;->A0Y:Ljava/lang/String;

    iget-object v1, v5, LX/QNe;->A0a:Ljava/lang/String;

    invoke-virtual {v4, v7, v1}, Lcom/instagram/search/surface/repository/SerpRepository;->A0E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v5, LX/QNe;->A00:Landroid/location/Location;

    if-nez v1, :cond_8

    iget-object v3, v5, LX/QNe;->A0C:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0xaa6

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/9a9;->A1s:LX/9a9;

    invoke-static {v3, v2, v1}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/9a9;)Landroid/location/Location;

    move-result-object v1

    iput-object v1, v5, LX/QNe;->A00:Landroid/location/Location;

    :cond_8
    iget-object v1, v5, LX/QNe;->A0C:Lcom/instagram/common/session/UserSession;

    move-object/from16 v42, v1

    invoke-static/range {v42 .. v42}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810c3c00014e52L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v8

    invoke-static/range {v42 .. v42}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810c3c00024e53L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    iget-object v1, v5, LX/QNe;->A0F:LX/SMI;

    move-object/from16 v17, v1

    iget-object v15, v5, LX/QNe;->A0W:Ljava/lang/String;

    iget-object v14, v5, LX/QNe;->A0O:Ljava/lang/String;

    iget-object v13, v5, LX/QNe;->A0T:Ljava/lang/String;

    iget-object v12, v5, LX/QNe;->A0X:Ljava/lang/String;

    iget-object v11, v5, LX/QNe;->A0N:Ljava/lang/String;

    iget-object v10, v5, LX/QNe;->A0E:Lcom/instagram/search/common/analytics/SerpOriginationContext;

    iget-object v9, v5, LX/QNe;->A00:Landroid/location/Location;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    iget-object v8, v5, LX/QNe;->A0L:Ljava/lang/String;

    iget-object v3, v5, LX/QNe;->A0P:Ljava/lang/String;

    iget-boolean v2, v5, LX/QNe;->A0u:Z

    iget-object v1, v0, LX/LKu;->A05:Ljava/lang/String;

    const/16 v28, 0x0

    const/16 v38, 0x0

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v24, v7

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v29, v28

    move-object/from16 v30, v28

    move-object/from16 v31, v28

    move-object/from16 v32, v28

    move-object/from16 v33, v28

    move-object/from16 v34, v8

    move-object/from16 v35, v3

    move-object/from16 v36, v1

    move-object/from16 v37, v28

    move/from16 v39, v38

    move/from16 v40, v38

    move/from16 v41, v2

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    invoke-virtual/range {v17 .. v41}, LX/SMI;->A00(Landroid/location/Location;Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)LX/RKP;

    move-result-object v21

    iget-object v10, v0, LX/LKu;->A03:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v9, v5, LX/QNe;->A0D:LX/WCl;

    iget-object v8, v0, LX/LKu;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    iget-boolean v7, v5, LX/QNe;->A0v:Z

    iget-boolean v3, v0, LX/LKu;->A06:Z

    new-instance v2, LX/Vj3;

    invoke-direct {v2, v10, v5, v8}, LX/Vj3;-><init>(Landroid/content/Context;LX/QNe;Ljava/lang/Boolean;)V

    invoke-static/range {v42 .. v42}, LX/RYY;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v28

    iget-object v1, v0, LX/LKu;->A02:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v26

    iput v6, v0, LX/LKu;->A00:I

    move-object/from16 v17, v4

    move-object/from16 v18, v10

    move-object/from16 v19, v42

    move-object/from16 v20, v9

    move-object/from16 v22, v1

    move-object/from16 v23, v8

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move/from16 v27, v7

    move/from16 v29, v3

    invoke-virtual/range {v17 .. v29}, Lcom/instagram/search/surface/repository/SerpRepository;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WCl;LX/RKP;LX/2a5;Ljava/lang/Boolean;LX/YA3;Lkotlin/jvm/functions/Function0;LX/Xrn;ZZZ)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v16

    if-ne v1, v0, :cond_b

    return-object v16

    :cond_9
    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v15, 0x0

    const/16 v24, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    sget-object v16, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LKu;->A00:I

    const/16 v20, 0x2

    const/16 v19, 0x1

    if-eqz v2, :cond_c

    const/4 v1, 0x1

    if-eq v2, v1, :cond_d

    iget-object v1, v0, LX/LKu;->A02:Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v1, v17

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v1

    iget-object v2, v0, LX/LKu;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v1, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0W:LX/AWJ;

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    invoke-interface/range {v17 .. v17}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_b
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_c
    invoke-static {v5}, LX/177;->A0F(Ljava/lang/Object;)LX/6wl;

    move-result-object v10

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v8

    const/4 v2, 0x0

    const-string v7, "show_post_creation_guidance"

    invoke-virtual {v10, v7}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string v5, "enable_preselect_style"

    invoke-virtual {v10, v5}, LX/6wl;->A01(Ljava/lang/String;)V

    iget-object v11, v0, LX/LKu;->A05:Ljava/lang/String;

    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "persona_id"

    invoke-virtual {v10, v1, v11}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, LX/LKu;->A06:Z

    invoke-static {v10, v7, v1}, LX/177;->A1N(LX/6wl;Ljava/lang/String;Z)V

    iget-object v7, v0, LX/LKu;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v1, v7, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v11

    const-wide v1, 0x810d91000c546fL

    invoke-static {v11, v1, v2}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v10, v5, v1}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v10, v8}, LX/ILJ;->A00(LX/6wl;LX/6wl;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    iget-object v2, v7, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    move/from16 v1, v19

    iput v1, v0, LX/LKu;->A00:I

    invoke-virtual {v2, v5, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v1, v16

    if-ne v5, v1, :cond_e

    return-object v16

    :cond_d
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, LX/23S;

    iget-object v2, v0, LX/LKu;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v1, v0, LX/LKu;->A05:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-object v1, v0, LX/LKu;->A03:Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v1, v17

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v1

    instance-of v1, v5, LX/3kt;

    if-eqz v1, :cond_63

    invoke-static {v5}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1}, LX/194;->A06(LX/29E;)LX/4Hv;

    move-result-object v1

    const/16 v21, 0x0

    if-eqz v1, :cond_f

    const/16 v21, 0x1

    move-object v4, v1

    :cond_f
    if-eqz v21, :cond_13

    invoke-static {v4}, LX/177;->A0B(LX/4Hv;)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1}, LX/194;->A08(LX/4Hv;)LX/4Hv;

    move-result-object v1

    const/16 v22, 0x0

    if-eqz v1, :cond_10

    const/16 v22, 0x1

    move-object/from16 v24, v1

    :cond_10
    :goto_2
    iget-object v11, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0A:LX/AWJ;

    if-eqz v22, :cond_11

    invoke-static/range {v24 .. v24}, LX/Aeb;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_3
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v5, v7}, LX/AeH;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_11
    sget-object v1, LX/26W;->A00:LX/26W;

    goto :goto_3

    :cond_12
    const/16 v21, 0x0

    :cond_13
    const/16 v22, 0x0

    goto :goto_2

    :cond_14
    invoke-static {v5}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v1}, LX/011;->A00(I)I

    move-result v1

    invoke-static {v1}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AeH;

    iget-object v7, v1, LX/29E;->innerData:LX/4Hv;

    const v5, -0x4b271fbf

    invoke-interface {v7, v5}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    const-string v12, "Required value was null."

    if-eqz v8, :cond_6b

    iget-object v7, v1, LX/29E;->innerData:LX/4Hv;

    sget-object v5, LX/FNK;->A0B:LX/FNK;

    const v1, -0x7826f9a4

    invoke-interface {v7, v5, v1}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/FNK;

    if-eqz v1, :cond_6a

    invoke-interface {v10, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_15
    invoke-interface {v11, v10}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    if-eqz v21, :cond_17

    invoke-static {v4}, LX/177;->A0B(LX/4Hv;)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v1}, LX/194;->A08(LX/4Hv;)LX/4Hv;

    move-result-object v5

    if-eqz v5, :cond_17

    const/4 v1, 0x1

    move-object v15, v5

    :goto_6
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v18

    if-eqz v1, :cond_16

    invoke-static {v15}, LX/Aeb;->A01(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_7
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v7, v5}, LX/1G2;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_16
    sget-object v1, LX/26W;->A00:LX/26W;

    goto :goto_7

    :cond_17
    const/4 v1, 0x0

    goto :goto_6

    :cond_18
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/AdC;

    invoke-static {v8}, LX/1D4;->A0i(LX/29E;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v8, LX/29E;->innerData:LX/4Hv;

    const v1, 0x45f8534f

    invoke-interface {v5, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, LX/AdC;->A00()LX/FLJ;

    move-result-object v1

    if-eqz v1, :cond_6c

    move-object/from16 v10, v18

    invoke-static {v1, v8, v7, v5, v10}, LX/B1v;->A00(LX/FLJ;LX/29E;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_9

    :cond_19
    const-string v5, ""

    if-eqz v21, :cond_1a

    invoke-static {v4}, LX/177;->A0B(LX/4Hv;)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {v1}, LX/AeE;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v10}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v7

    iget-object v8, v7, LX/29E;->innerData:LX/4Hv;

    const v1, -0x3a66a69c

    invoke-static {v8, v5, v1}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v7, LX/29E;->innerData:LX/4Hv;

    const v1, -0x1448ebbf

    invoke-static {v7, v5, v1}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    new-instance v1, LX/Awr;

    invoke-direct {v1, v8, v7}, LX/Awr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1a
    sget-object v15, LX/26W;->A00:LX/26W;

    :cond_1b
    if-eqz v21, :cond_1c

    invoke-static {v4}, LX/177;->A0B(LX/4Hv;)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_1c

    const v1, -0x6bbfca6c

    invoke-interface {v7, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1d

    :cond_1c
    move-object v10, v5

    :cond_1d
    const/4 v12, 0x0

    if-eqz v21, :cond_1e

    invoke-static {v4}, LX/177;->A0B(LX/4Hv;)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_1e

    const v1, -0x6bbfca6b    # -9.70409E-27f

    invoke-interface {v7, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1f

    :cond_1e
    move-object v8, v5

    :cond_1f
    if-eqz v21, :cond_20

    invoke-static {v4}, LX/177;->A0B(LX/4Hv;)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_20

    const v1, -0x6bbfca6a

    invoke-interface {v7, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_21

    :cond_20
    move-object v1, v5

    :cond_21
    filled-new-array {v10, v8, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v54

    if-eqz v21, :cond_68

    const v1, -0x31208951

    invoke-static {v4, v1}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v8

    const v1, 0x1aae449f

    invoke-interface {v8, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_34

    const v1, -0x5966e4c3

    invoke-interface {v7, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_34

    const v1, 0x53c63f88

    invoke-interface {v7, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    const/16 v21, 0x0

    if-eqz v1, :cond_22

    const/16 v21, 0x1

    move-object v14, v1

    :cond_22
    if-eqz v21, :cond_35

    const v1, 0x21988904

    invoke-interface {v14, v1}, LX/42R;->BJi(I)Z

    move-result v7

    move/from16 v1, v19

    if-ne v7, v1, :cond_35

    :goto_b
    const/16 v61, 0x0

    :cond_23
    const v7, -0x79e6407e

    invoke-interface {v4, v7}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v8

    if-eqz v8, :cond_24

    const v1, -0xa075946

    invoke-interface {v8, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v47

    if-nez v47, :cond_25

    :cond_24
    invoke-interface {v4, v7}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v8

    if-eqz v8, :cond_33

    const v1, -0x8f7e43a

    invoke-static {v8, v1}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    invoke-static {v1}, LX/177;->A0t(LX/42R;)Ljava/lang/String;

    move-result-object v47

    :cond_25
    :goto_c
    invoke-interface {v4, v7}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v8

    if-eqz v8, :cond_32

    const v1, -0x721da2da

    invoke-static {v8, v1}, LX/153;->A0G(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_26

    const/4 v10, 0x1

    move-object v3, v1

    :cond_26
    :goto_d
    invoke-interface {v4, v7}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v8

    if-eqz v8, :cond_31

    const v1, -0x29a003ab

    invoke-interface {v8, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v40

    :goto_e
    if-eqz v10, :cond_30

    const v1, -0x57bac2b8

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v48

    :goto_f
    invoke-static {v4}, LX/AeF;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_2f

    instance-of v1, v3, Ljava/util/Collection;

    if-eqz v1, :cond_2b

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v11, 0x0

    :cond_27
    invoke-static {v11}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_10
    invoke-static {v4}, LX/AeF;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_2a

    instance-of v1, v3, Ljava/util/Collection;

    if-eqz v1, :cond_2d

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v10, 0x0

    :cond_28
    invoke-static {v10}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_11
    if-eqz v11, :cond_29

    if-eqz v1, :cond_29

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v23, LX/B0c;

    move-object/from16 v1, v23

    invoke-direct {v1, v8, v3}, LX/B0c;-><init>(II)V

    :goto_12
    invoke-interface {v4, v7}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_38

    const v1, -0x10e204c1

    invoke-interface {v3, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_38

    const v1, -0x56fe13a9

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v10

    const v1, 0x28ecaa3

    invoke-interface {v3, v1}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-static {v7, v12}, LX/1D4;->A0A(Ljava/util/Iterator;I)LX/4Hv;

    move-result-object v3

    new-instance v1, LX/90U;

    invoke-direct {v1, v3}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_29
    const/16 v23, 0x0

    goto :goto_12

    :cond_2a
    const/4 v1, 0x0

    goto :goto_11

    :cond_2b
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :cond_2c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {v10}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v8

    iget-object v3, v8, LX/29E;->innerData:LX/4Hv;

    const v1, 0x5e3b1176

    invoke-interface {v3, v1}, LX/42R;->BJi(I)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v3, v8, LX/29E;->innerData:LX/4Hv;

    const v1, 0x769edbc

    invoke-interface {v3, v1}, LX/42R;->BJi(I)Z

    move-result v1

    if-eqz v1, :cond_2c

    add-int/lit8 v11, v11, 0x1

    if-gez v11, :cond_2c

    goto :goto_14

    :cond_2d
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    :cond_2e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {v8}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v3

    const v1, 0x769edbc

    invoke-interface {v3, v1}, LX/42R;->BJi(I)Z

    move-result v1

    if-eqz v1, :cond_2e

    add-int/lit8 v10, v10, 0x1

    if-gez v10, :cond_2e

    :goto_14
    invoke-static {}, LX/228;->A0H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2f
    const/4 v11, 0x0

    goto/16 :goto_10

    :cond_30
    const/16 v48, 0x0

    goto/16 :goto_f

    :cond_31
    const/16 v40, 0x0

    goto/16 :goto_e

    :cond_32
    const/4 v10, 0x0

    goto/16 :goto_d

    :cond_33
    const/16 v47, 0x0

    goto/16 :goto_c

    :cond_34
    const/16 v21, 0x0

    :cond_35
    const v1, -0x37d72582

    invoke-interface {v8, v1}, LX/42R;->BJi(I)Z

    move-result v7

    const/16 v61, 0x1

    move/from16 v1, v19

    if-eq v7, v1, :cond_23

    goto/16 :goto_b

    :cond_36
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-static {v11}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v1

    invoke-static {v1}, LX/194;->A0i(LX/29E;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v1, LX/29E;->innerData:LX/4Hv;

    const v1, 0x604443e8

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/Aqz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Aqz;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/Aqz;->A00:Ljava/lang/String;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_37
    new-instance v1, LX/Aqy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/Aqy;->A00:Ljava/lang/String;

    iput-object v8, v1, LX/Aqy;->A01:Ljava/util/List;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0a:LX/AWJ;

    invoke-interface {v3, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_38
    const v8, -0x79e6407e

    invoke-interface {v4, v8}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_68

    const v13, -0x8f7e43a

    invoke-static {v1, v13}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    sget-object v7, LX/FNj;->A0F:LX/FNj;

    const v3, -0x3532300e    # -6744057.0f

    invoke-interface {v4, v7, v3}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v26

    move-object/from16 v3, v26

    check-cast v3, LX/FNj;

    move-object/from16 v26, v3

    if-eqz v22, :cond_41

    invoke-static/range {v24 .. v24}, LX/194;->A0d(LX/42R;)Ljava/lang/Enum;

    move-result-object v7

    :goto_16
    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0c:LX/NsU;

    invoke-static {v3}, LX/153;->A1A(LX/NsU;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :cond_39
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-static {v10}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v45

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_39

    :goto_17
    invoke-interface {v4, v8}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    const/4 v7, 0x0

    if-eqz v3, :cond_3a

    const/4 v7, 0x1

    move-object v6, v3

    :cond_3a
    const/4 v11, 0x0

    if-eqz v7, :cond_3e

    const v3, -0x641234c

    invoke-interface {v6, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    const/16 v22, 0x0

    if-eqz v3, :cond_3b

    const/16 v22, 0x1

    move-object v9, v3

    :cond_3b
    if-eqz v22, :cond_3f

    const v3, 0x36452d

    invoke-interface {v9, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    :goto_18
    move-object/from16 v24, v5

    if-nez v8, :cond_3c

    move-object v8, v5

    :cond_3c
    if-eqz v7, :cond_3d

    const v3, 0x4f220168

    invoke-interface {v6, v3}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_3d

    invoke-static {v3}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v11

    :cond_3d
    if-eqz v22, :cond_42

    const v3, -0x37ed112a

    invoke-interface {v9, v3}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-static {v7, v12}, LX/1D4;->A0A(Ljava/util/Iterator;I)LX/4Hv;

    move-result-object v6

    new-instance v3, LX/90X;

    invoke-direct {v3, v6}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_3e
    const/16 v22, 0x0

    :cond_3f
    move-object v8, v11

    goto :goto_18

    :cond_40
    move-object/from16 v45, v9

    goto :goto_17

    :cond_41
    move-object v7, v9

    goto/16 :goto_16

    :cond_42
    move-object v10, v5

    if-eqz v22, :cond_45

    goto :goto_1a

    :cond_43
    invoke-static {v10}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3, v12}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/29E;

    if-eqz v6, :cond_42

    iget-object v3, v6, LX/29E;->innerData:LX/4Hv;

    const v7, -0x3cc89b6d

    invoke-interface {v3, v7}, LX/42R;->DLP(I)Z

    move-result v3

    if-eqz v3, :cond_42

    iget-object v3, v6, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v3, v7}, LX/42R;->BJl(I)I

    move-result v10

    iget-object v3, v6, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v3, v7}, LX/42R;->BJl(I)I

    move-result v7

    iget-object v6, v6, LX/29E;->innerData:LX/4Hv;

    const v3, -0x41f1c51a

    invoke-interface {v6, v3}, LX/42R;->BJl(I)I

    move-result v3

    add-int/2addr v7, v3

    invoke-virtual {v8, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_1a
    const v3, -0x37ed112a

    invoke-interface {v9, v3}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-static {v7, v12}, LX/1D4;->A0A(Ljava/util/Iterator;I)LX/4Hv;

    move-result-object v6

    new-instance v3, LX/90X;

    invoke-direct {v3, v6}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_44
    invoke-static {v9}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3, v12}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/29E;

    if-eqz v3, :cond_45

    iget-object v6, v3, LX/29E;->innerData:LX/4Hv;

    const v3, -0x4d621c1d

    invoke-interface {v6, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_45

    const v3, 0x1c56f

    invoke-interface {v6, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_45

    move-object/from16 v24, v3

    :cond_45
    new-instance v25, LX/AmX;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v25

    iput-object v11, v3, LX/AmX;->A03:LX/0RQ;

    iput-object v8, v3, LX/AmX;->A00:Ljava/lang/String;

    iput-object v10, v3, LX/AmX;->A01:Ljava/lang/String;

    move-object/from16 v6, v24

    iput-object v6, v3, LX/AmX;->A02:Ljava/lang/String;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v3, 0x16e7a198

    invoke-interface {v4, v3}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_46

    const v3, 0x5ed6fb2b

    invoke-interface {v6, v3}, LX/42R;->BJi(I)Z

    move-result v58

    :goto_1c
    const v3, -0x79e6407e

    invoke-interface {v4, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_48

    const v6, -0xc2a4589

    invoke-interface {v7, v6}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_47

    invoke-static {v8, v12}, LX/1D4;->A0A(Ljava/util/Iterator;I)LX/4Hv;

    move-result-object v7

    new-instance v6, LX/90O;

    invoke-direct {v6, v7}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_46
    const/16 v58, 0x1

    goto :goto_1c

    :cond_47
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {v6}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v24

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_49

    invoke-static {v9}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v8

    invoke-static {v8}, LX/1D4;->A09(LX/29E;)LX/9fP;

    move-result-object v7

    move-object/from16 v6, v24

    invoke-static {v7, v8, v6}, LX/B0h;->A00(LX/9fP;LX/29E;Ljava/util/AbstractCollection;)V

    goto :goto_1e

    :cond_48
    sget-object v24, LX/26W;->A00:LX/26W;

    :cond_49
    invoke-interface {v4, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_56

    invoke-static {v6, v13}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v7

    const v6, -0x16714ad8

    invoke-static {v7, v6}, LX/153;->A0G(LX/4Hv;I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_56

    const v6, 0x6778decd

    invoke-interface {v7, v6}, LX/42R;->BJi(I)Z

    move-result v59

    :goto_1f
    invoke-interface {v4, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_55

    const v6, 0x500c6eb3

    invoke-interface {v7, v6}, LX/42R;->BJi(I)Z

    move-result v64

    :goto_20
    invoke-interface {v4, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_54

    const v7, 0x500c6eb3

    invoke-interface {v6, v7}, LX/42R;->BJi(I)Z

    move-result v62

    :goto_21
    invoke-interface {v4, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_53

    sget-object v8, LX/FLK;->A06:LX/FLK;

    const v7, -0x12467952

    invoke-interface {v6, v8, v7}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    :goto_22
    sget-object v7, LX/FLK;->A04:LX/FLK;

    invoke-static {v6, v7}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v63

    invoke-interface {v4, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_52

    const v4, 0x150475b0

    invoke-interface {v3, v4}, LX/42R;->BJi(I)Z

    move-result v65

    :goto_23
    const/16 v41, 0x0

    move-object/from16 v29, v41

    const v13, 0x3aaff0e0

    invoke-interface {v1, v13}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_51

    const v4, 0x58d6d027

    invoke-static {v3, v4}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v3

    const v4, -0x759254b8

    invoke-static {v3, v5, v4}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const v4, -0x64cc63f5

    invoke-static {v3, v5, v4}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const v4, -0x5503629a

    invoke-static {v3, v5, v4}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    const v4, -0x5557921e

    invoke-static {v3, v5, v4}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    new-instance v33, Lcom/instagram/aistudio/model/VoiceOptionModel;

    move-object/from16 v6, v33

    move-object v9, v5

    invoke-direct/range {v6 .. v11}, Lcom/instagram/aistudio/model/VoiceOptionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_24
    invoke-static/range {v35 .. v35}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v3, 0xd1b

    invoke-static {v1, v5, v3}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v36

    invoke-static {v1}, LX/177;->A0v(LX/42R;)Ljava/lang/String;

    move-result-object v37

    if-nez v37, :cond_4a

    move-object/from16 v37, v5

    :cond_4a
    const v3, -0x66ca7c04

    invoke-static {v1, v5, v3}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v38

    const v3, 0x277980c8

    invoke-static {v1, v5, v3}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v39

    invoke-static {v1}, LX/177;->A0t(LX/42R;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_50

    invoke-static {v3}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v34

    :goto_25
    sget-object v4, LX/VLp;->A0C:LX/VLp;

    const v3, 0x1449fac9

    invoke-interface {v1, v4, v3}, LX/42R;->Cav(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4b

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v42

    if-nez v42, :cond_4c

    :cond_4b
    move-object/from16 v42, v5

    :cond_4c
    const v3, -0x5c48ed72

    invoke-static {v1, v5, v3}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v43

    const v3, 0x5161c02a

    invoke-static {v1, v5, v3}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v44

    const v3, 0x5caf787

    invoke-interface {v1, v3}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v50

    const v3, 0x338249b7

    invoke-interface {v1, v3}, LX/42R;->BJi(I)Z

    move-result v3

    xor-int/lit8 v60, v3, 0x1

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v3

    const v4, 0x14cbbb08

    invoke-interface {v1, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4d

    const v6, 0x325c72e2

    invoke-static {v1, v4, v3, v6}, LX/Awu;->A00(LX/42R;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    :cond_4d
    const v4, 0x14cbbb09

    invoke-interface {v1, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4e

    const v6, 0x325c72e3

    invoke-static {v1, v4, v3, v6}, LX/Awu;->A00(LX/42R;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    :cond_4e
    const v4, 0x14cbbb0a

    invoke-interface {v1, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4f

    const v6, 0x325c72e4

    invoke-static {v1, v4, v3, v6}, LX/Awu;->A00(LX/42R;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    :cond_4f
    invoke-static {v3}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v49

    const v3, -0xff348ac

    invoke-interface {v1, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_5c

    const v4, -0x52fed4de

    invoke-interface {v3, v4}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_57

    invoke-static {v6, v12}, LX/1D4;->A0A(Ljava/util/Iterator;I)LX/4Hv;

    move-result-object v4

    new-instance v3, LX/8JT;

    invoke-direct {v3, v4}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_50
    move-object/from16 v34, v41

    goto/16 :goto_25

    :cond_51
    move-object/from16 v33, v41

    goto/16 :goto_24

    :cond_52
    const/16 v65, 0x0

    goto/16 :goto_23

    :cond_53
    const/4 v6, 0x0

    goto/16 :goto_22

    :cond_54
    const/16 v62, 0x0

    goto/16 :goto_21

    :cond_55
    const/16 v64, 0x0

    goto/16 :goto_20

    :cond_56
    const/16 v59, 0x0

    goto/16 :goto_1f

    :cond_57
    invoke-static {v7}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v9, v41

    move-object v7, v9

    move-object v8, v9

    move-object v6, v9

    :cond_58
    :goto_27
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5a

    invoke-static/range {v22 .. v22}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v3

    iget-object v11, v3, LX/29E;->innerData:LX/4Hv;

    sget-object v10, LX/FKq;->A05:LX/FKq;

    const v4, -0x26312a23

    invoke-interface {v11, v10, v4}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, LX/FKq;

    if-eqz v4, :cond_58

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v10, 0x1

    if-eq v4, v10, :cond_59

    const/4 v10, 0x3

    if-ne v4, v10, :cond_58

    iget-object v8, v3, LX/29E;->innerData:LX/4Hv;

    const v4, -0x2834761a

    invoke-interface {v8, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v3, LX/29E;->innerData:LX/4Hv;

    const v3, -0xa075949

    invoke-interface {v4, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_27

    :cond_59
    iget-object v6, v3, LX/29E;->innerData:LX/4Hv;

    const v4, -0x2834761a

    invoke-interface {v6, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v3, LX/29E;->innerData:LX/4Hv;

    const v3, -0xa075949

    invoke-interface {v4, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_27

    :cond_5a
    if-eqz v9, :cond_5b

    if-eqz v7, :cond_5b

    if-eqz v8, :cond_5b

    if-eqz v6, :cond_5b

    new-instance v10, LX/AtZ;

    invoke-direct {v10, v9, v8, v7, v6}, LX/AtZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    :cond_5b
    move-object/from16 v10, v41

    goto :goto_28

    :cond_5c
    move-object/from16 v10, v41

    :goto_28
    invoke-interface {v1, v13}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_64

    const v3, -0x2e9803a8

    invoke-static {v1, v3}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v3

    const v1, -0x64cd2de2

    invoke-interface {v3, v1}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-static {v4, v12}, LX/1D4;->A0A(Ljava/util/Iterator;I)LX/4Hv;

    move-result-object v3

    new-instance v1, LX/98N;

    invoke-direct {v1, v3}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_5d
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5e
    :goto_2a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/98N;

    invoke-static {v4}, LX/HtZ;->A03(LX/98N;)Z

    move-result v4

    if-eqz v4, :cond_5e

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_5f
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/29E;

    iget-object v3, v1, LX/29E;->innerData:LX/4Hv;

    const v1, -0x5345ba95

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6d

    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_60

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_60
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_61
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v6}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_2c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-static {v8}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/98N;

    invoke-static {v1}, LX/HtZ;->A02(LX/98N;)Lcom/instagram/aistudio/model/VoiceOptionModel;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_62
    invoke-static {v4}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v4

    new-instance v1, Lcom/instagram/aistudio/model/VoiceOptionCategoryModel;

    invoke-direct {v1, v6, v4}, Lcom/instagram/aistudio/model/VoiceOptionCategoryModel;-><init>(Ljava/lang/String;LX/0RS;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_63
    instance-of v1, v5, LX/5wS;

    if-nez v1, :cond_69

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_64
    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_65
    if-eqz v21, :cond_66

    const v1, 0x21988904

    invoke-interface {v14, v1}, LX/42R;->BJi(I)Z

    move-result v1

    if-eqz v1, :cond_66

    const v1, -0x3927d445

    invoke-interface {v14, v1}, LX/42R;->BJi(I)Z

    move-result v67

    const v1, 0x5fe5acc9

    invoke-interface {v14, v1}, LX/42R;->BJi(I)Z

    move-result v68

    const v1, 0x48ee1b8f

    invoke-interface {v14, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v69

    if-eqz v69, :cond_66

    const v1, 0x48ecabad

    invoke-interface {v14, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v70

    if-eqz v70, :cond_66

    const v1, -0xfd6772a

    invoke-interface {v14, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v71

    new-instance v29, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;

    move-object/from16 v66, v29

    invoke-direct/range {v66 .. v71}, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_66
    sget-object v51, LX/26W;->A00:LX/26W;

    new-instance v1, LX/B2t;

    move-object/from16 v27, v1

    move-object/from16 v28, v26

    move-object/from16 v30, v23

    move-object/from16 v31, v25

    move-object/from16 v32, v10

    move-object/from16 v46, v41

    move-object/from16 v52, v18

    move-object/from16 v53, v15

    move-object/from16 v55, v24

    move-object/from16 v56, v3

    move/from16 v57, v12

    invoke-direct/range {v27 .. v65}, LX/B2t;-><init>(LX/FNj;Lcom/instagram/aistudio/intf/AiCharacterProfileUser;LX/B0c;LX/AmX;LX/AtZ;Lcom/instagram/aistudio/model/VoiceOptionModel;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZ)V

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0c:LX/NsU;

    invoke-static {v1, v3}, LX/B2t;->A0G(LX/B2t;LX/NsU;)LX/B2t;

    move-result-object v4

    iget-object v1, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/AWJ;

    invoke-interface {v1, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0I:LX/AWJ;

    invoke-interface {v1, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0V:LX/AWJ;

    invoke-static {v1, v12}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0B:LX/AWJ;

    iget-object v1, v4, LX/B2t;->A0F:Ljava/lang/String;

    if-nez v1, :cond_67

    move-object v1, v5

    :cond_67
    invoke-interface {v3, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-interface/range {v17 .. v17}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_68
    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v5

    :cond_69
    instance-of v1, v5, LX/3kt;

    if-nez v1, :cond_b

    instance-of v1, v5, LX/5wS;

    if-eqz v1, :cond_6e

    const-string v1, "ai_studio_fetch_ai_error"

    const v4, 0x7f136a8b

    invoke-static {}, LX/194;->A0V()LX/7Ic;

    move-result-object v3

    iput-object v1, v3, LX/7Ic;->A0K:Ljava/lang/String;

    iget-object v1, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3, v4}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-static {v3}, LX/7Ic;->A00(LX/7Ic;)V

    invoke-static {}, LX/4Pk;->A01()I

    move-result v1

    int-to-long v3, v1

    iput-object v2, v0, LX/LKu;->A01:Ljava/lang/Object;

    move-object/from16 v1, v17

    iput-object v1, v0, LX/LKu;->A02:Ljava/lang/Object;

    move/from16 v1, v20

    iput v1, v0, LX/LKu;->A00:I

    invoke-static {v0, v3, v4}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v16

    if-ne v1, v0, :cond_a

    return-object v16

    :cond_6a
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6b
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6d
    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6e
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
