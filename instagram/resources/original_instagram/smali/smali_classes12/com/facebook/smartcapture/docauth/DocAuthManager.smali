.class public final Lcom/facebook/smartcapture/docauth/DocAuthManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public alignmentScaleX:F

.field public bytesPerPixel:I

.field public final context:Landroid/content/Context;

.field public delegate:Ljava/lang/ref/WeakReference;

.field public final frameProcessors:Ljava/util/List;

.field public final idCaptureConfig:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

.field public isImageProcessingRunning:Z

.field public isNativeLibraryLoaded:Z

.field public final logger:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public previewHeight:I

.field public previewRegionOfInterest:Landroid/graphics/Rect;

.field public previewWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/smartcapture/flow/IdCaptureConfig;Lcom/facebook/smartcapture/logging/IdCaptureLogger;Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0, p2, p3, p4}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->idCaptureConfig:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    iput-object p3, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->logger:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    iput-object p4, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->frameProcessors:Ljava/util/List;

    iput-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->isImageProcessingRunning:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/facebook/smartcapture/flow/IdCaptureConfig;Lcom/facebook/smartcapture/logging/IdCaptureLogger;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p5, 0x8

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    sget-object p4, LX/26W;->A00:LX/26W;

    .line 268435461
    .line 268435462
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/smartcapture/docauth/DocAuthManager;-><init>(Landroid/content/Context;Lcom/facebook/smartcapture/flow/IdCaptureConfig;Lcom/facebook/smartcapture/logging/IdCaptureLogger;Ljava/util/List;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
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
.end method

.method public static final synthetic access$getDelegate$p(Lcom/facebook/smartcapture/docauth/DocAuthManager;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->delegate:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/facebook/smartcapture/docauth/DocAuthManager;)Lcom/facebook/smartcapture/logging/IdCaptureLogger;
    .locals 0

    iget-object p0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->logger:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    return-object p0
.end method

.method private final native initCreditCardScanner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private final native initCreditCardScanner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFZ)V
.end method

.method private final native initHybrid(Lcom/facebook/smartcapture/logging/IdCaptureLogger;ZZZLjava/lang/String;)Lcom/facebook/jni/HybridData;
.end method

