.class public final Lcom/facebook/profilo/provider/memorymappings/MemoryMappingActionsProvider;
.super LX/D7G;
.source ""


# static fields
.field public static final PROVIDER_MAPPINGS:I


# instance fields
.field public isProfiling:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "memory_mapping_actions"

    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/D8E;

    invoke-virtual {v0, v1}, LX/D8E;->A02(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/facebook/profilo/provider/memorymappings/MemoryMappingActionsProvider;->PROVIDER_MAPPINGS:I

    return-void
.end method

.method public static native nativeStartProfiling(Lcom/facebook/profilo/logger/MultiBufferLogger;IILjava/lang/String;ZZIZZILjava/lang/String;)V
.end method

.method public static native nativeStopProfiling()V
.end method


# virtual methods
.method public disable()V
    .locals 3

    const v0, 0x7f1dd111

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {}, Lcom/facebook/profilo/provider/memorymappings/MemoryMappingActionsProvider;->nativeStopProfiling()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/profilo/provider/memorymappings/MemoryMappingActionsProvider;->isProfiling:Z

    const-class v1, LX/0xz;

    monitor-enter v1

    :try_start_0
    sput-boolean v0, LX/0xz;->A05:Z

    invoke-static {}, LX/0xz;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const v0, -0x37706847

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public enable()V
    .locals 18

    const v0, 0x6366966a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    move-object/from16 v4, p0

    iget-object v5, v4, LX/D7G;->mEnablingContext:Lcom/facebook/profilo/ipc/TraceContext;

    const/4 v3, 0x0

    if-nez v5, :cond_9

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz v5, :cond_0

    iget-object v6, v5, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v1, "provider.memory_mapping_actions.detail_fd"

    invoke-virtual {v6, v1, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v11, 0x1

    if-eqz v5, :cond_2

    :cond_1
    iget-object v6, v5, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v1, "provider.memory_mapping_actions.log_unmapping"

    invoke-virtual {v6, v1, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v12, 0x1

    :cond_3
    const/16 v7, 0x100

    if-nez v5, :cond_8

    const/16 v13, 0x100

    :goto_1
    const/4 v14, 0x0

    if-eqz v5, :cond_5

    :cond_4
    iget-object v6, v5, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v1, "provider.memory_mapping_actions.use_lock_free_queue_async_unwinder"

    invoke-virtual {v6, v1, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v15, 0x1

    if-nez v1, :cond_7

    :cond_5
    const/4 v15, 0x0

    if-nez v5, :cond_7

    const/16 v16, 0x0

    :goto_2
    if-eqz v8, :cond_6

    if-eqz v5, :cond_6

    iget-object v5, v5, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    invoke-virtual {v5}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->getFilePath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v5}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->generateMemoryMappingFilePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->generateLocalSymbolsFilePath()Ljava/lang/String;

    move-result-object v17

    :goto_3
    const-class v5, LX/0xz;

    monitor-enter v5

    goto :goto_4

    :cond_6
    const/16 v17, 0x0

    move-object/from16 v10, v17

    goto :goto_3

    :cond_7
    iget-object v6, v5, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v1, "provider.memory_mapping_actions.async_unwinder_thread_priority"

    invoke-virtual {v6, v1, v3}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v16

    goto :goto_2

    :cond_8
    iget-object v6, v5, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v1, "provider.memory_mapping_actions.async_unwinder_queue_size"

    invoke-virtual {v6, v1, v7}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v13

    iget-object v6, v5, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v1, "provider.memory_mapping_actions.share_async_unwinder_thread"

    invoke-virtual {v6, v1, v3}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v14, 0x1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_9
    iget-object v1, v5, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.memory_mapping_actions.unwinder_type"

    invoke-virtual {v1, v0, v3}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v8

    iget-object v1, v5, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.memory_mapping_actions.max_unwind_depth"

    invoke-virtual {v1, v0, v3}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v9

    goto :goto_0

    :goto_4
    :try_start_0
    sput-boolean v0, LX/0xz;->A08:Z

    sput-boolean v0, LX/0xz;->A05:Z

    invoke-static {}, LX/0xz;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v5

    :try_start_1
    invoke-virtual {v4}, LX/D7G;->getLogger()Lcom/facebook/profilo/logger/MultiBufferLogger;

    move-result-object v7

    invoke-static/range {v7 .. v17}, Lcom/facebook/profilo/provider/memorymappings/MemoryMappingActionsProvider;->nativeStartProfiling(Lcom/facebook/profilo/logger/MultiBufferLogger;IILjava/lang/String;ZZIZZILjava/lang/String;)V

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    monitor-enter v5

    :try_start_2
    sget-object v0, LX/0xz;->A00:LX/0yi;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, LX/0yi;->A02(Ljava/lang/String;)V

    :cond_a
    sput-boolean v3, LX/0xz;->A08:Z

    sput-boolean v3, LX/0xz;->A05:Z

    invoke-static {}, LX/0xz;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    const v0, 0x32a589ab

    goto :goto_6

    :goto_5
    iput-boolean v0, v4, Lcom/facebook/profilo/provider/memorymappings/MemoryMappingActionsProvider;->isProfiling:Z

    const v0, 0x238a7d39

    :goto_6
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public getSupportedProviders()I
    .locals 1

    sget v0, Lcom/facebook/profilo/provider/memorymappings/MemoryMappingActionsProvider;->PROVIDER_MAPPINGS:I

    return v0
.end method

.method public getTracingProviders()I
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/profilo/provider/memorymappings/MemoryMappingActionsProvider;->isProfiling:Z

    if-eqz v0, :cond_0

    sget v1, Lcom/facebook/profilo/provider/memorymappings/MemoryMappingActionsProvider;->PROVIDER_MAPPINGS:I

    invoke-static {v1}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
