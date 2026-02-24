.class public final Lcom/facebook/profilo/provider/qpl/QplEventsProvider;
.super LX/D7G;
.source ""

# interfaces
.implements LX/oyo;


# static fields
.field public static final ACTION_ID_MASK:J = 0xffffL

.field public static final ALWAYS_ON_QPL_EVENTS:[I

.field public static final EVENT_LEVEL_MASK:J = -0x1000000000000000L

.field public static final FLAGS_MASK:J = 0xfff000000000000L

.field public static final MAX_STRING_ANNOTATION:I = 0x200

.field public static final MAX_STRING_TAGS:I = 0x400

.field public static final PROVIDER_QPL:I

.field public static final QPL_ALL_USER_FLOW_EVENTS:Ljava/lang/String; = "provider.qpl.all_user_flow_events"

.field public static final QPL_BUFFERS:Ljava/lang/String; = "provider.qpl.buffers"

.field public static final QPL_POINT_MAX_LEVEL_CONFIG_PARAM:Ljava/lang/String; = "provider.qpl.point_max_level"

.field public static final QPL_WHITELIST_CONFIG_PARAM:Ljava/lang/String; = "provider.qpl.event_whitelist"

.field public static final SUSPECT_TIMESTAMP_FLAG:J = 0x1000000000000L

.field public static final TAG_IDENTIFIER:Ljava/lang/String; = "tags"

.field public static final TRIGGER_EVENT_FLAG:J = 0x2000000000000L

.field public static final UNIQUE_ID_MASK:J = 0xffffffff0000L

.field public static final sInstance:Lcom/facebook/profilo/provider/qpl/QplEventsProvider;


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public mIgnoreNativeLibrary:Z

.field public volatile mIsNativeTracingEnabled:Z

.field public mQPL:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final mQplLoggerInstances:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile mTracingEvents:Landroid/util/SparseIntArray;

.field public final triggerTimestamp:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "qpl"

    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/D8E;

    invoke-virtual {v0, v1}, LX/D8E;->A02(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->PROVIDER_QPL:I

    const v0, 0x7c2611

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->ALWAYS_ON_QPL_EVENTS:[I

    new-instance v0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;

    invoke-direct {v0}, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;-><init>()V

    sput-object v0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->sInstance:Lcom/facebook/profilo/provider/qpl/QplEventsProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/D7G;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v1, 0x4

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->mTracingEvents:Landroid/util/SparseIntArray;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->mQplLoggerInstances:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->triggerTimestamp:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private declared-synchronized ensureNativeLibrary()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->mIgnoreNativeLibrary:Z

    const/4 v4, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->mHybridData:Lcom/facebook/jni/HybridData;

    const/4 v3, 0x1

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "profilo_qplprovider"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->mIgnoreNativeLibrary:Z

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-static {}, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->mHybridData:Lcom/facebook/jni/HybridData;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    :try_start_3
    const-string v1, "Profilo/QplEventsProvider"

    const/16 v0, 0x3ac

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v3, p0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->mIgnoreNativeLibrary:Z

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return v3

    :cond_2
    :goto_1
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method private extendQplAllowlistWithDefaults([I)[I
    .locals 5

    array-length v4, p1

    sget-object v3, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->ALWAYS_ON_QPL_EVENTS:[I

    array-length v0, v3

    add-int/2addr v0, v4

    new-array v2, v0, [I

    const/4 v1, 0x0

    invoke-static {p1, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v3

    invoke-static {v3, v1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public static get()Lcom/facebook/profilo/provider/qpl/QplEventsProvider;
    .locals 1

    sget-object v0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->sInstance:Lcom/facebook/profilo/provider/qpl/QplEventsProvider;

    return-object v0
.end method

.method public static getBufferSpecificParamIfAny(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p0}, LX/AsI;->A0e(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v0, p2}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method private getDesiredNormalEventsForTracing([I)[I
    .locals 9

    iget-object v8, p0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->mTracingEvents:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v7

    const/4 v6, 0x0

    if-nez p1, :cond_1

    if-nez v7, :cond_1

    :cond_0
    return-object v6

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {v8, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-lez v0, :cond_2

    sget-object v6, LX/oyo;->A00:[I

    return-object v6

    :cond_2
    const/4 v5, 0x0

    if-nez p1, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v7

    if-eqz v0, :cond_0

    new-array v6, v0, [I

    if-eqz p1, :cond_4

    array-length v4, p1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v3, v4, :cond_5

    aget v1, p1, v3

    add-int/lit8 v0, v2, 0x1

    aput v1, v6, v2

    add-int/lit8 v3, v3, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    array-length v0, p1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_2
    if-ge v5, v7, :cond_0

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v8, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    aput v0, v6, v2

    add-int/lit8 v5, v5, 0x1

    move v2, v1

    goto :goto_2
.end method

.method private getListenerMarkersForNative()[I
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->getListenerMarkers()LX/3pb;

    move-result-object v0

    iget-object v0, v0, LX/3pb;->A00:[I

    return-object v0
.end method

.method public static getLoggerInstanceID(Lcom/facebook/profilo/ipc/TraceContext;I)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTraceQPLBufferIdxs(Lcom/facebook/profilo/ipc/TraceContext;)[I
    .locals 1

    iget-object p0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.qpl.buffers"

    invoke-virtual {p0, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A03(Ljava/lang/String;)[I

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native nativeUpdateTracingState([I)V
.end method

.method public static newInstance()Lcom/facebook/profilo/provider/qpl/QplEventsProvider;
    .locals 1

    new-instance v0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;

    invoke-direct {v0}, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;-><init>()V

    return-object v0
.end method

.method private updateNativeTracingState()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->mIsNativeTracingEnabled:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->ensureNativeLibrary()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->getListenerMarkers()LX/3pb;

    move-result-object v0

    iget-object v0, v0, LX/3pb;->A00:[I

    invoke-direct {p0, v0}, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->nativeUpdateTracingState([I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public disable()V
    .locals 2

    const v0, -0x70479a62

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x2175a584

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public enable()V
    .locals 2

    const v0, 0x2fb28866

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x73c4f337

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public declared-synchronized enableNativeQPLTracing()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->mIsNativeTracingEnabled:Z
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

.method public getListenerFlags()LX/3sp;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getListenerMarkers()LX/3pb;
    .locals 8

    sget-object v2, LX/LjX;->A0A:LX/LjX;

    if-eqz v2, :cond_1

    sget v1, LX/E3H;->A01:I

    iget-object v0, v2, LX/LjX;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Mpj;

    check-cast v1, LX/E3T;

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/LjX;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ovn;

    invoke-virtual {v1, v0}, LX/E3T;->A06(LX/ovn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sn;

    iget-object v6, v0, LX/3sn;->A01:[LX/3so;

    array-length v5, v6

    new-array v4, v5, [I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v0, v6, v3

    add-int/lit8 v1, v2, 0x1

    iget v0, v0, LX/3so;->A01:I

    aput v0, v4, v2

    add-int/lit8 v3, v3, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v7}, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->getDesiredNormalEventsForTracing([I)[I

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    sget-object v1, LX/3pb;->A03:LX/3pb;

    return-object v1

    :cond_2
    if-eqz v5, :cond_0

    invoke-direct {p0, v4}, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->getDesiredNormalEventsForTracing([I)[I

    move-result-object v0

    :cond_3
    new-instance v1, LX/3pb;

    invoke-direct {v1, v0, v7}, LX/3pb;-><init>([I[I)V

    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "profilo_event_provider"

    return-object v0
.end method

.method public getSupportedProviders()I
    .locals 1

    sget v0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->PROVIDER_QPL:I

    return v0
.end method

.method public getTracingProviders()I
    .locals 2

    sget v1, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->PROVIDER_QPL:I

    sget v0, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I

    and-int/2addr v1, v0

    return v1
.end method

.method public hasQuickPerformanceLogger()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->mQPL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isNormalEventAllowed(I)Z
    .locals 2

    iget-object v1, p0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->mTracingEvents:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onMarkEvent(ILjava/lang/String;I[Ljava/lang/String;J)V
    .locals 8

    .line 536870912
    const/4 v2, 0x0

    .line 536870913
    move-object v0, p0

    .line 536870914
    move v1, p1

    .line 536870915
    move-object v3, p2

    .line 536870916
    move v4, p3

    .line 536870917
    move-object v5, p4

    .line 536870918
    move-wide v6, p5

    .line 536870919
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->onMarkEvent(IZLjava/lang/String;I[Ljava/lang/String;J)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
.end method

.method public onMarkEvent(IZLjava/lang/String;I[Ljava/lang/String;J)V
    .locals 30

    .line 274179920
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->mQplLoggerInstances:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IBe;

    .line 274179921
    move/from16 v4, p1

    move/from16 v0, p2

    invoke-static {v1, v4, v0}, LX/IBe;->A01(LX/IBe;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274179922
    iget-object v14, v1, LX/IBe;->A04:Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 274179923
    move/from16 v0, p4

    int-to-long v0, v0

    const/16 v2, 0x3c

    shl-long/2addr v0, v2

    const-wide/high16 v2, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v0, v2

    .line 274179924
    invoke-static {v4}, LX/IBe;->A00(I)J

    move-result-wide v28

    or-long v0, v0, v28

    const/4 v15, 0x7

    const/16 v16, 0x33

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v3, 0x0

    .line 274179925
    move/from16 v20, v4

    move/from16 v21, v3

    move-wide/from16 v22, v0

    invoke-virtual/range {v14 .. v23}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 274179926
    const/16 v22, 0x3b

    .line 274179927
    move/from16 v26, v4

    move/from16 v27, v3

    move-object/from16 v20, v14

    move/from16 v21, v15

    move-wide/from16 v23, v17

    move/from16 v25, v3

    invoke-virtual/range {v20 .. v29}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    move-result v11

    .line 274179928
    const-string v0, "type"

    const/4 v10, 0x1

    const/16 v9, 0x38

    .line 274179929
    invoke-virtual {v14, v10, v9, v11, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    move-result v0

    .line 274179930
    const/16 v8, 0x39

    move-object/from16 v1, p3

    invoke-virtual {v14, v10, v8, v0, v1}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 274179931
    move-object/from16 v12, p5

    array-length v7, v12

    :cond_1
    :goto_0
    if-ge v3, v7, :cond_0

    add-int/lit8 v1, v3, 0x1

    .line 274179932
    aget-object v0, p5, v3

    add-int/lit8 v3, v1, 0x1

    .line 274179933
    aget-object v6, p5, v1

    .line 274179934
    invoke-virtual {v14, v10, v9, v11, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    move-result v5

    if-nez v6, :cond_2

    .line 274179935
    const-string v6, "null"

    .line 274179936
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v0, 0x200

    if-le v4, v0, :cond_3

    const/4 v2, 0x0

    .line 274179937
    :goto_1
    add-int/lit16 v1, v2, 0x200

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v6, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 274179938
    invoke-virtual {v14, v10, v8, v5, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    move-result v5

    move v2, v1

    .line 274179939
    if-ge v1, v4, :cond_1

    goto :goto_1

    .line 274179940
    :cond_3
    invoke-virtual {v14, v10, v8, v5, v6}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    goto :goto_0

    .line 274179941
    :cond_4
    return-void
.end method

.method public onMarkEvent(LX/oue;)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->mQplLoggerInstances:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IBe;

    move-object/from16 v6, p1

    invoke-interface {v6}, LX/oue;->getMarkerId()I

    move-result v2

    move-object v3, v6

    check-cast v3, Lcom/facebook/quicklog/QuickEventImpl;

    iget v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    and-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v4, v2, v0}, LX/IBe;->A01(LX/IBe;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/IBe;->A00:LX/exN;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, LX/exN;->A0A(LX/oue;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v14, v4, LX/IBe;->A04:Lcom/facebook/profilo/logger/MultiBufferLogger;

    invoke-interface {v6}, LX/oue;->getMarkerId()I

    move-result v20

    iget v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A00:I

    int-to-long v0, v0

    const/16 v2, 0x3c

    shl-long/2addr v0, v2

    const-wide/high16 v4, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v0, v4

    iget v2, v3, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    invoke-static {v2}, LX/IBe;->A00(I)J

    move-result-wide v4

    or-long/2addr v0, v4

    const/4 v15, 0x7

    const/16 v16, 0x33

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v2, 0x0

    move/from16 v21, v2

    move-wide/from16 v22, v0

    invoke-virtual/range {v14 .. v23}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    invoke-interface {v6}, LX/oue;->getMarkerId()I

    move-result v20

    iget v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    invoke-static {v0}, LX/IBe;->A00(I)J

    move-result-wide v22

    const/16 v16, 0x3b

    invoke-virtual/range {v14 .. v23}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    move-result v11

    const-string v0, "type"

    const/4 v10, 0x1

    const/16 v9, 0x38

    invoke-virtual {v14, v10, v9, v11, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    move-result v1

    iget-object v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0J:Ljava/lang/String;

    const/16 v8, 0x39

    invoke-virtual {v14, v10, v8, v1, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    iget-object v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/3tr;

    invoke-virtual {v0}, LX/3tr;->A07()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    :cond_3
    :goto_1
    if-ge v2, v7, :cond_0

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v14, v10, v9, v11, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    move-result v5

    if-nez v6, :cond_4

    const-string v6, "null"

    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v0, 0x200

    if-le v4, v0, :cond_5

    const/4 v3, 0x0

    :goto_2
    add-int/lit16 v1, v3, 0x200

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v6, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v10, v8, v5, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    move-result v5

    move v3, v1

    if-ge v1, v4, :cond_3

    goto :goto_2

    :cond_5
    invoke-virtual {v14, v10, v8, v5, v6}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    goto :goto_1

    :cond_6
    return-void
.end method

.method public onMarkerAnnotate(IILjava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 536870912
    const/4 v2, 0x0

    .line 536870913
    move-object v0, p0

    .line 536870914
    move v1, p1

    .line 536870915
    move v3, p2

    .line 536870916
    move-object v4, p3

    .line 536870917
    move-object v5, p4

    .line 536870918
    move-wide v6, p5

    .line 536870919
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->onMarkerAnnotate(IZILjava/lang/String;Ljava/lang/String;J)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
.end method

.method public onMarkerAnnotate(IZILjava/lang/String;Ljava/lang/String;J)V
    .locals 12

    iget-object v0, p0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->mQplLoggerInstances:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IBe;

    const/4 v10, 0x0

    move v5, p1

    move v11, p2

    move v6, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-wide/from16 v8, p6

    move v7, p3

    invoke-virtual/range {v2 .. v11}, LX/IBe;->A06(Ljava/lang/String;Ljava/lang/String;IIIJSZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMarkerAnnotate(LX/oue;I)V
    .locals 13

    .line 268435456
    iget-object v0, p0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->mQplLoggerInstances:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 268435457
    .line 268435458
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v2

    .line 268435462
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v0

    .line 268435466
    if-eqz v0, :cond_2

    .line 268435467
    .line 268435468
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v3

    .line 268435472
    check-cast v3, LX/IBe;

    .line 268435473
    .line 268435474
    iget-object v0, v3, LX/IBe;->A00:LX/exN;

    .line 268435475
    .line 268435476
    if-eqz v0, :cond_0

    .line 268435477
    .line 268435478
    invoke-virtual {v0, p1, p2}, LX/exN;->A0F(LX/oue;I)Z

    .line 268435479
    .line 268435480
    .line 268435481
    move-result v0

    .line 268435482
    if-eqz v0, :cond_0

    .line 268435483
    .line 268435484
    goto :goto_0

    .line 268435485
    :cond_0
    invoke-interface {p1}, LX/oue;->getMarkerId()I

    .line 268435486
    .line 268435487
    .line 268435488
    move-result v6

    .line 268435489
    move-object v1, p1

    .line 268435490
    check-cast v1, Lcom/facebook/quicklog/QuickEventImpl;

    .line 268435491
    .line 268435492
    iget v0, v1, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    .line 268435493
    .line 268435494
    and-int/lit8 v0, v0, 0x2

    .line 268435495
    .line 268435496
    const/4 v12, 0x0

    .line 268435497
    if-lez v0, :cond_1

    .line 268435498
    .line 268435499
    const/4 v12, 0x1

    .line 268435500
    :cond_1
    iget v7, v1, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    .line 268435501
    .line 268435502
    iget v8, v1, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    .line 268435503
    .line 268435504
    iget-short v11, v1, Lcom/facebook/quicklog/QuickEventImpl;->A0K:S

    .line 268435505
    .line 268435506
    iget-object v0, v1, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/3tr;

    .line 268435507
    .line 268435508
    invoke-virtual {v0, p2}, LX/3tr;->A04(I)Ljava/lang/String;

    .line 268435509
    .line 268435510
    .line 268435511
    move-result-object v4

    .line 268435512
    invoke-virtual {v0, p2}, LX/3tr;->A05(I)Ljava/lang/String;

    .line 268435513
    .line 268435514
    .line 268435515
    move-result-object v5

    .line 268435516
    iget-wide v9, v1, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 268435517
    .line 268435518
    invoke-virtual/range {v3 .. v12}, LX/IBe;->A06(Ljava/lang/String;Ljava/lang/String;IIIJSZ)V

    .line 268435519
    .line 268435520
    .line 268435521
    goto :goto_0

    .line 268435522
    :cond_2
    return-void
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
    .line 268435673
    .line 268435674
    .line 268435675
    .line 268435676
    .line 268435677
    .line 268435678
    .line 268435679
    .line 268435680
    .line 268435681
    .line 268435682
    .line 268435683
    .line 268435684
    .line 268435685
    .line 268435686
    .line 268435687
    .line 268435688
    .line 268435689
    .line 268435690
    .line 268435691
    .line 268435692
    .line 268435693
    .line 268435694
    .line 268435695
    .line 268435696
    .line 268435697
    .line 268435698
    .line 268435699
    .line 268435700
    .line 268435701
    .line 268435702
    .line 268435703
    .line 268435704
    .line 268435705
    .line 268435706
    .line 268435707
    .line 268435708
    .line 268435709
    .line 268435710
    .line 268435711
    .line 268435712
    .line 268435713
    .line 268435714
    .line 268435715
    .line 268435716
    .line 268435717
    .line 268435718
    .line 268435719
    .line 268435720
    .line 268435721
    .line 268435722
    .line 268435723
    .line 268435724
    .line 268435725
    .line 268435726
    .line 268435727
    .line 268435728
    .line 268435729
    .line 268435730
    .line 268435731
    .line 268435732
    .line 268435733
    .line 268435734
    .line 268435735
    .line 268435736
    .line 268435737
    .line 268435738
    .line 268435739
    .line 268435740
    .line 268435741
    .line 268435742
    .line 268435743
    .line 268435744
    .line 268435745
    .line 268435746
    .line 268435747
    .line 268435748
    .line 268435749
    .line 268435750
    .line 268435751
    .line 268435752
    .line 268435753
    .line 268435754
    .line 268435755
    .line 268435756
    .line 268435757
    .line 268435758
    .line 268435759
    .line 268435760
    .line 268435761
    .line 268435762
    .line 268435763
    .line 268435764
    .line 268435765
    .line 268435766
    .line 268435767
    .line 268435768
    .line 268435769
    .line 268435770
    .line 268435771
    .line 268435772
    .line 268435773
    .line 268435774
    .line 268435775
    .line 268435776
    .line 268435777
    .line 268435778
    .line 268435779
    .line 268435780
    .line 268435781
    .line 268435782
    .line 268435783
    .line 268435784
    .line 268435785
    .line 268435786
    .line 268435787
    .line 268435788
    .line 268435789
    .line 268435790
    .line 268435791
    .line 268435792
    .line 268435793
    .line 268435794
    .line 268435795
    .line 268435796
    .line 268435797
    .line 268435798
    .line 268435799
    .line 268435800
    .line 268435801
    .line 268435802
    .line 268435803
    .line 268435804
    .line 268435805
    .line 268435806
    .line 268435807
    .line 268435808
    .line 268435809
    .line 268435810
    .line 268435811
    .line 268435812
    .line 268435813
    .line 268435814
    .line 268435815
    .line 268435816
    .line 268435817
    .line 268435818
    .line 268435819
    .line 268435820
    .line 268435821
    .line 268435822
    .line 268435823
    .line 268435824
    .line 268435825
    .line 268435826
    .line 268435827
    .line 268435828
    .line 268435829
    .line 268435830
    .line 268435831
    .line 268435832
    .line 268435833
.end method

.method public onMarkerDrop(IIJ)V
    .locals 6

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move v1, p1

    .line 268435459
    move v3, p2

    .line 268435460
    move-wide v4, p3

    .line 268435461
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->onMarkerDrop(IZIJ)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method

.method public onMarkerDrop(IZIJ)V
    .locals 10

    .line 536870912
    iget-object v0, p0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->mQplLoggerInstances:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 536870913
    .line 536870914
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-object v1

    .line 536870918
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 536870919
    .line 536870920
    .line 536870921
    move-result v0

    .line 536870922
    if-eqz v0, :cond_0

    .line 536870923
    .line 536870924
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536870925
    .line 536870926
    .line 536870927
    move-result-object v2

    .line 536870928
    check-cast v2, LX/IBe;

    .line 536870929
    .line 536870930
    const/4 v9, 0x0

    .line 536870931
    move v3, p1

    .line 536870932
    move v8, p2

    .line 536870933
    move v4, p3

    .line 536870934
    move-wide v6, p4

    .line 536870935
    move v5, p3

    .line 536870936
    invoke-virtual/range {v2 .. v9}, LX/IBe;->A03(IIIJZZ)V

    .line 536870937
    .line 536870938
    .line 536870939
    goto :goto_0

    .line 536870940
    :cond_0
    return-void
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
    .line 536871019
    .line 536871020
    .line 536871021
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
    .line 536871027
    .line 536871028
    .line 536871029
    .line 536871030
    .line 536871031
    .line 536871032
    .line 536871033
    .line 536871034
    .line 536871035
    .line 536871036
    .line 536871037
    .line 536871038
    .line 536871039
    .line 536871040
    .line 536871041
    .line 536871042
    .line 536871043
    .line 536871044
    .line 536871045
    .line 536871046
    .line 536871047
    .line 536871048
    .line 536871049
    .line 536871050
    .line 536871051
    .line 536871052
    .line 536871053
    .line 536871054
    .line 536871055
    .line 536871056
    .line 536871057
    .line 536871058
    .line 536871059
    .line 536871060
    .line 536871061
    .line 536871062
    .line 536871063
    .line 536871064
    .line 536871065
    .line 536871066
    .line 536871067
    .line 536871068
    .line 536871069
    .line 536871070
    .line 536871071
    .line 536871072
    .line 536871073
    .line 536871074
    .line 536871075
    .line 536871076
    .line 536871077
    .line 536871078
    .line 536871079
    .line 536871080
    .line 536871081
    .line 536871082
    .line 536871083
    .line 536871084
    .line 536871085
    .line 536871086
    .line 536871087
    .line 536871088
    .line 536871089
    .line 536871090
    .line 536871091
    .line 536871092
.end method

.method public onMarkerDrop(LX/oue;)V
    .locals 12

    iget-object v0, p0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->mQplLoggerInstances:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IBe;

    iget-object v0, v4, LX/IBe;->A00:LX/exN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/exN;->A0B(LX/oue;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LX/oue;->getMarkerId()I

    move-result v5

    move-object v2, p1

    check-cast v2, Lcom/facebook/quicklog/QuickEventImpl;

    iget v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    and-int/lit8 v0, v0, 0x2

    const/4 v10, 0x0

    if-lez v0, :cond_1

    const/4 v10, 0x1

    :cond_1
    iget v6, v2, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    iget v7, v2, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    iget-wide v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    iget-wide v8, v2, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    add-long/2addr v8, v0

    iget-boolean v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0R:Z

    xor-int/lit8 v11, v0, 0x1

    invoke-virtual/range {v4 .. v11}, LX/IBe;->A03(IIIJZZ)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onMarkerPoint(ILjava/lang/String;Ljava/lang/String;IIJZ)V
    .locals 10

    .line 536870912
    const/4 v2, 0x0

    .line 536870913
    move-object v0, p0

    .line 536870914
    move v1, p1

    .line 536870915
    move-object v3, p2

    .line 536870916
    move-object v4, p3

    .line 536870917
    move v5, p4

    .line 536870918
    move v6, p5

    .line 536870919
    move-wide/from16 v7, p6

    .line 536870920
    .line 536870921
    move/from16 v9, p8

    .line 536870922
    .line 536870923
    invoke-virtual/range {v0 .. v9}, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->onMarkerPoint(IZLjava/lang/String;Ljava/lang/String;IIJZ)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
    .line 536871019
    .line 536871020
    .line 536871021
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
    .line 536871027
    .line 536871028
    .line 536871029
    .line 536871030
    .line 536871031
    .line 536871032
    .line 536871033
    .line 536871034
    .line 536871035
    .line 536871036
    .line 536871037
    .line 536871038
    .line 536871039
    .line 536871040
    .line 536871041
    .line 536871042
    .line 536871043
    .line 536871044
    .line 536871045
    .line 536871046
    .line 536871047
    .line 536871048
    .line 536871049
    .line 536871050
    .line 536871051
    .line 536871052
    .line 536871053
    .line 536871054
    .line 536871055
    .line 536871056
    .line 536871057
    .line 536871058
    .line 536871059
    .line 536871060
    .line 536871061
    .line 536871062
    .line 536871063
    .line 536871064
    .line 536871065
    .line 536871066
    .line 536871067
    .line 536871068
    .line 536871069
    .line 536871070
    .line 536871071
    .line 536871072
    .line 536871073
    .line 536871074
    .line 536871075
    .line 536871076
    .line 536871077
    .line 536871078
    .line 536871079
    .line 536871080
    .line 536871081
    .line 536871082
    .line 536871083
    .line 536871084
    .line 536871085
.end method

.method public onMarkerPoint(IZLjava/lang/String;Ljava/lang/String;IIJZ)V
    .locals 13

    .line 268435456
    iget-object v0, p0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->mQplLoggerInstances:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 268435457
    .line 268435458
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v1

    .line 268435462
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v0

    .line 268435466
    if-eqz v0, :cond_0

    .line 268435467
    .line 268435468
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v2

    .line 268435472
    check-cast v2, LX/IBe;

    .line 268435473
    .line 268435474
    invoke-static/range {p6 .. p6}, LX/IBe;->A00(I)J

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-wide v9

    .line 268435478
    move v5, p1

    .line 268435479
    move v11, p2

    .line 268435480
    move-object/from16 v3, p3

    .line 268435481
    .line 268435482
    move-object/from16 v4, p4

    .line 268435483
    .line 268435484
    move/from16 v6, p5

    .line 268435485
    .line 268435486
    move-wide/from16 v7, p7

    .line 268435487
    .line 268435488
    move/from16 v12, p9

    .line 268435489
    .line 268435490
    invoke-virtual/range {v2 .. v12}, LX/IBe;->A07(Ljava/lang/String;Ljava/lang/String;IIJJZZ)V

    .line 268435491
    .line 268435492
    .line 268435493
    goto :goto_0

    .line 268435494
    :cond_0
    return-void
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
.end method

.method public onMarkerPoint(LX/oue;IJZ)V
    .locals 18

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->mQplLoggerInstances:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v2}, LX/oue;->Aqk()LX/3tv;

    move-result-object v0

    iget-object v0, v0, LX/3tv;->A06:[Ljava/lang/String;

    aget-object v8, v0, p2

    invoke-interface {v2}, LX/oue;->Aqk()LX/3tv;

    move-result-object v0

    iget-object v0, v0, LX/3tv;->A04:[LX/3tx;

    aget-object v1, v0, p2

    invoke-interface {v2}, LX/oue;->Aqk()LX/3tv;

    move-result-object v0

    iget-object v0, v0, LX/3tv;->A02:[I

    aget v11, v0, p2

    iget-object v0, v3, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->mQplLoggerInstances:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/IBe;

    iget v0, v7, LX/IBe;->A02:I

    if-gt v11, v0, :cond_0

    invoke-interface {v2}, LX/oue;->getMarkerId()I

    move-result v5

    move-object v4, v2

    check-cast v4, Lcom/facebook/quicklog/QuickEventImpl;

    iget v0, v4, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    and-int/lit8 v3, v0, 0x2

    const/4 v0, 0x0

    if-lez v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v7, v5, v0}, LX/IBe;->A01(LX/IBe;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/IBe;->A00:LX/exN;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v2, v8}, LX/exN;->A09(LX/3tx;LX/oue;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-interface {v2}, LX/oue;->getMarkerId()I

    move-result v10

    iget v0, v4, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    and-int/lit8 v0, v0, 0x2

    const/16 v16, 0x0

    if-lez v0, :cond_3

    const/16 v16, 0x1

    :cond_3
    iget v0, v4, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    invoke-static {v0}, LX/IBe;->A00(I)J

    move-result-wide v14

    move-wide/from16 v12, p3

    move/from16 v17, p5

    invoke-virtual/range {v7 .. v17}, LX/IBe;->A07(Ljava/lang/String;Ljava/lang/String;IIJJZZ)V

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    goto :goto_1

    :cond_5
    return-void
.end method

.method public onMarkerRestart(LX/oue;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->mQplLoggerInstances:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IBe;

    invoke-virtual {v0, p1}, LX/IBe;->A05(LX/oue;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMarkerStart(IIJZ)V
    .locals 7

    .line 536870912
    const/4 v2, 0x0

    .line 536870913
    move-object v0, p0

    .line 536870914
    move v1, p1

    .line 536870915
    move v3, p2

    .line 536870916
    move-wide v4, p3

    .line 536870917
    move v6, p5

    .line 536870918
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->onMarkerStart(IZIJZ)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
    .line 536871019
    .line 536871020
    .line 536871021
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
    .line 536871027
    .line 536871028
    .line 536871029
    .line 536871030
    .line 536871031
    .line 536871032
    .line 536871033
    .line 536871034
    .line 536871035
    .line 536871036
    .line 536871037
    .line 536871038
    .line 536871039
    .line 536871040
    .line 536871041
    .line 536871042
    .line 536871043
    .line 536871044
    .line 536871045
    .line 536871046
    .line 536871047
    .line 536871048
    .line 536871049
    .line 536871050
    .line 536871051
    .line 536871052
    .line 536871053
    .line 536871054
    .line 536871055
    .line 536871056
    .line 536871057
    .line 536871058
    .line 536871059
    .line 536871060
    .line 536871061
    .line 536871062
    .line 536871063
    .line 536871064
    .line 536871065
    .line 536871066
    .line 536871067
    .line 536871068
    .line 536871069
    .line 536871070
    .line 536871071
    .line 536871072
    .line 536871073
    .line 536871074
    .line 536871075
    .line 536871076
    .line 536871077
    .line 536871078
    .line 536871079
    .line 536871080
    .line 536871081
    .line 536871082
    .line 536871083
    .line 536871084
    .line 536871085
    .line 536871086
    .line 536871087
    .line 536871088
    .line 536871089
    .line 536871090
    .line 536871091
    .line 536871092
.end method

.method public onMarkerStart(IZIJZ)V
    .locals 14

    .line 268435456
    sget-object v5, LX/LjX;->A0A:LX/LjX;

    .line 268435457
    .line 268435458
    move v6, p1

    .line 268435459
    move/from16 v7, p3

    .line 268435460
    .line 268435461
    if-eqz v5, :cond_0

    .line 268435462
    .line 268435463
    iget-object v2, p0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->triggerTimestamp:Ljava/lang/ThreadLocal;

    .line 268435464
    .line 268435465
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-wide v0

    .line 268435469
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 268435474
    .line 268435475
    .line 268435476
    int-to-long v3, p1

    .line 268435477
    int-to-long v1, v7

    .line 268435478
    const/16 v0, 0x20

    .line 268435479
    .line 268435480
    shl-long/2addr v1, v0

    .line 268435481
    or-long/2addr v1, v3

    .line 268435482
    sget v3, LX/E3H;->A01:I

    .line 268435483
    .line 268435484
    const/4 v0, 0x0

    .line 268435485
    invoke-virtual {v5, v1, v2, v3, v0}, LX/LjX;->A0A(JII)Z

    .line 268435486
    .line 268435487
    .line 268435488
    :cond_0
    iget-object v0, p0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->mQplLoggerInstances:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 268435489
    .line 268435490
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v1

    .line 268435494
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268435495
    .line 268435496
    .line 268435497
    move-result v0

    .line 268435498
    if-eqz v0, :cond_1

    .line 268435499
    .line 268435500
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435501
    .line 268435502
    .line 268435503
    move-result-object v5

    .line 268435504
    check-cast v5, LX/IBe;

    .line 268435505
    .line 268435506
    const/4 v13, 0x1

    .line 268435507
    move/from16 v11, p2

    .line 268435508
    .line 268435509
    move-wide/from16 v9, p4

    .line 268435510
    .line 268435511
    move/from16 v12, p6

    .line 268435512
    .line 268435513
    move v8, v7

    .line 268435514
    invoke-virtual/range {v5 .. v13}, LX/IBe;->A04(IIIJZZZ)V

    .line 268435515
    .line 268435516
    .line 268435517
    goto :goto_0

    .line 268435518
    :cond_1
    return-void
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
.end method

.method public onMarkerStart(LX/oue;)V
    .locals 7

    sget-object v6, LX/LjX;->A0A:LX/LjX;

    if-eqz v6, :cond_0

    iget-object v2, p0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->triggerTimestamp:Ljava/lang/ThreadLocal;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/oue;->getMarkerId()I

    move-result v1

    move-object v0, p1

    check-cast v0, Lcom/facebook/quicklog/QuickEventImpl;

    iget v0, v0, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    int-to-long v4, v1

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    or-long/2addr v2, v4

    sget v1, LX/E3H;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v3, v1, v0}, LX/LjX;->A0A(JII)Z

    :cond_0
    iget-object v0, p0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->mQplLoggerInstances:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IBe;

    invoke-virtual {v0, p1}, LX/IBe;->A05(LX/oue;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMarkerStop(IIJZ)V
    .locals 7

    .line 536870912
    const/4 v2, 0x0

    .line 536870913
    move-object v0, p0

    .line 536870914
    move v1, p1

    .line 536870915
    move v3, p2

    .line 536870916
    move-wide v4, p3

    .line 536870917
    move v6, p5

    .line 536870918
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->onMarkerStop(IZIJZ)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
    .line 536871019
    .line 536871020
    .line 536871021
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
    .line 536871027
    .line 536871028
    .line 536871029
    .line 536871030
    .line 536871031
    .line 536871032
    .line 536871033
    .line 536871034
    .line 536871035
    .line 536871036
    .line 536871037
    .line 536871038
    .line 536871039
    .line 536871040
    .line 536871041
    .line 536871042
    .line 536871043
    .line 536871044
    .line 536871045
    .line 536871046
    .line 536871047
    .line 536871048
    .line 536871049
    .line 536871050
    .line 536871051
    .line 536871052
    .line 536871053
    .line 536871054
    .line 536871055
    .line 536871056
    .line 536871057
    .line 536871058
    .line 536871059
    .line 536871060
    .line 536871061
    .line 536871062
    .line 536871063
    .line 536871064
    .line 536871065
    .line 536871066
    .line 536871067
    .line 536871068
    .line 536871069
    .line 536871070
    .line 536871071
    .line 536871072
    .line 536871073
    .line 536871074
    .line 536871075
    .line 536871076
    .line 536871077
    .line 536871078
    .line 536871079
    .line 536871080
    .line 536871081
    .line 536871082
    .line 536871083
    .line 536871084
    .line 536871085
    .line 536871086
    .line 536871087
    .line 536871088
    .line 536871089
    .line 536871090
    .line 536871091
    .line 536871092
.end method

.method public onMarkerStop(IZIJZ)V
    .locals 13

    .line 268435456
    iget-object v0, p0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->mQplLoggerInstances:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 268435457
    .line 268435458
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v1

    .line 268435462
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v0

    .line 268435466
    if-eqz v0, :cond_0

    .line 268435467
    .line 268435468
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v2

    .line 268435472
    check-cast v2, LX/IBe;

    .line 268435473
    .line 268435474
    const/4 v6, 0x0

    .line 268435475
    const/4 v12, 0x1

    .line 268435476
    move v3, p1

    .line 268435477
    move v10, p2

    .line 268435478
    move/from16 v4, p3

    .line 268435479
    .line 268435480
    move-wide/from16 v7, p4

    .line 268435481
    .line 268435482
    move/from16 v11, p6

    .line 268435483
    .line 268435484
    move v5, v4

    .line 268435485
    move v9, v6

    .line 268435486
    invoke-virtual/range {v2 .. v12}, LX/IBe;->A02(IIIIJSZZZ)V

    .line 268435487
    .line 268435488
    .line 268435489
    goto :goto_0

    .line 268435490
    :cond_0
    return-void
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
.end method

.method public onMarkerStop(LX/oue;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->mQplLoggerInstances:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IBe;

    iget-object v0, v5, LX/IBe;->A00:LX/exN;

    move-object/from16 v3, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/exN;->A0D(LX/oue;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, LX/oue;->getMarkerId()I

    move-result v6

    move-object v2, v3

    check-cast v2, Lcom/facebook/quicklog/QuickEventImpl;

    iget v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    and-int/lit8 v0, v0, 0x2

    const/4 v13, 0x0

    if-lez v0, :cond_1

    const/4 v13, 0x1

    :cond_1
    iget v7, v2, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    iget v8, v2, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    iget-short v12, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0K:S

    iget-wide v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    iget-wide v10, v2, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    add-long/2addr v10, v0

    invoke-interface {v3}, LX/oue;->BYP()I

    move-result v9

    iget-boolean v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0R:Z

    xor-int/lit8 v14, v0, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {v5 .. v15}, LX/IBe;->A02(IIIIJSZZZ)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onMetadataCollected(LX/oue;)V
    .locals 0

    return-void
.end method

.method public onTraceEnded(Lcom/facebook/profilo/ipc/TraceContext;LX/nwe;)V
    .locals 12

    const v0, -0x52b2f113

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    invoke-static {p1}, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->getTraceQPLBufferIdxs(Lcom/facebook/profilo/ipc/TraceContext;)[I

    move-result-object v9

    iget-object v0, p0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->mTracingEvents:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    array-length v2, v9

    if-ge v5, v2, :cond_a

    aget v11, v9, v5

    iget-object v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.qpl.event_whitelist"

    invoke-static {v0, v2, v11}, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->getBufferSpecificParamIfAny(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A03(Ljava/lang/String;)[I

    move-result-object v10

    const/4 v4, 0x1

    if-nez v10, :cond_9

    const/4 v0, -0x1

    filled-new-array {v0}, [I

    move-result-object v10

    :cond_0
    :goto_1
    array-length v3, v10

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_3

    aget v1, v10, v2

    invoke-static {v8}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-virtual {v8, v1}, Landroid/util/SparseIntArray;->delete(I)V

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-le v0, v4, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_3

    :cond_3
    invoke-static {p1, v11}, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->getLoggerInstanceID(Lcom/facebook/profilo/ipc/TraceContext;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->mQplLoggerInstances:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IBe;

    iget-object v0, v4, LX/IBe;->A05:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v4, LX/IBe;->A00:LX/exN;

    if-eqz v3, :cond_7

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/exN;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/132;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cAb;

    iget-boolean v0, v1, LX/cAb;->A09:Z

    if-eqz v0, :cond_5

    invoke-static {v1, v3}, LX/exN;->A03(LX/cAb;LX/exN;)V

    iput-boolean v6, v1, LX/cAb;->A09:Z

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v3

    :cond_7
    iget-object v0, p0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->mQplLoggerInstances:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_9
    if-nez v5, :cond_0

    invoke-direct {p0, v10}, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->extendQplAllowlistWithDefaults([I)[I

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_a
    iput-object v8, p0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->mTracingEvents:Landroid/util/SparseIntArray;

    iget-object v0, p0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->mQPL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->updateListenerMarkers()V

    :cond_b
    invoke-direct {p0}, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->updateNativeTracingState()V

    const v0, 0x2bcc0ff2

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    return-void
.end method

.method public onTraceStarted(Lcom/facebook/profilo/ipc/TraceContext;LX/nwe;)V
    .locals 24

    const v0, -0x6dfccea0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v15

    move-object/from16 v10, p1

    invoke-static {v10}, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->getTraceQPLBufferIdxs(Lcom/facebook/profilo/ipc/TraceContext;)[I

    move-result-object v9

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->mTracingEvents:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    array-length v14, v9

    if-ge v8, v14, :cond_9

    aget v11, v9, v8

    iget-object v0, v10, Lcom/facebook/profilo/ipc/TraceContext;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    aget-object v13, v0, v11

    iget-object v1, v10, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.qpl.event_whitelist"

    const/4 v12, 0x1

    if-le v14, v12, :cond_0

    invoke-static {v0, v14, v11}, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->getBufferSpecificParamIfAny(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A03(Ljava/lang/String;)[I

    move-result-object v7

    if-nez v8, :cond_1

    iget-object v1, v10, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.qpl.all_user_flow_events"

    invoke-virtual {v1, v0, v12}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v23, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v23, 0x0

    :cond_2
    if-nez v7, :cond_7

    const/4 v0, -0x1

    filled-new-array {v0}, [I

    move-result-object v7

    :cond_3
    :goto_1
    invoke-static {v7}, Ljava/util/Arrays;->sort([I)V

    array-length v6, v7

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_4

    aget v1, v7, v5

    if-eqz v3, :cond_8

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    iget-object v5, v10, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v1, "provider.qpl.point_max_level"

    if-le v14, v12, :cond_5

    invoke-static {v1, v14, v11}, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->getBufferSpecificParamIfAny(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    :cond_5
    const/16 v0, 0x9

    invoke-virtual {v5, v1, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v20

    new-instance v5, Lcom/facebook/profilo/logger/MultiBufferLogger;

    invoke-direct {v5}, Lcom/facebook/profilo/logger/MultiBufferLogger;-><init>()V

    invoke-virtual {v5, v13}, Lcom/facebook/profilo/logger/MultiBufferLogger;->addBuffer(Lcom/facebook/profilo/mmapbuf/core/Buffer;)V

    iget-wide v0, v10, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    invoke-static {v10, v11}, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->getLoggerInstanceID(Lcom/facebook/profilo/ipc/TraceContext;I)Ljava/lang/String;

    move-result-object v18

    new-instance v6, LX/IBe;

    move-wide/from16 v21, v0

    move-object/from16 v17, v5

    move-object/from16 v19, v7

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v23}, LX/IBe;-><init>(Lcom/facebook/profilo/logger/MultiBufferLogger;Ljava/lang/String;[IIJZ)V

    iget-object v0, v4, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->mQplLoggerInstances:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v10, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "trace_config.aggregator.enabled"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/exN;

    invoke-direct {v0, v6}, LX/exN;-><init>(LX/IBe;)V

    iput-object v0, v6, LX/IBe;->A00:LX/exN;

    invoke-virtual {v0, v10}, LX/exN;->A07(Lcom/facebook/profilo/ipc/TraceContext;)V

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_7
    if-nez v8, :cond_3

    invoke-direct {v4, v7}, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->extendQplAllowlistWithDefaults([I)[I

    move-result-object v7

    goto :goto_1

    :cond_8
    invoke-static {v3}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, v4, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->triggerTimestamp:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_a

    iget-object v5, v10, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    const/4 v6, 0x4

    const/16 v7, 0x2a

    move v10, v2

    move v11, v2

    move v12, v2

    invoke-static/range {v5 .. v14}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    iget-object v0, v4, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->triggerTimestamp:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_a
    iput-object v3, v4, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->mTracingEvents:Landroid/util/SparseIntArray;

    iget-object v0, v4, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->mQPL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->updateListenerMarkers()V

    :cond_b
    iget-boolean v0, v4, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->mIsNativeTracingEnabled:Z

    if-eqz v0, :cond_c

    invoke-direct {v4}, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->updateNativeTracingState()V

    :cond_c
    const v0, 0xb1d1dff

    invoke-static {v0, v15}, LX/19l;->A0A(II)V

    return-void
.end method

.method public requiresSynchronousCallbacks()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setQuickPerformanceLogger(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->mQPL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    return-void
.end method
