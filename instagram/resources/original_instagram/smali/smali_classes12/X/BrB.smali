.class public final LX/BrB;
.super Ljava/io/Writer;
.source ""


# instance fields
.field public A00:Ljava/io/Writer;

.field public A01:I

.field public A02:[C


# direct methods
.method public constructor <init>(Ljava/io/Writer;[C)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/Writer;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LX/BrB;->A00:Ljava/io/Writer;

    iput-object p2, p0, LX/BrB;->A02:[C

    return-void
.end method

.method private A00()V
    .locals 4

    iget-object v3, p0, LX/BrB;->A00:Ljava/io/Writer;

    if-eqz v3, :cond_1

    iget v2, p0, LX/BrB;->A01:I

    const/4 v1, 0x0

    if-lez v2, :cond_0

    iget-object v0, p0, LX/BrB;->A02:[C

    invoke-virtual {v3, v0, v1, v2}, Ljava/io/Writer;->write([CII)V

    :cond_0
    iput v1, p0, LX/BrB;->A01:I

    return-void

    :cond_1
    const-string v1, "BufferedWriter is closed"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, LX/BrB;->A00:Ljava/io/Writer;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, LX/BrB;->A00()V

    move-object v1, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :goto_0
    iput-object v2, p0, LX/BrB;->A02:[C

    :try_start_1
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    :goto_1
    iput-object v2, p0, LX/BrB;->A00:Ljava/io/Writer;

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    return-void
.end method

.method public final flush()V
    .locals 2

    iget-object v0, p0, LX/BrB;->A00:Ljava/io/Writer;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/BrB;->A00()V

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void

    :cond_0
    const-string v1, "BufferedWriter is closed"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final write(I)V
    .locals 5

    iget-object v4, p0, LX/BrB;->A00:Ljava/io/Writer;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/BrB;->A02:[C

    iget v2, p0, LX/BrB;->A01:I

    array-length v1, v3

    if-lt v2, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v1}, Ljava/io/Writer;->write([CII)V

    iput v0, p0, LX/BrB;->A01:I

    const/4 v2, 0x0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/BrB;->A01:I

    int-to-char v0, p1

    aput-char v0, v3, v2

    return-void

    :cond_1
    const-string v1, "BufferedWriter is closed"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 7

    .line 268435456
    iget-object v5, p0, LX/BrB;->A00:Ljava/io/Writer;

    .line 268435457
    .line 268435458
    if-eqz v5, :cond_6

    .line 268435459
    .line 268435460
    if-lez p3, :cond_0

    .line 268435461
    .line 268435462
    if-ltz p2, :cond_5

    .line 268435463
    .line 268435464
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v0

    .line 268435468
    sub-int/2addr v0, p3

    .line 268435469
    if-gt p2, v0, :cond_5

    .line 268435470
    .line 268435471
    iget-object v6, p0, LX/BrB;->A02:[C

    .line 268435472
    .line 268435473
    iget v0, p0, LX/BrB;->A01:I

    .line 268435474
    .line 268435475
    const/4 v4, 0x0

    .line 268435476
    if-nez v0, :cond_1

    .line 268435477
    .line 268435478
    array-length v1, v6

    .line 268435479
    if-lt p3, v1, :cond_1

    .line 268435480
    .line 268435481
    new-array v1, p3, [C

    .line 268435482
    .line 268435483
    add-int v0, p2, p3

    .line 268435484
    .line 268435485
    invoke-virtual {p1, p2, v0, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 268435486
    .line 268435487
    .line 268435488
    invoke-virtual {v5, v1, v4, p3}, Ljava/io/Writer;->write([CII)V

    .line 268435489
    .line 268435490
    .line 268435491
    :cond_0
    return-void

    .line 268435492
    :cond_1
    array-length v3, v6

    .line 268435493
    sub-int v2, v3, v0

    .line 268435494
    .line 268435495
    if-ge p3, v2, :cond_3

    .line 268435496
    .line 268435497
    move v2, p3

    .line 268435498
    :goto_0
    add-int v1, p2, v2

    .line 268435499
    .line 268435500
    invoke-virtual {p1, p2, v1, v6, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 268435501
    .line 268435502
    .line 268435503
    iget v0, p0, LX/BrB;->A01:I

    .line 268435504
    .line 268435505
    add-int/2addr v0, v2

    .line 268435506
    iput v0, p0, LX/BrB;->A01:I

    .line 268435507
    .line 268435508
    :cond_2
    if-ne v0, v3, :cond_0

    .line 268435509
    .line 268435510
    iget-object v1, p0, LX/BrB;->A02:[C

    .line 268435511
    .line 268435512
    array-length v0, v1

    .line 268435513
    invoke-virtual {v5, v1, v4, v0}, Ljava/io/Writer;->write([CII)V

    .line 268435514
    .line 268435515
    .line 268435516
    iput v4, p0, LX/BrB;->A01:I

    .line 268435517
    .line 268435518
    if-le p3, v2, :cond_0

    .line 268435519
    .line 268435520
    add-int/2addr p2, v2

    .line 268435521
    sub-int v2, p3, v2

    .line 268435522
    .line 268435523
    if-lt v2, v3, :cond_4

    .line 268435524
    .line 268435525
    new-array v1, p3, [C

    .line 268435526
    .line 268435527
    add-int v0, p2, v2

    .line 268435528
    .line 268435529
    invoke-virtual {p1, p2, v0, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 268435530
    .line 268435531
    .line 268435532
    invoke-virtual {v5, v1, v4, v2}, Ljava/io/Writer;->write([CII)V

    .line 268435533
    .line 268435534
    .line 268435535
    return-void

    .line 268435536
    :cond_3
    if-lez v2, :cond_2

    .line 268435537
    .line 268435538
    goto :goto_0

    .line 268435539
    :cond_4
    add-int v0, p2, v2

    .line 268435540
    .line 268435541
    invoke-virtual {p1, p2, v0, v6, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 268435542
    .line 268435543
    .line 268435544
    iget v0, p0, LX/BrB;->A01:I

    .line 268435545
    .line 268435546
    add-int/2addr v0, v2

    .line 268435547
    iput v0, p0, LX/BrB;->A01:I

    .line 268435548
    .line 268435549
    return-void

    .line 268435550
    :cond_5
    invoke-static {p1, p2, p3}, LX/J8I;->A01(Ljava/lang/String;II)Ljava/lang/StringIndexOutOfBoundsException;

    .line 268435551
    .line 268435552
    .line 268435553
    move-result-object v1

    .line 268435554
    throw v1

    .line 268435555
    :cond_6
    const-string v0, "BufferedWriter is closed"

    .line 268435556
    .line 268435557
    new-instance v1, Ljava/io/IOException;

    .line 268435558
    .line 268435559
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 268435560
    .line 268435561
    .line 268435562
    throw v1
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
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
    .line 268435673
    .line 268435674
    .line 268435675
    .line 268435676
    .line 268435677
    .line 268435678
    .line 268435679
    .line 268435680
    .line 268435681
    .line 268435682
    .line 268435683
.end method

.method public final write([CII)V
    .locals 5

    .line 541081338
    iget-object v4, p0, LX/BrB;->A00:Ljava/io/Writer;

    if-eqz v4, :cond_6

    .line 541081339
    if-eqz p1, :cond_5

    .line 541081340
    array-length v0, p1

    invoke-static {v0, p2, p3}, LX/J8I;->A02(III)V

    .line 541081341
    iget-object v1, p0, LX/BrB;->A02:[C

    .line 541081342
    iget v2, p0, LX/BrB;->A01:I

    if-nez v2, :cond_2

    array-length v0, v1

    if-lt p3, v0, :cond_2

    .line 541081343
    :cond_0
    invoke-virtual {v4, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    .line 541081344
    :cond_1
    return-void

    .line 541081345
    :cond_2
    array-length v3, v1

    sub-int/2addr v3, v2

    if-ge p3, v3, :cond_3

    move v3, p3

    :cond_3
    if-lez v3, :cond_4

    .line 541081346
    invoke-static {p1, p2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 541081347
    iget v2, p0, LX/BrB;->A01:I

    add-int/2addr v2, v3

    iput v2, p0, LX/BrB;->A01:I

    .line 541081348
    :cond_4
    iget-object v1, p0, LX/BrB;->A02:[C

    array-length v0, v1

    if-ne v2, v0, :cond_1

    .line 541081349
    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2, v0}, Ljava/io/Writer;->write([CII)V

    .line 541081350
    iput v2, p0, LX/BrB;->A01:I

    if-le p3, v3, :cond_1

    add-int/2addr p2, v3

    sub-int/2addr p3, v3

    .line 541081351
    iget-object v1, p0, LX/BrB;->A02:[C

    array-length v0, v1

    if-ge p3, v0, :cond_0

    .line 541081352
    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 541081353
    iget v0, p0, LX/BrB;->A01:I

    add-int/2addr v0, p3

    iput v0, p0, LX/BrB;->A01:I

    return-void

    .line 541081354
    :cond_5
    const-string v0, "buffer == null"

    .line 541081355
    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    .line 541081356
    throw v0

    .line 541081357
    :cond_6
    const-string v0, "BufferedWriter is closed"

    .line 541081358
    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    .line 541081359
    throw v0
.end method