.method private final processFrameWithProcessor(LX/O0P;[BIIFLandroid/graphics/Rect;)V
    .locals 1

    const-string v0, "processFrame"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method private final native processImageBuffer([BIIFIIIII)Lcom/facebook/smartcapture/docauth/DocAuthResult;
.end method

.method private final shouldRunNativeProcessing()Z
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->isNativeLibraryLoaded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->idCaptureConfig:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    invoke-virtual {v0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01()LX/NEu;

    move-result-object v1

    sget-object v0, LX/NEu;->A03:LX/NEu;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final declared-synchronized cleanupJNI()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mHybridData:Lcom/facebook/jni/HybridData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mHybridData:Lcom/facebook/jni/HybridData;

    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->frameProcessors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "cleanup"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v1, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->logger:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    const-string v0, "Error cleaning up frame processor"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final declared-synchronized initJNI(ZZLjava/util/Map;)V
    .locals 10

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move v7, p2

    iget-object v2, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->idCaptureConfig:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    iget-boolean v0, v2, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0O:Z

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    const-string v0, "dynamic_pytorch_impl"

    invoke-static {v0, v1}, LX/22Q;->loadLibrary(Ljava/lang/String;I)Z

    const-string v0, "torch-code-gen"

    invoke-static {v0, v1}, LX/22Q;->loadLibrary(Ljava/lang/String;I)Z

    const-string v0, "smartcapture_id_pt_cc"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->isNativeLibraryLoaded:Z

    goto :goto_1

    :cond_0
    iget-boolean v0, v2, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0R:Z

    if-eqz v0, :cond_1

    const-string v0, "smartcapture_id"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "dynamic_pytorch_impl"

    invoke-static {v0, v1}, LX/22Q;->loadLibrary(Ljava/lang/String;I)Z

    const-string v0, "torch-code-gen"

    invoke-static {v0, v1}, LX/22Q;->loadLibrary(Ljava/lang/String;I)Z

    const-string v0, "smartcapture_id_pt"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    const-string v0, "smartcapture_id"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/facebook/smartcapture/docauth/DocAuthManager;->cleanupJNI()V

    invoke-direct {p0}, Lcom/facebook/smartcapture/docauth/DocAuthManager;->shouldRunNativeProcessing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->logger:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->idCaptureConfig:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    iget-boolean v5, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0Q:Z

    sget-object v0, LX/NDV;->A04:LX/NDV;

    invoke-static {v0, p3}, LX/327;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    move v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/facebook/smartcapture/docauth/DocAuthManager;->initHybrid(Lcom/facebook/smartcapture/logging/IdCaptureLogger;ZZZLjava/lang/String;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mHybridData:Lcom/facebook/jni/HybridData;

    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->idCaptureConfig:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    iget-boolean v0, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0O:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/NDV;->A05:LX/NDV;

    invoke-static {v0, p3}, LX/327;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/NDV;->A06:LX/NDV;

    invoke-static {v0, p3}, LX/327;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/NDV;->A07:LX/NDV;

    invoke-static {v0, p3}, LX/327;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    const v8, 0x3f4ccccd    # 0.8f

    const/4 v9, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v9}, Lcom/facebook/smartcapture/docauth/DocAuthManager;->initCreditCardScanner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFZ)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mHybridData:Lcom/facebook/jni/HybridData;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public onPreviewBytesPerPixelChanged(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->bytesPerPixel:I

    return-void
.end method

.method public declared-synchronized onPreviewFrame([B)V
    .locals 16

    move-object/from16 v6, p0

    monitor-enter v6

    :try_start_0
    move-object/from16 v7, p1

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {v6}, Lcom/facebook/smartcapture/docauth/DocAuthManager;->shouldRunNativeProcessing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v6, Lcom/facebook/smartcapture/docauth/DocAuthManager;->isImageProcessingRunning:Z

    if-eqz v0, :cond_3

    iget-object v4, v6, Lcom/facebook/smartcapture/docauth/DocAuthManager;->previewRegionOfInterest:Landroid/graphics/Rect;

    if-eqz v4, :cond_3

    iget-object v0, v6, Lcom/facebook/smartcapture/docauth/DocAuthManager;->frameProcessors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, Lcom/facebook/smartcapture/docauth/DocAuthManager;->frameProcessors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "processFrame"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v6, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mHybridData:Lcom/facebook/jni/HybridData;

    if-eqz v0, :cond_3

    iget v8, v6, Lcom/facebook/smartcapture/docauth/DocAuthManager;->previewWidth:I

    iget v9, v6, Lcom/facebook/smartcapture/docauth/DocAuthManager;->previewHeight:I

    iget v10, v6, Lcom/facebook/smartcapture/docauth/DocAuthManager;->alignmentScaleX:F

    iget v11, v4, Landroid/graphics/Rect;->left:I

    iget v12, v4, Landroid/graphics/Rect;->top:I

    iget v13, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v13, v11

    iget v14, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v14, v12

    iget v15, v6, Lcom/facebook/smartcapture/docauth/DocAuthManager;->bytesPerPixel:I

    invoke-direct/range {v6 .. v15}, Lcom/facebook/smartcapture/docauth/DocAuthManager;->processImageBuffer([BIIFIIIII)Lcom/facebook/smartcapture/docauth/DocAuthResult;

    move-result-object v1

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v0

    iget-object v0, v6, Lcom/facebook/smartcapture/docauth/DocAuthManager;->delegate:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/smartcapture/docauth/DocAuthManagerDelegate;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    invoke-interface {v3, v1, v5}, Lcom/facebook/smartcapture/docauth/DocAuthManagerDelegate;->onDocAuthResultAvailable(Lcom/facebook/smartcapture/docauth/DocAuthResult;I)V

    :cond_2
    iget-object v0, v6, Lcom/facebook/smartcapture/docauth/DocAuthManager;->idCaptureConfig:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    iget-boolean v0, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0Q:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/facebook/smartcapture/docauth/DocAuthResult;->diagnosticInfo:Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;

    if-eqz v2, :cond_3

    iget v1, v4, Landroid/graphics/Rect;->right:I

    iget v0, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->previewWidth:I

    iput v5, v2, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->previewHeight:I

    if-eqz v3, :cond_3

    invoke-interface {v3, v2}, Lcom/facebook/smartcapture/docauth/DocAuthManagerDelegate;->onDiagnosticInfoAvailable(Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onPreviewSizeChanged(IIII)V
    .locals 2

    iput p1, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->previewWidth:I

    iput p2, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->previewHeight:I

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, p3, p4, p1, p2}, LX/S1z;->A01(Landroid/graphics/Rect;IIII)V

    iput-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->previewRegionOfInterest:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->context:Landroid/content/Context;

    invoke-static {v0}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    int-to-float v0, p3

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->alignmentScaleX:F

    return-void
.end method

.method public final setDelegate(Lcom/facebook/smartcapture/docauth/DocAuthManagerDelegate;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->delegate:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setImageProcessingRunning(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->isImageProcessingRunning:Z

    return-void
.end method
