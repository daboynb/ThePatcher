.class public final Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Lorg/webrtc/RendererCommon$RendererEvents;
.implements LX/odp;


# static fields
.field public static final A08:Lorg/webrtc/EglBase$Context;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lorg/webrtc/RendererCommon$ScalingType;

.field public A02:Z

.field public A03:I

.field public A04:I

.field public final A05:LX/fdp;

.field public final A06:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

.field public final A07:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, Lorg/webrtc/EglBase;->CONFIG_RGBA:[I

    sget-object v0, Lorg/webrtc/EglBase$-CC;->$redex_init_class:Lorg/webrtc/EglBase$-CC;

    new-instance v0, Lorg/webrtc/EglBase14Impl;

    invoke-direct {v0, v2, v1}, Lorg/webrtc/EglBase14Impl;-><init>(Landroid/opengl/EGLContext;[I)V

    invoke-virtual {v0}, Lorg/webrtc/EglBase14Impl;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A08:Lorg/webrtc/EglBase$Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/16 v0, 0x3de

    .line 268435464
    .line 268435465
    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v1

    .line 268435469
    sget-object v0, LX/fdp;->A0a:Ljava/util/UUID;

    .line 268435470
    .line 268435471
    new-instance v0, Lorg/webrtc/VideoFrameDrawer;

    .line 268435472
    .line 268435473
    invoke-direct {v0}, Lorg/webrtc/VideoFrameDrawer;-><init>()V

    .line 268435474
    .line 268435475
    .line 268435476
    new-instance v3, LX/fdp;

    .line 268435477
    .line 268435478
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 268435479
    .line 268435480
    .line 268435481
    iput-object v1, v3, LX/fdp;->A0L:Ljava/lang/String;

    .line 268435482
    .line 268435483
    iput-object v0, v3, LX/fdp;->A0W:Lorg/webrtc/VideoFrameDrawer;

    .line 268435484
    .line 268435485
    sget-object v0, LX/fdp;->A0a:Ljava/util/UUID;

    .line 268435486
    .line 268435487
    iput-object v0, v3, LX/fdp;->A0O:Ljava/util/UUID;

    .line 268435488
    .line 268435489
    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v0

    .line 268435493
    iput-object v0, v3, LX/fdp;->A0I:Ljava/lang/Object;

    .line 268435494
    .line 268435495
    new-instance v0, LX/mbz;

    .line 268435496
    .line 268435497
    invoke-direct {v0, v3}, LX/mbz;-><init>(LX/fdp;)V

    .line 268435498
    .line 268435499
    .line 268435500
    iput-object v0, v3, LX/fdp;->A0J:Ljava/lang/Runnable;

    .line 268435501
    .line 268435502
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    .line 268435503
    .line 268435504
    .line 268435505
    move-result-object v0

    .line 268435506
    iput-object v0, v3, LX/fdp;->A0M:Ljava/util/ArrayList;

    .line 268435507
    .line 268435508
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    .line 268435509
    .line 268435510
    .line 268435511
    move-result-object v0

    .line 268435512
    iput-object v0, v3, LX/fdp;->A0N:Ljava/util/ArrayList;

    .line 268435513
    .line 268435514
    new-instance v0, LX/bmG;

    .line 268435515
    .line 268435516
    invoke-direct {v0, v3}, LX/bmG;-><init>(LX/fdp;)V

    .line 268435517
    .line 268435518
    .line 268435519
    iput-object v0, v3, LX/fdp;->A0C:LX/bmG;

    .line 268435520
    .line 268435521
    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    .line 268435522
    .line 268435523
    .line 268435524
    move-result-object v0

    .line 268435525
    iput-object v0, v3, LX/fdp;->A0E:Ljava/lang/Object;

    .line 268435526
    .line 268435527
    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    .line 268435528
    .line 268435529
    .line 268435530
    move-result-object v0

    .line 268435531
    iput-object v0, v3, LX/fdp;->A0A:Landroid/graphics/Matrix;

    .line 268435532
    .line 268435533
    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    .line 268435534
    .line 268435535
    .line 268435536
    move-result-object v0

    .line 268435537
    iput-object v0, v3, LX/fdp;->A0F:Ljava/lang/Object;

    .line 268435538
    .line 268435539
    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    .line 268435540
    .line 268435541
    .line 268435542
    move-result-object v0

    .line 268435543
    iput-object v0, v3, LX/fdp;->A0D:Ljava/lang/Object;

    .line 268435544
    .line 268435545
    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    .line 268435546
    .line 268435547
    .line 268435548
    move-result-object v0

    .line 268435549
    iput-object v0, v3, LX/fdp;->A0H:Ljava/lang/Object;

    .line 268435550
    .line 268435551
    const/16 v1, 0x1908

    .line 268435552
    .line 268435553
    new-instance v0, Lorg/webrtc/GlTextureFrameBuffer;

    .line 268435554
    .line 268435555
    invoke-direct {v0, v1}, Lorg/webrtc/GlTextureFrameBuffer;-><init>(I)V

    .line 268435556
    .line 268435557
    .line 268435558
    iput-object v0, v3, LX/fdp;->A0R:Lorg/webrtc/GlTextureFrameBuffer;

    .line 268435559
    .line 268435560
    new-instance v0, LX/mcA;

    .line 268435561
    .line 268435562
    invoke-direct {v0, v3}, LX/mcA;-><init>(LX/fdp;)V

    .line 268435563
    .line 268435564
    .line 268435565
    iput-object v0, v3, LX/fdp;->A0K:Ljava/lang/Runnable;

    .line 268435566
    .line 268435567
    new-instance v0, LX/mme;

    .line 268435568
    .line 268435569
    invoke-direct {v0, v3}, LX/mme;-><init>(LX/fdp;)V

    .line 268435570
    .line 268435571
    .line 268435572
    iput-object v0, v3, LX/fdp;->A0B:LX/mme;

    .line 268435573
    .line 268435574
    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    .line 268435575
    .line 268435576
    .line 268435577
    move-result-object v0

    .line 268435578
    iput-object v0, v3, LX/fdp;->A0G:Ljava/lang/Object;

    .line 268435579
    .line 268435580
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435581
    .line 268435582
    iput-object v3, p0, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A05:LX/fdp;

    .line 268435583
    .line 268435584
    new-instance v0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    .line 268435585
    .line 268435586
    invoke-direct {v0}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;-><init>()V

    .line 268435587
    .line 268435588
    .line 268435589
    iput-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A06:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    .line 268435590
    .line 268435591
    const/16 v0, 0x20

    .line 268435592
    .line 268435593
    invoke-static {v0}, LX/P75;->A00(I)LX/B69;

    .line 268435594
    .line 268435595
    .line 268435596
    move-result-object v0

    .line 268435597
    iput-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A07:LX/B69;

    .line 268435598
    .line 268435599
    const/16 v0, 0x21

    .line 268435600
    .line 268435601
    invoke-static {v0}, LX/P75;->A02(I)LX/P75;

    .line 268435602
    .line 268435603
    .line 268435604
    move-result-object v0

    .line 268435605
    iput-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A00:Lkotlin/jvm/functions/Function0;

    .line 268435606
    .line 268435607
    invoke-virtual {p0, v2}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 268435608
    .line 268435609
    .line 268435610
    invoke-virtual {p0, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 268435611
    .line 268435612
    .line 268435613
    return-void
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
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/234;->A07(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/458;->A02(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
.end method

.method private final getDrawer()LX/ngp;
    .locals 1

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ngp;

    return-object v0
.end method

.method private final setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V
    .locals 1

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A01:Lorg/webrtc/RendererCommon$ScalingType;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A01:Lorg/webrtc/RendererCommon$ScalingType;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A06:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    invoke-virtual {v0, p1, p1}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-direct {p0}, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->getDrawer()LX/ngp;

    move-result-object v0

    iput-object p1, v0, LX/ngp;->A03:Lorg/webrtc/RendererCommon$ScalingType;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-boolean v0, p0, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A02:Z

    if-nez v0, :cond_1

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A04:I

    iput v0, p0, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A03:I

    iget-object v4, p0, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A05:LX/fdp;

    sget-object v5, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A08:Lorg/webrtc/EglBase$Context;

    sget-object v3, Lorg/webrtc/EglBase;->CONFIG_RGBA:[I

    invoke-direct {p0}, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->getDrawer()LX/ngp;

    move-result-object v1

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iput-object p0, v4, LX/fdp;->A0T:Lorg/webrtc/RendererCommon$RendererEvents;

    iget-object v2, v4, LX/fdp;->A0G:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-boolean v0, v4, LX/fdp;->A0Y:Z

    iput v0, v4, LX/fdp;->A06:I

    iput v0, v4, LX/fdp;->A05:I

    iput v0, v4, LX/fdp;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v0, 0x0

    invoke-static {v0, v5, v3, v0}, Lorg/webrtc/EglThread;->create(Lorg/webrtc/EglThread$ReleaseMonitor;Lorg/webrtc/EglBase$Context;[ILorg/webrtc/RenderSynchronizer;)Lorg/webrtc/EglThread;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, v4, LX/fdp;->A0I:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, v4, LX/fdp;->A0Q:Lorg/webrtc/EglThread;

    if-nez v0, :cond_0

    const-string v0, "Initializing EglRenderer"

    invoke-static {v4, v0}, LX/fdp;->A01(LX/fdp;Ljava/lang/String;)V

    iput-object v3, v4, LX/fdp;->A0Q:Lorg/webrtc/EglThread;

    iput-object v1, v4, LX/fdp;->A0S:Lorg/webrtc/RendererCommon$GlDrawer;

    iget-object v0, v4, LX/fdp;->A0J:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Lorg/webrtc/EglThread;->addExceptionCallback(Ljava/lang/Runnable;)V

    iget-object v0, v3, Lorg/webrtc/EglThread;->eglConnection:Lorg/webrtc/EglBase$EglConnection;

    invoke-static {v0}, Lorg/webrtc/EglBase$-CC;->create(Lorg/webrtc/EglBase$EglConnection;)Lorg/webrtc/EglBase;

    move-result-object v0

    iput-object v0, v4, LX/fdp;->A0P:Lorg/webrtc/EglBase;

    iget-object v1, v3, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    iget-object v0, v4, LX/fdp;->A0B:LX/mme;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/fdp;->A00(LX/fdp;J)V

    iget-object v1, v3, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    iget-object v0, v4, LX/fdp;->A0K:Ljava/lang/Runnable;

    invoke-static {v1, v0}, LX/C33;->A0x(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/fdp;->A0L:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "Already initialized"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A02:Z

    :cond_1
    return-void
.end method

.method public final A01()V
    .locals 2

    sget-object v0, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/RendererCommon$ScalingType;

    invoke-direct {p0, v0}, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    iget-object v1, p0, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A01:Lorg/webrtc/RendererCommon$ScalingType;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A06:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    invoke-virtual {v0, v1, v1}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final A02(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A05:LX/fdp;

    iput-boolean p1, v0, LX/fdp;->A0X:Z

    invoke-direct {p0}, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->getDrawer()LX/ngp;

    move-result-object v0

    iput-boolean p1, v0, LX/ngp;->A04:Z

    invoke-direct {p0}, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->getDrawer()LX/ngp;

    move-result-object v0

    iput-boolean p2, v0, LX/ngp;->A05:Z

    return-void
.end method

.method public final EYp(Lcom/facebook/rsys/rtc/RSVideoFrame;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/facebook/rsys/rtc/RSVideoFrame;->onFrameReadyToRender()V

    iget-object v1, p0, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A05:LX/fdp;

    invoke-virtual {p1}, Lcom/facebook/rsys/rtc/RSVideoFrame;->getVideoFrame()Lorg/webrtc/VideoFrame;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/fdp;->onFrame(Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public final getFirstFrameRendered()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A00:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final onFirstFrameRendered()V
    .locals 1

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onFrameResolutionChanged(III)V
    .locals 3

    const/16 v1, 0xb4

    if-eqz p3, :cond_2

    if-eq p3, v1, :cond_2

    move v2, p2

    :goto_0
    if-eq p3, v1, :cond_3

    :goto_1
    iget v0, p0, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A04:I

    if-ne v0, v2, :cond_0

    iget v1, p0, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A03:I

    const/4 v0, 0x0

    if-eq v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput v2, p0, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A04:I

    iput p1, p0, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A03:I

    new-instance v2, LX/mmh;

    invoke-direct {v2, p0, v0}, LX/mmh;-><init>(Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;Z)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_4

    invoke-virtual {v2}, LX/mmh;->run()V

    return-void

    :cond_2
    move v2, p1

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    move p1, p2

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iget-object v3, p0, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A05:LX/fdp;

    sub-int/2addr p4, p2

    int-to-float v2, p4

    sub-int/2addr p5, p3

    int-to-float v0, p5

    div-float/2addr v2, v0

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A01:Lorg/webrtc/RendererCommon$ScalingType;

    iget-object v1, v3, LX/fdp;->A0D:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput v2, v3, LX/fdp;->A00:F

    iput-object v0, v3, LX/fdp;->A0U:Lorg/webrtc/RendererCommon$ScalingType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iget-object v2, p0, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A06:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    iget v1, p0, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A04:I

    iget v0, p0, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A03:I

    invoke-virtual {v2, p1, p2, v1, v0}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->measure(IIII)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setFirstFrameRendered(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setMirror(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A05:LX/fdp;

    iget-object v1, v0, LX/fdp;->A0D:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, v0, LX/fdp;->A0Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final setVideoCropConfig(LX/ZbK;)V
    .locals 1

    invoke-direct {p0}, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->getDrawer()LX/ngp;

    move-result-object v0

    iput-object p1, v0, LX/ngp;->A00:LX/ZbK;

    return-void
.end method
