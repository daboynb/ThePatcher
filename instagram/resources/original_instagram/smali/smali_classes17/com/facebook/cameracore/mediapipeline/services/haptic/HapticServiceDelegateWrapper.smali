.class public Lcom/facebook/cameracore/mediapipeline/services/haptic/HapticServiceDelegateWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mDelegate:LX/ooe;


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/haptic/HapticServiceDelegateWrapper;->mDelegate:LX/ooe;

    invoke-interface {v0}, LX/ooe;->cancel()V

    return-void
.end method

.method public vibrate(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/haptic/HapticServiceDelegateWrapper;->mDelegate:LX/ooe;

    invoke-interface {v0, p1, p2}, LX/ooe;->GTz(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public vibrateSingleShot()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/haptic/HapticServiceDelegateWrapper;->mDelegate:LX/ooe;

    invoke-interface {v0}, LX/ooe;->GU0()V

    return-void
.end method
