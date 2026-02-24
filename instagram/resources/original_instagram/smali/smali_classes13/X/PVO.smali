.class public final LX/PVO;
.super Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/JqT;

.field public A02:Lcom/facebook/rsys/camera/gen/CameraApi;

.field public A03:LX/Yjd;

.field public A04:LX/SDD;

.field public A05:Ljava/lang/String;

.field public A06:Lorg/webrtc/EglBase$Context;

.field public A07:Lorg/webrtc/SurfaceTextureHelper;


# virtual methods
.method public final createAvailableCameras()Ljava/util/ArrayList;
    .locals 2

    sget-object v1, LX/KRz;->A00:LX/KRz;

    iget-object v0, p0, LX/PVO;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/KRz;->A00(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getApi()Lcom/facebook/rsys/camera/gen/CameraApi;
    .locals 1

    iget-object v0, p0, LX/PVO;->A02:Lcom/facebook/rsys/camera/gen/CameraApi;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "setApi must be called"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final isCameraCurrentlyFacingFront()Z
    .locals 2

    iget-object v1, p0, LX/PVO;->A05:Ljava/lang/String;

    sget-object v0, Lcom/facebook/rsys/camera/gen/Camera;->FRONT_FACING_CAMERA:Lcom/facebook/rsys/camera/gen/Camera;

    iget-object v0, v0, Lcom/facebook/rsys/camera/gen/Camera;->identifier:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isSwitchCameraFacingSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final release()V
    .locals 2

    iget-object v1, p0, LX/PVO;->A07:Lorg/webrtc/SurfaceTextureHelper;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/PVO;->A03:LX/Yjd;

    invoke-interface {v0}, LX/Yjd;->disconnect()V

    invoke-virtual {v1}, Lorg/webrtc/SurfaceTextureHelper;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/PVO;->A07:Lorg/webrtc/SurfaceTextureHelper;

    :cond_0
    return-void
.end method

.method public final setApi(Lcom/facebook/rsys/camera/gen/CameraApi;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/PVO;->A02:Lcom/facebook/rsys/camera/gen/CameraApi;

    return-void
.end method

.method public final setCamera(Lcom/facebook/rsys/camera/gen/Camera;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/facebook/rsys/camera/gen/Camera;->identifier:Ljava/lang/String;

    iget-object v0, p0, LX/PVO;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/PVO;->A03:LX/Yjd;

    iget-object v0, p0, LX/PVO;->A01:LX/JqT;

    invoke-interface {v1, v0}, LX/Yjd;->GKu(LX/JqT;)V

    iget-object v0, p1, Lcom/facebook/rsys/camera/gen/Camera;->identifier:Ljava/lang/String;

    iput-object v0, p0, LX/PVO;->A05:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final setCameraMode(I)V
    .locals 0

    return-void
.end method

.method public final setCameraOn(ZI)V
    .locals 6

    if-eqz p1, :cond_4

    iget-object v1, p0, LX/PVO;->A02:Lcom/facebook/rsys/camera/gen/CameraApi;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/camera/gen/CameraApi;->setCameraState(I)V

    :cond_0
    iget-object v1, p0, LX/PVO;->A07:Lorg/webrtc/SurfaceTextureHelper;

    if-nez v1, :cond_1

    const-string v1, "rsys_live_camera_capture"

    iget-object v0, p0, LX/PVO;->A06:Lorg/webrtc/EglBase$Context;

    invoke-static {v1, v0}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v1

    :cond_1
    iput-object v1, p0, LX/PVO;->A07:Lorg/webrtc/SurfaceTextureHelper;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/webrtc/SurfaceTextureHelper;->stopListening()V

    const/16 v5, 0x195

    const/16 v4, 0x2d0

    invoke-virtual {v1, v5, v4}, Lorg/webrtc/SurfaceTextureHelper;->setTextureSize(II)V

    new-instance v0, LX/XgJ;

    invoke-direct {v0, p0}, LX/XgJ;-><init>(LX/PVO;)V

    invoke-virtual {v1, v0}, Lorg/webrtc/SurfaceTextureHelper;->startListening(Lorg/webrtc/VideoSink;)V

    iget-object v3, p0, LX/PVO;->A04:LX/SDD;

    iget-object v1, v1, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    new-instance v2, LX/WgE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v5, v2, LX/WgE;->A01:I

    iput v4, v2, LX/WgE;->A00:I

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, v2, LX/WgE;->A02:Landroid/view/Surface;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/WgC;->A0K:LX/RFC;

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/SDD;->A00:LX/WgC;

    iput-object v2, v0, LX/WgC;->A01:LX/Yjp;

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/WgC;->A0L:LX/RFF;

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/RFF;->A01(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/PVO;->A03:LX/Yjd;

    invoke-interface {v0}, LX/Yjd;->GJk()V

    iget-object v0, p0, LX/PVO;->A07:Lorg/webrtc/SurfaceTextureHelper;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->stopListening()V

    :cond_5
    iget-object v1, p0, LX/PVO;->A02:Lcom/facebook/rsys/camera/gen/CameraApi;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/camera/gen/CameraApi;->setCameraState(I)V

    return-void
.end method

.method public final setTargetCaptureResolution(II)V
    .locals 0

    return-void
.end method

.method public final setTargetCaptureSettings(III)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setTargetFps(I)V
    .locals 0

    return-void
.end method
