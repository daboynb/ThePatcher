.class public final LX/nsj;
.super LX/YET;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/io/DataOutputStream;

.field public A02:Ljava/io/IOException;

.field public A03:LX/YET;

.field public A04:Z

.field public A05:Z

.field public A06:[B


# direct methods
.method private A00()V
    .locals 4

    iget-object v3, p0, LX/nsj;->A01:Ljava/io/DataOutputStream;

    iget-boolean v2, p0, LX/nsj;->A04:Z

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget v0, p0, LX/nsj;->A00:I

    sub-int/2addr v0, v1

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v2, p0, LX/nsj;->A06:[B

    iget v1, p0, LX/nsj;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    iput v0, p0, LX/nsj;->A00:I

    iput-boolean v0, p0, LX/nsj;->A04:Z

    return-void
.end method

.method public static A01(LX/nsj;)V
    .locals 2

    iget-object v1, p0, LX/nsj;->A02:Ljava/io/IOException;

    if-nez v1, :cond_2

    iget-boolean v0, p0, LX/nsj;->A05:Z

    if-nez v0, :cond_1

    :try_start_0
    iget v0, p0, LX/nsj;->A00:I

    if-lez v0, :cond_0

    invoke-direct {p0}, LX/nsj;->A00()V

    :cond_0
    iget-object v1, p0, LX/nsj;->A03:LX/YET;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iput-object v0, p0, LX/nsj;->A02:Ljava/io/IOException;

    throw v0

    :cond_1
    const-string v0, "Stream finished or closed"

    new-instance v1, LX/YDS;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_2
    throw v1
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, LX/nsj;->A03:LX/YET;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/nsj;->A05:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, LX/nsj;->A01(LX/nsj;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/nsj;->A03:LX/YET;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    iget-object v0, p0, LX/nsj;->A02:Ljava/io/IOException;

    if-nez v0, :cond_1

    iput-object v1, p0, LX/nsj;->A02:Ljava/io/IOException;

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/nsj;->A03:LX/YET;

    :cond_2
    iget-object v0, p0, LX/nsj;->A02:Ljava/io/IOException;

    if-nez v0, :cond_3

    return-void

    :cond_3
    throw v0
.end method

.method public final flush()V
    .locals 2

    iget-object v1, p0, LX/nsj;->A02:Ljava/io/IOException;

    if-nez v1, :cond_2

    iget-boolean v0, p0, LX/nsj;->A05:Z

    if-nez v0, :cond_1

    :try_start_0
    iget v0, p0, LX/nsj;->A00:I

    if-lez v0, :cond_0

    invoke-direct {p0}, LX/nsj;->A00()V

    :cond_0
    iget-object v0, p0, LX/nsj;->A03:LX/YET;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iput-object v0, p0, LX/nsj;->A02:Ljava/io/IOException;

    throw v0

    :cond_1
    const-string v0, "Stream finished or closed"

    new-instance v1, LX/YDS;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_2
    throw v1
.end method

.method public final write(I)V
    .locals 0

    invoke-static {p0, p1}, LX/C3C;->A15(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public final write([BII)V
    .locals 5

    .line 268435456
    if-ltz p2, :cond_3

    .line 268435457
    .line 268435458
    if-ltz p3, :cond_3

    .line 268435459
    .line 268435460
    add-int v1, p2, p3

    .line 268435461
    .line 268435462
    if-ltz v1, :cond_3

    .line 268435463
    .line 268435464
    array-length v0, p1

    .line 268435465
    if-gt v1, v0, :cond_3

    .line 268435466
    .line 268435467
    iget-object v1, p0, LX/nsj;->A02:Ljava/io/IOException;

    .line 268435468
    .line 268435469
    if-nez v1, :cond_0

    .line 268435470
    .line 268435471
    iget-boolean v0, p0, LX/nsj;->A05:Z

    .line 268435472
    .line 268435473
    if-eqz v0, :cond_1

    .line 268435474
    .line 268435475
    const-string v0, "Stream finished or closed"

    .line 268435476
    .line 268435477
    new-instance v1, LX/YDS;

    .line 268435478
    .line 268435479
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 268435480
    .line 268435481
    .line 268435482
    :cond_0
    throw v1

    .line 268435483
    :cond_1
    :goto_0
    if-lez p3, :cond_2

    .line 268435484
    .line 268435485
    :try_start_0
    iget-object v4, p0, LX/nsj;->A06:[B

    .line 268435486
    .line 268435487
    array-length v3, v4

    .line 268435488
    iget v2, p0, LX/nsj;->A00:I

    .line 268435489
    .line 268435490
    sub-int v0, v3, v2

    .line 268435491
    .line 268435492
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 268435493
    .line 268435494
    .line 268435495
    move-result v1

    .line 268435496
    invoke-static {p1, p2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435497
    .line 268435498
    .line 268435499
    sub-int/2addr p3, v1

    .line 268435500
    iget v0, p0, LX/nsj;->A00:I

    .line 268435501
    .line 268435502
    add-int/2addr v0, v1

    .line 268435503
    iput v0, p0, LX/nsj;->A00:I

    .line 268435504
    .line 268435505
    if-ne v0, v3, :cond_1

    .line 268435506
    .line 268435507
    invoke-direct {p0}, LX/nsj;->A00()V

    .line 268435508
    .line 268435509
    .line 268435510
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435511
    :catch_0
    move-exception v0

    .line 268435512
    iput-object v0, p0, LX/nsj;->A02:Ljava/io/IOException;

    .line 268435513
    .line 268435514
    throw v0

    .line 268435515
    :cond_2
    return-void

    .line 268435516
    :cond_3
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 268435517
    .line 268435518
    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 268435519
    .line 268435520
    .line 268435521
    throw v1
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
.end method
