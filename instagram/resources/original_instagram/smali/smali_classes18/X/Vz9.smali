.class public final LX/Vz9;
.super Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/camera/gen/CameraProxy;

.field public A01:Lcom/facebook/rsys/camera/gen/CameraApi;


# virtual methods
.method public final createAvailableCameras()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, LX/Vz9;->A00:Lcom/facebook/rsys/camera/gen/CameraProxy;

    invoke-virtual {v0}, Lcom/facebook/rsys/camera/gen/CameraProxy;->createAvailableCameras()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getApi()Lcom/facebook/rsys/camera/gen/CameraApi;
    .locals 1

    iget-object v0, p0, LX/Vz9;->A01:Lcom/facebook/rsys/camera/gen/CameraApi;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x274

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final isCameraCurrentlyFacingFront()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSwitchCameraFacingSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/Vz9;->A00:Lcom/facebook/rsys/camera/gen/CameraProxy;

    invoke-virtual {v0}, Lcom/facebook/rsys/camera/gen/CameraProxy;->release()V

    return-void
.end method

.method public final setApi(Lcom/facebook/rsys/camera/gen/CameraApi;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Vz9;->A01:Lcom/facebook/rsys/camera/gen/CameraApi;

    iget-object v0, p0, LX/Vz9;->A00:Lcom/facebook/rsys/camera/gen/CameraProxy;

    invoke-virtual {v0, p1}, Lcom/facebook/rsys/camera/gen/CameraProxy;->setApi(Lcom/facebook/rsys/camera/gen/CameraApi;)V

    return-void
.end method

.method public final setCamera(Lcom/facebook/rsys/camera/gen/Camera;)V
    .locals 1

    iget-object v0, p0, LX/Vz9;->A00:Lcom/facebook/rsys/camera/gen/CameraProxy;

    invoke-virtual {v0, p1}, Lcom/facebook/rsys/camera/gen/CameraProxy;->setCamera(Lcom/facebook/rsys/camera/gen/Camera;)V

    return-void
.end method

.method public final setCameraMode(I)V
    .locals 1

    iget-object v0, p0, LX/Vz9;->A00:Lcom/facebook/rsys/camera/gen/CameraProxy;

    invoke-virtual {v0, p1}, Lcom/facebook/rsys/camera/gen/CameraProxy;->setCameraMode(I)V

    return-void
.end method

.method public final setCameraOn(ZI)V
    .locals 1

    iget-object v0, p0, LX/Vz9;->A00:Lcom/facebook/rsys/camera/gen/CameraProxy;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/rsys/camera/gen/CameraProxy;->setCameraOn(ZI)V

    return-void
.end method

.method public final setTargetCaptureResolution(II)V
    .locals 1

    iget-object v0, p0, LX/Vz9;->A00:Lcom/facebook/rsys/camera/gen/CameraProxy;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/rsys/camera/gen/CameraProxy;->setTargetCaptureResolution(II)V

    return-void
.end method

.method public final setTargetCaptureSettings(III)I
    .locals 1

    iget-object v0, p0, LX/Vz9;->A00:Lcom/facebook/rsys/camera/gen/CameraProxy;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/rsys/camera/gen/CameraProxy;->setTargetCaptureSettings(III)I

    move-result v0

    return v0
.end method

.method public final setTargetFps(I)V
    .locals 1

    iget-object v0, p0, LX/Vz9;->A00:Lcom/facebook/rsys/camera/gen/CameraProxy;

    invoke-virtual {v0, p1}, Lcom/facebook/rsys/camera/gen/CameraProxy;->setTargetFps(I)V

    return-void
.end method
