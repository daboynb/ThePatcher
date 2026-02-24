.class public abstract Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;
.super LX/J2s;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blankOutAndDisableCamera()V
    .locals 2

    invoke-virtual {p0}, LX/J2s;->getApi()Lcom/facebook/rsys/camera/gen/CameraApi;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/camera/gen/CameraApi;->enableCamera(Z)V

    return-void
.end method

.method public abstract getApi()Lcom/facebook/rsys/camera/gen/CameraApi;
.end method

.method public abstract isCameraCurrentlyFacingFront()Z
.end method

.method public abstract isSwitchCameraFacingSupported()Z
.end method

.method public setCameraPreviewView(Landroid/view/SurfaceView;)V
    .locals 0

    return-void
.end method

.method public setCameraPreviewView(Landroid/view/TextureView;)V
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
.end method

.method public setCameraRsysOutputRotation(I)V
    .locals 0

    return-void
.end method
