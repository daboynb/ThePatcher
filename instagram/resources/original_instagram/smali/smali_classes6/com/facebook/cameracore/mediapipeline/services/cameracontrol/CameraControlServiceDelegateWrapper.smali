.class public Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;


# virtual methods
.method public canUpdateCaptureDevicePosition(I)Z
    .locals 2

    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;

    if-ltz p1, :cond_0

    invoke-static {}, LX/Mgc;->values()[LX/Mgc;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {}, LX/Mgc;->values()[LX/Mgc;

    move-result-object v0

    aget-object v0, v0, p1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;->canUpdateCaptureDevicePosition(LX/Mgc;)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/Mgc;->A01:LX/Mgc;

    goto :goto_0
.end method

.method public getExposureTime()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;

    invoke-interface {v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;->getExposureTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIso()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;

    invoke-interface {v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;->getIso()I

    move-result v0

    return v0
.end method

.method public getMaxExposureTime()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;

    invoke-interface {v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;->getMaxExposureTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxIso()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;

    invoke-interface {v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;->getMaxIso()I

    move-result v0

    return v0
.end method

.method public getMinExposureTime()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;

    invoke-interface {v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;->getMinExposureTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinIso()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;

    invoke-interface {v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;->getMinIso()I

    move-result v0

    return v0
.end method

.method public isFocusModeSupported(I)Z
    .locals 2

    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;

    if-ltz p1, :cond_0

    invoke-static {}, LX/Mgb;->values()[LX/Mgb;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {}, LX/Mgb;->values()[LX/Mgb;

    move-result-object v0

    aget-object v0, v0, p1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;->isFocusModeSupported(LX/Mgb;)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/Mgb;->A01:LX/Mgb;

    goto :goto_0
.end method

.method public isLockExposureAndFocusSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;

    invoke-interface {v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;->isLockExposureAndFocusSupported()Z

    move-result v0

    return v0
.end method

.method public lockExposureAndFocus(JI)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;->lockExposureAndFocus(JI)V

    return-void
.end method

.method public unlockExposureAndFocus()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;

    invoke-interface {v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;->unlockExposureAndFocus()V

    return-void
.end method

.method public updateCaptureDevicePosition(I)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;

    if-ltz p1, :cond_0

    invoke-static {}, LX/Mgc;->values()[LX/Mgc;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {}, LX/Mgc;->values()[LX/Mgc;

    move-result-object v0

    aget-object v0, v0, p1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;->updateCaptureDevicePosition(LX/Mgc;)V

    return-void

    :cond_0
    sget-object v0, LX/Mgc;->A01:LX/Mgc;

    goto :goto_0
.end method

.method public updateFocusMode(I)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;

    if-ltz p1, :cond_0

    invoke-static {}, LX/Mgb;->values()[LX/Mgb;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {}, LX/Mgb;->values()[LX/Mgb;

    move-result-object v0

    aget-object v0, v0, p1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;->updateFocusMode(LX/Mgb;)V

    return-void

    :cond_0
    sget-object v0, LX/Mgb;->A01:LX/Mgb;

    goto :goto_0
.end method
