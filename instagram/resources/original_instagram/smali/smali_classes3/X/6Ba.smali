.class public abstract LX/6Ba;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/PowerManager$WakeLock;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-wide/16 v0, -0x1

    invoke-static {p0, v0, v1}, LX/1al;->A01(Landroid/os/PowerManager$WakeLock;J)V

    return-void
.end method

.method public static A01(Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    invoke-static {p0}, LX/1al;->A00(Landroid/os/PowerManager$WakeLock;)V

    return-void
.end method

.method public static A02(Landroid/os/PowerManager$WakeLock;)V
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    sget-object v3, LX/1al;->A00:LX/1df;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/1df;->A06:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dc;

    if-nez v0, :cond_0

    const-string v2, "WakeLockMetricsCollector"

    const-string v1, "Unknown wakelock modified"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    iput-boolean v1, v0, LX/1dc;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
