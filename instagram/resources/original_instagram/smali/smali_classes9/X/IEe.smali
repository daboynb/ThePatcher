.class public final LX/IEe;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1zu;

.field public A03:Ljava/io/InputStream;

.field public A04:[B


# direct methods
.method private A00()V
    .locals 2

    iget-object v1, p0, LX/IEe;->A04:[B

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/IEe;->A04:[B

    iget-object v0, p0, LX/IEe;->A02:LX/1zu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/1zu;->A02([B)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    iget-object v0, p0, LX/IEe;->A04:[B

    if-eqz v0, :cond_0

    iget v1, p0, LX/IEe;->A00:I

    iget v0, p0, LX/IEe;->A01:I

    sub-int/2addr v1, v0

    return v1

    :cond_0
    iget-object v0, p0, LX/IEe;->A03:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    return v1
.end method

.method public final close()V
    .locals 1

    invoke-direct {p0}, LX/IEe;->A00()V

    iget-object v0, p0, LX/IEe;->A03:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/IEe;->A04:[B

    if-nez v0, :cond_0

    iget-object v0, p0, LX/IEe;->A03:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
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

.method public final markSupported()Z
    .locals 1

    iget-object v0, p0, LX/IEe;->A04:[B

    if-nez v0, :cond_0

    iget-object v0, p0, LX/IEe;->A03:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 3

    .line 536870912
    iget-object v1, p0, LX/IEe;->A04:[B

    .line 536870913
    .line 536870914
    if-eqz v1, :cond_1

    .line 536870915
    .line 536870916
    iget v0, p0, LX/IEe;->A01:I

    .line 536870917
    .line 536870918
    add-int/lit8 v2, v0, 0x1

    .line 536870919
    .line 536870920
    iput v2, p0, LX/IEe;->A01:I

    .line 536870921
    .line 536870922
    aget-byte v0, v1, v0

    .line 536870923
    .line 536870924
    and-int/lit16 v1, v0, 0xff

    .line 536870925
    .line 536870926
    iget v0, p0, LX/IEe;->A00:I

    .line 536870927
    .line 536870928
    if-lt v2, v0, :cond_0

    .line 536870929
    .line 536870930
    invoke-direct {p0}, LX/IEe;->A00()V

    .line 536870931
    .line 536870932
    .line 536870933
    :cond_0
    return v1

    .line 536870934
    :cond_1
    iget-object v0, p0, LX/IEe;->A03:Ljava/io/InputStream;

    .line 536870935
    .line 536870936
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 536870937
    .line 536870938
    .line 536870939
    move-result v1

    .line 536870940
    return v1
.end method

.method public final read([B)I
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    array-length v0, p1

    .line 268435458
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    return v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
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
.end method

.method public final read([BII)I
    .locals 4

    iget-object v3, p0, LX/IEe;->A04:[B

    if-eqz v3, :cond_2

    iget v2, p0, LX/IEe;->A00:I

    iget v1, p0, LX/IEe;->A01:I

    sub-int v0, v2, v1

    if-le p3, v0, :cond_0

    move p3, v0

    :cond_0
    invoke-static {v3, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/IEe;->A01:I

    add-int/2addr v0, p3

    iput v0, p0, LX/IEe;->A01:I

    if-lt v0, v2, :cond_1

    invoke-direct {p0}, LX/IEe;->A00()V

    :cond_1
    return p3

    :cond_2
    iget-object v0, p0, LX/IEe;->A03:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public final declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/IEe;->A04:[B

    if-nez v0, :cond_0

    iget-object v0, p0, LX/IEe;->A03:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
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

.method public final skip(J)J
    .locals 7

    iget-object v0, p0, LX/IEe;->A04:[B

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_1

    iget v4, p0, LX/IEe;->A00:I

    iget v3, p0, LX/IEe;->A01:I

    sub-int/2addr v4, v3

    int-to-long v1, v4

    cmp-long v0, v1, p1

    if-lez v0, :cond_0

    long-to-int v0, p1

    add-int/2addr v3, v0

    iput v3, p0, LX/IEe;->A01:I

    return-wide p1

    :cond_0
    invoke-direct {p0}, LX/IEe;->A00()V

    int-to-long v2, v4

    sub-long/2addr p1, v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    cmp-long v0, p1, v5

    if-lez v0, :cond_2

    iget-object v0, p0, LX/IEe;->A03:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    :cond_2
    return-wide v2
.end method
