.class public final LX/UTi;
.super LX/8qt;
.source ""


# virtual methods
.method public final Cam()I
    .locals 1

    const v0, -0x40021

    return v0
.end method

.method public final declared-synchronized EpI(Lcom/facebook/memorytimeline/MemoryTimeline;LX/0Bn;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/8qt;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v1, "periodic_info"

    const v0, 0x1462164

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LX/8qt;->A00(LX/0Bn;Lcom/facebook/quicklog/EventBuilder;)V
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

.method public final declared-synchronized GUW()Z
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x1

    return v0
.end method
