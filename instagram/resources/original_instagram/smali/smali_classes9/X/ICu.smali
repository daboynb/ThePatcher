.class public final LX/ICu;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/high16 v0, -0x80000000

    iput v0, p0, LX/ICu;->A00:I

    return-void
.end method

.method private A00(J)V
    .locals 4

    iget v3, p0, LX/ICu;->A00:I

    const/high16 v0, -0x80000000

    if-eq v3, v0, :cond_0

    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    int-to-long v1, v3

    sub-long/2addr v1, p1

    long-to-int v0, v1

    iput v0, p0, LX/ICu;->A00:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    iget v1, p0, LX/ICu;->A00:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    iput p1, p0, LX/ICu;->A00:I
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

.method public final read()I
    .locals 7

    .line 268435456
    const-wide/16 v3, 0x1

    .line 268435457
    .line 268435458
    iget v1, p0, LX/ICu;->A00:I

    .line 268435459
    .line 268435460
    const/high16 v0, -0x80000000

    .line 268435461
    .line 268435462
    if-eq v1, v0, :cond_1

    .line 268435463
    .line 268435464
    if-eqz v1, :cond_0

    .line 268435465
    .line 268435466
    int-to-long v5, v1

    .line 268435467
    cmp-long v0, v3, v5

    .line 268435468
    .line 268435469
    if-lez v0, :cond_1

    .line 268435470
    .line 268435471
    const-wide/16 v1, -0x1

    .line 268435472
    .line 268435473
    cmp-long v0, v5, v1

    .line 268435474
    .line 268435475
    if-nez v0, :cond_1

    .line 268435476
    .line 268435477
    :cond_0
    const/4 v0, -0x1

    .line 268435478
    return v0

    .line 268435479
    :cond_1
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    .line 268435480
    .line 268435481
    .line 268435482
    move-result v0

    .line 268435483
    invoke-direct {p0, v3, v4}, LX/ICu;->A00(J)V

    .line 268435484
    .line 268435485
    .line 268435486
    return v0
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method

.method public final read([BII)I
    .locals 6

    int-to-long v2, p3

    iget v1, p0, LX/ICu;->A00:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_1

    int-to-long v4, v1

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    move-wide v2, v4

    :cond_0
    :goto_0
    long-to-int v1, v2

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    return v0

    :cond_1
    const-wide/16 v2, -0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2, v1}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v2

    int-to-long v0, v2

    invoke-direct {p0, v0, v1}, LX/ICu;->A00(J)V

    return v2
.end method

.method public final declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V

    const/high16 v0, -0x80000000

    iput v0, p0, LX/ICu;->A00:I
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

.method public final skip(J)J
    .locals 3

    iget v1, p0, LX/ICu;->A00:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_1

    int-to-long v1, v1

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    move-wide p1, v1

    :cond_0
    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LX/ICu;->A00(J)V

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method
