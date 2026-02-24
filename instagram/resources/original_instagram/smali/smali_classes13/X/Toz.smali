.class public final LX/Toz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/Toz;->A01:Ljava/util/Map;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Toz;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final enableCaptureRenderer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getFrameSchedulerFactory()LX/nvp;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final pauseOutputSurface(I)V
    .locals 1

    iget-object v0, p0, LX/Toz;->A01:Ljava/util/Map;

    invoke-static {v0, p1}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TyM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/TyM;->A00()V

    :cond_0
    return-void
.end method

.method public final removeErrorListener(LX/Yb8;)V
    .locals 1

    iget-object v0, p0, LX/Toz;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final resumeOutputSurface(I)V
    .locals 2

    iget-object v0, p0, LX/Toz;->A01:Ljava/util/Map;

    invoke-static {v0, p1}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TyM;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/TyM;->A06:Z

    :cond_0
    return-void
.end method

.method public final setErrorListener(LX/Yb8;)V
    .locals 2

    iget-object v1, p0, LX/Toz;->A00:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    monitor-enter v1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    return-void
.end method

.method public final setOutputSurface(ILcom/facebook/mediastreaming/opt/common/SurfaceHolder;)V
    .locals 10

    iget-object v9, p0, LX/Toz;->A01:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/TyM;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/facebook/mediastreaming/opt/common/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_0
    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/TyM;->A00()V

    iget-object v0, v4, LX/TyM;->A05:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    const/4 v0, -0x1

    iput v0, v4, LX/TyM;->A00:I

    iput v0, v4, LX/TyM;->A01:I

    :cond_2
    return-void

    :cond_3
    if-eqz p2, :cond_2

    :cond_4
    invoke-interface {p2}, Lcom/facebook/mediastreaming/opt/common/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lcom/facebook/mediastreaming/opt/common/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v7

    invoke-interface {p2}, Lcom/facebook/mediastreaming/opt/common/SurfaceHolder;->getWidth()I

    move-result v6

    invoke-interface {p2}, Lcom/facebook/mediastreaming/opt/common/SurfaceHolder;->getHeight()I

    move-result v5

    if-eqz v4, :cond_8

    iget-object v0, v4, LX/TyM;->A05:Landroid/view/Surface;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_5
    const/4 v0, -0x1

    iput v0, v4, LX/TyM;->A00:I

    iput v0, v4, LX/TyM;->A01:I

    iput-object v7, v4, LX/TyM;->A05:Landroid/view/Surface;

    iput v6, v4, LX/TyM;->A01:I

    iput v5, v4, LX/TyM;->A00:I

    iget-object v0, v4, LX/TyM;->A02:LX/SCv;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/SCv;->A00:LX/WgD;

    iget-object v1, v0, LX/WgD;->A01:LX/SHj;

    if-eqz v1, :cond_7

    iget-object v3, v1, LX/SHj;->A01:LX/TZl;

    iget-object v0, v3, LX/TZl;->A09:Ljava/util/Map;

    iget-object v2, v1, LX/SHj;->A00:LX/Yjp;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ovt;

    if-eqz v1, :cond_6

    iget-object v0, v3, LX/TZl;->A05:LX/Ltt;

    invoke-interface {v0, v1}, LX/Ltt;->Fev(LX/ovt;)V

    :cond_6
    iget-boolean v0, v3, LX/TZl;->A0A:Z

    if-eqz v0, :cond_7

    invoke-static {v2, v3}, LX/TZl;->A00(LX/Yjp;LX/TZl;)V

    :cond_7
    iget-boolean v0, v4, LX/TyM;->A06:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/TyM;->A06:Z

    return-void

    :cond_8
    new-instance v3, LX/TyM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v3, LX/TyM;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v7, v3, LX/TyM;->A05:Landroid/view/Surface;

    iput v6, v3, LX/TyM;->A01:I

    iput v5, v3, LX/TyM;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Toz;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0
.end method

.method public final setOutputSurface(Lcom/facebook/mediastreaming/opt/source/SurfaceTextureHolder;Z)V
    .locals 0

    .line 268435456
    return-void
    .line 268435457
    .line 268435458
    .line 268435459
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
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
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
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
.end method

.method public final startRenderingToOutput()V
    .locals 4

    iget-object v3, p0, LX/Toz;->A01:Ljava/util/Map;

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    monitor-enter v3

    :try_start_0
    invoke-static {v3}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TyM;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/TyM;->A06:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final stopRenderingToOutput()V
    .locals 3

    iget-object v2, p0, LX/Toz;->A01:Ljava/util/Map;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    monitor-enter v2

    :try_start_0
    invoke-static {v2}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TyM;

    invoke-virtual {v0}, LX/TyM;->A00()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
