.class public abstract LX/4lb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static A04:I

.field public static final A05:LX/obc;

.field public static final A06:LX/obd;


# instance fields
.field public A00:Z

.field public final A01:LX/obc;

.field public final A02:LX/2jC;

.field public final A03:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/C6F;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/C6F;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/4lb;->A06:LX/obd;

    .line 7
    .line 8
    new-instance v0, LX/4ld;

    .line 9
    .line 10
    invoke-direct {v0}, LX/4ld;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/4lb;->A05:LX/obc;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LX/obc;LX/2jC;Ljava/lang/Throwable;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, LX/4lb;->A00:Z

    .line 268435461
    .line 268435462
    invoke-static {p2}, LX/004;->A03(Ljava/lang/Object;)V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/4lb;->A02:LX/2jC;

    .line 268435466
    .line 268435467
    monitor-enter p2

    .line 268435468
    :try_start_0
    invoke-static {p2}, LX/2jC;->A00(LX/2jC;)V

    .line 268435469
    .line 268435470
    .line 268435471
    iget v0, p2, LX/2jC;->A00:I

    .line 268435472
    .line 268435473
    add-int/lit8 v0, v0, 0x1

    .line 268435474
    .line 268435475
    iput v0, p2, LX/2jC;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435476
    .line 268435477
    monitor-exit p2

    .line 268435478
    iput-object p1, p0, LX/4lb;->A01:LX/obc;

    .line 268435479
    .line 268435480
    iput-object p3, p0, LX/4lb;->A03:Ljava/lang/Throwable;

    .line 268435481
    .line 268435482
    return-void

    .line 268435483
    :catchall_0
    move-exception v0

    .line 268435484
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435485
    throw v0
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
.end method

.method public constructor <init>(LX/obc;LX/obd;Ljava/lang/Object;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/4lb;->A00:Z

    .line 6
    .line 7
    new-instance v0, LX/2jC;

    .line 8
    .line 9
    invoke-direct {v0, p2, p3, p4}, LX/2jC;-><init>(LX/obd;Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/4lb;->A02:LX/2jC;

    .line 13
    .line 14
    iput-object p1, p0, LX/4lb;->A01:LX/obc;

    .line 15
    .line 16
    iput-object v1, p0, LX/4lb;->A03:Ljava/lang/Throwable;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A00(LX/obc;LX/obd;Ljava/lang/Object;)LX/4lb;
    .locals 3

    .line 0
    instance-of v0, p2, Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p2, LX/nvA;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    :cond_0
    sget v1, LX/4lb;->A04:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne v1, v0, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    new-instance v2, LX/2jB;

    .line 22
    .line 23
    invoke-direct {v2, v1, v1, p2, v0}, LX/4lb;-><init>(LX/obc;LX/obd;Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    new-instance v2, LX/TPq;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1, p2, v0}, LX/4lb;-><init>(LX/obc;LX/obd;Ljava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_2
    new-instance v2, LX/TPx;

    .line 35
    .line 36
    invoke-direct {v2, p0, p1, p2}, LX/TPx;-><init>(LX/obc;LX/obd;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_3
    new-instance v2, LX/R7T;

    .line 41
    .line 42
    invoke-direct {v2, p0, p1, p2}, LX/R7T;-><init>(LX/obc;LX/obd;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v2
    .line 46
    .line 47
.end method

.method public static A01(LX/4lb;)LX/4lb;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/4lb;->A07()LX/4lb;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public static A02(LX/obd;Ljava/lang/Object;)LX/4lb;
    .locals 2

    .line 0
    sget-object v1, LX/4lb;->A05:LX/obc;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {v1, p0, p1}, LX/4lb;->A00(LX/obc;LX/obd;Ljava/lang/Object;)LX/4lb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
    .line 10
    .line 11
    .line 12
.end method

.method public static A03(Ljava/io/Closeable;)LX/4lb;
    .locals 2

    .line 0
    sget-object v1, LX/4lb;->A06:LX/obd;

    .line 1
    .line 2
    sget-object v0, LX/4lb;->A05:LX/obc;

    .line 3
    .line 4
    invoke-static {v0, v1, p0}, LX/4lb;->A00(LX/obc;LX/obd;Ljava/lang/Object;)LX/4lb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A04(LX/4lb;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/4lb;->close()V

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public static A05(LX/4lb;)Z
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/4lb;->A09()Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
    .line 12
    .line 13
.end method


# virtual methods
.method public abstract A06()LX/4lb;
.end method

.method public declared-synchronized A07()LX/4lb;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/4lb;->A09()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/4lb;->A06()LX/4lb;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
    .line 19
    .line 20
.end method

.method public final declared-synchronized A08()Ljava/lang/Object;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/4lb;->A00:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/4lb;->A02:LX/2jC;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/2jC;->A02()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :cond_0
    :try_start_1
    invoke-static {v0}, LX/004;->A03(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v0}, LX/004;->A05(Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw v0
    .line 32
.end method

.method public declared-synchronized A09()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/4lb;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public close()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/4lb;->A00:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/4lb;->A00:Z

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, LX/4lb;->A02:LX/2jC;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/2jC;->A03()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
    .line 20
.end method
