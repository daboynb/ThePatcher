.class public final LX/XvO;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    iput p2, p0, LX/XvO;->$t:I

    iput-boolean p1, p0, LX/XvO;->A00:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/XvO;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/XvO;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/XvO;->A00:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :goto_1
    const/4 v0, 0x3

    :cond_2
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz v1, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    :pswitch_1
    check-cast p1, LX/REr;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/REr;->A01:LX/UNX;

    iget-object v1, v0, LX/UNX;->A00:Lcom/facebook/rsys/audio/gen/AudioApi;

    if-eqz v1, :cond_5

    iget-boolean v0, p0, LX/XvO;->A00:Z

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/audio/gen/AudioApi;->enableNoiseSuppression(Z)V

    goto/16 :goto_4

    :cond_5
    const-string v0, "setApi must be called"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    check-cast p1, LX/REr;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/REr;->A03:Lcom/facebook/rsys/hdvideo/gen/HdVideoApi;

    if-eqz v1, :cond_7

    iget-boolean v0, p0, LX/XvO;->A00:Z

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/hdvideo/gen/HdVideoApi;->setHdVideoUserPreference(Z)V

    goto/16 :goto_4

    :pswitch_3
    iget-boolean v0, p0, LX/XvO;->A00:Z

    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->toggleAudioPlayerEffects(Z)V

    goto/16 :goto_4

    :pswitch_4
    check-cast p1, LX/REr;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/REr;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J2s;

    invoke-virtual {v0}, LX/J2s;->getApi()Lcom/facebook/rsys/camera/gen/CameraApi;

    move-result-object v1

    iget-boolean v0, p0, LX/XvO;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/camera/gen/CameraApi;->setCameraAccess(Z)V

    goto :goto_4

    :pswitch_5
    check-cast p1, LX/REr;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v4, p0, LX/XvO;->A00:Z

    const/4 v3, 0x0

    iget-object v0, p1, LX/REr;->A05:LX/ZZM;

    iget-object v0, v0, LX/ZZM;->A01:LX/UNX;

    iget-object v2, v0, LX/UNX;->A00:Lcom/facebook/rsys/audio/gen/AudioApi;

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/rsys/audio/gen/EnableAudioParameters;

    invoke-direct {v0, v3, v1, v4}, Lcom/facebook/rsys/audio/gen/EnableAudioParameters;-><init>(Ljava/lang/String;IZ)V

    filled-new-array {v0}, [Lcom/facebook/rsys/audio/gen/EnableAudioParameters;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/rsys/audio/gen/AudioApi;->enableAudio(Ljava/util/ArrayList;)V

    goto :goto_4

    :cond_6
    const-string v0, "setApi must be called"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    check-cast p1, LX/REr;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/REr;->A00:Lcom/facebook/rsys/appstate/gen/AppstateApi;

    if-eqz v1, :cond_7

    iget-boolean v0, p0, LX/XvO;->A00:Z

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/appstate/gen/AppstateApi;->setIsScreenOff(Z)V

    goto :goto_4

    :pswitch_7
    check-cast p1, LX/REr;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/REr;->A00:Lcom/facebook/rsys/appstate/gen/AppstateApi;

    if-eqz v1, :cond_7

    iget-boolean v0, p0, LX/XvO;->A00:Z

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/appstate/gen/AppstateApi;->setIsPictureInPicture(Z)V

    goto :goto_4

    :pswitch_8
    check-cast p1, LX/IY3;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v4, p0, LX/XvO;->A00:Z

    const-string v3, "should_present_peer_device_change_security_alert"

    goto :goto_3

    :pswitch_9
    check-cast p1, LX/IY3;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v4, p0, LX/XvO;->A00:Z

    const-string v3, "should_present_security_alert"

    :goto_3
    invoke-static {p1}, LX/776;->A0R(Lcom/facebook/msys/mca/MailboxFeature;)LX/Jvn;

    move-result-object v2

    new-instance v1, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v1, v2}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Jvn;)V

    new-instance v0, LX/TrL;

    invoke-direct {v0, p1, v1, v3, v4}, LX/TrL;-><init>(LX/IY3;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Z)V

    invoke-interface {v2, v0}, LX/Jvn;->Fkc(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, LX/O71;->A01()V

    :cond_7
    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
