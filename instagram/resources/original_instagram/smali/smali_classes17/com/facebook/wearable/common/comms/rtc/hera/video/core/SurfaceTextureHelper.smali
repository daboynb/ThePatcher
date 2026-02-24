.class public Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "SurfaceTextureHelper"


# instance fields
.field public final eglBase:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

.field public final frameRefMonitor:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$FrameRefMonitor;

.field public frameRotation:I

.field public final handler:Landroid/os/Handler;

.field public hasPendingTexture:Z

.field public isQuitting:Z

.field public volatile isTextureInUse:Z

.field public listener:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoSink;

.field public final oesTextureId:I

.field public pendingListener:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoSink;

.field public final setListenerRunnable:Ljava/lang/Runnable;

.field public final surfaceTexture:Landroid/graphics/SurfaceTexture;

.field public textureHeight:I

.field public final textureRefCountMonitor:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl$RefCountMonitor;

.field public textureWidth:I

.field public final yuvConverter:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;Landroid/os/Handler;ZLcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$FrameRefMonitor;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$2;

    .line 268435460
    .line 268435461
    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$2;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->textureRefCountMonitor:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl$RefCountMonitor;

    .line 268435465
    .line 268435466
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$3;

    .line 268435467
    .line 268435468
    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$3;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;)V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    .line 268435472
    .line 268435473
    invoke-static {p2}, LX/BXG;->A0q(Landroid/os/Handler;)Ljava/lang/Thread;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v1

    .line 268435477
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    if-ne v1, v0, :cond_0

    .line 268435482
    .line 268435483
    iput-object p2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 268435484
    .line 268435485
    iput-object p4, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->yuvConverter:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;

    .line 268435486
    .line 268435487
    iput-object p5, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->frameRefMonitor:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$FrameRefMonitor;

    .line 268435488
    .line 268435489
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->CONFIG_PIXEL_BUFFER:[I

    .line 268435490
    .line 268435491
    invoke-static {p1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$-CC;->create(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;[I)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v0

    .line 268435495
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->eglBase:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    .line 268435496
    .line 268435497
    :try_start_0
    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->createDummyPbufferSurface()V

    .line 268435498
    .line 268435499
    .line 268435500
    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->makeCurrent()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435501
    .line 268435502
    .line 268435503
    const v0, 0x8d65

    .line 268435504
    .line 268435505
    .line 268435506
    invoke-static {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlUtil;->generateTexture(I)I

    .line 268435507
    .line 268435508
    .line 268435509
    move-result v0

    .line 268435510
    iput v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->oesTextureId:I

    .line 268435511
    .line 268435512
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 268435513
    .line 268435514
    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 268435515
    .line 268435516
    .line 268435517
    iput-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 268435518
    .line 268435519
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$$ExternalSyntheticLambda5;

    .line 268435520
    .line 268435521
    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$$ExternalSyntheticLambda5;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;)V

    .line 268435522
    .line 268435523
    .line 268435524
    invoke-virtual {v1, v0, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 268435525
    .line 268435526
    .line 268435527
    return-void

    .line 268435528
    :catch_0
    move-exception v1

    .line 268435529
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->eglBase:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    .line 268435530
    .line 268435531
    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->release()V

    .line 268435532
    .line 268435533
    .line 268435534
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 268435535
    .line 268435536
    .line 268435537
    move-result-object v0

    .line 268435538
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 268435539
    .line 268435540
    .line 268435541
    throw v1

    .line 268435542
    :cond_0
    const-string v0, "SurfaceTextureHelper must be created on the handler thread"

    .line 268435543
    .line 268435544
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435545
    .line 268435546
    .line 268435547
    move-result-object v0

    .line 268435548
    throw v0
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

.method public synthetic constructor <init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;Landroid/os/Handler;ZLcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$FrameRefMonitor;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;Landroid/os/Handler;ZLcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$FrameRefMonitor;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$FrameRefMonitor;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->frameRefMonitor:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$FrameRefMonitor;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->returnTextureFrame()V

    return-void
.end method

.method public static synthetic access$300(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoSink;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->pendingListener:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoSink;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoSink;)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoSink;
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->pendingListener:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoSink;

    return-object p1
.end method

.method public static synthetic access$402(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoSink;)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoSink;
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->listener:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoSink;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->hasPendingTexture:Z

    return p0
.end method

.method public static synthetic access$502(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->hasPendingTexture:Z

    return p1
.end method

.method public static synthetic access$600(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->updateTexImage()V

    return-void
.end method

.method public static create(Ljava/lang/String;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;
    .locals 3

    .line 536870912
    new-instance v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;

    .line 536870913
    .line 536870914
    invoke-direct {v2}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    const/4 v1, 0x0

    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    invoke-static {p0, p1, v0, v2, v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->create(Ljava/lang/String;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;ZLcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$FrameRefMonitor;)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v0

    .line 536870923
    return-object v0
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

.method public static create(Ljava/lang/String;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;Z)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;
    .locals 2

    .line 268435456
    new-instance v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;

    .line 268435457
    .line 268435458
    invoke-direct {v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    invoke-static {p0, p1, p2, v1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->create(Ljava/lang/String;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;ZLcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$FrameRefMonitor;)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
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

.method public static create(Ljava/lang/String;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;ZLcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->create(Ljava/lang/String;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;ZLcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$FrameRefMonitor;)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/String;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;ZLcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$FrameRefMonitor;)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;
    .locals 6

    .line 805306368
    invoke-static {p0}, LX/368;->A0I(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v0

    .line 805306372
    invoke-static {v0}, LX/C33;->A0H(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 805306373
    .line 805306374
    .line 805306375
    move-result-object v2

    .line 805306376
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$1;

    .line 805306377
    .line 805306378
    move-object v1, p1

    .line 805306379
    move v3, p2

    .line 805306380
    move-object v4, p3

    .line 805306381
    move-object v5, p4

    .line 805306382
    invoke-direct/range {v0 .. v6}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$1;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;Landroid/os/Handler;ZLcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$FrameRefMonitor;Ljava/lang/String;)V

    .line 805306383
    .line 805306384
    .line 805306385
    invoke-static {v2, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 805306386
    .line 805306387
    .line 805306388
    move-result-object v0

    .line 805306389
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;

    .line 805306390
    .line 805306391
    return-object v0
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
.end method

.method private release()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    invoke-static {v0}, LX/BXG;->A0q(Landroid/os/Handler;)Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->isTextureInUse:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->isQuitting:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->yuvConverter:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;->release()V

    const/4 v2, 0x1

    iget v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->oesTextureId:I

    const/4 v1, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->eglBase:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->release()V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void

    :cond_0
    const-string v0, "Unexpected release."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Wrong thread."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private returnTextureFrame()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$$ExternalSyntheticLambda7;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private tryDeliverTextureFrame()V
    .locals 13

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    invoke-static {v0}, LX/BXG;->A0q(Landroid/os/Handler;)Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->isQuitting:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->hasPendingTexture:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->isTextureInUse:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->listener:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoSink;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->textureWidth:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->textureHeight:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->isTextureInUse:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->hasPendingTexture:Z

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->updateTexImage()V

    const/16 v0, 0x10

    new-array v2, v0, [F

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    iget v5, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->textureWidth:I

    iget v6, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->textureHeight:I

    sget-object v7, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$TextureBuffer$Type;->OES:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$TextureBuffer$Type;

    iget v8, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->oesTextureId:I

    invoke-static {v2}, LX/C3D;->A02([F)Landroid/graphics/Matrix;

    move-result-object v9

    iget-object v10, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    iget-object v11, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->yuvConverter:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;

    iget-object v12, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->textureRefCountMonitor:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl$RefCountMonitor;

    new-instance v4, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl;

    invoke-direct/range {v4 .. v12}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl;-><init>(IILcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl$RefCountMonitor;)V

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->frameRefMonitor:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$FrameRefMonitor;

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$FrameRefMonitor;->onNewBuffer(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$TextureBuffer;)V

    :cond_0
    iget v3, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->frameRotation:I

    new-instance v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;

    invoke-direct {v2, v4, v3, v0, v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer;IJ)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->listener:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoSink;

    invoke-interface {v0, v2}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoSink;->onFrame(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;)V

    invoke-virtual {v2}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->release()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "Wrong thread."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private updateTexImage()V
    .locals 2

    sget-object v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$$ExternalSyntheticLambda4;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;)V

    invoke-static {v1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public forceFrame()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$$ExternalSyntheticLambda1;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public isTextureInUse()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->isTextureInUse:Z

    return v0
.end method

.method public synthetic lambda$dispose$7$com-facebook-wearable-common-comms-rtc-hera-video-core-SurfaceTextureHelper()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->isQuitting:Z

    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->isTextureInUse:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->release()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$forceFrame$4$com-facebook-wearable-common-comms-rtc-hera-video-core-SurfaceTextureHelper()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->hasPendingTexture:Z

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->tryDeliverTextureFrame()V

    return-void
.end method

.method public synthetic lambda$new$0$com-facebook-wearable-common-comms-rtc-hera-video-core-SurfaceTextureHelper(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->hasPendingTexture:Z

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->tryDeliverTextureFrame()V

    return-void
.end method

.method public synthetic lambda$returnTextureFrame$6$com-facebook-wearable-common-comms-rtc-hera-video-core-SurfaceTextureHelper()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->isTextureInUse:Z

    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->isQuitting:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->release()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->tryDeliverTextureFrame()V

    return-void
.end method

.method public synthetic lambda$setFrameRotation$5$com-facebook-wearable-common-comms-rtc-hera-video-core-SurfaceTextureHelper(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->frameRotation:I

    return-void
.end method

.method public synthetic lambda$setTextureSize$2$com-facebook-wearable-common-comms-rtc-hera-video-core-SurfaceTextureHelper(II)V
    .locals 0

    iput p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->textureWidth:I

    iput p2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->textureHeight:I

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->tryDeliverTextureFrame()V

    return-void
.end method

.method public synthetic lambda$setTextureSize$3$com-facebook-wearable-common-comms-rtc-hera-video-core-SurfaceTextureHelper(ZII)V
    .locals 1

    move v0, p3

    if-eqz p1, :cond_0

    move v0, p2

    :cond_0
    iput v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->textureWidth:I

    if-eqz p1, :cond_1

    move p2, p3

    :cond_1
    iput p2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->textureHeight:I

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->tryDeliverTextureFrame()V

    return-void
.end method

.method public synthetic lambda$stopListening$1$com-facebook-wearable-common-comms-rtc-hera-video-core-SurfaceTextureHelper()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->listener:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoSink;

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->pendingListener:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoSink;

    return-void
.end method

.method public setFrameRotation(I)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setTextureSize(II)V
    .locals 2

    .line 268435456
    if-lez p1, :cond_1

    .line 268435457
    .line 268435458
    if-lez p2, :cond_0

    .line 268435459
    .line 268435460
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 268435461
    .line 268435462
    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 268435463
    .line 268435464
    .line 268435465
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 268435466
    .line 268435467
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$$ExternalSyntheticLambda2;

    .line 268435468
    .line 268435469
    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$$ExternalSyntheticLambda2;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;II)V

    .line 268435470
    .line 268435471
    .line 268435472
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 268435473
    .line 268435474
    .line 268435475
    return-void

    .line 268435476
    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v1

    .line 268435480
    const-string v0, "Texture height must be positive, but was "

    .line 268435481
    .line 268435482
    invoke-static {v0, v1, p2}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v0

    .line 268435486
    throw v0

    .line 268435487
    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v1

    .line 268435491
    const-string v0, "Texture width must be positive, but was "

    .line 268435492
    .line 268435493
    invoke-static {v0, v1, p1}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v0

    .line 268435497
    throw v0
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

.method public setTextureSize(IIZ)V
    .locals 2

    if-lez p1, :cond_1

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$$ExternalSyntheticLambda3;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;ZII)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Texture height must be positive, but was "

    invoke-static {v0, v1, p2}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Texture width must be positive, but was "

    invoke-static {v0, v1, p1}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public startListening(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoSink;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->listener:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoSink;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->pendingListener:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoSink;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->pendingListener:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoSink;

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string v0, "SurfaceTextureHelper listener has already been set."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public stopListening()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$$ExternalSyntheticLambda6;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;)V

    invoke-static {v1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
