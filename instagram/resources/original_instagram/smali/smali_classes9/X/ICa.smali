.class public final LX/ICa;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public A00:J

.field public A01:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/ICa;->A01:J

    const-wide/32 v0, 0x100000

    iput-wide v0, p0, LX/ICa;->A00:J

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v2, v0

    iget-wide v0, p0, LX/ICa;->A00:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final declared-synchronized mark(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    iget-wide v0, p0, LX/ICa;->A00:J

    iput-wide v0, p0, LX/ICa;->A01:J
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
    .locals 6

    .line 268435456
    iget-wide v4, p0, LX/ICa;->A00:J

    .line 268435457
    .line 268435458
    const-wide/16 v2, 0x0

    .line 268435459
    .line 268435460
    const/4 v1, -0x1

    .line 268435461
    cmp-long v0, v4, v2

    .line 268435462
    .line 268435463
    if-nez v0, :cond_0

    .line 268435464
    .line 268435465
    return v1

    .line 268435466
    :cond_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 268435467
    .line 268435468
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 268435469
    .line 268435470
    .line 268435471
    move-result v4

    .line 268435472
    if-eq v4, v1, :cond_1

    .line 268435473
    .line 268435474
    iget-wide v2, p0, LX/ICa;->A00:J

    .line 268435475
    .line 268435476
    const-wide/16 v0, 0x1

    .line 268435477
    .line 268435478
    sub-long/2addr v2, v0

    .line 268435479
    iput-wide v2, p0, LX/ICa;->A00:J

    .line 268435480
    .line 268435481
    :cond_1
    return v4
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
.end method

.method public final read([BII)I
    .locals 6

    iget-wide v0, p0, LX/ICa;->A00:J

    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    cmp-long v2, v0, v3

    if-nez v2, :cond_0

    return v5

    :cond_0
    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-eq v4, v5, :cond_1

    iget-wide v2, p0, LX/ICa;->A00:J

    int-to-long v0, v4

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/ICa;->A00:J

    :cond_1
    return v4
.end method

.method public final declared-synchronized reset()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/ICa;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-wide v0, p0, LX/ICa;->A01:J

    iput-wide v0, p0, LX/ICa;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "Mark not set"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "Mark not supported"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    :goto_0
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final skip(J)J
    .locals 4

    iget-wide v0, p0, LX/ICa;->A00:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    iget-wide v0, p0, LX/ICa;->A00:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, LX/ICa;->A00:J

    return-wide v2
.end method
