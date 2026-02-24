.class public final Lcom/facebook/zstd/ZstdOutputStream;
.super LX/YC6;
.source ""


# static fields
.field public static final Companion:LX/agj;


# instance fields
.field public final bufferSize:I

.field public final inBuf:[B

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final outBuf:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/agj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/zstd/ZstdOutputStream;->Companion:LX/agj;

    const-string v0, "zstdencoder"

    invoke-static {v0}, LX/22R;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    const/16 v1, 0x1000

    const/16 v0, 0xd

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/zstd/ZstdOutputStream;-><init>(Ljava/io/OutputStream;II)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;II)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p2, p0, Lcom/facebook/zstd/ZstdOutputStream;->bufferSize:I

    .line 268435460
    .line 268435461
    new-array v0, p2, [B

    .line 268435462
    .line 268435463
    iput-object v0, p0, Lcom/facebook/zstd/ZstdOutputStream;->outBuf:[B

    .line 268435464
    .line 268435465
    new-array v0, p2, [B

    .line 268435466
    .line 268435467
    iput-object v0, p0, Lcom/facebook/zstd/ZstdOutputStream;->inBuf:[B

    .line 268435468
    .line 268435469
    invoke-static {p2, p3}, Lcom/facebook/zstd/ZstdOutputStream;->initHybrid(II)Lcom/facebook/jni/HybridData;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/facebook/zstd/ZstdOutputStream;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 268435474
    .line 268435475
    return-void
.end method

.method private final native canWrite()Z
.end method

.method public static final native initHybrid(II)Lcom/facebook/jni/HybridData;
.end method

.method private final native nativeRead([BIZ)I
.end method

.method private final native nativeWrite([BI)V
.end method


# virtual methods
.method public close()V
    .locals 4

    :cond_0
    :goto_0
    const/4 v2, 0x1

    iget-object v1, p0, Lcom/facebook/zstd/ZstdOutputStream;->outBuf:[B

    iget v0, p0, Lcom/facebook/zstd/ZstdOutputStream;->bufferSize:I

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/zstd/ZstdOutputStream;->nativeRead([BIZ)I

    move-result v3

    if-lez v3, :cond_1

    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/facebook/zstd/ZstdOutputStream;->outBuf:[B

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    return-void
.end method

.method public write(I)V
    .locals 0

    invoke-static {p0, p1}, LX/C3C;->A15(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public write([BII)V
    .locals 7

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    if-ltz p2, :cond_4

    .line 268435461
    .line 268435462
    if-ltz p3, :cond_4

    .line 268435463
    .line 268435464
    add-int v4, p2, p3

    .line 268435465
    .line 268435466
    if-ltz v4, :cond_4

    .line 268435467
    .line 268435468
    array-length v0, p1

    .line 268435469
    sub-int/2addr v0, v4

    .line 268435470
    if-ltz v0, :cond_4

    .line 268435471
    .line 268435472
    if-nez p3, :cond_1

    .line 268435473
    .line 268435474
    :cond_0
    return-void

    .line 268435475
    :cond_1
    :goto_0
    if-ge p2, v4, :cond_0

    .line 268435476
    .line 268435477
    iget v0, p0, Lcom/facebook/zstd/ZstdOutputStream;->bufferSize:I

    .line 268435478
    .line 268435479
    int-to-double v2, v0

    .line 268435480
    sub-int v0, v4, p2

    .line 268435481
    .line 268435482
    int-to-double v0, v0

    .line 268435483
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-wide v0

    .line 268435487
    double-to-int v6, v0

    .line 268435488
    iget-object v0, p0, Lcom/facebook/zstd/ZstdOutputStream;->inBuf:[B

    .line 268435489
    .line 268435490
    invoke-static {p1, p2, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435491
    .line 268435492
    .line 268435493
    iget-object v3, p0, Lcom/facebook/zstd/ZstdOutputStream;->inBuf:[B

    .line 268435494
    .line 268435495
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/facebook/zstd/ZstdOutputStream;->canWrite()Z

    .line 268435496
    .line 268435497
    .line 268435498
    move-result v0

    .line 268435499
    if-nez v0, :cond_3

    .line 268435500
    .line 268435501
    iget-object v1, p0, Lcom/facebook/zstd/ZstdOutputStream;->outBuf:[B

    .line 268435502
    .line 268435503
    iget v0, p0, Lcom/facebook/zstd/ZstdOutputStream;->bufferSize:I

    .line 268435504
    .line 268435505
    invoke-direct {p0, v1, v0, v5}, Lcom/facebook/zstd/ZstdOutputStream;->nativeRead([BIZ)I

    .line 268435506
    .line 268435507
    .line 268435508
    move-result v2

    .line 268435509
    if-lez v2, :cond_2

    .line 268435510
    .line 268435511
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 268435512
    .line 268435513
    iget-object v0, p0, Lcom/facebook/zstd/ZstdOutputStream;->outBuf:[B

    .line 268435514
    .line 268435515
    invoke-virtual {v1, v0, v5, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 268435516
    .line 268435517
    .line 268435518
    goto :goto_1

    .line 268435519
    :cond_3
    invoke-direct {p0, v3, v6}, Lcom/facebook/zstd/ZstdOutputStream;->nativeWrite([BI)V

    .line 268435520
    .line 268435521
    .line 268435522
    iget v0, p0, Lcom/facebook/zstd/ZstdOutputStream;->bufferSize:I

    .line 268435523
    .line 268435524
    add-int/2addr p2, v0

    .line 268435525
    goto :goto_0

    .line 268435526
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 268435527
    .line 268435528
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 268435529
    .line 268435530
    .line 268435531
    throw v0
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
