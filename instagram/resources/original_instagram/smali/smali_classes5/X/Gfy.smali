.class public final LX/Gfy;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YA3;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/Gfy;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0, p1}, LX/BMD;-><init>(LX/YA3;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
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
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/Gfy;->$t:I

    iput-object p1, p0, LX/Gfy;->A04:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/Gfy;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    iput-object p1, p0, LX/Gfy;->A03:Ljava/lang/Object;

    if-eq v1, v0, :cond_2

    iget v1, p0, LX/Gfy;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Gfy;->A00:I

    const/4 v7, 0x0

    sub-int/2addr v1, v0

    iput v1, p0, LX/Gfy;->A00:I

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v5, p0, LX/Gfy;->A02:Ljava/lang/Object;

    check-cast v5, LX/BsG;

    iget-object v4, p0, LX/Gfy;->A01:Ljava/lang/Object;

    check-cast v4, LX/Gfx;

    :try_start_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v4, LX/Gfx;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object p1

    :catch_0
    move-exception v3

    :try_start_1
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const-string v1, "failed"

    const/16 v0, 0x4bb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v2, v1, v0}, LX/Gfx;->A0A(LX/BsG;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v4, LX/Gfx;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v7

    :catchall_0
    move-exception v1

    iget-object v0, v4, LX/Gfx;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    const-string v0, "getJoinId"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, p0, LX/Gfy;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Gfy;->A00:I

    iget-object v1, p0, LX/Gfy;->A04:Ljava/lang/Object;

    check-cast v1, LX/AOR;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/AOR;->A00(LX/5oE;LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :cond_3
    iput-object p1, p0, LX/Gfy;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Gfy;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Gfy;->A00:I

    iget-object v1, p0, LX/Gfy;->A04:Ljava/lang/Object;

    check-cast v1, LX/13U;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/13U;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :cond_4
    iput-object p1, p0, LX/Gfy;->A04:Ljava/lang/Object;

    iget v1, p0, LX/Gfy;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Gfy;->A00:I

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/3gg;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :cond_5
    iput-object p1, p0, LX/Gfy;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Gfy;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Gfy;->A00:I

    iget-object v1, p0, LX/Gfy;->A04:Ljava/lang/Object;

    check-cast v1, LX/13S;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/13S;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :cond_6
    iput-object p1, p0, LX/Gfy;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Gfy;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Gfy;->A00:I

    iget-object v1, p0, LX/Gfy;->A04:Ljava/lang/Object;

    check-cast v1, LX/AKc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/AKc;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :cond_7
    iput-object p1, p0, LX/Gfy;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Gfy;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Gfy;->A00:I

    iget-object v1, p0, LX/Gfy;->A04:Ljava/lang/Object;

    check-cast v1, LX/6qS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/6qS;->A00(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    return-object v7
.end method
