.class public final LX/0r2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaN;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:LX/9v8;

.field public A03:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public A04:LX/8bb;

.field public A05:LX/2iY;

.field public A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public A07:LX/2lQ;

.field public A08:Ljava/util/Map;

.field public A09:Z


# virtual methods
.method public final AGO()V
    .locals 0

    return-void
.end method

.method public final An5()V
    .locals 36

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/0r2;->A09:Z

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/0r2;->A03:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    if-eqz v2, :cond_0

    iget-object v1, v5, LX/0r2;->A05:LX/2iY;

    if-eqz v1, :cond_0

    new-instance v0, LX/2ok;

    invoke-direct {v0, v1}, LX/2ok;-><init>(LX/2iY;)V

    invoke-interface {v2, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/Rr7;)V

    :cond_0
    iget-object v1, v5, LX/0r2;->A05:LX/2iY;

    if-eqz v1, :cond_7

    iget-object v11, v5, LX/0r2;->A04:LX/8bb;

    iget-object v13, v1, LX/2iY;->A0C:LX/2iO;

    iget-object v12, v13, LX/2iO;->A06:Landroid/net/Uri;

    iget-object v0, v5, LX/0r2;->A01:Landroid/os/Handler;

    move-object/from16 v35, v0

    iget-object v8, v13, LX/2iO;->A0L:Ljava/lang/String;

    iget-object v7, v13, LX/2iO;->A0C:Ljava/lang/String;

    iget-object v6, v13, LX/2iO;->A0D:Ljava/lang/String;

    iget-object v4, v1, LX/2iY;->A0A:LX/8bp;

    iget-object v3, v13, LX/2iO;->A07:LX/8bs;

    iget-boolean v2, v13, LX/2iO;->A0S:Z

    iget-boolean v1, v1, LX/2iY;->A0W:Z

    iget-object v0, v5, LX/0r2;->A07:LX/2lQ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2lQ;->A0K:Ljava/lang/String;

    :goto_0
    new-instance v10, LX/2nS;

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v0

    move/from16 v21, v2

    move/from16 v22, v1

    move-object v14, v10

    move-object v15, v4

    invoke-direct/range {v14 .. v22}, LX/2nS;-><init>(LX/8bp;LX/8bs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v9, v5, LX/0r2;->A08:Ljava/util/Map;

    iget-object v8, v5, LX/0r2;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v7, v5, LX/0r2;->A03:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    iget-object v1, v13, LX/2iO;->A0B:Ljava/lang/String;

    iget v0, v5, LX/0r2;->A00:I

    move/from16 v21, v0

    iget-object v0, v5, LX/0r2;->A02:LX/9v8;

    move-object/from16 v20, v0

    const-string v25, "DashLivePrefetchTask"

    monitor-enter v11

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v11, v8, v9}, LX/8bb;->A00(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;)V

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, v11, LX/8bb;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v34, v0

    invoke-virtual/range {v34 .. v34}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/LruCache;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v4, v10, LX/2nS;->A07:Ljava/lang/String;

    const v0, 0x593d2d9a

    invoke-static {v2, v4, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ebj;

    if-eqz v3, :cond_3

    iget-object v1, v3, LX/Ebj;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-object v1, v3, LX/Ebj;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-object v1, v3, LX/Ebj;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    :cond_2
    const-string v2, "DashLiveChunkSourceCache"

    const-string v1, "Video has been prefetched or currently prefetching %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :try_start_1
    const/16 v26, 0x0

    const/16 v31, -0x1

    new-instance v0, LX/2jS;

    move-object v13, v0

    move-object/from16 v14, v26

    move-object v15, v8

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move/from16 v18, v31

    move/from16 v19, v5

    invoke-direct/range {v13 .. v19}, LX/2jS;-><init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v12, v0, v1}, LX/2jZ;->A02(Landroid/net/Uri;LX/2jS;Ljava/lang/String;)LX/2lQ;

    move-result-object v23
    :try_end_1
    .catch LX/9ze; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v15, v11, LX/8bb;->A00:Landroid/content/Context;

    new-instance v2, LX/9qf;

    invoke-direct {v2, v5}, LX/9qf;-><init>(I)V

    iget-object v14, v11, LX/8bb;->A02:LX/8bf;

    iget-object v13, v11, LX/8bb;->A01:LX/8bd;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v3, LX/9mV;

    move-object/from16 v22, v8

    move-object/from16 v24, v2

    move-object/from16 v27, v9

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    move/from16 v30, v21

    move/from16 v32, v5

    move/from16 v33, v5

    move-object/from16 v18, v20

    move-object/from16 v19, v7

    move-object/from16 v20, v10

    move-object/from16 v21, v14

    move-object v14, v15

    move-object v15, v12

    move-object/from16 v16, v35

    move-object/from16 v17, v13

    move-object v13, v3

    invoke-direct/range {v13 .. v33}, LX/9mV;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Handler;LX/8bd;LX/9v8;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/2nS;LX/8bf;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/2lQ;LX/CaS;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIZZ)V

    invoke-virtual/range {v34 .. v34}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    invoke-virtual {v0, v4, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v2, "DashLiveChunkSourceCache"

    const-string v1, "Start loading dash live manifest: %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v9, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x7e2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_5

    iget-object v0, v3, LX/Ebj;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_5
    invoke-virtual {v3, v5}, LX/Ebj;->A02(Z)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v3

    if-eqz v7, :cond_6

    :try_start_3
    sget-object v2, LX/9ys;->A07:LX/9ys;

    new-instance v0, Lcom/facebook/exoplayer/ipc/VpsManifestParseErrorEvent;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/facebook/exoplayer/ipc/VpsManifestParseErrorEvent;->A01:Ljava/lang/String;

    iput-object v3, v0, Lcom/facebook/exoplayer/ipc/VpsManifestParseErrorEvent;->A00:Ljava/lang/Exception;

    invoke-interface {v7, v2, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/9ys;Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;)V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_6
    :goto_2
    monitor-exit v11

    :cond_7
    return-void
.end method

.method public final CRa()LX/2kI;
    .locals 1

    sget-object v0, LX/2kI;->A02:LX/2kI;

    return-object v0
.end method

.method public final EVG()V
    .locals 12

    iget-boolean v0, p0, LX/0r2;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0r2;->A03:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0r2;->A05:LX/2iY;

    if-eqz v2, :cond_0

    const/4 v8, -0x1

    const-string v4, ""

    const-string v3, "FAIL"

    const/high16 v7, -0x40800000    # -1.0f

    new-instance v1, LX/2oq;

    move-object v5, v4

    move-object v6, v4

    move v9, v8

    move v10, v8

    move v11, v8

    invoke-direct/range {v1 .. v11}, LX/2oq;-><init>(LX/2iY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIII)V

    invoke-interface {v0, v1}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/Rr7;)V

    :cond_0
    return-void
.end method

.method public final F0O(Ljava/lang/String;)V
    .locals 5

    iget-boolean v0, p0, LX/0r2;->A09:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0r2;->A03:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/0r2;->A05:LX/2iY;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2iY;->A0C:LX/2iO;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/2iO;->A0L:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-boolean v0, v1, LX/2iY;->A0L:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/3C4;

    invoke-direct {v0, v3, v2, p1, v1}, LX/3C4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v4, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/Rr7;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0r2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 12

    iget-boolean v0, p0, LX/0r2;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0r2;->A03:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0r2;->A05:LX/2iY;

    if-eqz v2, :cond_0

    const/4 v8, -0x1

    const-string v4, ""

    const-string v3, "SUCCESS"

    const/high16 v7, -0x40800000    # -1.0f

    new-instance v1, LX/2oq;

    move-object v5, v4

    move-object v6, v4

    move v9, v8

    move v10, v8

    move v11, v8

    invoke-direct/range {v1 .. v11}, LX/2oq;-><init>(LX/2iY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIII)V

    invoke-interface {v0, v1}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/Rr7;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0r2;->A05:LX/2iY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2iY;->A0C:LX/2iO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2iO;->A06:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
