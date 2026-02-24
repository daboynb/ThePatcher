.class public final LX/Y9y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceStateManager;


# virtual methods
.method public final A00(Lcom/facebook/rsys/audio/gen/AudioProxy;Ljava/lang/String;ZZ)Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSession;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Y9y;->A00:Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceStateManager;

    if-nez v5, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x1

    if-eqz p3, :cond_1

    const/4 v3, 0x2

    :cond_1
    invoke-virtual {p1}, Lcom/facebook/rsys/audio/gen/AudioProxy;->createInitialAudioOutputRoute()Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/rsys/audio/gen/AudioProxy;->createInitialAudioInputRoute()Lcom/facebook/rsys/audio/gen/AudioInputRoute;

    move-result-object v0

    new-instance v1, Lcom/facebook/rsys/audiodevicestate/gen/AudioDeviceContext;

    invoke-direct {v1, v4, v3, v2, v0}, Lcom/facebook/rsys/audiodevicestate/gen/AudioDeviceContext;-><init>(ZILcom/facebook/rsys/audio/gen/AudioOutputRoute;Lcom/facebook/rsys/audio/gen/AudioInputRoute;)V

    new-instance v0, Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSessionStartParams;

    invoke-direct {v0, p4, v6, v6, v1}, Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSessionStartParams;-><init>(IZZLcom/facebook/rsys/audiodevicestate/gen/AudioDeviceContext;)V

    invoke-virtual {v5, p2, v0}, Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceStateManager;->createAudioDeviceRtcSession(Ljava/lang/String;Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSessionStartParams;)Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSessionCreationResult;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v2, v3, Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSessionCreationResult;->code:I

    if-eqz v2, :cond_4

    const-string v1, "Failed to create session <id="

    if-eq v2, v4, :cond_3

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    const-string v2, "RtcAudioDeviceStateManager"

    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ">: RTC session id mismatch"

    :goto_0
    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, v3, Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSessionCreationResult;->audioDeviceRtcSession:Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSession;

    return-object v0

    :cond_3
    const-string v2, "RtcAudioDeviceStateManager"

    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ">: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSessionCreationResult;->message:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Created session with <id="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
