.class public abstract LX/Ebj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Landroid/net/Uri;

.field public A05:Landroid/os/Handler;

.field public A06:LX/8bd;

.field public A07:LX/9v8;

.field public A08:LX/2nX;

.field public A09:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public A0A:LX/2nS;

.field public A0B:LX/flq;

.field public A0C:LX/Juq;

.field public A0D:LX/8bf;

.field public A0E:Ljava/lang/Object;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/Collection;

.field public A0H:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0I:Z

.field public A0J:Z

.field public volatile A0K:Ljava/lang/Integer;

.field public volatile A0L:Z

.field public volatile A0M:Z


# virtual methods
.method public final A00()V
    .locals 5

    iget-boolean v0, p0, LX/Ebj;->A0J:Z

    if-eqz v0, :cond_7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/Ebj;->A0M:Z

    const/4 v4, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Ebj;->A0K:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, LX/Ebj;->A0G:Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aGK;

    iget-object v0, v0, LX/aGK;->A06:Ljava/lang/Integer;

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :cond_1
    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iput-boolean v3, p0, LX/Ebj;->A0M:Z

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/Ebj;->A0K:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v0, v2, :cond_5

    iget-object v1, p0, LX/Ebj;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    iget-object v0, p0, LX/Ebj;->A0G:Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aGK;

    iget-object v0, v0, LX/aGK;->A06:Ljava/lang/Integer;

    if-ne v0, v2, :cond_4

    :cond_5
    iput-boolean v3, p0, LX/Ebj;->A0M:Z

    :cond_6
    :goto_1
    iget-boolean v0, p0, LX/Ebj;->A0M:Z

    move v3, v4

    move v4, v0

    :goto_2
    monitor-exit p0

    if-eqz v4, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, LX/Ebj;->A09:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    if-eqz v2, :cond_7

    iget-object v0, p0, LX/Ebj;->A0A:LX/2nS;

    iget-object v1, v0, LX/2nS;->A07:Ljava/lang/String;

    new-instance v0, LX/2oh;

    invoke-direct {v0, v1, v3}, LX/2oh;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v2, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/Rr7;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    return-void
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/Ebj;->A0E:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/Ebj;->A0K:Ljava/lang/Integer;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/Ebj;->A00()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A02(Z)V
    .locals 61

    move-object/from16 v0, p0

    check-cast v0, LX/9mV;

    iget-object v4, v0, LX/Ebj;->A0E:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, v0, LX/Ebj;->A0K:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v3, :cond_0

    iget-object v2, v0, LX/Ebj;->A0K:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v2, v1, :cond_0

    iput-object v3, v0, LX/Ebj;->A0K:Ljava/lang/Integer;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "Exo2DashLiveManifestFetcher"

    const-string v3, "Manifest single load requested, uri=%s"

    const/16 v43, 0x1

    iget-object v2, v0, LX/Ebj;->A04:Landroid/net/Uri;

    const/16 v18, 0x0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v3, v1}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LX/Ebj;->A0A:LX/2nS;

    iget-object v3, v1, LX/2nS;->A03:Ljava/lang/String;

    iget-object v1, v1, LX/2nS;->A04:Ljava/lang/String;

    new-instance v6, LX/2oD;

    move/from16 v4, p1

    invoke-direct {v6, v3, v4, v1}, LX/2oD;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    const-string v7, ""

    const/4 v8, 0x0

    sget-object v5, LX/2oG;->A02:LX/2oG;

    const-wide/16 v23, -0x1

    const/4 v14, -0x1

    new-instance v4, LX/2oI;

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v8

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v19, v14

    move/from16 v20, v14

    move/from16 v21, v14

    move/from16 v22, v14

    move-wide/from16 v25, v23

    move-wide/from16 v27, v23

    move-wide/from16 v29, v23

    move-wide/from16 v31, v23

    move-wide/from16 v33, v23

    move-wide/from16 v35, v23

    move/from16 v37, v18

    move/from16 v38, v18

    move/from16 v39, v18

    move/from16 v40, v18

    move/from16 v41, v18

    move/from16 v42, v18

    invoke-direct/range {v4 .. v42}, LX/2oI;-><init>(LX/2oG;LX/2oD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIJJJJJJJZZZZZZ)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v41

    const-string v1, "The uri must be set."

    invoke-static {v2, v1}, LX/8et;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v45, 0x0

    new-instance v3, LX/2oJ;

    move-object/from16 v37, v3

    move-object/from16 v38, v2

    move-object/from16 v39, v4

    move-object/from16 v40, v8

    move-object/from16 v42, v8

    move/from16 v44, v18

    move-wide/from16 v47, v45

    move-wide/from16 v49, v23

    invoke-direct/range {v37 .. v50}, LX/2oJ;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v51

    new-instance v6, LX/2oD;

    invoke-direct {v6}, LX/2oD;-><init>()V

    new-instance v4, LX/2oI;

    move/from16 v37, v18

    move/from16 v38, v18

    move/from16 v39, v18

    move/from16 v40, v18

    move/from16 v41, v18

    move/from16 v42, v18

    invoke-direct/range {v4 .. v42}, LX/2oI;-><init>(LX/2oG;LX/2oD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIJJJJJJJZZZZZZ)V

    invoke-static {v2, v1}, LX/8et;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/2oJ;

    move-object/from16 v47, v5

    move-object/from16 v48, v2

    move-object/from16 v49, v4

    move-object/from16 v50, v8

    move-object/from16 v52, v8

    move/from16 v54, v43

    move-wide/from16 v57, v45

    move-wide/from16 v59, v23

    move/from16 v53, v43

    move-wide/from16 v55, v45

    invoke-direct/range {v47 .. v60}, LX/2oJ;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    iget-object v1, v0, LX/9mV;->A04:LX/Bum;

    invoke-interface {v1}, LX/Bum;->AhW()LX/Emo;

    move-result-object v6

    const/4 v2, 0x4

    iget-object v1, v0, LX/9mV;->A02:LX/2jS;

    new-instance v4, LX/fsk;

    invoke-direct {v4, v6, v5, v1, v2}, LX/fsk;-><init>(LX/Emo;LX/2oJ;LX/oAY;I)V

    iget-object v1, v0, LX/Ebj;->A03:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX/IsP;

    invoke-direct {v1, v0, v4, v0}, LX/IsP;-><init>(LX/EA8;LX/fsk;LX/9mV;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v0, LX/Ebj;->A0B:LX/flq;

    iget-object v1, v0, LX/flq;->A01:LX/2nX;

    sget-object v0, LX/2nY;->A06:LX/2nY;

    invoke-virtual {v1, v3, v0}, LX/2nX;->FJn(LX/2oJ;LX/2nY;)V

    return-void

    :cond_0
    :try_start_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
