.class public final LX/Vtk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3cz;I)V
    .locals 1

    iput p2, p0, LX/Vtk;->$t:I

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    iput-object p1, p0, LX/Vtk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Vtk;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/Vtk;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Vtk;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
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
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/Vtk;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/Vtk;->A00:Ljava/lang/Object;

    check-cast v1, LX/2wh;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2wh;->A00(Z)LX/Jvm;

    move-result-object v1

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {}, LX/368;->A0Y()LX/3cz;

    move-result-object v2

    const-string v0, "https://secure.facebook.com/payments/generate_token"

    invoke-virtual {v2, v0}, LX/3cz;->A02(Ljava/lang/String;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/3cz;->A01(Ljava/lang/Integer;)V

    :goto_0
    iput-object v1, v2, LX/3cz;->A00:LX/Jvm;

    invoke-virtual {v2}, LX/3cz;->A00()LX/3kc;

    move-result-object v2

    invoke-static {}, LX/368;->A0Z()LX/3kd;

    move-result-object v1

    sget-object v0, LX/2wj;->A03:LX/2wj;

    invoke-virtual {v1, v0}, LX/3kd;->A01(LX/2wj;)V

    const-string v0, "FetchPaymentToken"

    :goto_1
    iput-object v0, v1, LX/3kd;->A0B:Ljava/lang/String;

    :goto_2
    invoke-static {v2, v1}, LX/368;->A0X(LX/3kc;LX/3kd;)LX/3sT;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/Vtk;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ot6;

    invoke-static {}, LX/368;->A0Y()LX/3cz;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3cz;->A01(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/Ot6;->A02:Ljava/net/URI;

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3cz;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3cz;->A00()LX/3kc;

    move-result-object v2

    new-instance v1, LX/3kd;

    invoke-direct {v1}, LX/3kd;-><init>()V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3kd;->A04(Ljava/lang/Integer;)V

    sget-object v0, LX/2wj;->A04:LX/2wj;

    invoke-virtual {v1, v0}, LX/3kd;->A01(LX/2wj;)V

    const-string v0, "FetchOilWebpReques"

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/Vtk;->A00:Ljava/lang/Object;

    check-cast v0, LX/3cz;

    invoke-virtual {v0}, LX/3cz;->A00()LX/3kc;

    move-result-object v2

    new-instance v1, LX/3kd;

    invoke-direct {v1}, LX/3kd;-><init>()V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3kd;->A04(Ljava/lang/Integer;)V

    sget-object v0, LX/2wj;->A04:LX/2wj;

    invoke-virtual {v1, v0}, LX/3kd;->A01(LX/2wj;)V

    goto :goto_2

    :pswitch_3
    iget-object v2, p0, LX/Vtk;->A00:Ljava/lang/Object;

    check-cast v2, LX/P1J;

    invoke-static {}, LX/368;->A0Y()LX/3cz;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3cz;->A01(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/P1J;->A09:Ljava/net/URI;

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3cz;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3cz;->A05:Z

    invoke-virtual {v1}, LX/3cz;->A00()LX/3kc;

    move-result-object v2

    new-instance v1, LX/3kd;

    invoke-direct {v1}, LX/3kd;-><init>()V

    sget-object v0, LX/2wj;->A03:LX/2wj;

    invoke-virtual {v1, v0}, LX/3kd;->A01(LX/2wj;)V

    const-string v0, "FetchFile"

    iput-object v0, v1, LX/3kd;->A0B:Ljava/lang/String;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3kd;->A04(Ljava/lang/Integer;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3kd;->A03(Ljava/lang/Integer;)V

    goto :goto_2

    :pswitch_4
    invoke-static {}, LX/368;->A0Y()LX/3cz;

    move-result-object v2

    const-string v0, "https://secure.facebook.com/payments/generate_token"

    invoke-virtual {v2, v0}, LX/3cz;->A02(Ljava/lang/String;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/3cz;->A01(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/Vtk;->A00:Ljava/lang/Object;

    check-cast v1, LX/2wh;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2wh;->A00(Z)LX/Jvm;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/Vtk;->A00:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    new-instance v1, LX/QGl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QGl;->A00:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_6
    iget-object v0, p0, LX/Vtk;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ue;

    iget-object v1, v0, LX/8ue;->A00:Landroidx/work/impl/WorkDatabase;

    const-string v0, "next_alarm_manager_id"

    invoke-static {v1, v0}, LX/0CO;->A00(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/Vtk;->A00:Ljava/lang/Object;

    check-cast v0, LX/RoK;

    iget-object v0, v0, LX/RoK;->A0O:LX/Yal;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/Vtk;->A00:Ljava/lang/Object;

    check-cast v0, LX/3cz;

    invoke-virtual {v0}, LX/3cz;->A00()LX/3kc;

    move-result-object v1

    new-instance v0, LX/3kd;

    invoke-direct {v0}, LX/3kd;-><init>()V

    invoke-static {v1, v0}, LX/368;->A0X(LX/3kc;LX/3kd;)LX/3sT;

    move-result-object v1

    invoke-static {}, LX/2ml;->A01()LX/2ml;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2ml;->A02(LX/3sT;)LX/6Ty;

    new-instance v0, LX/JYI;

    invoke-direct {v0}, LX/Rqs;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v2, LX/QYx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, LX/Vtk;->A00:Ljava/lang/Object;

    check-cast v3, LX/QZa;

    iget-object v1, v3, LX/QZa;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_3
    iput-object v0, v2, LX/QYx;->A04:Ljava/util/List;

    iget-object v1, v3, LX/QZa;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_4
    iput-object v0, v2, LX/QYx;->A03:Ljava/util/List;

    iget-object v1, v3, LX/QZa;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RXa;

    :goto_5
    iput-object v0, v2, LX/QYx;->A00:LX/RXa;

    iget-object v1, v3, LX/QZa;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RXa;

    :goto_6
    iput-object v0, v2, LX/QYx;->A01:LX/RXa;

    iget-object v1, v3, LX/QZa;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RXa;

    :goto_7
    iput-object v0, v2, LX/QYx;->A02:LX/RXa;

    return-object v2

    :cond_1
    sget-object v0, LX/RXa;->A04:LX/RXa;

    goto :goto_7

    :cond_2
    sget-object v0, LX/RXa;->A04:LX/RXa;

    goto :goto_6

    :cond_3
    sget-object v0, LX/RXa;->A04:LX/RXa;

    goto :goto_5

    :cond_4
    sget-object v0, LX/Qc7;->A07:LX/Qc7;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_5
    sget-object v0, LX/Qc7;->A07:LX/Qc7;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :pswitch_a
    const-string v10, "tracker"

    const-string v9, "event"

    iget-object v5, p0, LX/Vtk;->A00:Ljava/lang/Object;

    check-cast v5, LX/QpO;

    iget-object v0, v5, LX/QpO;->A07:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/327;->A0G(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_6

    const/4 v4, 0x0

    const v3, 0x2051a62

    :try_start_0
    iget-object v7, v5, LX/QpO;->A04:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    invoke-interface {v7, v3}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerStart(I)V

    const-string v0, "download"

    invoke-interface {v7, v3, v9, v0}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, LX/QpO;->A05:Ljava/lang/String;

    invoke-interface {v7, v3, v10, v6}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/QpO;->A02:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    invoke-interface {v0, v1}, Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;->CBv(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x1

    invoke-interface {v7, v3, v1}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerEnd(IZ)V

    invoke-interface {v7, v3}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerStart(I)V

    const-string v0, "init"

    invoke-interface {v7, v3, v9, v0}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v3, v10, v6}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/QpO;->A03:Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;

    invoke-interface {v0, v2}, Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;->Ai1(Ljava/util/Map;)LX/QRx;

    move-result-object v0

    invoke-interface {v7, v3, v1}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerEnd(IZ)V

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object v2, v5, LX/QpO;->A09:Ljava/util/Map;

    iput-object v0, v5, LX/QpO;->A08:LX/QRx;

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v1, v5, LX/QpO;->A01:Landroid/os/Handler;

    new-instance v0, LX/VbA;

    invoke-direct {v0, v5, v2}, LX/VbA;-><init>(LX/QpO;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v5

    return-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v5, LX/QpO;->A04:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    invoke-interface {v0, v3, v4}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerEnd(IZ)V

    invoke-virtual {v5, v1}, LX/QpO;->A01(Ljava/lang/Exception;)V

    return-object v8

    :cond_6
    return-object v8

    :pswitch_b
    iget-object v2, p0, LX/Vtk;->A00:Ljava/lang/Object;

    check-cast v2, LX/DV4;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v8, 0x0

    if-eqz v1, :cond_c

    const-string v0, "no_face_tracker"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    :goto_8
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v6, v2, LX/DV4;->A00:LX/Yba;

    if-nez v6, :cond_a

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_9
    if-nez v6, :cond_9

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_a
    const v3, 0x7f130120

    const v2, 0x7f136381

    const/4 v4, 0x0

    new-instance v1, LX/IUd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/OSM;->A01:I

    iput v2, v1, LX/OSM;->A00:I

    iput-object v5, v1, LX/OSM;->A03:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/OSM;->A02:Landroid/graphics/drawable/Drawable;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v6, :cond_8

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_b
    const v2, 0x7f130121

    const v0, 0x7f13011b

    new-instance v1, LX/IUd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/OSM;->A01:I

    iput v0, v1, LX/OSM;->A00:I

    iput-object v3, v1, LX/OSM;->A03:Landroid/graphics/drawable/Drawable;

    iput-object v4, v1, LX/OSM;->A02:Landroid/graphics/drawable/Drawable;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v7

    :cond_8
    invoke-interface {v6, v9}, LX/Yba;->CHf(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_a

    :cond_a
    if-eqz v0, :cond_b

    const/4 v5, 0x0

    goto :goto_9

    :cond_b
    invoke-interface {v6, v9}, LX/Yba;->CHe(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    goto :goto_8

    :pswitch_c
    iget-object v1, p0, LX/Vtk;->A00:Ljava/lang/Object;

    check-cast v1, LX/ITY;

    iget-object v0, v1, LX/ITY;->A0U:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v1, LX/ITY;->A06:Landroid/graphics/Bitmap;

    if-nez v3, :cond_e

    iget-object v0, v1, LX/ITb;->A00:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Xhi;

    if-eqz v3, :cond_d

    move-object v2, v3

    check-cast v2, Landroid/content/Context;

    const v0, 0x7f136411

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    check-cast v3, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;

    invoke-virtual {v3, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    invoke-virtual {v3}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A0t()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    move-result-object v1

    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureButton;->RETAKE_PHOTO:Lcom/facebook/smartcapture/logging/IdCaptureButton;

    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/IdCaptureLogger;->logButtonClick(Lcom/facebook/smartcapture/logging/IdCaptureButton;)V

    :cond_d
    return-object v4

    :cond_e
    invoke-static {v1}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, LX/FPM;

    invoke-direct {v2, v0, v3}, LX/CQB;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/CQB;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {v3}, LX/327;->A03(Landroid/graphics/Bitmap;)F

    move-result v1

    const v0, 0x3cc49ba6    # 0.024f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/CQB;->A02(F)V

    return-object v2

    :pswitch_d
    iget-object v0, p0, LX/Vtk;->A00:Ljava/lang/Object;

    check-cast v0, LX/K3f;

    invoke-static {v0}, LX/K3f;->A00(LX/K3f;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/Vtk;->A00:Ljava/lang/Object;

    check-cast v0, LX/K3q;

    invoke-static {v0}, LX/K3q;->A00(LX/K3q;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/Vtk;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/Vtk;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rg1;

    invoke-static {v0}, LX/Rg1;->A00(LX/Rg1;)LX/3sT;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/Vtk;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_12
    iget-object v6, p0, LX/Vtk;->A00:Ljava/lang/Object;

    check-cast v6, LX/EM6;

    iget-object v0, v6, LX/EM6;->A00:Landroid/graphics/Bitmap;

    const-string v1, "birthdaySelfieBitmap"

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0WM;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    iget-object v0, v6, LX/EM6;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_f

    invoke-static {v0, v4}, LX/2OD;->A0H(Landroid/graphics/Bitmap;Ljava/io/File;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v6, LX/EM6;->A01:Landroid/net/Uri;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, LX/AsI;->A0g(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/Rnq;->A00:LX/Rnq;

    invoke-static {v4}, LX/368;->A0l(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/EM6;->A0N:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v1, v5}, LX/Rnq;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3

    :cond_f
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_13
    iget-object v3, p0, LX/Vtk;->A00:Ljava/lang/Object;

    check-cast v3, LX/SCf;

    invoke-static {v3}, LX/SCf;->A00(LX/SCf;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_10

    const/16 v2, 0x9

    invoke-static {v3, v0, v2}, LX/Vtl;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4Kq;

    move-result-object v1

    new-instance v0, LX/M0n;

    invoke-direct {v0, v3, v2}, LX/M0n;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/4Kq;->A00:LX/7f7;

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    :cond_10
    const/4 v0, 0x0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/Vtk;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v2, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    iget-object v5, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0v:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CLI;

    iget-object v0, v0, LX/CLI;->A00:LX/0ht;

    invoke-static {v0}, LX/327;->A0q(LX/0ht;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/140;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v2}, LX/0WM;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1, v4}, LX/2OD;->A0H(Landroid/graphics/Bitmap;Ljava/io/File;)V

    invoke-static {}, LX/279;->A16()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sget-object v1, LX/Rnq;->A00:LX/Rnq;

    invoke-static {v4}, LX/121;->A12(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v3, v0, v2}, LX/Rnq;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3

    :cond_11
    const-string v1, "Unable to create temp file"

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const-string v0, "Unable to decode image"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_13
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    :pswitch_15
    iget-object v4, p0, LX/Vtk;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;

    iget-object v0, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A09:LX/63v;

    iget-object v2, v0, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    const-string v3, "Required value was null."

    if-eqz v2, :cond_18

    sget-object v1, LX/7zF;->A06:LX/7zF;

    iget v0, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A02:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04(LX/7zF;I)LX/8AQ;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/8AQ;->A04:Ljava/util/List;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zV;

    iget-object v0, v0, LX/7zV;->A04:LX/7zT;

    iget-object v0, v0, LX/7zT;->A02:Ljava/io/File;

    invoke-static {v0}, LX/64F;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A05:Landroid/net/Uri;

    iget-object v1, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A07:LX/GmU;

    iget-object v0, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A04:Landroid/content/Context;

    if-eqz v2, :cond_16

    invoke-virtual {v1, v0, v2}, LX/GmU;->A02(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v7, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A0C:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    iget-object v6, v4, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/GifDemuxDecodeWrapper;->A07:LX/GmU;

    iget-object v0, v6, LX/GmU;->A03:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v5, :cond_15

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/GmU;->A03:Ljava/util/List;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_14

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Epv;

    iget v0, v0, LX/Epv;->A00:I

    :goto_d
    invoke-static {v0}, LX/368;->A0A(I)J

    move-result-wide v0

    add-long/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_14
    const/4 v0, 0x0

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    return-object v0

    :cond_16
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_3
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_15
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
