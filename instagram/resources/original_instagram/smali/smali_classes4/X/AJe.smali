.class public final LX/AJe;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/AJe;->$t:I

    iput-object p1, p0, LX/AJe;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/AJe;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/AJe;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x3

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
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
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v2, p0, LX/AJe;->$t:I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v1, 0x2

    check-cast p3, LX/YA3;

    iget-object v0, p0, LX/AJe;->A03:Ljava/lang/Object;

    if-eq v2, v1, :cond_0

    const/4 v3, 0x3

    :goto_0
    const/16 v1, 0x2a

    new-instance v2, LX/AJe;

    invoke-direct {v2, v0, p3, v3, v1}, LX/AJe;-><init>(Ljava/lang/Object;LX/YA3;II)V

    iput-object p1, v2, LX/AJe;->A01:Ljava/lang/Object;

    iput-object p2, v2, LX/AJe;->A02:Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/AJe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    check-cast p3, LX/YA3;

    iget-object v1, p0, LX/AJe;->A01:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    check-cast p3, LX/YA3;

    iget-object v1, p0, LX/AJe;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_2
    new-instance v2, LX/AJe;

    invoke-direct {v2, v1, p3, v0}, LX/AJe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v2, LX/AJe;->A02:Ljava/lang/Object;

    iput-object p2, v2, LX/AJe;->A03:Ljava/lang/Object;

    goto :goto_1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    iget v1, v3, LX/AJe;->$t:I

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v5, v3, LX/AJe;->A00:I

    const/4 v14, 0x0

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v4, 0x1

    if-eqz v5, :cond_0

    if-eq v5, v4, :cond_1

    if-eq v5, v9, :cond_6

    if-ne v5, v10, :cond_12

    iget-object v0, v3, LX/AJe;->A01:Ljava/lang/Object;

    check-cast v0, LX/MwV;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_0
    check-cast v2, LX/MwU;

    iput-object v14, v3, LX/AJe;->A01:Ljava/lang/Object;

    iput v11, v3, LX/AJe;->A00:I

    :goto_1
    invoke-static {v3, v2, v0}, LX/3hr;->A02(LX/YA3;LX/MwU;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v1, :cond_11

    return-object v1

    :cond_0
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/AJe;->A01:Ljava/lang/Object;

    check-cast v0, LX/MwV;

    iget-object v8, v3, LX/AJe;->A02:Ljava/lang/Object;

    check-cast v8, LX/5pD;

    iget-object v2, v3, LX/AJe;->A03:Ljava/lang/Object;

    check-cast v2, LX/AMe;

    iput-object v0, v3, LX/AJe;->A01:Ljava/lang/Object;

    iput-object v8, v3, LX/AJe;->A02:Ljava/lang/Object;

    iput v4, v3, LX/AJe;->A00:I

    invoke-static {v3, v8, v2}, LX/AMe;->A00(LX/YA3;LX/5pD;LX/AMe;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_1
    iget-object v8, v3, LX/AJe;->A02:Ljava/lang/Object;

    check-cast v8, LX/5pD;

    iget-object v0, v3, LX/AJe;->A01:Ljava/lang/Object;

    check-cast v0, LX/MwV;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v7, v3, LX/AJe;->A03:Ljava/lang/Object;

    check-cast v7, LX/AMe;

    invoke-static {v8, v7}, LX/AMe;->A01(LX/5pD;LX/AMe;)LX/2LM;

    move-result-object v6

    iget v2, v7, LX/AMe;->A0J:I

    if-eqz v2, :cond_5

    iget-object v15, v7, LX/AMe;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v13, v7, LX/AMe;->A0J:I

    iget-object v5, v6, LX/2LM;->A01:Ljava/lang/Integer;

    invoke-static {v5}, LX/2Lh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    const v4, 0xe3e1a79

    const-string v2, "cache_result"

    invoke-interface {v15, v4, v13, v2, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v13, v7, LX/AMe;->A0J:I

    const-string v12, "cached_carrier"

    iget v2, v6, LX/2LM;->A00:I

    invoke-interface {v15, v4, v13, v12, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    sget-object v12, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v5, v12, :cond_3

    iget v12, v7, LX/AMe;->A0J:I

    iget-object v13, v6, LX/2LM;->A03:Llibraries/zero/time/MillisecsSinceBoot;

    invoke-virtual {v13}, Llibraries/zero/time/MillisecsSinceBoot;->A00()J

    move-result-wide v19

    const-string v18, "last_verified_ago"

    move/from16 v16, v4

    move/from16 v17, v12

    invoke-interface/range {v15 .. v20}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    :cond_3
    sget-object v12, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v5, v12, :cond_4

    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v5, v12, :cond_5

    :cond_4
    iget v12, v7, LX/AMe;->A0J:I

    const-string/jumbo v5, "result_carrier"

    invoke-interface {v15, v4, v12, v5, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    iget v2, v7, LX/AMe;->A0J:I

    invoke-interface {v15, v4, v2, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    const/4 v2, 0x0

    iput v2, v7, LX/AMe;->A0J:I

    :cond_5
    iput-object v0, v3, LX/AJe;->A01:Ljava/lang/Object;

    iput-object v8, v3, LX/AJe;->A02:Ljava/lang/Object;

    iput v9, v3, LX/AJe;->A00:I

    invoke-interface {v0, v6, v3}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_6
    iget-object v8, v3, LX/AJe;->A02:Ljava/lang/Object;

    check-cast v8, LX/5pD;

    iget-object v0, v3, LX/AJe;->A01:Ljava/lang/Object;

    check-cast v0, LX/MwV;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v4, v3, LX/AJe;->A03:Ljava/lang/Object;

    check-cast v4, LX/AMe;

    iput-object v0, v3, LX/AJe;->A01:Ljava/lang/Object;

    iput-object v14, v3, LX/AJe;->A02:Ljava/lang/Object;

    iput v10, v3, LX/AJe;->A00:I

    new-instance v15, LX/3hs;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iget-object v2, v4, LX/AMe;->A07:LX/FAK;

    new-instance v13, LX/14J;

    move-object/from16 v17, v8

    move-object/from16 v18, v4

    move-object/from16 v16, v2

    invoke-direct/range {v13 .. v18}, LX/14J;-><init>(LX/YA3;LX/3hs;LX/MwU;LX/5pD;LX/AMe;)V

    new-instance v2, LX/3fo;

    invoke-direct {v2, v13}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_0

    :cond_8
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v3, LX/AJe;->A00:I

    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    if-eqz v4, :cond_a

    if-eq v4, v10, :cond_b

    if-ne v4, v11, :cond_12

    iget-object v0, v3, LX/AJe;->A01:Ljava/lang/Object;

    check-cast v0, LX/MwV;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, LX/MwU;

    iput-object v8, v3, LX/AJe;->A01:Ljava/lang/Object;

    iput v7, v3, LX/AJe;->A00:I

    goto/16 :goto_1

    :cond_a
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/AJe;->A01:Ljava/lang/Object;

    check-cast v0, LX/MwV;

    iget-object v9, v3, LX/AJe;->A02:Ljava/lang/Object;

    if-eqz v9, :cond_c

    sget-object v6, LX/2Bu;->A00:LX/2Bu;

    iget-object v5, v3, LX/AJe;->A03:Ljava/lang/Object;

    const/16 v4, 0x10

    new-instance v2, LX/C0D;

    invoke-direct {v2, v9, v5, v8, v4}, LX/C0D;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object v0, v3, LX/AJe;->A01:Ljava/lang/Object;

    iput v10, v3, LX/AJe;->A00:I

    invoke-static {v3, v6, v2}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    :cond_b
    iget-object v0, v3, LX/AJe;->A01:Ljava/lang/Object;

    check-cast v0, LX/MwV;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v6, v3, LX/AJe;->A03:Ljava/lang/Object;

    check-cast v6, LX/AMb;

    iput-object v0, v3, LX/AJe;->A01:Ljava/lang/Object;

    iput v11, v3, LX/AJe;->A00:I

    iget-object v2, v6, LX/AMb;->A0K:LX/AMe;

    iget-object v5, v2, LX/AMe;->A09:LX/NsU;

    const/16 v2, 0x12

    new-instance v4, LX/9ks;

    invoke-direct {v4, v5, v2}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/14D;

    invoke-direct {v2, v4}, LX/14D;-><init>(LX/MwU;)V

    invoke-static {v2}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v4

    new-instance v2, LX/2Ln;

    invoke-direct {v2, v8, v6}, LX/2Ln;-><init>(LX/YA3;LX/AMb;)V

    invoke-static {v2, v4}, LX/3fs;->A03(Lkotlin/jvm/functions/Function3;LX/MwU;)LX/3cL;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v6, v3, LX/AJe;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v6, :cond_e

    if-eq v6, v0, :cond_15

    goto :goto_3

    :cond_e
    instance-of v0, v2, LX/1qc;

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v7, v3, LX/AJe;->A02:Ljava/lang/Object;

    check-cast v7, LX/MwV;

    iget-object v2, v3, LX/AJe;->A03:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    iget-object v8, v3, LX/AJe;->A01:Ljava/lang/Object;

    check-cast v8, LX/4bb;

    const/4 v0, 0x0

    aget-object v9, v2, v0

    aget-object v10, v2, v4

    aget-object v11, v2, v5

    const/4 v0, 0x3

    aget-object v12, v2, v0

    iput-object v7, v3, LX/AJe;->A02:Ljava/lang/Object;

    iput v4, v3, LX/AJe;->A00:I

    move-object v13, v3

    invoke-interface/range {v8 .. v13}, LX/4bb;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_5

    :cond_10
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v3, LX/AJe;->A00:I

    const/4 v5, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_13

    if-eq v4, v9, :cond_15

    :goto_3
    instance-of v0, v2, LX/1qc;

    if-nez v0, :cond_12

    :cond_11
    :goto_4
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_12
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :cond_13
    instance-of v0, v2, LX/1qc;

    if-eqz v0, :cond_14

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v7, v3, LX/AJe;->A02:Ljava/lang/Object;

    check-cast v7, LX/MwV;

    iget-object v8, v3, LX/AJe;->A03:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/Object;

    iget-object v6, v3, LX/AJe;->A01:Ljava/lang/Object;

    check-cast v6, LX/4ba;

    const/4 v0, 0x0

    aget-object v4, v8, v0

    aget-object v2, v8, v9

    aget-object v0, v8, v5

    iput-object v7, v3, LX/AJe;->A02:Ljava/lang/Object;

    iput v9, v3, LX/AJe;->A00:I

    invoke-interface {v6, v4, v2, v0, v3}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_5
    if-ne v2, v1, :cond_16

    return-object v1

    :cond_15
    iget-object v7, v3, LX/AJe;->A02:Ljava/lang/Object;

    check-cast v7, LX/MwV;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_16
    const/4 v0, 0x0

    iput-object v0, v3, LX/AJe;->A02:Ljava/lang/Object;

    iput v5, v3, LX/AJe;->A00:I

    invoke-interface {v7, v2, v3}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2
.end method
