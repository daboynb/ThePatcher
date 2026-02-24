.class public Lcom/facebook/cameracore/mediapipeline/services/participant/interfaces/ParticipantData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mIsActiveInCall:Z

.field public mIsActiveInSameEffect:Z

.field public mParticipantId:Ljava/lang/String;

.field public mloadStatus:I


# virtual methods
.method public getIsActiveInCall()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/participant/interfaces/ParticipantData;->mIsActiveInCall:Z

    return v0
.end method

.method public getIsActiveInSameEffect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/participant/interfaces/ParticipantData;->mIsActiveInSameEffect:Z

    return v0
.end method

.method public getLoadStatus()I
    .locals 1

    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/participant/interfaces/ParticipantData;->mloadStatus:I

    return v0
.end method

.method public getParticipantId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/participant/interfaces/ParticipantData;->mParticipantId:Ljava/lang/String;

    return-object v0
.end method
