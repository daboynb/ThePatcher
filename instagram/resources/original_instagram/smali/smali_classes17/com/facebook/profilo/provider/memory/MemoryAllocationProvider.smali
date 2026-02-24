.class public final Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;
.super LX/D7G;
.source ""

# interfaces
.implements LX/0Es;
.implements LX/0Dl;
.implements LX/ocr;


# static fields
.field public static final PROVIDER_MEMORY:I


# instance fields
.field public mDeallocationMonitor:LX/0Dd;

.field public mErrorMessage:Ljava/lang/String;

.field public mIsFileBackedBuffer:Z

.field public mProviderTriggerMonitor:LX/ehR;

.field public mRunning:Z

.field public mStarted:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "memory_allocation"

    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/D8E;

    invoke-virtual {v0, v1}, LX/D8E;->A02(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->PROVIDER_MEMORY:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v1, LX/0w8;

    invoke-direct {v1}, LX/0w8;-><init>()V

    const-string v0, "profilo_memory"

    invoke-direct {p0, v0, v1}, LX/D7G;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->mRunning:Z

    iput-boolean v0, p0, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->mStarted:Z

    return-void
.end method

.method public static native nativeAddPhantomReferenceLoop()V
.end method

.method public static native nativeInitialize(Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/profilo/logger/MultiBufferLogger;IIIIIZLjava/lang/String;IZZZZZIIZZILjava/lang/String;ZILjava/lang/String;Z)I
.end method

.method public static native nativeIsTracingEnabled()Z
.end method

.method public static native nativeRegisterDeallocation([JI)V
.end method

.method public static native nativeResetFrameworkNamesSet()V
.end method

.method public static native nativeStartProfiling()V
.end method

.method public static native nativeStopAddPhantomThread()V
.end method

.method public static native nativeStopProfiling()V
.end method

.method private startProfiling()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->mStarted:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->mStarted:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->mDeallocationMonitor:LX/0Dd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Dd;->A00()V

    :cond_1
    invoke-static {}, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->nativeStartProfiling()V

    iget-boolean v0, p0, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->mIsFileBackedBuffer:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0gk;->A05:LX/0xy;

    if-eqz v0, :cond_2

    sget-object v0, LX/0gk;->A05:LX/0xy;

    iget-object v1, v0, LX/0xy;->A09:Ljava/io/File;

    if-eqz v1, :cond_2

    const-string v0, "javamp"

    invoke-static {v1, v0}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private declared-synchronized stopTraceIfRunning()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->mRunning:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->nativeStopProfiling()V

    iget-object v2, p0, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->mDeallocationMonitor:LX/0Dd;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/0Dd;->A01:LX/0Df;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Df;->A01:Z

    iput-object v3, v2, LX/0Dd;->A01:LX/0Df;

    :cond_0
    iget-object v0, v2, LX/0Dd;->A00:LX/0Ev;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Ev;->A00:LX/0Dd;

    iget-object v0, v0, LX/0Dd;->A04:LX/0Dl;

    invoke-interface {v0}, LX/0Dl;->finishProcessor()V

    iput-object v3, v2, LX/0Dd;->A00:LX/0Ev;

    :cond_1
    iput-object v3, p0, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->mDeallocationMonitor:LX/0Dd;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->mRunning:Z

    iput-boolean v0, p0, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->mStarted:Z

    :cond_3
    iget-object v0, p0, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->mProviderTriggerMonitor:LX/ehR;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/ehR;->A02()V

    iput-object v3, p0, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->mProviderTriggerMonitor:LX/ehR;

    :cond_4
    const-class v1, LX/0xz;

    monitor-enter v1

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sput-boolean v0, LX/0xz;->A04:Z

    invoke-static {}, LX/0xz;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method


# virtual methods
.method public disable()V
    .locals 2

    const v0, -0x1f5fcdbf

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-direct {p0}, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->stopTraceIfRunning()V

    const v0, 0x1df89d77

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public enable()V
    .locals 61

    const v0, -0x15d856a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v34

    move-object/from16 v13, p0

    iget-object v2, v13, LX/D7G;->mEnablingContext:Lcom/facebook/profilo/ipc/TraceContext;

    const/4 v3, 0x2

    if-nez v2, :cond_1c

    const/4 v5, 0x2

    :goto_0
    const/4 v12, 0x0

    if-nez v2, :cond_1b

    const/4 v6, 0x0

    :goto_1
    const/4 v14, 0x1

    if-nez v2, :cond_1a

    const/16 v17, 0x0

    const/high16 v15, 0x10000

    :goto_2
    const/4 v4, 0x1

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v11, 0x1

    if-lt v1, v0, :cond_1

    const/4 v11, 0x3

    :cond_1
    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.memory_allocation.unwinder_type"

    invoke-virtual {v1, v0, v11}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v11

    iget-object v1, v2, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.memory_allocation.track_deallocation"

    invoke-virtual {v1, v0, v14}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v10, 0x1

    :cond_3
    const/16 v9, 0x200

    if-eqz v2, :cond_4

    iget-object v1, v2, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.memory_allocation.async_unwinder_queue_size"

    invoke-virtual {v1, v0, v9}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v9

    iget-object v1, v2, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.memory_allocation.share_async_unwinder_thread"

    invoke-virtual {v1, v0, v12}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v33, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/16 v33, 0x0

    if-eqz v2, :cond_6

    :cond_5
    iget-object v1, v2, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.memory_allocation.use_lock_free_queue_async_unwinder"

    invoke-virtual {v1, v0, v14}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v32, 0x0

    if-eqz v0, :cond_7

    :cond_6
    const/16 v32, 0x1

    if-eqz v2, :cond_8

    :cond_7
    iget-object v1, v2, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.memory_allocation.skip_intercepted_refs_step"

    invoke-virtual {v1, v0, v12}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v31, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/16 v31, 0x0

    if-eqz v2, :cond_a

    :cond_9
    iget-object v1, v2, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.memory_allocation.log_async_unwider_queue_stats"

    invoke-virtual {v1, v0, v12}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v30, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/16 v30, 0x0

    if-eqz v2, :cond_c

    :cond_b
    iget-object v1, v2, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.memory_allocation.use_weak_ref_to_track_deallocation"

    invoke-virtual {v1, v0, v12}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_d

    :cond_c
    const/4 v8, 0x0

    if-eqz v2, :cond_e

    :cond_d
    iget-object v1, v2, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.memory_allocation.use_global_weak_ref"

    invoke-virtual {v1, v0, v12}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v29, 0x1

    if-nez v0, :cond_19

    :cond_e
    const/16 v29, 0x0

    if-nez v2, :cond_19

    const/16 v19, 0x0

    const/16 v18, 0x0

    :goto_3
    const/16 v28, 0x0

    if-eqz v2, :cond_10

    :cond_f
    iget-object v1, v2, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.memory_allocation.unwind_jit_frames"

    invoke-virtual {v1, v0, v14}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v27, 0x0

    if-eqz v0, :cond_18

    :cond_10
    const/16 v27, 0x1

    if-nez v2, :cond_18

    const/16 v20, 0x0

    :goto_4
    const/16 v26, 0x0

    if-eqz v2, :cond_17

    iget-object v3, v2, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v1, "provider.memory_allocation.dynamic_sampling_config"

    move-object/from16 v0, v26

    invoke-virtual {v3, v1, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    iget-object v1, v2, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.memory_allocation.log_async_unwinder_failure"

    invoke-virtual {v1, v0, v12}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v24, 0x1

    if-nez v0, :cond_11

    :goto_5
    const/16 v24, 0x0

    :cond_11
    const/16 v3, 0x100

    if-nez v2, :cond_16

    const/16 v21, 0x100

    const/4 v7, 0x0

    :goto_6
    const/16 v23, 0x0

    :cond_12
    iput-boolean v12, v13, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->mIsFileBackedBuffer:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_13

    iget-object v0, v2, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    invoke-virtual {v0}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v13, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->mIsFileBackedBuffer:Z

    :cond_13
    const/4 v0, -0x1

    if-eq v11, v0, :cond_14

    const/4 v0, 0x3

    if-ne v11, v0, :cond_15

    if-eqz v2, :cond_15

    if-eqz v1, :cond_15

    iget-object v0, v2, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    invoke-virtual {v0}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->generateMemoryMappingFilePath()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v0}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->generateLocalSymbolsFilePath()Ljava/lang/String;

    move-result-object v59

    :goto_7
    iget-boolean v1, v13, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->mIsFileBackedBuffer:Z

    const-class v22, LX/0xz;

    monitor-enter v22

    goto/16 :goto_8

    :cond_14
    move v11, v4

    :cond_15
    const/16 v59, 0x0

    goto :goto_7

    :cond_16
    iget-object v1, v2, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.memory_allocation.max_unwind_depth"

    invoke-virtual {v1, v0, v3}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v21

    iget-object v1, v2, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.memory_allocation.when_to_start"

    invoke-virtual {v1, v0, v12}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v7

    iget-object v1, v2, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.memory_allocation.log_allocation_failures"

    invoke-virtual {v1, v0, v12}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v23, 0x1

    if-nez v0, :cond_12

    goto :goto_6

    :cond_17
    move-object/from16 v25, v26

    goto :goto_5

    :cond_18
    iget-object v1, v2, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.memory_allocation.elements_to_discard_on_unwinder_overflow"

    invoke-virtual {v1, v0, v12}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v20

    goto :goto_4

    :cond_19
    iget-object v1, v2, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.memory_allocation.async_unwinder_thread_priority"

    invoke-virtual {v1, v0, v12}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v19

    iget-object v1, v2, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.memory_allocation.time_auto_process_refs"

    invoke-virtual {v1, v0, v12}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v18

    iget-object v1, v2, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.memory_allocation.log_mapping_status_per_frame"

    invoke-virtual {v1, v0, v12}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v28, 0x1

    if-nez v0, :cond_f

    goto/16 :goto_3

    :cond_1a
    iget-object v1, v2, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.memory_allocation.big_allocation_sample_rate"

    invoke-virtual {v1, v0, v14}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v17

    const/high16 v3, 0x10000

    iget-object v1, v2, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.memory_allocation.big_allocation_threshold"

    invoke-virtual {v1, v0, v3}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v15

    iget-object v1, v2, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.memory_allocation.unwind_stacks"

    invoke-virtual {v1, v0, v14}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_1b
    iget-object v3, v2, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v1, "provider.memory_allocation.small_allocation_sample_rate"

    const/16 v0, 0x1f4

    invoke-virtual {v3, v1, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v6

    goto/16 :goto_1

    :cond_1c
    iget-object v1, v2, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.memory_allocation.sampling_strategy"

    invoke-virtual {v1, v0, v3}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v5

    goto/16 :goto_0

    :goto_8
    :try_start_0
    sget-object v16, LX/1ho;->A00:LX/03z;

    const/16 v0, 0x78

    invoke-static {v0}, LX/210;->A10(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-static {v4, v5, v6, v0}, LX/D7G;->A00(Ljava/lang/StringBuilder;III)V

    invoke-static {v4, v15, v11, v10}, LX/D7G;->A00(Ljava/lang/StringBuilder;III)V

    move/from16 v1, v33

    move/from16 v0, v32

    invoke-static {v4, v9, v1, v0}, LX/D7G;->A00(Ljava/lang/StringBuilder;III)V

    move/from16 v2, v31

    move/from16 v1, v30

    move/from16 v0, v29

    invoke-static {v4, v2, v1, v0}, LX/D7G;->A00(Ljava/lang/StringBuilder;III)V

    move/from16 v2, v28

    move/from16 v1, v19

    move/from16 v0, v18

    invoke-static {v4, v1, v0, v2}, LX/D7G;->A00(Ljava/lang/StringBuilder;III)V

    move/from16 v0, v27

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",("

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "),"

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    move/from16 v0, v21

    invoke-static {v4, v1, v0, v7}, LX/D7G;->A00(Ljava/lang/StringBuilder;III)V

    move/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v2, LX/0As;->A6r:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/0og;->A02:LX/0og;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v1, v3}, LX/03z;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/0og;Ljava/lang/String;)V

    sput-boolean v14, LX/0xz;->A07:Z

    sput-boolean v14, LX/0xz;->A04:Z

    invoke-static {}, LX/0xz;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v22

    if-eqz v10, :cond_1d

    :try_start_1
    new-instance v0, LX/0Dd;

    invoke-direct {v0, v13, v13, v8}, LX/0Dd;-><init>(LX/0Es;LX/0Dl;Z)V

    iput-object v0, v13, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->mDeallocationMonitor:LX/0Dd;

    :cond_1d
    iget-object v0, v13, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->mDeallocationMonitor:LX/0Dd;

    invoke-virtual {v13}, LX/D7G;->getLogger()Lcom/facebook/profilo/logger/MultiBufferLogger;

    move-result-object v37

    move/from16 v41, v15

    move/from16 v42, v11

    move/from16 v43, v10

    move-object/from16 v44, v26

    move/from16 v45, v9

    move/from16 v46, v33

    move/from16 v47, v32

    move/from16 v48, v31

    move/from16 v49, v30

    move/from16 v50, v29

    move/from16 v51, v19

    move/from16 v52, v18

    move/from16 v53, v28

    move/from16 v54, v27

    move/from16 v55, v20

    move-object/from16 v56, v25

    move/from16 v57, v24

    move/from16 v58, v21

    move/from16 v60, v23

    move-object/from16 v35, v0

    move-object/from16 v36, v13

    move/from16 v38, v5

    move/from16 v39, v6

    move/from16 v40, v17

    invoke-static/range {v35 .. v60}, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->nativeInitialize(Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/profilo/logger/MultiBufferLogger;IIIIIZLjava/lang/String;IZZZZZIIZZILjava/lang/String;ZILjava/lang/String;Z)I

    move-result v2

    if-nez v2, :cond_1f

    if-nez v7, :cond_1e

    invoke-direct {v13}, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->startProfiling()V

    goto :goto_9

    :cond_1e
    new-instance v0, LX/ehR;

    invoke-direct {v0, v13, v7}, LX/ehR;-><init>(LX/ocr;I)V

    iput-object v0, v13, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->mProviderTriggerMonitor:LX/ehR;

    goto :goto_9

    :cond_1f
    iget-object v1, v13, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->mErrorMessage:Ljava/lang/String;

    monitor-enter v22
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v0, LX/0xz;->A00:LX/0yi;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v2, v1}, LX/0yi;->A00(ILjava/lang/String;)V

    :cond_20
    sput-boolean v12, LX/0xz;->A07:Z

    sput-boolean v12, LX/0xz;->A04:Z

    invoke-static {}, LX/0xz;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v22

    goto :goto_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v22
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    const-string v1, "MemoryAllocationProvider"

    const-string v0, "Exception while initializing java memory allocation provider."

    invoke-static {v1, v0, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-enter v22

    :try_start_6
    sget-object v0, LX/0xz;->A00:LX/0yi;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v2}, LX/0yi;->A03(Ljava/lang/Throwable;)V

    :cond_21
    sput-boolean v12, LX/0xz;->A07:Z

    sput-boolean v12, LX/0xz;->A04:Z

    invoke-static {}, LX/0xz;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v22

    :goto_9
    const v1, 0x3ea88f0

    move/from16 v0, v34

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v22
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v22
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method

.method public finishProcessor()V
    .locals 0

    invoke-static {}, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->nativeStopAddPhantomThread()V

    return-void
.end method

.method public getSupportedProviders()I
    .locals 1

    sget v0, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->PROVIDER_MEMORY:I

    return v0
.end method

.method public getTracingProviders()I
    .locals 2

    invoke-static {}, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->nativeIsTracingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->PROVIDER_MEMORY:I

    invoke-static {v1}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public onDeallocation([J[Ljava/lang/String;I)V
    .locals 0

    invoke-static {p1, p3}, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->nativeRegisterDeallocation([JI)V

    return-void
.end method

.method public onTraceEnded(Lcom/facebook/profilo/ipc/TraceContext;LX/nwe;)V
    .locals 2

    const v0, 0x205db5f1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-direct {p0}, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->stopTraceIfRunning()V

    const v0, 0x496efc6b

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public onTraceStarted(Lcom/facebook/profilo/ipc/TraceContext;LX/nwe;)V
    .locals 3

    const v0, 0x13c3e5f6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-super {p0, p1, p2}, LX/D7G;->onTraceStarted(Lcom/facebook/profilo/ipc/TraceContext;LX/nwe;)V

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->mRunning:Z

    invoke-static {}, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->nativeResetFrameworkNamesSet()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x53730d02

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, 0x7d28ad64

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public onTrigger()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->startProfiling()V

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->mErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public startProcessor()V
    .locals 0

    invoke-static {}, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->nativeAddPhantomReferenceLoop()V

    return-void
.end method
