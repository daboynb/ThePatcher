.class public final Lorg/tukaani/xz/LZMA2OutputStream;
.super LX/YET;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/io/DataOutputStream;

.field public A03:Ljava/io/IOException;

.field public A04:LX/YET;

.field public A05:Lorg/tukaani/xz/lz/LZEncoder;

.field public A06:Lorg/tukaani/xz/lzma/LZMAEncoder;

.field public A07:Lorg/tukaani/xz/rangecoder/RangeEncoder;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "org.tukaani.xz.LZMA2OutputStream"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    return-void
.end method

.method private A00()V
    .locals 8

    iget-object v7, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A07:Lorg/tukaani/xz/rangecoder/RangeEncoder;

    const/4 v1, 0x0

    :cond_0
    invoke-static {v7}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A01(Lorg/tukaani/xz/rangecoder/RangeEncoder;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    iget v4, v7, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A01:I

    iget-object v6, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A06:Lorg/tukaani/xz/lzma/LZMAEncoder;

    iget v5, v6, Lorg/tukaani/xz/lzma/LZMAEncoder;->A04:I

    add-int/lit8 v0, v4, 0x2

    if-ge v0, v5, :cond_4

    iget-boolean v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A0A:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A08:Z

    const/16 v3, 0xc0

    if-eqz v0, :cond_1

    const/16 v3, 0xe0

    :cond_1
    :goto_0
    add-int/lit8 v2, v5, -0x1

    ushr-int/lit8 v0, v2, 0x10

    or-int/2addr v3, v0

    iget-object v1, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A02:Ljava/io/DataOutputStream;

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    add-int/lit8 v0, v4, -0x1

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-boolean v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A0A:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A01:I

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    :cond_2
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A07:Lorg/tukaani/xz/rangecoder/RangeEncoder;

    iget-object v3, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A04:LX/YET;

    iget-object v2, v0, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A05:[B

    const/4 v1, 0x0

    iget v0, v0, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A01:I

    invoke-virtual {v3, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    iput-boolean v1, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A0A:Z

    iput-boolean v1, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A0B:Z

    iput-boolean v1, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A08:Z

    :goto_1
    iget v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A00:I

    sub-int/2addr v0, v5

    iput v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A00:I

    const/4 v2, 0x0

    iput v2, v6, Lorg/tukaani/xz/lzma/LZMAEncoder;->A04:I

    const-wide/16 v0, 0x0

    iput-wide v0, v7, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A04:J

    const/4 v0, -0x1

    iput v0, v7, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A03:I

    iput-byte v2, v7, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A00:B

    const/4 v0, 0x1

    iput v0, v7, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A02:I

    iput v2, v7, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A01:I

    return-void

    :cond_3
    iget-boolean v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A0B:Z

    const/16 v3, 0x80

    if-eqz v0, :cond_1

    const/16 v3, 0xa0

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, LX/Zp5;->A01()V

    iget v5, v6, Lorg/tukaani/xz/lzma/LZMAEncoder;->A04:I

    move v4, v5

    :goto_2
    const/4 v2, 0x1

    if-lez v4, :cond_6

    const/high16 v0, 0x10000

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v1, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A02:Ljava/io/DataOutputStream;

    iget-boolean v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A08:Z

    if-nez v0, :cond_5

    const/4 v2, 0x2

    :cond_5
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A05:Lorg/tukaani/xz/lz/LZEncoder;

    iget-object v2, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A04:LX/YET;

    iget-object v1, v0, Lorg/tukaani/xz/lz/LZEncoder;->A08:[B

    iget v0, v0, Lorg/tukaani/xz/lz/LZEncoder;->A02:I

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v4

    invoke-virtual {v2, v1, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v4, v3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A08:Z

    goto :goto_2

    :cond_6
    iput-boolean v2, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A0B:Z

    goto :goto_1
.end method

.method public static A01(Lorg/tukaani/xz/LZMA2OutputStream;)V
    .locals 3

    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A03:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v1, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A05:Lorg/tukaani/xz/lz/LZEncoder;

    iget v0, v1, Lorg/tukaani/xz/lz/LZEncoder;->A03:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iput v0, v1, Lorg/tukaani/xz/lz/LZEncoder;->A01:I

    iput-boolean v2, v1, Lorg/tukaani/xz/lz/LZEncoder;->A04:Z

    invoke-static {v1}, Lorg/tukaani/xz/lz/LZEncoder;->A01(Lorg/tukaani/xz/lz/LZEncoder;)V

    :goto_0
    :try_start_0
    iget v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A00:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A06:Lorg/tukaani/xz/lzma/LZMAEncoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->A07()Z

    invoke-direct {p0}, Lorg/tukaani/xz/LZMA2OutputStream;->A00()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A04:LX/YET;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v2, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A09:Z

    return-void

    :catch_0
    move-exception v0

    iput-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A03:Ljava/io/IOException;

    throw v0

    :cond_1
    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A04:LX/YET;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A09:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lorg/tukaani/xz/LZMA2OutputStream;->A01(Lorg/tukaani/xz/LZMA2OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A04:LX/YET;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A03:Ljava/io/IOException;

    if-nez v0, :cond_1

    iput-object v1, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A03:Ljava/io/IOException;

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A04:LX/YET;

    :cond_2
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A03:Ljava/io/IOException;

    if-nez v0, :cond_3

    return-void

    :cond_3
    throw v0
.end method

.method public final flush()V
    .locals 2

    iget-object v1, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A03:Ljava/io/IOException;

    if-nez v1, :cond_2

    iget-boolean v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A09:Z

    if-nez v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A05:Lorg/tukaani/xz/lz/LZEncoder;

    iget v0, v1, Lorg/tukaani/xz/lz/LZEncoder;->A03:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lorg/tukaani/xz/lz/LZEncoder;->A01:I

    invoke-static {v1}, Lorg/tukaani/xz/lz/LZEncoder;->A01(Lorg/tukaani/xz/lz/LZEncoder;)V

    :goto_0
    iget v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A00:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A06:Lorg/tukaani/xz/lzma/LZMAEncoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->A07()Z

    invoke-direct {p0}, Lorg/tukaani/xz/LZMA2OutputStream;->A00()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A04:LX/YET;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A03:Ljava/io/IOException;

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
    .locals 8

    .line 268435456
    if-ltz p2, :cond_6

    .line 268435457
    .line 268435458
    if-ltz p3, :cond_6

    .line 268435459
    .line 268435460
    add-int v1, p2, p3

    .line 268435461
    .line 268435462
    if-ltz v1, :cond_6

    .line 268435463
    .line 268435464
    array-length v0, p1

    .line 268435465
    if-gt v1, v0, :cond_6

    .line 268435466
    .line 268435467
    iget-object v1, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A03:Ljava/io/IOException;

    .line 268435468
    .line 268435469
    if-nez v1, :cond_0

    .line 268435470
    .line 268435471
    iget-boolean v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A09:Z

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
    if-lez p3, :cond_5

    .line 268435484
    .line 268435485
    :try_start_0
    iget-object v6, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A05:Lorg/tukaani/xz/lz/LZEncoder;

    .line 268435486
    .line 268435487
    move v5, p3

    .line 268435488
    iget v1, v6, Lorg/tukaani/xz/lz/LZEncoder;->A02:I

    .line 268435489
    .line 268435490
    iget-object v7, v6, Lorg/tukaani/xz/lz/LZEncoder;->A08:[B

    .line 268435491
    .line 268435492
    array-length v4, v7

    .line 268435493
    iget v3, v6, Lorg/tukaani/xz/lz/LZEncoder;->A05:I

    .line 268435494
    .line 268435495
    sub-int v0, v4, v3

    .line 268435496
    .line 268435497
    if-lt v1, v0, :cond_2

    .line 268435498
    .line 268435499
    add-int/lit8 v1, v1, 0x1

    .line 268435500
    .line 268435501
    iget v0, v6, Lorg/tukaani/xz/lz/LZEncoder;->A06:I

    .line 268435502
    .line 268435503
    sub-int/2addr v1, v0

    .line 268435504
    and-int/lit8 v2, v1, -0x10

    .line 268435505
    .line 268435506
    iget v1, v6, Lorg/tukaani/xz/lz/LZEncoder;->A03:I

    .line 268435507
    .line 268435508
    sub-int/2addr v1, v2

    .line 268435509
    const/4 v0, 0x0

    .line 268435510
    invoke-static {v7, v2, v7, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435511
    .line 268435512
    .line 268435513
    iget v0, v6, Lorg/tukaani/xz/lz/LZEncoder;->A02:I

    .line 268435514
    .line 268435515
    sub-int/2addr v0, v2

    .line 268435516
    iput v0, v6, Lorg/tukaani/xz/lz/LZEncoder;->A02:I

    .line 268435517
    .line 268435518
    iget v0, v6, Lorg/tukaani/xz/lz/LZEncoder;->A01:I

    .line 268435519
    .line 268435520
    sub-int/2addr v0, v2

    .line 268435521
    iput v0, v6, Lorg/tukaani/xz/lz/LZEncoder;->A01:I

    .line 268435522
    .line 268435523
    iget v0, v6, Lorg/tukaani/xz/lz/LZEncoder;->A03:I

    .line 268435524
    .line 268435525
    sub-int/2addr v0, v2

    .line 268435526
    iput v0, v6, Lorg/tukaani/xz/lz/LZEncoder;->A03:I

    .line 268435527
    .line 268435528
    :cond_2
    iget v0, v6, Lorg/tukaani/xz/lz/LZEncoder;->A03:I

    .line 268435529
    .line 268435530
    sub-int/2addr v4, v0

    .line 268435531
    if-le p3, v4, :cond_3

    .line 268435532
    .line 268435533
    move v5, v4

    .line 268435534
    :cond_3
    invoke-static {p1, p2, v7, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435535
    .line 268435536
    .line 268435537
    iget v0, v6, Lorg/tukaani/xz/lz/LZEncoder;->A03:I

    .line 268435538
    .line 268435539
    add-int/2addr v0, v5

    .line 268435540
    iput v0, v6, Lorg/tukaani/xz/lz/LZEncoder;->A03:I

    .line 268435541
    .line 268435542
    if-lt v0, v3, :cond_4

    .line 268435543
    .line 268435544
    sub-int/2addr v0, v3

    .line 268435545
    iput v0, v6, Lorg/tukaani/xz/lz/LZEncoder;->A01:I

    .line 268435546
    .line 268435547
    :cond_4
    invoke-static {v6}, Lorg/tukaani/xz/lz/LZEncoder;->A01(Lorg/tukaani/xz/lz/LZEncoder;)V

    .line 268435548
    .line 268435549
    .line 268435550
    add-int/2addr p2, v5

    .line 268435551
    sub-int/2addr p3, v5

    .line 268435552
    iget v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A00:I

    .line 268435553
    .line 268435554
    add-int/2addr v0, v5

    .line 268435555
    iput v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A00:I

    .line 268435556
    .line 268435557
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A06:Lorg/tukaani/xz/lzma/LZMAEncoder;

    .line 268435558
    .line 268435559
    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->A07()Z

    .line 268435560
    .line 268435561
    .line 268435562
    move-result v0

    .line 268435563
    if-eqz v0, :cond_1

    .line 268435564
    .line 268435565
    invoke-direct {p0}, Lorg/tukaani/xz/LZMA2OutputStream;->A00()V

    .line 268435566
    .line 268435567
    .line 268435568
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435569
    :catch_0
    move-exception v0

    .line 268435570
    iput-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->A03:Ljava/io/IOException;

    .line 268435571
    .line 268435572
    throw v0

    .line 268435573
    :cond_5
    return-void

    .line 268435574
    :cond_6
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 268435575
    .line 268435576
    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 268435577
    .line 268435578
    .line 268435579
    throw v1
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
