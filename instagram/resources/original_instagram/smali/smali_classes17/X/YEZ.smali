.class public final LX/YEZ;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/eqQ;

.field public A02:Ljava/io/OutputStream;

.field public A03:[B


# virtual methods
.method public final close()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/YEZ;->A02:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v1, p0, LX/YEZ;->A03:[B

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/YEZ;->A01:LX/eqQ;

    invoke-virtual {v0, v1}, LX/eqQ;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/YEZ;->A03:[B

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/YEZ;->A02:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    throw v1
.end method

.method public final flush()V
    .locals 4

    iget v3, p0, LX/YEZ;->A00:I

    if-lez v3, :cond_0

    iget-object v2, p0, LX/YEZ;->A02:Ljava/io/OutputStream;

    iget-object v1, p0, LX/YEZ;->A03:[B

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    iput v0, p0, LX/YEZ;->A00:I

    :cond_0
    iget-object v0, p0, LX/YEZ;->A02:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final write(I)V
    .locals 4

    iget-object v3, p0, LX/YEZ;->A03:[B

    iget v1, p0, LX/YEZ;->A00:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/YEZ;->A00:I

    int-to-byte v0, p1

    aput-byte v0, v3, v1

    array-length v0, v3

    if-ne v2, v0, :cond_0

    if-lez v2, :cond_0

    iget-object v1, p0, LX/YEZ;->A02:Ljava/io/OutputStream;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v0, p0, LX/YEZ;->A00:I

    :cond_0
    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    array-length v0, p1

    .line 536870914
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
.end method

.method public final write([BII)V
    .locals 6

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    :cond_0
    sub-int v5, p3, v4

    .line 268435458
    .line 268435459
    add-int v3, p2, v4

    .line 268435460
    .line 268435461
    iget v2, p0, LX/YEZ;->A00:I

    .line 268435462
    .line 268435463
    if-nez v2, :cond_1

    .line 268435464
    .line 268435465
    iget-object v0, p0, LX/YEZ;->A03:[B

    .line 268435466
    .line 268435467
    array-length v0, v0

    .line 268435468
    if-lt v5, v0, :cond_1

    .line 268435469
    .line 268435470
    iget-object v0, p0, LX/YEZ;->A02:Ljava/io/OutputStream;

    .line 268435471
    .line 268435472
    invoke-virtual {v0, p1, v3, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void

    .line 268435476
    :cond_1
    iget-object v1, p0, LX/YEZ;->A03:[B

    .line 268435477
    .line 268435478
    array-length v0, v1

    .line 268435479
    sub-int/2addr v0, v2

    .line 268435480
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 268435481
    .line 268435482
    .line 268435483
    move-result v0

    .line 268435484
    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435485
    .line 268435486
    .line 268435487
    iget v3, p0, LX/YEZ;->A00:I

    .line 268435488
    .line 268435489
    add-int/2addr v3, v0

    .line 268435490
    iput v3, p0, LX/YEZ;->A00:I

    .line 268435491
    .line 268435492
    add-int/2addr v4, v0

    .line 268435493
    iget-object v2, p0, LX/YEZ;->A03:[B

    .line 268435494
    .line 268435495
    array-length v0, v2

    .line 268435496
    if-ne v3, v0, :cond_2

    .line 268435497
    .line 268435498
    if-lez v3, :cond_2

    .line 268435499
    .line 268435500
    iget-object v1, p0, LX/YEZ;->A02:Ljava/io/OutputStream;

    .line 268435501
    .line 268435502
    const/4 v0, 0x0

    .line 268435503
    invoke-virtual {v1, v2, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 268435504
    .line 268435505
    .line 268435506
    iput v0, p0, LX/YEZ;->A00:I

    .line 268435507
    .line 268435508
    :cond_2
    if-lt v4, p3, :cond_0

    .line 268435509
    .line 268435510
    return-void
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
.end method
