.class public final LX/4Lh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Ia2;

.field public final A03:LX/4Li;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    move-object v1, p1

    .line 268435458
    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v0, 0x1

    .line 268435462
    move-object v3, p3

    .line 268435463
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435464
    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    move-object v2, p2

    .line 268435468
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435469
    .line 268435470
    .line 268435471
    const/4 v4, 0x0

    .line 268435472
    move-object v0, p0

    .line 268435473
    invoke-direct/range {v0 .. v5}, LX/4Lh;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
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
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v4, p4

    if-eqz p4, :cond_0

    const/4 v5, 0x1

    :cond_0
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/4Lh;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v2, p3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 806322773
    new-instance v3, LX/0oH;

    .line 806322774
    invoke-direct {v3, p1, p2}, LX/0oH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    .line 806322775
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 806322776
    move-object v0, p0

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, LX/4Lh;-><init>(Landroid/os/Handler;Lcom/instagram/common/session/UserSession;LX/Ia2;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/instagram/common/session/UserSession;LX/Ia2;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/4Lh;->A01:Lcom/instagram/common/session/UserSession;

    .line 536870916
    .line 536870917
    iput-object p3, p0, LX/4Lh;->A02:LX/Ia2;

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/4Lh;->A00:Landroid/os/Handler;

    .line 536870920
    .line 536870921
    new-instance v1, LX/4Li;

    .line 536870922
    .line 536870923
    invoke-direct {v1}, LX/4Li;-><init>()V

    .line 536870924
    .line 536870925
    .line 536870926
    iput-object v1, p0, LX/4Lh;->A03:LX/4Li;

    .line 536870927
    .line 536870928
    iput-boolean p6, v1, LX/4Li;->A0B:Z

    .line 536870929
    .line 536870930
    iput-object p4, v1, LX/4Li;->A08:Ljava/lang/String;

    .line 536870931
    .line 536870932
    iput-object p5, v1, LX/4Li;->A06:Ljava/lang/String;

    .line 536870933
    .line 536870934
    if-eqz p4, :cond_0

    .line 536870935
    .line 536870936
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 536870937
    .line 536870938
    iput-object v0, v1, LX/4Li;->A04:Ljava/lang/Integer;

    .line 536870939
    .line 536870940
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/instagram/common/session/UserSession;LX/Ia2;Ljava/lang/String;Z)V
    .locals 7

    const/4 v5, 0x0

    .line 1074758245
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, LX/4Lh;-><init>(Landroid/os/Handler;Lcom/instagram/common/session/UserSession;LX/Ia2;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final A00(LX/4Lh;)Z
    .locals 5

    const/4 v4, 0x5

    iget-object v3, p0, LX/4Lh;->A03:LX/4Li;

    iget-object v2, v3, LX/4Li;->A05:Ljava/lang/Long;

    iget-object v1, v3, LX/4Li;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v0, v3, LX/4Li;->A00:I

    if-ge v0, v4, :cond_0

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01(LX/9Dc;Ljava/lang/String;JZ)Ljava/lang/Integer;
    .locals 15

    const/4 v7, 0x0

    move-object/from16 v3, p2

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v12, p0, LX/4Lh;->A03:LX/4Li;

    invoke-virtual {v12, v7}, LX/4Li;->A03(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v7, v12, LX/4Li;->A0C:Z

    iget-wide v13, v12, LX/4Li;->A01:J

    const/4 v9, 0x0

    new-instance v1, LX/56Y;

    move-object/from16 v11, p1

    move-object v8, v1

    move-object v10, v9

    invoke-direct/range {v8 .. v14}, LX/56Y;-><init>(LX/Lpv;LX/Ma5;LX/9Dc;LX/4Li;J)V

    iget-object v0, p0, LX/4Lh;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4kV;->A00(Lcom/instagram/common/session/UserSession;)LX/4kY;

    move-result-object v0

    iget-object v2, p0, LX/4Lh;->A02:LX/Ia2;

    move-wide/from16 v4, p3

    move/from16 v6, p5

    invoke-virtual/range {v0 .. v7}, LX/4kY;->A08(LX/A30;LX/Ia2;Ljava/lang/String;JZZ)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A02(LX/9Dc;Ljava/lang/String;JZZ)Ljava/lang/Integer;
    .locals 15

    const/4 v8, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v12, p0, LX/4Lh;->A03:LX/4Li;

    invoke-virtual {v12, v8}, LX/4Li;->A03(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v8, v12, LX/4Li;->A0C:Z

    iget-wide v13, v12, LX/4Li;->A01:J

    iget-object v0, p0, LX/4Lh;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3bj;->A00(Lcom/instagram/common/session/UserSession;)LX/3bk;

    move-result-object v0

    const/4 v10, 0x0

    new-instance v1, LX/5La;

    move-object/from16 v11, p1

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, LX/5La;-><init>(LX/Lpv;LX/9Dc;LX/4Li;J)V

    iget-object v2, p0, LX/4Lh;->A02:LX/Ia2;

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v8}, LX/3bk;->A08(LX/JaZ;LX/Ia2;Ljava/lang/String;JZZZ)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A03(LX/8lE;LX/9Dc;LX/6qF;Lkotlin/jvm/functions/Function1;Z)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/4Lh;->A03:LX/4Li;

    move/from16 v1, p5

    invoke-virtual {v7, v1}, LX/4Li;->A03(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v1}, LX/4Li;->A00(Z)J

    move-result-wide v9

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v7, v0}, LX/4Li;->A01(Ljava/lang/Integer;)V

    move-object v6, p2

    invoke-virtual {p2}, LX/A30;->onStart()V

    new-instance v5, LX/7CF;

    move-object v8, p4

    invoke-direct/range {v5 .. v10}, LX/7CF;-><init>(LX/9Dc;LX/4Li;Lkotlin/jvm/functions/Function1;J)V

    if-eqz p3, :cond_1

    new-instance v1, LX/FAx;

    invoke-direct {v1, v5, p3}, LX/FAx;-><init>(LX/7CF;LX/6qF;)V

    const v0, 0x324dc62e

    invoke-static {v1, v0}, LX/1mi;->A02(Ljava/lang/Runnable;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/4Lh;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    new-instance v3, LX/AS4;

    invoke-direct {v3, v5, v0}, LX/AS4;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    new-instance v2, LX/Nfb;

    invoke-direct {v2, v5, v0}, LX/Nfb;-><init>(Ljava/lang/Object;I)V

    const v0, 0x324dc62e

    new-instance v1, LX/2dd;

    invoke-direct {v1, v0}, LX/2dd;-><init>(I)V

    invoke-static {v4}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Arb(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;

    return-void
.end method

.method public final A04(LX/2NI;LX/9Dc;Z)V
    .locals 7

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/4Lh;->A03:LX/4Li;

    invoke-virtual {v4, p3}, LX/4Li;->A03(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, p3}, LX/4Li;->A00(Z)J

    move-result-wide v5

    const/4 v2, 0x0

    new-instance v0, LX/56Y;

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, LX/56Y;-><init>(LX/Lpv;LX/Ma5;LX/9Dc;LX/4Li;J)V

    invoke-virtual {p1, v0}, LX/2NI;->A07(LX/A30;)V

    iget-object v0, p0, LX/4Lh;->A02:LX/Ia2;

    invoke-interface {v0, p1}, LX/Ia2;->schedule(LX/Lpv;)V

    :cond_0
    return-void
.end method

.method public final A05(LX/3bd;LX/9Dc;Z)V
    .locals 6

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/4Lh;->A03:LX/4Li;

    invoke-virtual {v3, p3}, LX/4Li;->A03(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, p3}, LX/4Li;->A00(Z)J

    move-result-wide v4

    new-instance v0, LX/5La;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/5La;-><init>(LX/Lpv;LX/9Dc;LX/4Li;J)V

    invoke-virtual {p1, v0}, LX/3bd;->A02(LX/JaZ;)V

    iget-object v0, p0, LX/4Lh;->A02:LX/Ia2;

    invoke-interface {v0, p1}, LX/Ia2;->schedule(LX/Lpv;)V

    :cond_0
    return-void
.end method

.method public final A06(Ljava/lang/String;Z)V
    .locals 2

    iget-object v1, p0, LX/4Lh;->A03:LX/4Li;

    iput-object p1, v1, LX/4Li;->A08:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v1, LX/4Li;->A0B:Z

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/4Li;->A04:Ljava/lang/Integer;

    return-void
.end method

.method public final A07()Z
    .locals 2

    iget-object v1, p0, LX/4Lh;->A03:LX/4Li;

    iget-object v0, v1, LX/4Li;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v1, LX/4Li;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final A08()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/4Lh;->A03:LX/4Li;

    iget-object v1, v2, LX/4Li;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/4Lh;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/4Li;->A0B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
