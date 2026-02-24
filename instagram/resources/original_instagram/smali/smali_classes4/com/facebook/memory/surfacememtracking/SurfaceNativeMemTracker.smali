.class public Lcom/facebook/memory/surfacememtracking/SurfaceNativeMemTracker;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public mInitialized:Z

.field public mQpl:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "surfacenativemem"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method private native getAccumulatedAndMaxSizeAndMaybeStopTrackingSurface(IZLjava/lang/Object;)V
.end method

.method private native getAllocatorLibrary()I
.end method

.method public static native initHybrid(III)Lcom/facebook/jni/HybridData;
.end method

.method private native setCurrentSurface(I)I
.end method

.method private native startTracking()V
.end method

.method private native stopCurrentTag()J
.end method

.method private native stopTracking()V
.end method


# virtual methods
.method public getAccumulatedAndMaxSizeAndStopTrackingSurface(ILcom/facebook/memory/common/SurfaceVisitStats;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/memory/surfacememtracking/SurfaceNativeMemTracker;->getAccumulatedAndMaxSizeAndMaybeStopTrackingSurface(IZLjava/lang/Object;)V

    return-void
.end method

.method public native getMapStats(Ljava/lang/Object;)V
.end method

.method public start(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/memory/surfacememtracking/SurfaceNativeMemTracker;->mInitialized:Z

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/facebook/memory/surfacememtracking/SurfaceNativeMemTracker;->mQpl:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_0

    const-string v1, "native_tracking_started"

    const v0, 0x1462211

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/quicklog/EventBuilder;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/memory/surfacememtracking/SurfaceNativeMemTracker;->getAllocatorLibrary()I

    move-result v2

    const-string v1, "asl_session_id"

    invoke-static {}, LX/0gk;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    const-string v0, "allocator_library"

    invoke-interface {v3, v0, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    invoke-interface {v3}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_0
    invoke-direct {p0}, Lcom/facebook/memory/surfacememtracking/SurfaceNativeMemTracker;->startTracking()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/memory/surfacememtracking/SurfaceNativeMemTracker;->mInitialized:Z

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1}, Lcom/facebook/memory/surfacememtracking/SurfaceNativeMemTracker;->setCurrentSurface(I)I

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public stop(I)J
    .locals 2

    invoke-direct {p0}, Lcom/facebook/memory/surfacememtracking/SurfaceNativeMemTracker;->stopCurrentTag()J

    move-result-wide v0

    return-wide v0
.end method
