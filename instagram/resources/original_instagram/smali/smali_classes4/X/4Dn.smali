.class public final LX/4Dn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Landroid/os/Handler;

.field public A07:LX/AOU;

.field public A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A09:Ljava/util/Set;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/ref/WeakReference;


# direct methods
.method public static A00(Ljava/lang/ref/WeakReference;)J
    .locals 5

    if-nez p0, :cond_1

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v0, 0x1

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x3

    instance-of v0, v2, Landroidx/fragment/app/Fragment;

    const/16 p0, 0x9

    if-eqz v0, :cond_2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    or-long/2addr v3, v0

    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->mDetached:Z

    shl-int/lit8 v0, v0, 0x5

    int-to-long v0, v0

    or-long/2addr v3, v0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    shl-int/lit8 v0, v0, 0x6

    int-to-long v0, v0

    or-long/2addr v3, v0

    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->mInLayout:Z

    shl-int/lit8 v0, v0, 0x7

    int-to-long v0, v0

    or-long/2addr v3, v0

    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->mRemoving:Z

    shl-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    or-long/2addr v3, v0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    shl-int/2addr v0, p0

    int-to-long v0, v0

    or-long/2addr v3, v0

    :try_start_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    shl-int/lit8 v0, v0, 0xa

    int-to-long v0, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_3

    check-cast v2, Landroid/app/Activity;

    const-wide/16 v3, 0x7

    invoke-virtual {v2}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    or-long/2addr v3, v0

    invoke-virtual {v2}, Landroid/app/Activity;->isChild()Z

    move-result v0

    shl-int/lit8 v0, v0, 0x5

    int-to-long v0, v0

    or-long/2addr v3, v0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    shl-int/lit8 v0, v0, 0x6

    int-to-long v0, v0

    or-long/2addr v3, v0

    invoke-virtual {v2}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    shl-int/lit8 v0, v0, 0x7

    int-to-long v0, v0

    or-long/2addr v3, v0

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    or-long/2addr v3, v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_4

    invoke-static {v2}, LX/EyQ;->A00(Landroid/app/Activity;)J

    move-result-wide v0

    shl-long/2addr v0, p0

    :goto_0
    or-long/2addr v3, v0

    return-wide v3

    :cond_3
    const-wide/16 v3, 0x7

    const-wide/16 v0, 0x8

    goto :goto_0

    :catch_0
    :cond_4
    return-wide v3
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 18

    move-object/from16 v13, p0

    monitor-enter v13

    :try_start_0
    iget v5, v13, LX/4Dn;->A01:I

    iget v6, v13, LX/4Dn;->A00:I

    iget-object v0, v13, LX/4Dn;->A0F:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/4Dn;->A00(Ljava/lang/ref/WeakReference;)J

    move-result-wide v11

    iget-object v4, v13, LX/4Dn;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v0, v13, LX/4Dn;->A00:I

    const-string/jumbo v10, "surface_state_on_end"

    move-object v7, v4

    move v8, v5

    move v9, v0

    invoke-interface/range {v7 .. v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    const-string/jumbo v7, "surface_exit"

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v12, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, -0x1

    invoke-interface/range {v4 .. v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V

    iget-object v0, v13, LX/4Dn;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jui;

    iget v0, v13, LX/4Dn;->A00:I

    invoke-interface {v1, v0}, LX/Jui;->Arq(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v13, LX/4Dn;->A0B:Z

    iget-wide v1, v13, LX/4Dn;->A04:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    iget-wide v3, v13, LX/4Dn;->A03:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    iget-object v3, v13, LX/4Dn;->A06:Landroid/os/Handler;

    new-instance v0, LX/AhQ;

    invoke-direct {v0, v13}, LX/AhQ;-><init>(LX/4Dn;)V

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v14, v13, LX/4Dn;->A0E:Ljava/lang/String;

    iget-object v15, v13, LX/4Dn;->A0F:Ljava/lang/ref/WeakReference;

    iget-object v2, v13, LX/4Dn;->A06:Landroid/os/Handler;

    new-instance v12, LX/Ai0;

    move/from16 v16, v5

    move/from16 v17, v6

    invoke-direct/range {v12 .. v17}, LX/Ai0;-><init>(LX/4Dn;Ljava/lang/String;Ljava/lang/ref/WeakReference;II)V

    iget-wide v0, v13, LX/4Dn;->A03:J

    invoke-virtual {v2, v12, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v13

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/4Dn;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, p0, LX/4Dn;->A01:I

    iget v0, p0, LX/4Dn;->A00:I

    invoke-interface {v2, v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
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

.method public final declared-synchronized A03(Ljava/lang/String;Ljava/lang/ref/WeakReference;Z)V
    .locals 21

    move-object/from16 v0, p0

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LX/4Dn;->A0F:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, LX/4Dn;->A00(Ljava/lang/ref/WeakReference;)J

    move-result-wide v17

    iget-object v3, v0, LX/4Dn;->A07:LX/AOU;

    iget-object v2, v3, LX/AOU;->A00:Ljava/util/Random;

    move-object/from16 v8, p1

    invoke-virtual {v3, v8}, LX/AOU;->A00(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    const v6, 0x14619a3

    if-nez v4, :cond_1

    move-object v1, v3

    check-cast v1, LX/4DY;

    iget-boolean v1, v1, LX/4DY;->A04:Z

    const v14, 0x1460bab

    if-nez v1, :cond_2

    :cond_1
    const v14, 0x14619a3

    :cond_2
    const/4 v7, 0x0

    const/4 v5, 0x1

    if-ne v14, v6, :cond_3

    invoke-static {v6}, LX/G3V;->A01(I)Z

    move-result v1

    const/4 v12, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v12, 0x0

    :cond_4
    iput v14, v0, LX/4Dn;->A01:I

    iget v1, v0, LX/4Dn;->A00:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, LX/4Dn;->A00:I

    iget-object v13, v0, LX/4Dn;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-boolean v1, v0, LX/4Dn;->A0A:Z

    if-nez v1, :cond_5

    iget-boolean v1, v0, LX/4Dn;->A0C:Z

    if-nez v1, :cond_5

    const/4 v7, 0x1

    :cond_5
    invoke-interface {v13, v14, v2, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    iput-object v8, v0, LX/4Dn;->A0E:Ljava/lang/String;

    move-object/from16 v1, p2

    iput-object v1, v0, LX/4Dn;->A0F:Ljava/lang/ref/WeakReference;

    iget v7, v0, LX/4Dn;->A00:I

    const-string v2, "endpoint_sampling_rate"

    invoke-virtual {v3, v8}, LX/AOU;->A00(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v13, v14, v7, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    iget v7, v0, LX/4Dn;->A00:I

    const-string/jumbo v2, "track_visits_through_global_app_state"

    iget-boolean v1, v0, LX/4Dn;->A0C:Z

    invoke-interface {v13, v14, v7, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    iget v15, v0, LX/4Dn;->A00:I

    const-string v16, "previous_surface_state"

    invoke-interface/range {v13 .. v18}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    iget v2, v0, LX/4Dn;->A01:I

    iget v1, v0, LX/4Dn;->A00:I

    invoke-interface {v13, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v7

    if-eqz v4, :cond_8

    check-cast v3, LX/4DY;

    iget-boolean v1, v3, LX/4DY;->A03:Z

    if-eqz v1, :cond_6

    iget v2, v0, LX/4Dn;->A00:I

    const-string v1, "allow_trace_collection"

    invoke-interface {v13, v14, v2, v1, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_6
    :goto_0
    iget v2, v0, LX/4Dn;->A00:I

    const-string v1, "first_visit"

    move/from16 v3, p3

    invoke-interface {v13, v14, v2, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    iget-wide v1, v0, LX/4Dn;->A05:J

    const-wide/16 v10, 0x0

    cmp-long v3, v1, v10

    if-lez v3, :cond_7

    iget v15, v0, LX/4Dn;->A00:I

    const-string/jumbo v16, "start_process_uptime_ms"

    sub-long v17, v19, v1

    invoke-interface/range {v13 .. v18}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    :cond_7
    sget-object v1, LX/0gk;->A05:LX/0xy;

    if-eqz v1, :cond_a

    iget-object v3, v1, LX/0xy;->A00:LX/0qn;

    iget v15, v0, LX/4Dn;->A00:I

    const-string/jumbo v16, "start_total_fg_time_ms"

    monitor-enter v3

    goto :goto_1

    :cond_8
    check-cast v3, LX/4DY;

    iget-boolean v1, v3, LX/4DY;->A05:Z

    if-eqz v1, :cond_6

    iget v2, v0, LX/4Dn;->A00:I

    const-string v1, "forbid_trace_collection"

    invoke-interface {v13, v14, v2, v1, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_1
    :try_start_1
    iget-wide v1, v3, LX/0qn;->A05:J

    invoke-virtual {v3}, LX/0qn;->A00()J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    add-long/2addr v1, v8

    monitor-exit v3

    move-wide/from16 v17, v1

    invoke-interface/range {v13 .. v18}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-wide v1, v3, LX/0qn;->A04:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v3

    cmp-long v8, v1, v10

    if-lez v8, :cond_9

    iget v15, v0, LX/4Dn;->A00:I

    const-string/jumbo v16, "start_uptime_since_first_fg_ms"

    sub-long v17, v19, v1

    invoke-interface/range {v13 .. v18}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    :cond_9
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-wide v1, v3, LX/0qn;->A01:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v3

    cmp-long v3, v1, v10

    if-lez v3, :cond_a

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_0
    move-exception v1

    :try_start_7
    monitor-exit v3

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_1
    move-exception v1

    :try_start_8
    monitor-exit v3

    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_2
    move-exception v1

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_2
    :try_start_a
    throw v1

    :goto_3
    iget v3, v0, LX/4Dn;->A00:I

    const-string/jumbo v18, "start_uptime_since_last_fg_ms"

    sub-long v19, v19, v1

    move-object v15, v13

    move/from16 v16, v14

    move/from16 v17, v3

    invoke-interface/range {v15 .. v20}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    :cond_a
    invoke-static {v6}, LX/G3V;->A01(I)Z

    move-result v8

    if-ne v14, v6, :cond_b

    iget-boolean v1, v0, LX/4Dn;->A0D:Z

    if-eqz v1, :cond_b

    if-eqz v8, :cond_b

    if-nez v12, :cond_b

    iget v1, v0, LX/4Dn;->A00:I

    iput v1, v0, LX/4Dn;->A02:I

    :cond_b
    iget-object v1, v0, LX/4Dn;->A09:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jui;

    iget v1, v0, LX/4Dn;->A00:I

    invoke-interface {v2, v1, v4, v7, v8}, LX/Jui;->Aqr(IZZZ)V

    goto :goto_4

    :cond_c
    iput-boolean v5, v0, LX/4Dn;->A0B:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    monitor-exit v0

    return-void

    :catchall_3
    move-exception v1

    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v1
.end method
