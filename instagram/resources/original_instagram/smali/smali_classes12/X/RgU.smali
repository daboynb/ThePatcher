.class public final LX/RgU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/CS8;

.field public A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A05:[LX/IX3;

.field public A06:Ljava/lang/Exception;

.field public A07:Z


# direct methods
.method public static final declared-synchronized A00(LX/RgU;Ljava/lang/Exception;I)I
    .locals 3

    monitor-enter p0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "DownloadStateHandler"

    const-string v0, "Result should not be SUCCESS when exception != null"

    invoke-static {v1, p1, v0}, LX/08A;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p2, 0x2

    :cond_0
    iget v0, p0, LX/RgU;->A02:I

    if-ne v0, v2, :cond_1

    iput p2, p0, LX/RgU;->A02:I

    :cond_1
    iget-object v0, p0, LX/RgU;->A06:Ljava/lang/Exception;

    if-nez v0, :cond_2

    iput-object p1, p0, LX/RgU;->A06:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return p2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized A01()V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/RgU;->A07:Z

    if-nez v0, :cond_7

    iget-object v8, p0, LX/RgU;->A05:[LX/IX3;

    array-length v7, v8

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_6

    aget-object v10, v8, v6

    iget-object v11, p0, LX/RgU;->A03:LX/CS8;

    iget v1, p0, LX/RgU;->A02:I

    iget-object v5, p0, LX/RgU;->A06:Ljava/lang/Exception;

    instance-of v0, v10, LX/IWr;

    if-eqz v0, :cond_5

    check-cast v10, LX/IWr;

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v9, 0x2

    goto :goto_1

    :cond_0
    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    :goto_1
    iget-object v12, v10, LX/IWr;->A01:LX/3yw;

    if-eqz v12, :cond_4

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v12, LX/3yw;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v3, 0xad1f4b

    iget v2, v11, LX/CS8;->A00:I

    const-string v1, "exception"

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v4, v12, LX/3yw;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v3, 0xad1f4b

    iget v2, v11, LX/CS8;->A00:I

    const/4 v1, 0x1

    const/4 v0, 0x3

    if-ne v9, v1, :cond_3

    const/4 v0, 0x2

    :cond_3
    invoke-interface {v4, v3, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    :cond_4
    iget-object v2, v10, LX/IWr;->A00:LX/5Ot;

    const/4 v1, 0x0

    new-instance v0, LX/Gah;

    invoke-direct {v0, v5, v1, v9}, LX/Gah;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v0}, LX/5Ot;->A01(Ljava/lang/Object;)V

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RgU;->A07:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
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


# virtual methods
.method public final A02(LX/Uko;Ljava/lang/Exception;I)V
    .locals 8

    move-object v7, p0

    iget-object v6, p0, LX/RgU;->A05:[LX/IX3;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v3, v6, v4

    iget-object v2, p1, LX/Uko;->A02:Ljava/lang/String;

    instance-of v0, v3, LX/IWv;

    if-eqz v0, :cond_0

    check-cast v3, LX/IWv;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-ne p3, v0, :cond_1

    sget-object v1, LX/3xw;->A04:LX/3xw;

    :goto_1
    iget-object v0, v3, LX/IWv;->A00:LX/3xt;

    invoke-virtual {v0, v1, v2}, LX/3xt;->A03(LX/3xw;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, LX/3xw;->A05:LX/3xw;

    goto :goto_1

    :cond_2
    monitor-enter v7

    :try_start_0
    invoke-static {p0, p2, p3}, LX/RgU;->A00(LX/RgU;Ljava/lang/Exception;I)I

    iget-object v0, p0, LX/RgU;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, LX/RgU;->A00:I

    if-gez v0, :cond_3

    iget-object v0, p0, LX/RgU;->A03:LX/CS8;

    iget-object v0, v0, LX/CS8;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    :cond_3
    if-ne v1, v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0}, LX/RgU;->A01()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final A03(Ljava/io/IOException;II)V
    .locals 6

    move-object v5, p0

    iget-object v0, p0, LX/RgU;->A05:[LX/IX3;

    array-length v1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    monitor-enter v5

    :try_start_0
    const-string v4, "DownloadStateHandler"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, p0, LX/RgU;->A03:LX/CS8;

    iget-object v0, v2, LX/CS8;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eq p3, v0, :cond_1

    const-string v1, "Expected metadata for %d splits, got %d"

    iget-object v0, v2, LX/CS8;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iput p3, p0, LX/RgU;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p0, p1, p2}, LX/RgU;->A00(LX/RgU;Ljava/lang/Exception;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-direct {p0}, LX/RgU;->A01()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final declared-synchronized A04(Ljava/lang/Exception;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1, p2}, LX/RgU;->A00(LX/RgU;Ljava/lang/Exception;I)I

    invoke-direct {p0}, LX/RgU;->A01()V
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
