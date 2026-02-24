.class public final LX/J4A;
.super Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationProxy;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

.field public A01:LX/5jZ;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/TnE;

.field public A04:LX/TnG;

.field public A05:LX/5v6;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;


# virtual methods
.method public final getGroupEffectConfirmationPromptState(Lcom/facebook/rsys/videoeffectcommunication/gen/GetGroupEffectConfirmationCompletion;)V
    .locals 0

    return-void
.end method

.method public final onActiveCallLayoutChanged(JJ)V
    .locals 0

    return-void
.end method

.method public final onCallLayoutRemoved(Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final onEffectParticipantsUpdated(Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationParticipant;Ljava/util/ArrayList;J)V
    .locals 9

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, p0, LX/J4A;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, p3, v1

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationParticipant;->participantId:Ljava/lang/String;

    iput-object v0, p0, LX/J4A;->A08:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationParticipant;

    iget-object v5, v0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationParticipant;->participantId:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationParticipant;->isActiveInCall:Z

    iget-boolean v3, v0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationParticipant;->isActiveInSameEffect:Z

    iget v1, v0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationParticipant;->loadStatus:I

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v6, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v2, 0x3

    :cond_0
    :goto_1
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/participant/interfaces/ParticipantData;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/facebook/cameracore/mediapipeline/services/participant/interfaces/ParticipantData;->mParticipantId:Ljava/lang/String;

    iput-boolean v4, v1, Lcom/facebook/cameracore/mediapipeline/services/participant/interfaces/ParticipantData;->mIsActiveInCall:Z

    iput-boolean v3, v1, Lcom/facebook/cameracore/mediapipeline/services/participant/interfaces/ParticipantData;->mIsActiveInSameEffect:Z

    iput v2, v1, Lcom/facebook/cameracore/mediapipeline/services/participant/interfaces/ParticipantData;->mloadStatus:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    iput-object v7, p0, LX/J4A;->A09:Ljava/util/List;

    iget-object v0, p0, LX/J4A;->A04:LX/TnG;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/TnG;->A00:Lcom/facebook/cameracore/mediapipeline/services/participant/implementation/ParticipantUpdateHandlerHybrid;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v7}, Lcom/facebook/cameracore/mediapipeline/services/participant/implementation/ParticipantUpdateHandlerHybrid;->onParticipantDataUpdateNative(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public final onMultipeerBinaryMessage(Ljava/lang/String;[B)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/J4A;->A03:LX/TnE;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/TnE;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerBinaryMessageTopicHandlerHybrid;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerBinaryMessageTopicHandlerHybrid;->onMessageNative([B)V

    :cond_0
    return-void
.end method

.method public final onMultipeerMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/J4A;->A03:LX/TnE;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/TnE;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerTopicHandlerHybrid;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerTopicHandlerHybrid;->onMessageNative(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onReadyForSplitScreenChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onReceiveGroupEffect(Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;)V
    .locals 23

    const/4 v8, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-wide v0, v6, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;->effectId:J

    move-object/from16 v5, p0

    iget-object v2, v5, LX/J4A;->A06:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v2, v0, v3

    if-nez v2, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, v5, LX/J4A;->A05:LX/5v6;

    iget-object v12, v6, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;->effectName:Ljava/lang/String;

    iget-object v2, v6, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;->effectThumbnailUri:Ljava/lang/String;

    iget-object v5, v6, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;->initiatorId:Ljava/lang/String;

    iget-object v11, v6, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;->initiatorName:Ljava/lang/String;

    iget-object v4, v6, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;->cryptoHash:Ljava/lang/String;

    iget-object v3, v3, LX/5v6;->A00:LX/5m5;

    iget-object v3, v3, LX/5m5;->A0G:LX/5q7;

    if-nez v4, :cond_2

    iget-object v6, v3, LX/5q7;->A0A:LX/5n1;

    iget-object v9, v6, LX/5n1;->A00:LX/0AE;

    const-wide v6, 0x8101a200040633L

    invoke-static {v9, v6, v7}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_0

    :cond_2
    iget-object v10, v3, LX/5q7;->A0E:LX/5q5;

    if-nez v12, :cond_7

    if-nez v2, :cond_7

    if-nez v11, :cond_7

    :goto_0
    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v2, v3, LX/5q7;->A0R:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v2, LX/5rP;->A03:LX/5rP;

    if-eq v6, v2, :cond_0

    sget-object v2, LX/5rP;->A04:LX/5rP;

    if-eq v6, v2, :cond_0

    iget-object v2, v3, LX/5q7;->A0S:LX/AWJ;

    invoke-static {v2}, LX/AWJ;->A0A(LX/AWJ;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v10, 0x0

    iget-object v2, v3, LX/5q7;->A0Q:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5rF;

    if-nez v4, :cond_5

    iget-object v2, v2, LX/5rF;->A0F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    check-cast v2, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v2, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v2, v6, v0

    if-nez v2, :cond_3

    :goto_1
    move-object v10, v11

    :cond_4
    check-cast v10, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-nez v10, :cond_9

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    move-object v6, v3

    move-object v7, v9

    move-object v9, v4

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, LX/5q7;->A0I(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v2, v2, LX/5rF;->A0E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    check-cast v2, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v2, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v2, v6, v0

    if-nez v2, :cond_6

    goto :goto_1

    :cond_7
    sget-object v13, LX/00A;->A0N:Ljava/lang/Integer;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8

    iget-object v9, v10, LX/5q5;->A00:Landroid/content/Context;

    const v7, 0x7f1362c2

    filled-new-array {v11, v12}, [Ljava/lang/Object;

    move-result-object v6

    :goto_2
    invoke-virtual {v9, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v6, v10, LX/5q5;->A01:LX/5m8;

    const/4 v14, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    sget-object v15, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v12, LX/ITT;

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    move/from16 v22, v8

    move-object/from16 v19, v2

    invoke-direct/range {v12 .. v22}, LX/ITT;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v6, v12}, LX/5m8;->A01(LX/ITT;)V

    goto/16 :goto_0

    :cond_8
    iget-object v9, v10, LX/5q5;->A00:Landroid/content/Context;

    const v7, 0x7f1362c0

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_9
    invoke-static {v10, v3, v9, v5}, LX/5q7;->A03(Lcom/instagram/camera/effect/models/CameraAREffect;LX/5q7;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final onVideoFrameUpdated(Lcom/facebook/rsys/rtc/RSVideoFrame;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setApi(Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/J4A;->A00:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

    return-void
.end method

.method public final showGroupEffectConfirmationPrompt(Lcom/facebook/rsys/videoeffectcommunication/gen/GroupEffectConfirmationPromptCompletion;)V
    .locals 0

    return-void
.end method

.method public final showPeerConsentVideoEffectAlert(Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;Lcom/facebook/rsys/videoeffectcommunication/gen/PeerConsentVideoEffectAlertCompletion;)V
    .locals 0

    return-void
.end method

.method public final showUnapprovedVideoEffectAlert(Lcom/facebook/rsys/videoeffectcommunication/gen/UnapprovedEffectAlertCompletion;)V
    .locals 0

    return-void
.end method
