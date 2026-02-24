.class public final Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;
.super LX/D7G;
.source ""

# interfaces
.implements LX/ocr;


# static fields
.field public static final PROVIDER_MEMORY:I


# instance fields
.field public isProfiling:Z

.field public final mContext:Landroid/content/Context;

.field public mErrorMessage:Ljava/lang/String;

.field public mIsFileBackedBuffer:Z

.field public mProviderTriggerMonitor:LX/ehR;

.field public mReuseDispatchTable:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "native_memory_allocation"

    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/D8E;

    invoke-virtual {v0, v1}, LX/D8E;->A02(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->PROVIDER_MEMORY:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v1, LX/0wB;

    invoke-direct {v1}, LX/0wB;-><init>()V

    const-string v0, "profilo_native_memory"

    invoke-direct {p0, v0, v1}, LX/D7G;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static native nativeInitializeProfiling(Ljava/lang/Object;Lcom/facebook/profilo/logger/MultiBufferLogger;IIIIIIIILjava/lang/String;ZZIZZZIZILjava/lang/String;ZIIIZLjava/lang/String;ZIZ)I
.end method

.method public static native nativeStartProfiling(Z)V
.end method

.method public static native nativeStopProfiling()V
.end method

.method private declared-synchronized startProfiling()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->isProfiling:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->mReuseDispatchTable:Z

    invoke-static {v0}, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->nativeStartProfiling(Z)V

    iget-boolean v0, p0, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->mIsFileBackedBuffer:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0gk;->A05:LX/0xy;

    if-eqz v0, :cond_0

    sget-object v0, LX/0gk;->A05:LX/0xy;

    iget-object v1, v0, LX/0xy;->A09:Ljava/io/File;

    if-eqz v1, :cond_0

    const-string v0, "nativemp"

    invoke-static {v1, v0}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->isProfiling:Z
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

.method private declared-synchronized stopTraceIfRunning()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->isProfiling:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->nativeStopProfiling()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->isProfiling:Z

    :cond_0
    iget-object v0, p0, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->mProviderTriggerMonitor:LX/ehR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/ehR;->A02()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->mProviderTriggerMonitor:LX/ehR;

    :cond_1
    const-class v1, LX/0xz;

    monitor-enter v1

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sput-boolean v0, LX/0xz;->A06:Z

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

    const v0, 0x3d2b6089

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-direct {p0}, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->stopTraceIfRunning()V

    const v0, -0x1bd5ef76

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public enable()V
    .locals 68

    const v0, 0x7ec349eb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v37

    move-object/from16 v10, p0

    iget-object v2, v10, LX/D7G;->mEnablingContext:Lcom/facebook/profilo/ipc/TraceContext;

    const/4 v9, 0x2

    if-nez v2, :cond_16

    const/16 v36, 0x2

    :goto_0
    const/4 v4, 0x0

    if-nez v2, :cond_15

    const/16 v35, 0x0

    const/16 v34, 0x0

    :goto_1
    const/high16 v8, 0x40000

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.native_memory_allocation.big_allocation_threshold"

    invoke-virtual {v1, v0, v8}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v8

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x3

    :cond_1
    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.native_memory_allocation.unwinder_type"

    invoke-virtual {v1, v0, v9}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v9

    :cond_2
    const/16 v3, 0x100

    if-nez v2, :cond_14

    const/16 v19, 0x100

    const/16 v13, 0x64

    const/16 v5, 0x8

    :goto_2
    const/16 v33, 0x0

    :cond_3
    const/16 v3, 0x200

    if-nez v2, :cond_13

    const/16 v20, 0x200

    :goto_3
    const/16 v32, 0x0

    if-eqz v2, :cond_5

    :cond_4
    iget-object v3, v2, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v1, "provider.native_memory_allocation.use_lock_free_queue_async_unwinder"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v31, 0x0

    if-eqz v0, :cond_10

    :cond_5
    const/16 v31, 0x1

    if-nez v2, :cond_10

    const/4 v1, 0x0

    :goto_4
    const/16 v30, 0x0

    if-nez v2, :cond_11

    const/16 v22, 0x0

    :goto_5
    const/16 v29, 0x0

    if-nez v2, :cond_12

    const/16 v21, 0x0

    :goto_6
    const/16 v28, 0x0

    if-eqz v2, :cond_f

    iget-object v4, v2, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v3, "provider.native_memory_allocation.dynamic_sampling_config"

    move-object/from16 v0, v28

    invoke-virtual {v4, v3, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    iget-object v3, v2, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.native_memory_allocation.log_async_unwinder_failure"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v26, 0x1

    if-nez v0, :cond_c

    :goto_7
    const/16 v26, 0x0

    if-nez v2, :cond_c

    const/16 v23, 0x0

    :goto_8
    const/4 v12, 0x1

    if-nez v2, :cond_d

    const/4 v11, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v62, 0x0

    :goto_9
    const/4 v0, 0x0

    :cond_6
    iput-boolean v0, v10, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->mReuseDispatchTable:Z

    if-eqz v2, :cond_7

    iget-object v3, v2, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.native_memory_allocation.resolve_names_on_client"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v25, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/16 v25, 0x0

    if-eqz v2, :cond_9

    :cond_8
    iget-object v3, v2, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.native_memory_allocation.enable_jit_unwinding"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v24, 0x1

    if-nez v0, :cond_b

    :cond_9
    const/16 v24, 0x0

    if-nez v2, :cond_b

    const/4 v14, 0x0

    :goto_a
    const/4 v15, 0x0

    :cond_a
    iget-object v3, v10, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->mContext:Landroid/content/Context;

    iget-boolean v0, v10, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->mReuseDispatchTable:Z

    const-class v4, LX/1fh;

    monitor-enter v4

    goto/16 :goto_b

    :cond_b
    iget-object v3, v2, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.native_memory_allocation.allocation_threshold_for_sync_unwinding"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v14

    iget-object v3, v2, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.native_memory_allocation.avoid_unwinding_if_deallocated"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_a

    goto :goto_a

    :cond_c
    iget-object v3, v2, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.native_memory_allocation.unwind_on_free_chance"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v23

    iget-object v4, v2, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v3, "provider.native_memory_allocation.log_memory_events"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    iget-object v3, v2, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.native_memory_allocation.use_no_op_allocation_registry"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v11

    iget-object v3, v2, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.native_memory_allocation.enable_allocation_tracker"

    const/4 v7, 0x1

    invoke-virtual {v3, v0, v7}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v7, 0x0

    :cond_e
    iget-object v3, v2, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.native_memory_allocation.when_to_start"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v6

    iget-object v3, v2, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.native_memory_allocation.hash_mode"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v62

    iget-object v3, v2, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.native_memory_allocation.reuse_dispatch_table"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v0, 0x1

    if-nez v3, :cond_6

    goto/16 :goto_9

    :cond_f
    move-object/from16 v27, v28

    goto/16 :goto_7

    :cond_10
    iget-object v3, v2, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.native_memory_allocation.log_async_unwider_queue_stats"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v30, 0x1

    if-nez v0, :cond_11

    goto/16 :goto_4

    :cond_11
    iget-object v3, v2, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.native_memory_allocation.async_unwinder_thread_priority"

    invoke-virtual {v3, v0, v4}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v22

    iget-object v3, v2, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.native_memory_allocation.log_mapping_status_per_frame"

    invoke-virtual {v3, v0, v4}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v29, 0x1

    if-nez v0, :cond_12

    goto/16 :goto_5

    :cond_12
    iget-object v3, v2, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.native_memory_allocation.elements_to_discard_on_unwinder_overflow"

    invoke-virtual {v3, v0, v4}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v21

    goto/16 :goto_6

    :cond_13
    iget-object v1, v2, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.native_memory_allocation.async_unwinder_queue_size"

    invoke-virtual {v1, v0, v3}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v20

    iget-object v1, v2, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.native_memory_allocation.share_async_unwinder_thread"

    invoke-virtual {v1, v0, v4}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v32, 0x1

    if-nez v0, :cond_4

    goto/16 :goto_3

    :cond_14
    iget-object v1, v2, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.native_memory_allocation.max_unwind_depth"

    invoke-virtual {v1, v0, v3}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v19

    const/16 v3, 0x64

    iget-object v1, v2, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.native_memory_allocation.allocation_tracker_buffer_size"

    invoke-virtual {v1, v0, v3}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v13

    const/16 v3, 0x8

    iget-object v1, v2, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.native_memory_allocation.allocation_tracker_bucket_count"

    invoke-virtual {v1, v0, v3}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v5

    iget-object v1, v2, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.native_memory_allocation.mixed_stack"

    invoke-virtual {v1, v0, v4}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v33, 0x1

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_15
    iget-object v3, v2, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v1, "provider.native_memory_allocation.small_allocation_sample_rate"

    const/16 v0, 0x3e8

    invoke-virtual {v3, v1, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v35

    iget-object v3, v2, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v1, "provider.native_memory_allocation.big_allocation_sample_rate"

    const/16 v0, 0xa

    invoke-virtual {v3, v1, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v34

    goto/16 :goto_1

    :cond_16
    iget-object v1, v2, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.native_memory_allocation.sampling_strategy"

    invoke-virtual {v1, v0, v9}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v36

    goto/16 :goto_0

    :goto_b
    :try_start_0
    invoke-static {v3, v0}, LX/1fh;->A00(Landroid/content/Context;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    monitor-exit v4

    if-nez v0, :cond_17

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Cannot install hooks: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/common/mallochooks/jni/NativeAllocationHooksUtil$NativeImpl;->sErrorMessage:Ljava/lang/String;

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :cond_17
    iput-boolean v1, v10, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->mIsFileBackedBuffer:Z

    if-eqz v2, :cond_18

    iget-object v1, v2, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    invoke-virtual {v1}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v10, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->mIsFileBackedBuffer:Z

    if-eqz v0, :cond_18

    invoke-virtual {v1}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->generateMemoryMappingFilePath()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v1}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->generateLocalSymbolsFilePath()Ljava/lang/String;

    move-result-object v64

    const/16 v49, 0x1

    :goto_c
    iget-boolean v0, v10, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->mIsFileBackedBuffer:Z

    const-class v18, LX/0xz;

    monitor-enter v18

    goto :goto_d

    :cond_18
    const/16 v49, 0x0

    const/16 v64, 0x0

    goto :goto_c

    :goto_d
    :try_start_1
    sget-object v17, LX/1ho;->A00:LX/03z;

    const/16 v16, 0x1

    const/16 v1, 0x78

    invoke-static {v1}, LX/210;->A10(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v2, v36

    move/from16 v1, v35

    move/from16 v0, v34

    invoke-static {v4, v2, v1, v0}, LX/D7G;->A00(Ljava/lang/StringBuilder;III)V

    move/from16 v0, v19

    invoke-static {v4, v8, v9, v0}, LX/D7G;->A00(Ljava/lang/StringBuilder;III)V

    move/from16 v0, v33

    invoke-static {v4, v13, v5, v0}, LX/D7G;->A00(Ljava/lang/StringBuilder;III)V

    move/from16 v2, v20

    move/from16 v1, v32

    move/from16 v0, v31

    invoke-static {v4, v2, v1, v0}, LX/D7G;->A00(Ljava/lang/StringBuilder;III)V

    move/from16 v2, v30

    move/from16 v1, v22

    move/from16 v0, v29

    invoke-static {v4, v2, v1, v0}, LX/D7G;->A00(Ljava/lang/StringBuilder;III)V

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",("

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "),"

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    move/from16 v0, v23

    invoke-static {v4, v1, v0, v12}, LX/D7G;->A00(Ljava/lang/StringBuilder;III)V

    move/from16 v0, v25

    invoke-static {v4, v11, v7, v0}, LX/D7G;->A00(Ljava/lang/StringBuilder;III)V

    move/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v2, LX/0As;->A8C:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/0og;->A02:LX/0og;

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v1, v3}, LX/03z;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/0og;Ljava/lang/String;)V

    sput-boolean v16, LX/0xz;->A09:Z

    sput-boolean v16, LX/0xz;->A06:Z

    invoke-static {}, LX/0xz;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v18

    invoke-static {v12}, LX/011;->A0v(I)Z

    move-result v61

    if-nez v11, :cond_19

    or-int/lit8 v61, v61, 0x2

    :cond_19
    if-eqz v7, :cond_1a

    or-int/lit8 v61, v61, 0x4

    :cond_1a
    invoke-virtual {v10}, LX/D7G;->getLogger()Lcom/facebook/profilo/logger/MultiBufferLogger;

    move-result-object v39

    move/from16 v43, v8

    move/from16 v44, v9

    move/from16 v45, v19

    move/from16 v46, v13

    move/from16 v47, v5

    move-object/from16 v48, v28

    move/from16 v50, v33

    move/from16 v51, v20

    move/from16 v52, v32

    move/from16 v53, v31

    move/from16 v54, v30

    move/from16 v55, v22

    move/from16 v56, v29

    move/from16 v57, v21

    move-object/from16 v58, v27

    move/from16 v59, v26

    move/from16 v60, v23

    move/from16 v63, v25

    move/from16 v65, v24

    move/from16 v66, v14

    move/from16 v67, v15

    move-object/from16 v38, v10

    move/from16 v40, v36

    move/from16 v41, v35

    move/from16 v42, v34

    invoke-static/range {v38 .. v67}, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->nativeInitializeProfiling(Ljava/lang/Object;Lcom/facebook/profilo/logger/MultiBufferLogger;IIIIIIIILjava/lang/String;ZZIZZZIZILjava/lang/String;ZIIIZLjava/lang/String;ZIZ)I

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v0, v10, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->mErrorMessage:Ljava/lang/String;

    :goto_e
    invoke-static {v1, v0}, LX/0xz;->A01(ILjava/lang/String;)V

    :goto_f
    const v1, 0x3cc46ab0

    move/from16 v0, v37

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :cond_1b
    if-nez v6, :cond_1c

    invoke-direct {v10}, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->startProfiling()V

    goto :goto_f

    :cond_1c
    new-instance v0, LX/ehR;

    invoke-direct {v0, v10, v6}, LX/ehR;-><init>(LX/ocr;I)V

    iput-object v0, v10, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->mProviderTriggerMonitor:LX/ehR;

    goto :goto_f

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public getSupportedProviders()I
    .locals 1

    sget v0, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->PROVIDER_MEMORY:I

    return v0
.end method

.method public declared-synchronized getTracingProviders()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->isProfiling:Z

    if-eqz v0, :cond_0

    sget v1, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->PROVIDER_MEMORY:I

    invoke-static {v1}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onTraceEnded(Lcom/facebook/profilo/ipc/TraceContext;LX/nwe;)V
    .locals 2

    const v0, -0x4aef3e2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-direct {p0}, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->stopTraceIfRunning()V

    const v0, -0x705a1742

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public onTrigger()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->startProfiling()V

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->mErrorMessage:Ljava/lang/String;

    return-void
.end method
