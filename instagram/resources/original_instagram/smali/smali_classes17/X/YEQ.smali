.class public final LX/YEQ;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/lpw;


# direct methods
.method public constructor <init>(LX/lpw;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/lpw;->A01:LX/4lb;

    invoke-static {v0}, LX/4lb;->A05(LX/4lb;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/BXG;->A1W(Z)V

    iput-object p1, p0, LX/YEQ;->A02:LX/lpw;

    const/4 v0, 0x0

    iput v0, p0, LX/YEQ;->A01:I

    iput v0, p0, LX/YEQ;->A00:I

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final available()I
    .locals 2

    iget-object v0, p0, LX/YEQ;->A02:LX/lpw;

    invoke-virtual {v0}, LX/lpw;->A01()I

    move-result v1

    iget v0, p0, LX/YEQ;->A01:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final mark(I)V
    .locals 1

    iget v0, p0, LX/YEQ;->A01:I

    iput v0, p0, LX/YEQ;->A00:I

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read()I
    .locals 3

    .line 536870912
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 536870913
    .line 536870914
    .line 536870915
    move-result v0

    .line 536870916
    if-gtz v0, :cond_0

    .line 536870917
    .line 536870918
    const/4 v0, -0x1

    .line 536870919
    return v0

    .line 536870920
    :cond_0
    iget-object v2, p0, LX/YEQ;->A02:LX/lpw;

    .line 536870921
    .line 536870922
    iget v1, p0, LX/YEQ;->A01:I

    .line 536870923
    .line 536870924
    add-int/lit8 v0, v1, 0x1

    .line 536870925
    .line 536870926
    iput v0, p0, LX/YEQ;->A01:I

    .line 536870927
    .line 536870928
    invoke-virtual {v2, v1}, LX/lpw;->A00(I)B

    .line 536870929
    .line 536870930
    .line 536870931
    move-result v0

    .line 536870932
    and-int/lit16 v0, v0, 0xff

    .line 536870933
    .line 536870934
    return v0
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
.end method

.method public final read([B)I
    .locals 2

    const/4 v1, 0x0

    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 3

    .line 268435456
    if-ltz p2, :cond_2

    .line 268435457
    .line 268435458
    if-ltz p3, :cond_2

    .line 268435459
    .line 268435460
    add-int v1, p2, p3

    .line 268435461
    .line 268435462
    array-length v0, p1

    .line 268435463
    if-gt v1, v0, :cond_2

    .line 268435464
    .line 268435465
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 268435466
    .line 268435467
    .line 268435468
    move-result v0

    .line 268435469
    if-gtz v0, :cond_0

    .line 268435470
    .line 268435471
    const/4 v2, -0x1

    .line 268435472
    return v2

    .line 268435473
    :cond_0
    if-gtz p3, :cond_1

    .line 268435474
    .line 268435475
    const/4 v2, 0x0

    .line 268435476
    return v2

    .line 268435477
    :cond_1
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 268435478
    .line 268435479
    .line 268435480
    move-result v2

    .line 268435481
    iget-object v1, p0, LX/YEQ;->A02:LX/lpw;

    .line 268435482
    .line 268435483
    iget v0, p0, LX/YEQ;->A01:I

    .line 268435484
    .line 268435485
    invoke-virtual {v1, v0, p1, p2, v2}, LX/lpw;->A03(I[BII)V

    .line 268435486
    .line 268435487
    .line 268435488
    iget v0, p0, LX/YEQ;->A01:I

    .line 268435489
    .line 268435490
    add-int/2addr v0, v2

    .line 268435491
    iput v0, p0, LX/YEQ;->A01:I

    .line 268435492
    .line 268435493
    return v2

    .line 268435494
    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v1

    .line 268435498
    const-string v0, "length="

    .line 268435499
    .line 268435500
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435501
    .line 268435502
    .line 268435503
    array-length v0, p1

    .line 268435504
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268435505
    .line 268435506
    .line 268435507
    const-string v0, "; regionStart="

    .line 268435508
    .line 268435509
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435510
    .line 268435511
    .line 268435512
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268435513
    .line 268435514
    .line 268435515
    const-string v0, "; regionLength="

    .line 268435516
    .line 268435517
    invoke-static {v0, v1, p3}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 268435518
    .line 268435519
    .line 268435520
    move-result-object v1

    .line 268435521
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 268435522
    .line 268435523
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 268435524
    .line 268435525
    .line 268435526
    throw v0
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
.end method

.method public final reset()V
    .locals 1

    iget v0, p0, LX/YEQ;->A00:I

    iput v0, p0, LX/YEQ;->A01:I

    return-void
.end method

.method public final skip(J)J
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    invoke-static {v0}, LX/C33;->A1T(I)Z

    move-result v0

    invoke-static {v0}, LX/BXG;->A1W(Z)V

    long-to-int v1, p1

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v0, p0, LX/YEQ;->A01:I

    add-int/2addr v0, v1

    iput v0, p0, LX/YEQ;->A01:I

    int-to-long v0, v1

    return-wide v0
.end method
