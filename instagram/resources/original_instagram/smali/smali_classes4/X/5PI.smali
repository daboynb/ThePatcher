.class public abstract LX/5PI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5Ov;J)V
    .locals 9

    iget-object v8, p0, LX/5Ov;->A03:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0}, LX/5Ov;->A07()Z

    move-result v2

    if-nez v2, :cond_0

    cmp-long v2, v0, v4

    if-ltz v2, :cond_0

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    sub-long v2, p1, v0

    invoke-virtual {v8, v2, v3}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v6

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method
