.class public final LX/4DK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jui;


# instance fields
.field public A00:Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;

.field public A01:Lcom/facebook/memory/surfacememtracking/SurfaceNativeMemTracker;

.field public A02:Ljava/util/Map;

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final ALX(I)Ljava/util/HashMap;
    .locals 24

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v4, p0

    iget-object v15, v4, LX/4DK;->A02:Ljava/util/Map;

    move/from16 v5, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    if-eqz v3, :cond_a

    new-instance v12, Lcom/facebook/memory/common/MapStats;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/facebook/memory/common/SurfaceVisitStats;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    iget-object v10, v4, LX/4DK;->A00:Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;

    const-wide/16 v20, -0x1

    if-eqz v10, :cond_6

    iget-boolean v0, v4, LX/4DK;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0FA;->A00()LX/0Ez;

    const/4 v0, 0x6

    new-array v0, v0, [J

    :goto_0
    invoke-virtual {v10, v5, v2, v0}, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->getAccumulatedSizeAndStopTrackingSurface(ILcom/facebook/memory/common/SurfaceVisitStats;[J)V

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    :goto_1
    array-length v1, v0

    if-ge v9, v1, :cond_1

    invoke-static {v9}, LX/0Ez;->A00(I)Ljava/lang/String;

    move-result-object v8

    aget-wide v6, v0, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v11, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-wide v8, v2, Lcom/facebook/memory/common/SurfaceVisitStats;->A02:J

    cmp-long v0, v8, v20

    const-wide/16 v16, 0x400

    if-eqz v0, :cond_2

    div-long v0, v8, v16

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "java_unfreed_allocations_kb"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    cmp-long v0, v22, v20

    if-eqz v0, :cond_3

    div-long v0, v22, v16

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "java_unfreed_allocations_on_exit_kb"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-wide v0, v2, Lcom/facebook/memory/common/SurfaceVisitStats;->A00:J

    cmp-long v6, v0, v20

    if-eqz v6, :cond_4

    div-long v0, v0, v16

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "maximum_java_unfreed_allocations_kb"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-wide v6, v2, Lcom/facebook/memory/common/SurfaceVisitStats;->A01:J

    cmp-long v0, v6, v20

    if-eqz v0, :cond_5

    div-long v0, v6, v16

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "total_java_allocations_kb"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v10, v12}, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->getMapStats(Lcom/facebook/memory/common/MapStats;)V

    iget-wide v0, v12, Lcom/facebook/memory/common/MapStats;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "java_allocation_map_max_size"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v12, Lcom/facebook/memory/common/MapStats;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "java_allocation_map_max_bucket_count"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v12, Lcom/facebook/memory/common/MapStats;->A00:F

    const v0, 0x49742400    # 1000000.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "java_allocation_map_max_load_factor"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x0

    :goto_2
    iget-object v13, v4, LX/4DK;->A01:Lcom/facebook/memory/surfacememtracking/SurfaceNativeMemTracker;

    if-eqz v13, :cond_9

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    invoke-virtual {v13, v5, v2}, Lcom/facebook/memory/surfacememtracking/SurfaceNativeMemTracker;->getAccumulatedAndMaxSizeAndStopTrackingSurface(ILcom/facebook/memory/common/SurfaceVisitStats;)V

    const-wide/16 v16, 0x400

    div-long v0, v18, v16

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "native_unfreed_allocations_on_exit_kb"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v2, Lcom/facebook/memory/common/SurfaceVisitStats;->A02:J

    div-long v0, v4, v16

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "native_unfreed_allocations_kb"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v2, Lcom/facebook/memory/common/SurfaceVisitStats;->A00:J

    div-long v0, v0, v16

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "maximum_native_unfreed_allocations_kb"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v2, Lcom/facebook/memory/common/SurfaceVisitStats;->A01:J

    div-long v0, v2, v16

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "total_native_allocations_kb"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v12}, Lcom/facebook/memory/surfacememtracking/SurfaceNativeMemTracker;->getMapStats(Ljava/lang/Object;)V

    iget-wide v0, v12, Lcom/facebook/memory/common/MapStats;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "native_allocation_map_max_size"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v12, Lcom/facebook/memory/common/MapStats;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "native_allocation_map_max_bucket_count"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v12, Lcom/facebook/memory/common/MapStats;->A00:F

    const v0, 0x49742400    # 1000000.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "native_allocation_map_max_load_factor"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_9

    cmp-long v0, v22, v20

    if-eqz v0, :cond_7

    add-long v22, v22, v18

    div-long v22, v22, v16

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "total_unfreed_allocations_on_exit_kb"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    cmp-long v0, v8, v20

    if-eqz v0, :cond_8

    add-long/2addr v8, v4

    div-long v8, v8, v16

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "total_unfreed_allocations_kb"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    cmp-long v0, v6, v20

    if-eqz v0, :cond_9

    add-long/2addr v6, v2

    div-long v6, v6, v16

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "total_allocations_kb"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-interface {v15, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-object v11
.end method

.method public final Aqr(IZZZ)V
    .locals 3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    iget-boolean v0, p0, LX/4DK;->A03:Z

    if-eqz v0, :cond_0

    if-nez p4, :cond_2

    :cond_0
    iget-object v2, p0, LX/4DK;->A02:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/4DK;->A00:Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;

    if-eqz v2, :cond_1

    const-class v1, LX/0xz;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, LX/0xz;->A01:Z

    sput-boolean v0, LX/0xz;->A02:Z

    invoke-static {}, LX/0xz;->A00()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v0}, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->startTrackingAccumulationForSurface(IZI)V

    :cond_1
    iget-object v2, p0, LX/4DK;->A01:Lcom/facebook/memory/surfacememtracking/SurfaceNativeMemTracker;

    if-eqz v2, :cond_2

    const-class v1, LX/0xz;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_2
    sput-boolean v0, LX/0xz;->A01:Z

    sput-boolean v0, LX/0xz;->A03:Z

    invoke-static {}, LX/0xz;->A00()V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_1
    monitor-exit v1

    invoke-virtual {v2, p1}, Lcom/facebook/memory/surfacememtracking/SurfaceNativeMemTracker;->start(I)V

    :cond_2
    return-void
.end method

.method public final Arq(I)V
    .locals 8

    iget-object v7, p0, LX/4DK;->A02:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4DK;->A00:Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->stopTrackingAllocationsForSurface(I)J

    move-result-wide v2

    const-class v1, LX/0xz;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, LX/0xz;->A02:Z

    invoke-static {}, LX/0xz;->A00()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_1

    :goto_0
    monitor-exit v1

    :goto_1
    iget-object v0, p0, LX/4DK;->A01:Lcom/facebook/memory/surfacememtracking/SurfaceNativeMemTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/facebook/memory/surfacememtracking/SurfaceNativeMemTracker;->stop(I)J

    move-result-wide v4

    const-class v1, LX/0xz;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_2
    sput-boolean v0, LX/0xz;->A03:Z

    invoke-static {}, LX/0xz;->A00()V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_2
    monitor-exit v1

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
