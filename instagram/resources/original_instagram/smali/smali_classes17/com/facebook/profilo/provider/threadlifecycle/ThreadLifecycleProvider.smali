.class public final Lcom/facebook/profilo/provider/threadlifecycle/ThreadLifecycleProvider;
.super LX/D7G;
.source ""


# static fields
.field public static final PROVIDER_THREADS:I


# instance fields
.field public mTracing:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "thread_lifecycle"

    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/D8E;

    invoke-virtual {v0, v1}, LX/D8E;->A02(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/facebook/profilo/provider/threadlifecycle/ThreadLifecycleProvider;->PROVIDER_THREADS:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v1, LX/0x1;

    invoke-direct {v1}, LX/0x1;-><init>()V

    const-string v0, "profilo_thread_lifecycle"

    invoke-direct {p0, v0, v1}, LX/D7G;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static native nativeStartProfiling(Lcom/facebook/profilo/logger/MultiBufferLogger;Ljava/lang/String;Ljava/lang/String;ZZ)V
.end method

.method public static native nativeStopProfiling()V
.end method


# virtual methods
.method public disable()V
    .locals 2

    const v0, 0x37d4299

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x124d3317

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public enable()V
    .locals 2

    const v0, -0x23ded4a4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x64986197

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public getSupportedProviders()I
    .locals 1

    sget v0, Lcom/facebook/profilo/provider/threadlifecycle/ThreadLifecycleProvider;->PROVIDER_THREADS:I

    return v0
.end method

.method public getTracingProviders()I
    .locals 2

    sget v1, Lcom/facebook/profilo/provider/threadlifecycle/ThreadLifecycleProvider;->PROVIDER_THREADS:I

    invoke-static {v1}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public declared-synchronized onTraceEnded(Lcom/facebook/profilo/ipc/TraceContext;LX/nwe;)V
    .locals 2

    monitor-enter p0

    const v0, -0x68b862cf

    :try_start_0
    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/profilo/provider/threadlifecycle/ThreadLifecycleProvider;->mTracing:Z

    if-nez v0, :cond_0

    const v0, 0x79a34270

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/facebook/profilo/provider/threadlifecycle/ThreadLifecycleProvider;->nativeStopProfiling()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/profilo/provider/threadlifecycle/ThreadLifecycleProvider;->mTracing:Z

    const v0, 0x79245c35

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0A(II)V
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

.method public declared-synchronized onTraceStarted(Lcom/facebook/profilo/ipc/TraceContext;LX/nwe;)V
    .locals 7

    monitor-enter p0

    const v0, -0x19c5677e

    :try_start_0
    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-super {p0, p1, p2}, LX/D7G;->onTraceStarted(Lcom/facebook/profilo/ipc/TraceContext;LX/nwe;)V

    iget-boolean v0, p0, Lcom/facebook/profilo/provider/threadlifecycle/ThreadLifecycleProvider;->mTracing:Z

    if-eqz v0, :cond_0

    const v0, -0x2251585a

    goto :goto_4

    :cond_0
    const/4 v6, 0x0

    if-nez p1, :cond_1

    const/4 v4, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.thread_lifecycle.capture_stacks"

    invoke-virtual {v1, v0, v6}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    move-result v4

    goto :goto_0

    :goto_1
    iget-object v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.thread_lifecycle.mixed_stack"

    invoke-virtual {v1, v0, v6}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    if-eqz v4, :cond_3

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    move-object v1, v2

    goto :goto_3

    :goto_2
    iget-object v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    invoke-virtual {v1}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->getFilePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->generateMemoryMappingFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->generateLocalSymbolsFilePath()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {p0}, LX/D7G;->getLogger()Lcom/facebook/profilo/logger/MultiBufferLogger;

    move-result-object v0

    invoke-static {v0, v2, v1, v4, v6}, Lcom/facebook/profilo/provider/threadlifecycle/ThreadLifecycleProvider;->nativeStartProfiling(Lcom/facebook/profilo/logger/MultiBufferLogger;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-boolean v3, p0, Lcom/facebook/profilo/provider/threadlifecycle/ThreadLifecycleProvider;->mTracing:Z

    const v0, 0x6a76e59b    # 7.462001E25f

    :goto_4
    invoke-static {v0, v5}, LX/19l;->A0A(II)V
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
