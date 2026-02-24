.class public final Lcom/facebook/cameracore/mediapipeline/services/participant/implementation/ParticipantServiceDelegateBridge;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public delegate:LX/YAl;


# virtual methods
.method public final getCurrentUserDataSnapshot()Lcom/facebook/cameracore/mediapipeline/services/participant/interfaces/ParticipantData;
    .locals 3

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/participant/implementation/ParticipantServiceDelegateBridge;->delegate:LX/YAl;

    if-eqz v0, :cond_1

    check-cast v0, LX/TnG;

    iget-object v0, v0, LX/TnG;->A01:LX/J4A;

    iget-object v2, v0, LX/J4A;->A08:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v0, v0, LX/J4A;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/participant/interfaces/ParticipantData;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/facebook/cameracore/mediapipeline/services/participant/interfaces/ParticipantData;->mParticipantId:Ljava/lang/String;

    iput-boolean v0, v1, Lcom/facebook/cameracore/mediapipeline/services/participant/interfaces/ParticipantData;->mIsActiveInCall:Z

    iput-boolean v0, v1, Lcom/facebook/cameracore/mediapipeline/services/participant/interfaces/ParticipantData;->mIsActiveInSameEffect:Z

    iput v0, v1, Lcom/facebook/cameracore/mediapipeline/services/participant/interfaces/ParticipantData;->mloadStatus:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final getPeersDataSnapshot()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/participant/implementation/ParticipantServiceDelegateBridge;->delegate:LX/YAl;

    if-eqz v0, :cond_0

    check-cast v0, LX/TnG;

    iget-object v0, v0, LX/TnG;->A01:LX/J4A;

    iget-object v0, v0, LX/J4A;->A09:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setParticipantUpdateHandler(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/participant/implementation/ParticipantServiceDelegateBridge;->delegate:LX/YAl;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/cameracore/mediapipeline/services/participant/implementation/ParticipantUpdateHandlerHybrid;

    check-cast v0, LX/TnG;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, v0, LX/TnG;->A00:Lcom/facebook/cameracore/mediapipeline/services/participant/implementation/ParticipantUpdateHandlerHybrid;

    :cond_0
    return-void
.end method
