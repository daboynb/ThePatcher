.class public Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sInstance:Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;


# instance fields
.field public mDeallocationListener:LX/0Es;

.field public mDeallocationMonitor:LX/0Dd;

.field public mGcStats:[J

.field public mInitialized:Z

.field public mLogGcStats:Z

.field public mNumberOfAllocationMaps:I

.field public mPhantomReferenceProcessor:LX/0Dl;

.field public mThresholdBytes:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "javamemmetrics"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;[J[Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->nativeRegisterDeallocation([J[Ljava/lang/String;I)V

    return-void
.end method

.method public static declared-synchronized getInstance(IIZZ)Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-class v4, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;

    monitor-enter v4

    :try_start_0
    sget-object v3, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->sInstance:Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;

    if-nez v3, :cond_1

    new-instance v3, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/4DL;

    invoke-direct {v2, v3}, LX/4DL;-><init>(Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;)V

    iput-object v2, v3, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->mDeallocationListener:LX/0Es;

    new-instance v1, LX/4DN;

    invoke-direct {v1, v3}, LX/4DN;-><init>(Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;)V

    iput-object v1, v3, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->mPhantomReferenceProcessor:LX/0Dl;

    invoke-static {}, LX/0FA;->A00()LX/0Ez;

    const/4 v0, 0x6

    new-array v0, v0, [J

    iput-object v0, v3, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->mGcStats:[J

    new-instance v0, LX/0Dd;

    invoke-direct {v0, v2, v1, v5}, LX/0Dd;-><init>(LX/0Es;LX/0Dl;Z)V

    iput-object v0, v3, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->mDeallocationMonitor:LX/0Dd;

    iput p0, v3, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->mThresholdBytes:I

    iput v6, v3, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->mNumberOfAllocationMaps:I

    iput-boolean v6, v3, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->mLogGcStats:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-le v1, v0, :cond_0

    invoke-static {}, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->nativePrepare()V

    new-instance v0, LX/6Vp;

    invoke-direct {v0, v3}, LX/6Vp;-><init>(Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v3, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->sInstance:Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v4

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private native nativeActivateHooks()V
.end method

.method private native nativeGetAllocatedAndMaxSizeAndDiscardTag(ILjava/lang/Object;)Z
.end method

.method private native nativeGetMapStats(Ljava/lang/Object;)V
.end method

.method private native nativeGetObjectCountAnnotation(Ljava/nio/ByteBuffer;Ljava/lang/Object;)I
.end method

.method public static native nativeInitialize(ZLjava/lang/Object;IILjava/util/List;Ljava/util/List;IIIIZIZZIILjava/lang/Class;)V
.end method

.method private native nativePauseTrackingOnThisThread()V
.end method

.method public static native nativePrepare()V
.end method

.method private native nativeRegisterDeallocation([J[Ljava/lang/String;I)V
.end method

.method private native nativeResumeTrackingOnThisThread()V
.end method

.method private native nativeSetCurrentTag(I)V
.end method

.method public static native nativeStartPhantomReferenceLoop()V
.end method

.method private native nativeStopCurrentTag()J
.end method

.method public static native nativeStopPhantomReferenceLoop()V
.end method


# virtual methods
.method public getAccumulatedSizeAndStopTrackingSurface(ILcom/facebook/memory/common/SurfaceVisitStats;[J)V
    .locals 8

    invoke-direct {p0, p1, p2}, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->nativeGetAllocatedAndMaxSizeAndDiscardTag(ILjava/lang/Object;)Z

    move-result v7

    iget-boolean v0, p0, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->mLogGcStats:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->mGcStats:[J

    array-length v0, v1

    new-array v5, v0, [J

    invoke-static {v1, v6, v5, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, LX/0FA;->A00()LX/0Ez;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->mGcStats:[J

    invoke-virtual {v1, v0}, LX/0Ez;->A01([J)V

    const/4 v4, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->mGcStats:[J

    array-length v0, v1

    if-ge v4, v0, :cond_0

    aget-wide v2, v1, v4

    aget-wide v0, v5, v4

    sub-long/2addr v2, v0

    aput-wide v2, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-eqz v7, :cond_1

    monitor-enter p0

    :try_start_0
    iput-boolean v6, p0, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->mInitialized:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public getMapStats(Lcom/facebook/memory/common/MapStats;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->nativeGetMapStats(Ljava/lang/Object;)V

    return-void
.end method

.method public startTrackingAccumulationForSurface(IZI)V
    .locals 20

    const/4 v3, 0x0

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->mInitialized:Z

    if-nez v0, :cond_0

    iget-object v4, v2, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->mDeallocationMonitor:LX/0Dd;

    iget v5, v2, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->mThresholdBytes:I

    iget v6, v2, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->mNumberOfAllocationMaps:I

    const/4 v7, 0x0

    move-object v8, v7

    move v9, v3

    move v10, v3

    move v11, v3

    move v12, v3

    move v13, v3

    move v14, v3

    move v15, v3

    move/from16 v16, v3

    move/from16 v17, v3

    move/from16 v18, v3

    move-object/from16 v19, v7

    invoke-static/range {v3 .. v19}, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->nativeInitialize(ZLjava/lang/Object;IILjava/util/List;Ljava/util/List;IIIIZIZZIILjava/lang/Class;)V

    iget-object v0, v2, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->mDeallocationMonitor:LX/0Dd;

    invoke-virtual {v0}, LX/0Dd;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->mInitialized:Z

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, v2, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->mLogGcStats:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0FA;->A00()LX/0Ez;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->mGcStats:[J

    invoke-virtual {v1, v0}, LX/0Ez;->A01([J)V

    :cond_1
    move/from16 v0, p1

    invoke-direct {v2, v0}, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->nativeSetCurrentTag(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public stopTrackingAllocationsForSurface(I)J
    .locals 2

    invoke-direct {p0}, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->nativeStopCurrentTag()J

    move-result-wide v0

    return-wide v0
.end method
