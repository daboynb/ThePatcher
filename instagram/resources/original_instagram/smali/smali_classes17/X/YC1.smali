.class public final LX/YC1;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[B)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, LX/YC1;->A02:[B

    return-void
.end method


# virtual methods
.method public final mark(I)V
    .locals 1

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    iget v0, p0, LX/YC1;->A00:I

    iput v0, p0, LX/YC1;->A01:I

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 4

    .line 536870912
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 536870913
    .line 536870914
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 536870915
    .line 536870916
    .line 536870917
    move-result v0

    .line 536870918
    const/4 v3, -0x1

    .line 536870919
    if-eq v0, v3, :cond_0

    .line 536870920
    .line 536870921
    return v0

    .line 536870922
    :cond_0
    iget v2, p0, LX/YC1;->A00:I

    .line 536870923
    .line 536870924
    iget-object v1, p0, LX/YC1;->A02:[B

    .line 536870925
    .line 536870926
    array-length v0, v1

    .line 536870927
    if-ge v2, v0, :cond_1

    .line 536870928
    .line 536870929
    add-int/lit8 v0, v2, 0x1

    .line 536870930
    .line 536870931
    iput v0, p0, LX/YC1;->A00:I

    .line 536870932
    .line 536870933
    aget-byte v0, v1, v2

    .line 536870934
    .line 536870935
    and-int/lit16 v3, v0, 0xff

    .line 536870936
    .line 536870937
    :cond_1
    return v3
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

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 5

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 268435461
    .line 268435462
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v0

    .line 268435466
    const/4 v4, -0x1

    .line 268435467
    if-eq v0, v4, :cond_0

    .line 268435468
    .line 268435469
    return v0

    .line 268435470
    :cond_0
    const/4 v3, 0x0

    .line 268435471
    if-nez p3, :cond_1

    .line 268435472
    .line 268435473
    return v1

    .line 268435474
    :cond_1
    :goto_0
    if-ge v3, p3, :cond_2

    .line 268435475
    .line 268435476
    iget v2, p0, LX/YC1;->A00:I

    .line 268435477
    .line 268435478
    iget-object v1, p0, LX/YC1;->A02:[B

    .line 268435479
    .line 268435480
    array-length v0, v1

    .line 268435481
    if-ge v2, v0, :cond_2

    .line 268435482
    .line 268435483
    add-int/lit8 v0, v2, 0x1

    .line 268435484
    .line 268435485
    iput v0, p0, LX/YC1;->A00:I

    .line 268435486
    .line 268435487
    aget-byte v0, v1, v2

    .line 268435488
    .line 268435489
    and-int/lit16 v0, v0, 0xff

    .line 268435490
    .line 268435491
    add-int v1, p2, v3

    .line 268435492
    .line 268435493
    int-to-byte v0, v0

    .line 268435494
    aput-byte v0, p1, v1

    .line 268435495
    .line 268435496
    add-int/lit8 v3, v3, 0x1

    .line 268435497
    .line 268435498
    goto :goto_0

    .line 268435499
    :cond_2
    if-lez v3, :cond_3

    .line 268435500
    .line 268435501
    return v3

    .line 268435502
    :cond_3
    return v4
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
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget v0, p0, LX/YC1;->A01:I

    iput v0, p0, LX/YC1;->A00:I

    return-void

    :cond_0
    const-string v0, "mark is not supported"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
