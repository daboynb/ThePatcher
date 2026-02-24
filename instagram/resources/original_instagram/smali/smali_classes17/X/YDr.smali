.class public final LX/YDr;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:Ljava/io/IOException;

.field public A01:Ljava/io/InputStream;

.field public A02:LX/ZzX;


# virtual methods
.method public final available()I
    .locals 2

    iget-object v0, p0, LX/YDr;->A01:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YDr;->A00:Ljava/io/IOException;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "Stream closed"

    new-instance v1, LX/YDS;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_1
    throw v1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, LX/YDr;->A01:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, LX/YDr;->A01:Ljava/io/InputStream;

    throw v0

    :goto_0
    iput-object v1, p0, LX/YDr;->A01:Ljava/io/InputStream;

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 4

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    new-array v3, v0, [B

    .line 268435458
    .line 268435459
    const/4 v2, 0x0

    .line 268435460
    invoke-virtual {p0, v3, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v1

    .line 268435464
    const/4 v0, -0x1

    .line 268435465
    if-eq v1, v0, :cond_0

    .line 268435466
    .line 268435467
    aget-byte v0, v3, v2

    .line 268435468
    .line 268435469
    and-int/lit16 v0, v0, 0xff

    .line 268435470
    .line 268435471
    :cond_0
    return v0
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
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
.end method

.method public final read([BII)I
    .locals 7

    if-nez p3, :cond_1

    const/4 v6, 0x0

    :cond_0
    return v6

    :cond_1
    iget-object v0, p0, LX/YDr;->A01:Ljava/io/InputStream;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/YDr;->A00:Ljava/io/IOException;

    if-nez v1, :cond_4

    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    const/4 v0, -0x1

    if-ne v6, v0, :cond_2

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget-object v5, p0, LX/YDr;->A02:LX/ZzX;

    add-int v4, v6, p2

    :goto_0
    if-ge p2, v4, :cond_0

    aget-byte v1, p1, p2

    iget-object v3, v5, LX/ZzX;->A02:[B

    iget v0, v5, LX/ZzX;->A00:I

    iget v2, v5, LX/ZzX;->A01:I

    add-int/2addr v0, v2

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v3, v0

    add-int/2addr v1, v0

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    add-int/lit8 v0, v2, -0x1

    iput v0, v5, LX/ZzX;->A01:I

    and-int/lit16 v0, v2, 0xff

    aput-byte v1, v3, v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :goto_1
    return v0

    :catch_0
    move-exception v0

    iput-object v0, p0, LX/YDr;->A00:Ljava/io/IOException;

    throw v0

    :cond_3
    const-string v0, "Stream closed"

    new-instance v1, LX/YDS;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_4
    throw v1
.end method
