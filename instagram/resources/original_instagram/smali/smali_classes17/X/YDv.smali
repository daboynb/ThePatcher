.class public final LX/YDv;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/io/IOException;

.field public A02:Ljava/io/InputStream;

.field public A03:LX/YEO;

.field public A04:Z


# virtual methods
.method public final available()I
    .locals 2

    iget-object v0, p0, LX/YDv;->A02:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/YDv;->A01:Ljava/io/IOException;

    if-nez v1, :cond_2

    iget-object v0, p0, LX/YDv;->A03:LX/YEO;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0

    :cond_1
    const-string v0, "Stream closed"

    new-instance v1, LX/YDS;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_2
    throw v1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, LX/YDv;->A02:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, LX/YDv;->A02:Ljava/io/InputStream;

    throw v0

    :goto_0
    iput-object v1, p0, LX/YDv;->A02:Ljava/io/InputStream;

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
    .locals 9

    if-ltz p2, :cond_a

    if-ltz p3, :cond_a

    add-int v1, p2, p3

    if-ltz v1, :cond_a

    array-length v0, p1

    if-gt v1, v0, :cond_a

    const/4 v8, 0x0

    if-eqz p3, :cond_9

    iget-object v0, p0, LX/YDv;->A02:Ljava/io/InputStream;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/YDv;->A01:Ljava/io/IOException;

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/YDv;->A04:Z

    const/4 v5, -0x1

    if-eqz v0, :cond_0

    return v5

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/YDv;->A03:LX/YEO;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/YDv;->A02:Ljava/io/InputStream;

    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0xc

    new-array v7, v0, [B

    :cond_1
    const/4 v6, 0x0

    const/4 v3, 0x1

    invoke-virtual {v2, v7, v6, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ne v0, v5, :cond_2

    iput-boolean v3, p0, LX/YDv;->A04:Z

    :goto_1
    iget-boolean v0, p0, LX/YDv;->A04:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {v2, v7, v3, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    aget-byte v0, v7, v6

    if-nez v0, :cond_3

    aget-byte v0, v7, v3

    if-nez v0, :cond_3

    const/4 v0, 0x2

    aget-byte v0, v7, v0

    if-nez v0, :cond_3

    aget-byte v0, v7, v1

    if-eqz v0, :cond_1

    :cond_3
    const/4 v1, 0x4

    const/16 v0, 0x8

    invoke-virtual {v2, v7, v1, v0}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v4, p0, LX/YDv;->A02:Ljava/io/InputStream;

    iget v3, p0, LX/YDv;->A00:I

    new-instance v2, LX/YEO;

    invoke-direct {v2}, Ljava/io/InputStream;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v2, LX/YEO;->A02:LX/YDc;

    new-instance v0, LX/nsz;

    invoke-direct {v0}, LX/nsz;-><init>()V

    iput-object v0, v2, LX/YEO;->A04:LX/nsz;

    iput-boolean v6, v2, LX/YEO;->A05:Z

    iput-object v1, v2, LX/YEO;->A00:Ljava/io/IOException;

    invoke-static {v4, v2, v7, v3}, LX/YEO;->A00(Ljava/io/InputStream;LX/YEO;[BI)V
    :try_end_1
    .catch LX/nsp; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iput-object v2, p0, LX/YDv;->A03:LX/YEO;

    goto :goto_1
    :try_end_3
    .catch LX/nsp; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_4
    :try_start_4
    iget-object v0, p0, LX/YDv;->A03:LX/YEO;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_5

    add-int/2addr v8, v0

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-lez p3, :cond_9

    goto :goto_0

    :cond_5
    if-ne v0, v5, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/YDv;->A03:LX/YEO;

    goto :goto_0

    :goto_2
    if-nez v8, :cond_9

    return v5

    :catch_0
    const-string v1, "Garbage after a valid XZ Stream"

    new-instance v0, LX/nsm;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    iput-object v1, p0, LX/YDv;->A01:Ljava/io/IOException;

    if-eqz v8, :cond_8

    return v8

    :cond_6
    throw v0

    :cond_7
    const-string v0, "Stream closed"

    new-instance v1, LX/YDS;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_8
    throw v1

    :cond_9
    return v8

    :cond_a
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1
.end method
