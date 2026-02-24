.class public final LX/E59;
.super LX/D7G;
.source ""


# static fields
.field public static final A02:I


# instance fields
.field public A00:Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "faults"

    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/D8E;

    invoke-virtual {v0, v1}, LX/D8E;->A02(Ljava/lang/Object;)I

    move-result v0

    sput v0, LX/E59;->A02:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v1, LX/0wC;

    invoke-direct {v1}, LX/0wC;-><init>()V

    const-string v0, "profilo_perfevents"

    invoke-direct {p0, v0, v1}, LX/D7G;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/E59;->A00:Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;

    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 7

    const v0, 0x79b913c0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/E59;->A01:Z

    iget-object v5, p0, LX/E59;->A00:Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;->stop()V

    monitor-enter v5

    :try_start_0
    iget-wide v3, v5, Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;->mNativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;->nativeDetach(J)V

    iput-wide v1, v5, Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;->mNativeHandle:J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    monitor-exit v5

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/E59;->A00:Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;

    const v0, 0x1f3c508b

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final enable()V
    .locals 11

    const v0, -0x4fbc69e6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    iget-object v4, p0, LX/E59;->A00:Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;

    if-nez v4, :cond_0

    new-instance v4, Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;

    invoke-direct {v4}, Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;-><init>()V

    iput-object v4, p0, LX/E59;->A00:Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;

    :cond_0
    iget-object v0, p0, LX/D7G;->mEnablingContext:Lcom/facebook/profilo/ipc/TraceContext;

    iget v1, v0, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    invoke-virtual {p0}, LX/D7G;->getLogger()Lcom/facebook/profilo/logger/MultiBufferLogger;

    move-result-object v10

    monitor-enter v4

    :try_start_0
    iget-wide v5, v4, Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;->mNativeHandle:J

    const-wide/16 v8, 0x0

    cmp-long v0, v5, v8

    if-nez v0, :cond_5

    sget v0, LX/E59;->A02:I

    and-int/2addr v1, v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v2, v2, v1, v0, v10}, Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;->nativeAttach(ZIIFLcom/facebook/profilo/logger/MultiBufferLogger;)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;->mNativeHandle:J

    :cond_1
    cmp-long v0, v5, v8

    if-eqz v0, :cond_2

    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    monitor-exit v4

    if-eqz v3, :cond_4

    iput-boolean v2, p0, LX/E59;->A01:Z

    monitor-enter v4

    :try_start_1
    iget-object v0, v4, Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;->mThread:Ljava/lang/Thread;

    if-nez v0, :cond_3

    iget-object v2, v4, Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;->mSessionRunnable:Ljava/lang/Runnable;

    const-string v1, "Prflo:PerfEvt"

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object v0, v4, Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;->mThread:Ljava/lang/Thread;

    goto :goto_0

    :cond_3
    const-string v0, "Thread is already running"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v4

    :cond_4
    const v0, -0x4a957f12

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    return-void

    :cond_5
    :try_start_2
    const-string v0, "Already attached"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final getSupportedProviders()I
    .locals 1

    sget v0, LX/E59;->A02:I

    return v0
.end method

.method public final getTracingProviders()I
    .locals 2

    iget-boolean v0, p0, LX/E59;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D7G;->mEnablingContext:Lcom/facebook/profilo/ipc/TraceContext;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    sget v0, LX/E59;->A02:I

    and-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
