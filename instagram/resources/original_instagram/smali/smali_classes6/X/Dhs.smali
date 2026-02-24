.class public final LX/Dhs;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/io/RandomAccessFile;


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, LX/Dhs;->A01:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public final read()I
    .locals 5

    .line 268435456
    iget-wide v3, p0, LX/Dhs;->A00:J

    .line 268435457
    .line 268435458
    const-wide/16 v1, 0x0

    .line 268435459
    .line 268435460
    cmp-long v0, v3, v1

    .line 268435461
    .line 268435462
    if-lez v0, :cond_0

    .line 268435463
    .line 268435464
    const-wide/16 v0, 0x1

    .line 268435465
    .line 268435466
    sub-long/2addr v3, v0

    .line 268435467
    iput-wide v3, p0, LX/Dhs;->A00:J

    .line 268435468
    .line 268435469
    iget-object v0, p0, LX/Dhs;->A01:Ljava/io/RandomAccessFile;

    .line 268435470
    .line 268435471
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v0

    .line 268435475
    return v0

    .line 268435476
    :cond_0
    const/4 v0, -0x1

    .line 268435477
    return v0
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
.end method

.method public final read([BII)I
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/Dhs;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_1

    iget-object v4, p0, LX/Dhs;->A01:Ljava/io/RandomAccessFile;

    int-to-long v2, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v4, p1, p2, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v4

    if-ltz v4, :cond_0

    iget-wide v2, p0, LX/Dhs;->A00:J

    int-to-long v0, v4

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/Dhs;->A00:J

    :cond_0
    return v4

    :cond_1
    const/4 v4, -0x1

    return v4
.end method
