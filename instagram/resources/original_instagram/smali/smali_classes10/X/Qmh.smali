.class public final LX/Qmh;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/WCk;LX/QNq;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput p6, p0, LX/Qmh;->$t:I

    iput-object p2, p0, LX/Qmh;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Qmh;->A03:Ljava/lang/String;

    const/4 v0, 0x4

    if-eq p6, v0, :cond_0

    iput-object p4, p0, LX/Qmh;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Qmh;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/Qmh;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Qmh;->A02:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/Qmh;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Qmh;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/Qmh;->A02:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/Qmh;->A03:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/Qmh;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget v1, p0, LX/Qmh;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    iget-object v2, p0, LX/Qmh;->A01:Ljava/lang/Object;

    check-cast v2, LX/QNq;

    iget-object v3, p0, LX/Qmh;->A03:Ljava/lang/String;

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/Qmh;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Qmh;->A00:Ljava/lang/Object;

    check-cast v1, LX/WCk;

    const/4 v6, 0x5

    :goto_0
    new-instance v0, LX/Qmh;

    invoke-direct/range {v0 .. v6}, LX/Qmh;-><init>(LX/WCk;LX/QNq;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/Qmh;->A00:Ljava/lang/Object;

    check-cast v1, LX/WCk;

    iget-object v4, p0, LX/Qmh;->A02:Ljava/lang/String;

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/Qmh;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/Qmh;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Qmh;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Qmh;->A02:Ljava/lang/String;

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/Qmh;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Qmh;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/Qmh;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Qmh;->A00:Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/Qmh;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/Qmh;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Qmh;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/Qmh;->A03:Ljava/lang/String;

    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    iget-object v3, p0, LX/Qmh;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Qmh;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Qmh;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Qmh;->A00:Ljava/lang/Object;

    const/4 v6, 0x2

    :goto_1
    new-instance v0, LX/Qmh;

    invoke-direct/range {v0 .. v6}, LX/Qmh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Qmh;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Qmh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v3, v0, LX/Qmh;->$t:I

    if-eqz v3, :cond_8

    const/4 v1, 0x1

    if-eq v3, v1, :cond_6

    const/4 v1, 0x2

    if-eq v3, v1, :cond_11

    const/4 v1, 0x3

    if-eq v3, v1, :cond_c

    const/4 v2, 0x4

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Qmh;->A01:Ljava/lang/Object;

    check-cast v1, LX/QNq;

    if-eq v3, v2, :cond_5

    invoke-virtual {v1}, LX/F2g;->A0i()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, LX/F2g;->A0o()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/QNq;->A0L:Ljava/lang/String;

    iget-object v10, v1, LX/QNq;->A0G:Lcom/instagram/search/surface/repository/SerpRepository;

    invoke-virtual {v1}, LX/F2g;->A0o()Ljava/lang/String;

    move-result-object v5

    iget-object v9, v1, LX/QNq;->A0Q:Ljava/lang/String;

    invoke-static {v5, v9}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v3, 0x29

    new-instance v2, LX/DPH;

    invoke-direct {v2, v3}, LX/DPH;-><init>(I)V

    invoke-static {v10, v5, v9, v2, v4}, Lcom/instagram/search/surface/repository/SerpRepository;->A07(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v1}, LX/QNq;->A06(LX/QNq;)LX/H5u;

    move-result-object v2

    iget v5, v2, LX/H5u;->A00:I

    invoke-virtual {v1}, LX/F2g;->A0o()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    new-instance v2, LX/XvN;

    invoke-direct {v2, v5, v3}, LX/XvN;-><init>(II)V

    invoke-static {v10, v4, v9, v2, v8}, Lcom/instagram/search/surface/repository/SerpRepository;->A07(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v2, v1, LX/QNq;->A0Y:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/H7u;

    iget-boolean v2, v3, LX/H7u;->A01:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LX/F2g;->A0o()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v3, LX/H7u;->A00:Ljava/lang/String;

    iget-boolean v5, v3, LX/H7u;->A02:Z

    invoke-static {v7, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v10, v7, v9}, Lcom/instagram/search/surface/repository/SerpRepository;->A04(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)LX/AWJ;

    move-result-object v2

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x2

    new-instance v2, LX/XxO;

    invoke-direct {v2, v4, v6, v3, v5}, LX/XxO;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v10, v7, v9, v2, v8}, Lcom/instagram/search/surface/repository/SerpRepository;->A07(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    invoke-static {v1}, LX/QNq;->A06(LX/QNq;)LX/H5u;

    move-result-object v2

    iget-object v14, v0, LX/Qmh;->A03:Ljava/lang/String;

    iget-object v7, v0, LX/Qmh;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/QNq;->A0C:Lcom/instagram/common/session/UserSession;

    move-object/from16 v22, v3

    invoke-static {v7}, LX/SoR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x0

    invoke-static {v6, v7, v6}, LX/RXP;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/search/common/analytics/SerpOriginationContext;

    move-result-object v16

    invoke-static {v1}, LX/QNq;->A06(LX/QNq;)LX/H5u;

    move-result-object v3

    iget-object v3, v3, LX/H5u;->A04:Ljava/lang/String;

    move-object/from16 v19, v3

    invoke-static {v1}, LX/QNq;->A06(LX/QNq;)LX/H5u;

    move-result-object v3

    iget-object v3, v3, LX/H5u;->A0E:Ljava/lang/String;

    move-object/from16 v18, v3

    invoke-static {v1}, LX/QNq;->A06(LX/QNq;)LX/H5u;

    move-result-object v3

    iget-object v15, v3, LX/H5u;->A0A:Ljava/lang/String;

    invoke-static {v1}, LX/QNq;->A06(LX/QNq;)LX/H5u;

    move-result-object v3

    iget-object v13, v3, LX/H5u;->A0F:Ljava/lang/String;

    invoke-static {v8, v2, v14}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget v3, v2, LX/H5u;->A00:I

    add-int/lit8 v12, v3, 0x1

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v11

    iget-object v10, v2, LX/H5u;->A0B:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v9, v2, LX/H5u;->A0D:Ljava/lang/String;

    iget-object v4, v2, LX/H5u;->A09:Ljava/lang/String;

    iget-object v3, v2, LX/H5u;->A06:Ljava/lang/String;

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/H5u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v12, v2, LX/H5u;->A00:I

    iput-object v11, v2, LX/H5u;->A0D:Ljava/lang/String;

    iput-object v10, v2, LX/H5u;->A0B:Ljava/lang/String;

    iput-object v14, v2, LX/H5u;->A09:Ljava/lang/String;

    iput-object v7, v2, LX/H5u;->A0C:Ljava/lang/String;

    move-object/from16 v10, v17

    iput-object v10, v2, LX/H5u;->A05:Ljava/lang/String;

    move-object/from16 v10, v16

    iput-object v10, v2, LX/H5u;->A01:Lcom/instagram/search/common/analytics/SerpOriginationContext;

    iput-object v5, v2, LX/H5u;->A03:Ljava/lang/Boolean;

    iput-object v6, v2, LX/H5u;->A02:LX/2a5;

    move-object/from16 v10, v19

    iput-object v10, v2, LX/H5u;->A04:Ljava/lang/String;

    move-object/from16 v10, v18

    iput-object v10, v2, LX/H5u;->A0E:Ljava/lang/String;

    iput-object v15, v2, LX/H5u;->A0A:Ljava/lang/String;

    iput-object v13, v2, LX/H5u;->A0F:Ljava/lang/String;

    iput-object v9, v2, LX/H5u;->A08:Ljava/lang/String;

    iput-object v4, v2, LX/H5u;->A07:Ljava/lang/String;

    iput-object v3, v2, LX/H5u;->A06:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v0, LX/Qmh;->A00:Ljava/lang/Object;

    check-cast v0, LX/WCk;

    invoke-interface {v0, v2}, LX/WCk;->Dul(LX/H5u;)V

    iget-object v4, v1, LX/QNq;->A0a:LX/AWJ;

    :cond_1
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-static {v2, v0}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/QNq;->A0i:LX/NsU;

    const/4 v0, 0x6

    new-instance v4, LX/D9q;

    invoke-direct {v4, v3, v0}, LX/D9q;-><init>(LX/MwU;I)V

    const/16 v3, 0x19

    new-instance v0, LX/D1s;

    invoke-direct {v0, v1, v6, v3}, LX/D1s;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0, v4}, LX/233;->A0z(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    sget-object v9, LX/E4W;->A00:LX/E3e;

    iget-object v4, v2, LX/H5u;->A0D:Ljava/lang/String;

    iget-object v3, v1, LX/QNq;->A0P:Ljava/lang/String;

    invoke-virtual {v1}, LX/F2g;->A0k()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, LX/F2g;->A0p()Ljava/lang/String;

    move-result-object v14

    sget-object v0, LX/8qb;->A04:LX/8qb;

    invoke-virtual {v0}, LX/8qb;->A01()J

    move-result-wide v18

    invoke-static/range {v22 .. v22}, LX/SoH;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v20

    iget v0, v2, LX/H5u;->A00:I

    move-object v10, v4

    move-object v11, v3

    move-object v13, v7

    move-object v15, v6

    move/from16 v16, v8

    move/from16 v17, v0

    invoke-virtual/range {v9 .. v20}, LX/E3e;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    invoke-static/range {v22 .. v22}, LX/86G;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static/range {v22 .. v22}, LX/C0w;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object/from16 v0, v22

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v22 .. v22}, LX/RYY;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/QNq;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v6, v5, v8}, LX/F2g;->A0u(Landroid/content/Context;LX/2a5;Ljava/lang/Boolean;Z)V

    :cond_3
    iget-object v0, v1, LX/QNq;->A00:Landroid/content/Context;

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    move/from16 v23, v8

    invoke-virtual/range {v17 .. v23}, LX/F2g;->A0t(Landroid/content/Context;LX/2a5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    iget-object v7, v1, LX/QNq;->A0G:Lcom/instagram/search/surface/repository/SerpRepository;

    iget-object v6, v0, LX/Qmh;->A03:Ljava/lang/String;

    iget-object v5, v1, LX/QNq;->A0Q:Ljava/lang/String;

    invoke-static {v6, v5}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v3, 0x24

    new-instance v2, LX/DPH;

    invoke-direct {v2, v3}, LX/DPH;-><init>(I)V

    invoke-static {v7, v6, v5, v2, v4}, Lcom/instagram/search/surface/repository/SerpRepository;->A07(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v2, v0, LX/Qmh;->A00:Ljava/lang/Object;

    check-cast v2, LX/WCk;

    iget-object v4, v0, LX/Qmh;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/QNq;->A06(LX/QNq;)LX/H5u;

    move-result-object v0

    iget-object v5, v0, LX/H5u;->A0D:Ljava/lang/String;

    iget-object v6, v1, LX/QNq;->A0P:Ljava/lang/String;

    invoke-virtual {v1}, LX/F2g;->A0l()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, LX/QNq;->A06(LX/QNq;)LX/H5u;

    move-result-object v0

    iget-object v8, v0, LX/H5u;->A09:Ljava/lang/String;

    iget-object v9, v1, LX/QNq;->A0J:Ljava/lang/String;

    invoke-static {v1}, LX/QNq;->A06(LX/QNq;)LX/H5u;

    move-result-object v0

    iget v0, v0, LX/H5u;->A00:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v3

    invoke-interface/range {v2 .. v9}, LX/WCk;->Dol(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 v12, 0x0

    const-string v2, ""

    const/4 v1, 0x0

    new-instance v11, LX/8n3;

    invoke-direct {v11, v12, v2, v1}, LX/8n3;-><init>(LX/K98;Ljava/lang/String;Z)V

    const/16 v2, 0x32

    invoke-static {v2}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v17, 0xfc0

    const/16 v16, 0x0

    new-instance v10, LX/AdP;

    move-object v13, v12

    move-object v15, v12

    move/from16 v19, v1

    move/from16 v20, v1

    move/from16 v21, v1

    move/from16 v22, v1

    move/from16 v18, v1

    invoke-direct/range {v10 .. v22}, LX/AdP;-><init>(LX/8n3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FIZZZZZ)V

    iget-object v2, v0, LX/Qmh;->A01:Ljava/lang/Object;

    check-cast v2, LX/254;

    invoke-static {v2, v1}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v4

    iget-object v5, v0, LX/Qmh;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/Qmh;->A03:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v2, "ig_activity_creation_entry_point"

    invoke-static {v2, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    const-string v2, "persona_id"

    invoke-static {v2, v6, v5}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v9, v2}, LX/232;->A05(Ljava/util/Map;Ljava/util/Map;)I

    move-result v2

    if-lt v2, v1, :cond_13

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v9}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v8}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    sget-object v2, LX/Og7;->A00:Ljava/util/Set;

    invoke-static {v5, v6, v7, v2}, LX/233;->A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_1

    :cond_7
    invoke-static {v9}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v19

    const-wide/16 v23, 0x0

    const v22, 0x2aea1260

    const-string v16, "com.bloks.www.gen_ai.ai_studio.BloksActivityMainScreenQuery"

    new-instance v13, LX/3OQ;

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v20, v6

    move-object/from16 v21, v12

    move/from16 v25, v3

    invoke-direct/range {v13 .. v25}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v0, LX/Qmh;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0, v10, v4}, LX/3OQ;->FSj(Landroid/content/Context;LX/dtQ;LX/8XB;)V

    goto/16 :goto_0

    :cond_8
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Qmh;->A00:Ljava/lang/Object;

    check-cast v1, LX/20u;

    iget-object v1, v1, LX/20u;->A0A:Ljava/util/Map;

    invoke-static {v1}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Epj;

    iget-object v4, v0, LX/Qmh;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v7}, LX/D1F;->A0i(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Qmh;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/Qmh;->A03:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v6, v7, LX/Epj;->A01:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, v7, LX/Epj;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "Italic"

    const/4 v3, 0x0

    invoke-static {v4, v1, v3}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    const-string v1, "Bold"

    invoke-static {v4, v1, v3}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v2, :cond_9

    const/4 v3, 0x2

    if-eqz v1, :cond_a

    const/4 v3, 0x3

    goto :goto_3

    :cond_9
    if-eqz v1, :cond_a

    const/4 v3, 0x1

    :cond_a
    :goto_3
    invoke-virtual {v5}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    if-eq v1, v3, :cond_b

    invoke-static {v5, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    :cond_b
    iput-object v5, v7, LX/Epj;->A00:Landroid/graphics/Typeface;

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Failed to create "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " typeface with style="

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_2

    :catch_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Failed to find typeface in assets with path "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_c
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Qmh;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dtf;

    iget-object v1, v1, LX/Dtf;->A00:LX/MdU;

    if-eqz v1, :cond_10

    iget-object v3, v1, LX/MdU;->A00:Ljava/lang/String;

    if-eqz v3, :cond_f

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v4, v0, LX/Qmh;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;

    iget-object v5, v4, Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v5}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/2a5;->A0D(Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/222;->A1T(Lcom/instagram/common/session/UserSession;LX/2a5;)V

    invoke-static {v5}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/1tR;->A0B(LX/2a5;)V

    invoke-static {v2}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/FQO;->A05(Ljava/lang/String;)V

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v5, v1}, LX/OEa;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-object v1, v0, LX/Qmh;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/Qmh;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, v4, Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;->A00:LX/9Tv;

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "profile_edit_name"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const-string v0, "edit_profile_inline"

    invoke-static {v1, v0}, LX/22X;->A1C(LX/0vz;Ljava/lang/String;)V

    :cond_d
    iget-object v2, v4, Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;->A03:LX/48t;

    const-string v1, "name_successfully_edited"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/48t;->A05(Ljava/lang/String;Z)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/NRG;->A01(LX/48t;Ljava/lang/Integer;)V

    goto :goto_5

    :cond_e
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "fullname"

    goto :goto_4

    :cond_10
    const-string v0, "user"

    :goto_4
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Qmh;->A02:Ljava/lang/String;

    if-nez v3, :cond_12

    iget-object v1, v0, LX/Qmh;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;

    iget-object v2, v1, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;->A00:Landroid/content/Context;

    const v1, 0x7f13769a

    invoke-static {v2, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    :cond_12
    iget-object v2, v0, LX/Qmh;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/Qmh;->A00:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    new-instance v1, LX/JPE;

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/JPE;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/JPE;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/JPE;->A00:LX/2a5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v3

    :goto_5
    new-instance v0, LX/1yk;

    invoke-direct {v0, v3}, LX/1yk;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_13
    invoke-static {}, LX/223;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
