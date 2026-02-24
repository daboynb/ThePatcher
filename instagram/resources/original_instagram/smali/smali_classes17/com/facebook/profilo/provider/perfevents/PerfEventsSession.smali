.class public Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mNativeHandle:J

.field public final mSessionRunnable:Ljava/lang/Runnable;

.field public mThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/lze;

    invoke-direct {v0, p0}, LX/lze;-><init>(Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;)V

    iput-object v0, p0, Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;->mSessionRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static native nativeAttach(ZIIFLcom/facebook/profilo/logger/MultiBufferLogger;)J
.end method

.method public static native nativeDetach(J)V
.end method

.method public static native nativeRun(J)V
.end method

.method public static native nativeStop(J)V
.end method


# virtual methods
.method public finalize()V
    .locals 5

    invoke-virtual {p0}, Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;->stop()V

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;->mNativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;->nativeDetach(J)V

    :cond_0
    monitor-exit p0

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;->mNativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;->mThread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    const-string v0, "Inconsistent state: have thread but no handle"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0

    :cond_0
    invoke-static {v3, v4}, Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;->nativeStop(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v0

    invoke-static {v0}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;->mThread:Ljava/lang/Thread;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
