.class public Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderDelegateBridge;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mDelegate:LX/emW;


# virtual methods
.method public consumeAvatarFrame(Ljava/lang/String;)[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDefaultAvatarResourcePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPersonalAvatarUriOverride()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderDelegateBridge;->mDelegate:LX/emW;

    invoke-interface {v0}, LX/emW;->CMd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onAvatarColorizationFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderDelegateBridge;->mDelegate:LX/emW;

    invoke-interface {v0}, LX/emW;->EAf()V

    return-void
.end method

.method public onAvatarRendered()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderDelegateBridge;->mDelegate:LX/emW;

    invoke-interface {v0}, LX/emW;->EAp()V

    return-void
.end method

.method public onInitialAvatarColorizationApplied()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderDelegateBridge;->mDelegate:LX/emW;

    invoke-interface {v0}, LX/emW;->EdA()V

    return-void
.end method

.method public onLoadFailure(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderDelegateBridge;->mDelegate:LX/emW;

    invoke-interface {v0}, LX/emW;->Ehg()V

    return-void
.end method

.method public onLoadSuccess(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderDelegateBridge;->mDelegate:LX/emW;

    invoke-interface {v0}, LX/emW;->Ehq()V

    return-void
.end method

.method public sendAnimationLoadedStatus(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public sendAvatarFrame(Ljava/lang/String;[B)V
    .locals 0

    return-void
.end method

.method public sendAvatarMemoryCreationSuccess(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderDelegateBridge;->mDelegate:LX/emW;

    invoke-interface {v0, p1}, LX/emW;->Fmq(Ljava/lang/String;)V

    return-void
.end method

.method public sendAvatarMemoryLoadResult(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderDelegateBridge;->mDelegate:LX/emW;

    invoke-interface {v0, p1, p2, p4}, LX/emW;->Fmr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendAvatarModelEndEvent(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendAvatarModelStartEvent(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendAvatarPrimitivesEndEvent(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendAvatarPrimitivesStartEvent(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendAvatarRampUpdateEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendBehaviorEndEvent()V
    .locals 0

    return-void
.end method

.method public sendBehaviorStartEvent()V
    .locals 0

    return-void
.end method
