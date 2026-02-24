.class public final LX/AO0;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9lp;Lcom/instagram/common/session/UserSession;Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;LX/5b9;LX/YA3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/AO0;->$t:I

    iput-object p4, p0, LX/AO0;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/AO0;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/AO0;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/AO0;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/YA3;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/AO0;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/AO0;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
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
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget v0, p0, LX/AO0;->$t:I

    move-object v6, p2

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/AO0;->A02:Ljava/lang/Object;

    check-cast v5, LX/5b9;

    iget-object v4, p0, LX/AO0;->A04:Ljava/lang/Object;

    check-cast v4, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    iget-object v3, p0, LX/AO0;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/AO0;->A05:Ljava/lang/Object;

    check-cast v2, LX/9lp;

    new-instance v1, LX/AO0;

    invoke-direct/range {v1 .. v6}, LX/AO0;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;LX/5b9;LX/YA3;)V

    iput-object p1, v1, LX/AO0;->A03:Ljava/lang/Object;

    return-object v1

    :cond_0
    iget-object v0, p0, LX/AO0;->A05:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, LX/AO0;

    invoke-direct {v1, v0, p2}, LX/AO0;-><init>(Landroid/content/Context;LX/YA3;)V

    iput-object p1, v1, LX/AO0;->A01:Ljava/lang/Object;

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/AO0;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/AO0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    iget v0, v9, LX/AO0;->$t:I

    sget-object v8, LX/2a9;->A02:LX/2a9;

    if-eqz v0, :cond_3

    iget v0, v9, LX/AO0;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v8, LX/11C;->A00:LX/11C;

    :cond_1
    return-object v8

    :cond_2
    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v9, LX/AO0;->A02:Ljava/lang/Object;

    check-cast v0, LX/5b9;

    iget-object v1, v0, LX/5b9;->A07:LX/NsU;

    const/16 v0, 0x12

    new-instance v5, LX/9ks;

    invoke-direct {v5, v1, v0}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v9, LX/AO0;->A04:Ljava/lang/Object;

    iget-object v3, v9, LX/AO0;->A01:Ljava/lang/Object;

    iget-object v2, v9, LX/AO0;->A05:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/AKf;

    invoke-direct {v0, v1, v3, v2, v4}, LX/AKf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v6, v9, LX/AO0;->A00:I

    invoke-virtual {v5, v0, v9}, LX/9ks;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :cond_3
    iget v1, v9, LX/AO0;->A00:I

    const/16 v16, 0x5

    const/4 v7, 0x4

    const/4 v12, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_6

    if-eq v1, v6, :cond_8

    if-eq v1, v12, :cond_a

    if-eq v1, v7, :cond_c

    iget-object v3, v9, LX/AO0;->A04:Ljava/lang/Object;

    check-cast v3, LX/7KJ;

    iget-object v2, v9, LX/AO0;->A03:Ljava/lang/Object;

    check-cast v2, LX/7KI;

    iget-object v4, v9, LX/AO0;->A02:Ljava/lang/Object;

    check-cast v4, LX/7KJ;

    iget-object v11, v9, LX/AO0;->A01:Ljava/lang/Object;

    check-cast v11, LX/7KI;

    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v10, LX/7KK;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v10, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/7KH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/7KH;->A00:LX/7KI;

    iput-object v4, v1, LX/7KH;->A04:LX/7KJ;

    iput-object v2, v1, LX/7KH;->A01:LX/7KI;

    iput-object v3, v1, LX/7KH;->A03:LX/7KJ;

    iput-object v10, v1, LX/7KH;->A02:LX/7KK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v15, v9, LX/AO0;->A01:Ljava/lang/Object;

    check-cast v15, LX/Xrn;

    iget-object v14, v9, LX/AO0;->A05:Ljava/lang/Object;

    const/4 v13, 0x0

    const/16 v1, 0x3c

    new-instance v0, LX/ADe;

    invoke-direct {v0, v14, v13, v1}, LX/ADe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v11, LX/1ql;->A00:LX/1ql;

    invoke-static {v11, v0, v15}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v10

    const/16 v1, 0x40

    new-instance v0, LX/ADe;

    invoke-direct {v0, v14, v13, v1}, LX/ADe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v11, v0, v15}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v4

    const/16 v1, 0x3e

    new-instance v0, LX/ADe;

    invoke-direct {v0, v14, v13, v1}, LX/ADe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v11, v0, v15}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v3

    const/16 v1, 0x3f

    new-instance v0, LX/ADe;

    invoke-direct {v0, v14, v13, v1}, LX/ADe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v11, v0, v15}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v2

    const/16 v1, 0x3d

    new-instance v0, LX/ADe;

    invoke-direct {v0, v14, v13, v1}, LX/ADe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v11, v0, v15}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v1

    iput-object v4, v9, LX/AO0;->A01:Ljava/lang/Object;

    iput-object v3, v9, LX/AO0;->A02:Ljava/lang/Object;

    iput-object v2, v9, LX/AO0;->A03:Ljava/lang/Object;

    iput-object v1, v9, LX/AO0;->A04:Ljava/lang/Object;

    iput v5, v9, LX/AO0;->A00:I

    invoke-virtual {v10, v9}, LX/BLd;->A0E(LX/YA3;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_7

    return-object v8

    :cond_6
    iget-object v1, v9, LX/AO0;->A04:Ljava/lang/Object;

    check-cast v1, LX/Yin;

    iget-object v2, v9, LX/AO0;->A03:Ljava/lang/Object;

    check-cast v2, LX/Yin;

    iget-object v3, v9, LX/AO0;->A02:Ljava/lang/Object;

    check-cast v3, LX/Yin;

    iget-object v4, v9, LX/AO0;->A01:Ljava/lang/Object;

    check-cast v4, LX/Yin;

    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    move-object v11, v10

    check-cast v11, LX/7KI;

    iput-object v3, v9, LX/AO0;->A01:Ljava/lang/Object;

    iput-object v2, v9, LX/AO0;->A02:Ljava/lang/Object;

    iput-object v1, v9, LX/AO0;->A03:Ljava/lang/Object;

    iput-object v11, v9, LX/AO0;->A04:Ljava/lang/Object;

    iput v6, v9, LX/AO0;->A00:I

    invoke-interface {v4, v9}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_9

    return-object v8

    :cond_8
    iget-object v11, v9, LX/AO0;->A04:Ljava/lang/Object;

    check-cast v11, LX/7KI;

    iget-object v1, v9, LX/AO0;->A03:Ljava/lang/Object;

    check-cast v1, LX/Yin;

    iget-object v2, v9, LX/AO0;->A02:Ljava/lang/Object;

    check-cast v2, LX/Yin;

    iget-object v3, v9, LX/AO0;->A01:Ljava/lang/Object;

    check-cast v3, LX/Yin;

    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    move-object v4, v10

    check-cast v4, LX/7KJ;

    iput-object v2, v9, LX/AO0;->A01:Ljava/lang/Object;

    iput-object v1, v9, LX/AO0;->A02:Ljava/lang/Object;

    iput-object v11, v9, LX/AO0;->A03:Ljava/lang/Object;

    iput-object v4, v9, LX/AO0;->A04:Ljava/lang/Object;

    iput v12, v9, LX/AO0;->A00:I

    invoke-interface {v3, v9}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_b

    return-object v8

    :cond_a
    iget-object v4, v9, LX/AO0;->A04:Ljava/lang/Object;

    check-cast v4, LX/7KJ;

    iget-object v11, v9, LX/AO0;->A03:Ljava/lang/Object;

    check-cast v11, LX/7KI;

    iget-object v1, v9, LX/AO0;->A02:Ljava/lang/Object;

    check-cast v1, LX/Yin;

    iget-object v2, v9, LX/AO0;->A01:Ljava/lang/Object;

    check-cast v2, LX/Yin;

    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, LX/7KI;

    iput-object v1, v9, LX/AO0;->A01:Ljava/lang/Object;

    iput-object v11, v9, LX/AO0;->A02:Ljava/lang/Object;

    iput-object v4, v9, LX/AO0;->A03:Ljava/lang/Object;

    iput-object v10, v9, LX/AO0;->A04:Ljava/lang/Object;

    iput v7, v9, LX/AO0;->A00:I

    invoke-interface {v2, v9}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v8, :cond_1

    move-object v2, v10

    goto :goto_0

    :cond_c
    iget-object v2, v9, LX/AO0;->A04:Ljava/lang/Object;

    check-cast v2, LX/7KI;

    iget-object v4, v9, LX/AO0;->A03:Ljava/lang/Object;

    check-cast v4, LX/7KJ;

    iget-object v11, v9, LX/AO0;->A02:Ljava/lang/Object;

    check-cast v11, LX/7KI;

    iget-object v1, v9, LX/AO0;->A01:Ljava/lang/Object;

    check-cast v1, LX/Yin;

    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object v3, v10

    :goto_0
    check-cast v3, LX/7KJ;

    iput-object v11, v9, LX/AO0;->A01:Ljava/lang/Object;

    iput-object v4, v9, LX/AO0;->A02:Ljava/lang/Object;

    iput-object v2, v9, LX/AO0;->A03:Ljava/lang/Object;

    iput-object v3, v9, LX/AO0;->A04:Ljava/lang/Object;

    move/from16 v0, v16

    iput v0, v9, LX/AO0;->A00:I

    invoke-interface {v1, v9}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_4

    return-object v8
.end method
