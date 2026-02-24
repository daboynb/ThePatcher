.class public abstract LX/Glq;
.super LX/9lo;
.source ""


# instance fields
.field public final A00:LX/0jB;

.field public final A01:LX/CA1;


# direct methods
.method public constructor <init>(LX/0jG;)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, LX/9lo;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v2, LX/8XV;

    .line 268435460
    .line 268435461
    invoke-direct {v2, p0}, LX/8XV;-><init>(LX/Glq;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v2, p0, LX/Glq;->A01:LX/CA1;

    .line 268435465
    .line 268435466
    new-instance v1, LX/0jD;

    .line 268435467
    .line 268435468
    invoke-direct {v1, p0}, LX/0jD;-><init>(LX/9lo;)V

    .line 268435469
    .line 268435470
    .line 268435471
    new-instance v0, LX/0jB;

    .line 268435472
    .line 268435473
    invoke-direct {v0, p1, v1}, LX/0jB;-><init>(LX/0jG;LX/dfm;)V

    .line 268435474
    .line 268435475
    .line 268435476
    iput-object v0, p0, LX/Glq;->A00:LX/0jB;

    .line 268435477
    .line 268435478
    iget-object v0, v0, LX/0jB;->A06:Ljava/util/List;

    .line 268435479
    .line 268435480
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268435481
    .line 268435482
    .line 268435483
    return-void
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

.method public constructor <init>(LX/WRM;)V
    .locals 5

    invoke-direct {p0}, LX/9lo;-><init>()V

    new-instance v4, LX/8XV;

    invoke-direct {v4, p0}, LX/8XV;-><init>(LX/Glq;)V

    iput-object v4, p0, LX/Glq;->A01:LX/CA1;

    new-instance v3, LX/0jD;

    invoke-direct {v3, p0}, LX/0jD;-><init>(LX/9lo;)V

    const/4 v2, 0x0

    sget-object v1, LX/0jF;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0jF;->A00:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/0jF;->A00:Ljava/util/concurrent/Executor;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/0jF;->A00:Ljava/util/concurrent/Executor;

    new-instance v1, LX/0jG;

    invoke-direct {v1, p1, v2, v0}, LX/0jG;-><init>(LX/WRM;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    new-instance v0, LX/0jB;

    invoke-direct {v0, v1, v3}, LX/0jB;-><init>(LX/0jG;LX/dfm;)V

    iput-object v0, p0, LX/Glq;->A00:LX/0jB;

    iget-object v0, v0, LX/0jB;->A06:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A0V(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Glq;->A00:LX/0jB;

    iget-object v0, v0, LX/0jB;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0W(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/Glq;->A00:LX/0jB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/0jB;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    return-void
.end method

.method public A0X(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x1843332

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Glq;->A00:LX/0jB;

    iget-object v0, v0, LX/0jB;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x68ebfd1f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
