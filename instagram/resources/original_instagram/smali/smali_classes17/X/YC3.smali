.class public final LX/YC3;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:LX/eqQ;

.field public volatile A05:[B


# direct methods
.method public constructor <init>(LX/eqQ;Ljava/io/InputStream;)V
    .locals 2

    const/high16 v1, 0x10000

    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v0, -0x1

    iput v0, p0, LX/YC3;->A01:I

    iput-object p1, p0, LX/YC3;->A04:LX/eqQ;

    const-class v0, [B

    invoke-virtual {p1, v1, v0}, LX/eqQ;->A04(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LX/YC3;->A05:[B

    return-void
.end method

.method private A00(Ljava/io/InputStream;[B)I
    .locals 5

    iget v2, p0, LX/YC3;->A01:I

    const/4 v4, 0x0

    const/4 v1, -0x1

    if-eq v2, v1, :cond_4

    iget v0, p0, LX/YC3;->A03:I

    sub-int/2addr v0, v2

    iget v3, p0, LX/YC3;->A00:I

    if-ge v0, v3, :cond_4

    if-nez v2, :cond_3

    array-length v2, p2

    if-le v3, v2, :cond_1

    iget v0, p0, LX/YC3;->A02:I

    if-ne v0, v2, :cond_1

    mul-int/lit8 v0, v2, 0x2

    if-gt v0, v3, :cond_0

    move v3, v0

    :cond_0
    iget-object v1, p0, LX/YC3;->A04:LX/eqQ;

    const-class v0, [B

    invoke-virtual {v1, v3, v0}, LX/eqQ;->A04(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {p2, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, LX/YC3;->A05:[B

    invoke-virtual {v1, p2}, LX/eqQ;->A05(Ljava/lang/Object;)V

    move-object p2, v0

    :cond_1
    :goto_0
    iget v1, p0, LX/YC3;->A03:I

    iget v0, p0, LX/YC3;->A01:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/YC3;->A03:I

    iput v4, p0, LX/YC3;->A01:I

    iput v4, p0, LX/YC3;->A02:I

    array-length v0, p2

    sub-int/2addr v0, v1

    invoke-virtual {p1, p2, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    iget v0, p0, LX/YC3;->A03:I

    if-lez v1, :cond_2

    add-int/2addr v0, v1

    :cond_2
    iput v0, p0, LX/YC3;->A02:I

    return v1

    :cond_3
    if-lez v2, :cond_1

    array-length v0, p2

    sub-int/2addr v0, v2

    invoke-static {p2, v2, p2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_5

    iput v1, p0, LX/YC3;->A01:I

    iput v4, p0, LX/YC3;->A03:I

    iput v0, p0, LX/YC3;->A02:I

    :cond_5
    return v0
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/YC3;->A05:[B

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YC3;->A04:LX/eqQ;

    iget-object v0, p0, LX/YC3;->A05:[B

    invoke-virtual {v1, v0}, LX/eqQ;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/YC3;->A05:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized available()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v0, p0, LX/YC3;->A05:[B

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget v1, p0, LX/YC3;->A02:I

    iget v0, p0, LX/YC3;->A03:I

    sub-int/2addr v1, v0

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    const-string v0, "BufferedInputStream is closed"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, LX/YC3;->A05:[B

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YC3;->A04:LX/eqQ;

    iget-object v0, p0, LX/YC3;->A05:[B

    invoke-virtual {v1, v0}, LX/eqQ;->A05(Ljava/lang/Object;)V

    iput-object v2, p0, LX/YC3;->A05:[B

    :cond_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iput-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-void
.end method

.method public final declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/YC3;->A00:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/YC3;->A00:I

    iget v0, p0, LX/YC3;->A03:I

    iput v0, p0, LX/YC3;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized read()I
    .locals 5

    .line 268435456
    monitor-enter p0

    .line 268435457
    :try_start_0
    iget-object v4, p0, LX/YC3;->A05:[B

    .line 268435458
    .line 268435459
    iget-object v3, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 268435460
    .line 268435461
    if-eqz v4, :cond_3

    .line 268435462
    .line 268435463
    if-eqz v3, :cond_3

    .line 268435464
    .line 268435465
    iget v1, p0, LX/YC3;->A03:I

    .line 268435466
    .line 268435467
    iget v0, p0, LX/YC3;->A02:I

    .line 268435468
    .line 268435469
    const/4 v2, -0x1

    .line 268435470
    if-lt v1, v0, :cond_0

    .line 268435471
    .line 268435472
    invoke-direct {p0, v3, v4}, LX/YC3;->A00(Ljava/io/InputStream;[B)I

    .line 268435473
    .line 268435474
    .line 268435475
    move-result v0

    .line 268435476
    if-ne v0, v2, :cond_0

    .line 268435477
    .line 268435478
    goto :goto_0

    .line 268435479
    :cond_0
    iget-object v0, p0, LX/YC3;->A05:[B

    .line 268435480
    .line 268435481
    if-eq v4, v0, :cond_1

    .line 268435482
    .line 268435483
    iget-object v4, p0, LX/YC3;->A05:[B

    .line 268435484
    .line 268435485
    if-eqz v4, :cond_3

    .line 268435486
    .line 268435487
    :cond_1
    iget v0, p0, LX/YC3;->A02:I

    .line 268435488
    .line 268435489
    iget v1, p0, LX/YC3;->A03:I

    .line 268435490
    .line 268435491
    sub-int/2addr v0, v1

    .line 268435492
    if-lez v0, :cond_2

    .line 268435493
    .line 268435494
    add-int/lit8 v0, v1, 0x1

    .line 268435495
    .line 268435496
    iput v0, p0, LX/YC3;->A03:I

    .line 268435497
    .line 268435498
    aget-byte v0, v4, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435499
    .line 268435500
    and-int/lit16 v0, v0, 0xff

    .line 268435501
    .line 268435502
    monitor-exit p0

    .line 268435503
    return v0

    .line 268435504
    :cond_2
    :goto_0
    monitor-exit p0

    .line 268435505
    return v2

    .line 268435506
    :cond_3
    :try_start_1
    const-string v0, "BufferedInputStream is closed"

    .line 268435507
    .line 268435508
    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    .line 268435509
    .line 268435510
    .line 268435511
    move-result-object v0

    .line 268435512
    throw v0

    .line 268435513
    :catchall_0
    move-exception v0

    .line 268435514
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435515
    throw v0
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

.method public final declared-synchronized read([BII)I
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/YC3;->A05:[B

    if-eqz v4, :cond_c

    if-nez p3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v5, 0x0

    return v5

    :cond_0
    :try_start_1
    iget-object v3, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v3, :cond_c

    iget v0, p0, LX/YC3;->A03:I

    iget v1, p0, LX/YC3;->A02:I

    if-ge v0, v1, :cond_3

    sub-int/2addr v1, v0

    if-lt v1, p3, :cond_1

    move v1, p3

    :cond_1
    invoke-static {v4, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/YC3;->A03:I

    add-int/2addr v0, v1

    iput v0, p0, LX/YC3;->A03:I

    if-eq v1, p3, :cond_2

    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v0

    if-eqz v0, :cond_2

    add-int/2addr p2, v1

    sub-int v2, p3, v1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return v1

    :cond_3
    move v2, p3

    :goto_0
    :try_start_2
    iget v0, p0, LX/YC3;->A01:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_4

    array-length v0, v4

    if-lt v2, v0, :cond_4

    invoke-virtual {v3, p1, p2, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ne v1, v5, :cond_7

    goto :goto_2

    :cond_4
    invoke-direct {p0, v3, v4}, LX/YC3;->A00(Ljava/io/InputStream;[B)I

    move-result v0

    if-eq v0, v5, :cond_a

    iget-object v0, p0, LX/YC3;->A05:[B

    if-eq v4, v0, :cond_5

    iget-object v4, p0, LX/YC3;->A05:[B

    if-eqz v4, :cond_c

    :cond_5
    iget v1, p0, LX/YC3;->A02:I

    iget v0, p0, LX/YC3;->A03:I

    sub-int/2addr v1, v0

    if-lt v1, v2, :cond_6

    move v1, v2

    :cond_6
    invoke-static {v4, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/YC3;->A03:I

    add-int/2addr v0, v1

    iput v0, p0, LX/YC3;->A03:I

    :cond_7
    sub-int/2addr v2, v1

    if-eqz v2, :cond_9

    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    add-int/2addr p2, v1

    goto :goto_0

    :goto_1
    sub-int/2addr p3, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    monitor-exit p0

    return p3

    :cond_a
    :goto_2
    if-eq v2, p3, :cond_b

    sub-int v5, p3, v2

    :cond_b
    monitor-exit p0

    return v5

    :cond_c
    :try_start_3
    const-string v0, "BufferedInputStream is closed"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized reset()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/YC3;->A05:[B

    if-eqz v0, :cond_0

    iget v1, p0, LX/YC3;->A01:I

    const/4 v0, -0x1

    if-eq v0, v1, :cond_1

    iput v1, p0, LX/YC3;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "Stream is closed"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Mark has been invalidated, pos: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/YC3;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " markLimit: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/YC3;->A00:I

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/YCO;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized skip(J)J
    .locals 11

    monitor-enter p0

    const-wide/16 v1, 0x1

    const-wide/16 v9, 0x0

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    monitor-exit p0

    return-wide v9

    :cond_0
    :try_start_0
    iget-object v7, p0, LX/YC3;->A05:[B

    if-eqz v7, :cond_6

    iget-object v6, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v6, :cond_6

    iget v8, p0, LX/YC3;->A02:I

    iget v5, p0, LX/YC3;->A03:I

    sub-int v0, v8, v5

    int-to-long v1, v0

    cmp-long v0, v1, p1

    if-ltz v0, :cond_1

    int-to-long v1, v5

    add-long/2addr v1, p1

    goto :goto_0

    :cond_1
    int-to-long v3, v8

    int-to-long v0, v5

    sub-long/2addr v3, v0

    iput v8, p0, LX/YC3;->A03:I

    iget v0, p0, LX/YC3;->A01:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_3

    iget v0, p0, LX/YC3;->A00:I

    int-to-long v1, v0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_3

    invoke-direct {p0, v6, v7}, LX/YC3;->A00(Ljava/io/InputStream;[B)I

    move-result v0

    if-eq v0, v5, :cond_5

    iget v7, p0, LX/YC3;->A02:I

    iget v8, p0, LX/YC3;->A03:I

    sub-int v0, v7, v8

    int-to-long v5, v0

    sub-long v1, p1, v3

    cmp-long v0, v5, v1

    if-ltz v0, :cond_2

    int-to-long v1, v8

    add-long/2addr v1, p1

    sub-long/2addr v1, v3

    :goto_0
    long-to-int v0, v1

    iput v0, p0, LX/YC3;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_2
    int-to-long v0, v7

    add-long/2addr v3, v0

    int-to-long v0, v8

    sub-long/2addr v3, v0

    :try_start_1
    iput v7, p0, LX/YC3;->A03:I

    goto :goto_1

    :cond_3
    sub-long/2addr p1, v3

    invoke-virtual {v6, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-lez v0, :cond_4

    iput v5, p0, LX/YC3;->A01:I

    :cond_4
    add-long/2addr v3, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_1
    monitor-exit p0

    return-wide v3

    :cond_6
    :try_start_2
    const-string v0, "BufferedInputStream is closed"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
