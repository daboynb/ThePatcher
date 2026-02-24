.class public abstract LX/RFF;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(Ljava/lang/Exception;)V
    .locals 9

    instance-of v0, p0, LX/MKP;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/MKP;

    iget v1, v2, LX/MKP;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/MKP;->A01:Ljava/lang/Object;

    check-cast v0, LX/QDr;

    iget-object v1, v0, LX/QDr;->A08:LX/Wel;

    const-string v0, "start encoding error"

    invoke-virtual {v1, v0, p1}, LX/Wel;->A0E(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v2, LX/MKP;->A00:Ljava/lang/Object;

    check-cast v0, LX/RFF;

    invoke-virtual {v0, p1}, LX/RFF;->A00(Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/MKP;->A01:Ljava/lang/Object;

    check-cast v0, LX/QDs;

    invoke-static {v0, p1}, LX/TVm;->A02(LX/QDs;Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/QDs;->A0J:LX/Weu;

    const-string v0, "start encoding error"

    invoke-virtual {v1, v0, p1}, LX/Weu;->A0G(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    move-object v3, p0

    check-cast v3, LX/MK1;

    iget v0, v3, LX/MK1;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v3, LX/MK1;->A00:Ljava/lang/Object;

    check-cast v3, LX/QDr;

    sget-object v2, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A03:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "null_message"

    :cond_3
    const-string v0, "ApiStartBroadcast"

    invoke-static {v2, v3, v0, v1}, LX/QDr;->A01(Lcom/instagram/video/live/streaming/common/BroadcastFailureType;LX/QDr;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/740;->A0t(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception in openCamera(paused="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v3, LX/MK1;->A00:Ljava/lang/Object;

    check-cast v4, LX/QDs;

    iget-boolean v0, v4, LX/QDs;->A0a:Z

    invoke-static {v1, v0}, LX/149;->A0o(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, p1}, LX/TVm;->A02(LX/QDs;Ljava/lang/Throwable;)V

    iget-object v2, v4, LX/QDs;->A0J:LX/Weu;

    const-string v0, "open camera error"

    invoke-virtual {v2, v0, p1}, LX/Weu;->A0G(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, Lcom/instagram/video/common/camera/IgLiveCameraCapturer$CameraCloseRequestedException;

    const-string v1, "openCamera"

    if-eqz v0, :cond_b

    new-instance v0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    invoke-direct {v0, v1, p1}, Lcom/facebook/video/common/livestreaming/LiveStreamingError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v7, v0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->errorCode:I

    iget-object v3, v0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->domain:Ljava/lang/String;

    if-nez v3, :cond_4

    const-string v3, ""

    :cond_4
    iget-object v4, v0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->reason:Ljava/lang/String;

    iget-object v5, v0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->description:Ljava/lang/String;

    iget-object v6, v0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->fullDescription:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/Weu;->A0o:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/Weu;->A03(LX/Weu;Ljava/lang/Integer;)LX/4gk;

    move-result-object v2

    invoke-static/range {v2 .. v7}, LX/TWl;->A02(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    return-void

    :cond_5
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v2, LX/MKP;->A01:Ljava/lang/Object;

    check-cast v3, LX/QDs;

    invoke-static {v3, p1}, LX/TVm;->A02(LX/QDs;Ljava/lang/Throwable;)V

    instance-of v0, p1, LX/QRs;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, LX/QRs;

    iget-object v2, v0, LX/QRs;->A00:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    iget-object v1, v0, LX/QRs;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0, p1}, LX/J5J;->A00(Lcom/instagram/video/live/streaming/common/BroadcastFailureType;LX/QDs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    sget-object v2, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A03:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    const-string v1, "ApiStartBroadcast"

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0, p1}, LX/J5J;->A00(Lcom/instagram/video/live/streaming/common/BroadcastFailureType;LX/QDs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    iget-object v5, v2, LX/MKP;->A01:Ljava/lang/Object;

    check-cast v5, LX/0em;

    iget-object v4, v2, LX/MKP;->A00:Ljava/lang/Object;

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/Xiu;

    invoke-direct {v0, v4, v5, v2, v1}, LX/Xiu;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :pswitch_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/MK1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;

    const/4 v0, 0x0

    invoke-static {v0, v1, p1}, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A00(LX/Qwb;Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;Ljava/lang/Exception;)V

    return-void

    :pswitch_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/MK1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wfa;

    iget-object v1, v0, LX/Wfa;->A0J:LX/QDs;

    const-string v3, "switchCamera"

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, LX/J5J;

    invoke-direct {v2, v3, v0, p1}, LX/J5J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_8
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/MKP;->A01:Ljava/lang/Object;

    check-cast v1, LX/QDs;

    invoke-static {v1, p1}, LX/TVm;->A02(LX/QDs;Ljava/lang/Throwable;)V

    const-string v0, "endBroadcastSession"

    new-instance v2, Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    invoke-direct {v2, v0, p1}, Lcom/facebook/video/common/livestreaming/LiveStreamingError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v3, v1, LX/QDs;->A0J:LX/Weu;

    iget v4, v2, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->errorCode:I

    iget-object v5, v2, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->domain:Ljava/lang/String;

    if-nez v5, :cond_9

    const-string v5, ""

    :cond_9
    iget-object v6, v2, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->reason:Ljava/lang/String;

    iget-object v7, v2, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->description:Ljava/lang/String;

    iget-object v8, v2, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->fullDescription:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, LX/Weu;->A0C(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/MK1;->A00:Ljava/lang/Object;

    check-cast v0, LX/QDs;

    invoke-static {v0, p1}, LX/TVm;->A02(LX/QDs;Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/QDs;->A07(LX/QDs;)V

    return-void

    :pswitch_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/MK1;->A00:Ljava/lang/Object;

    check-cast v0, LX/QDs;

    invoke-static {v0, p1}, LX/TVm;->A02(LX/QDs;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/MK1;->A00:Ljava/lang/Object;

    check-cast v0, LX/QDr;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "endBroadcastSession"

    const-string v2, "mCurrentStreamingSession.release failed"

    const/4 v1, 0x1

    iget-object v0, v0, LX/QDr;->A08:LX/Wel;

    invoke-virtual {v0, v3, v2, v4, v1}, LX/Wel;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_6
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/740;->A0t(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception in openCamera(paused="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v3, LX/MK1;->A00:Ljava/lang/Object;

    check-cast v4, LX/QDr;

    iget-boolean v0, v4, LX/QDr;->A0L:Z

    invoke-static {v1, v0}, LX/149;->A0o(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/QDr;->A08:LX/Wel;

    const-string v0, "open camera error"

    invoke-virtual {v1, v0, p1}, LX/Wel;->A0E(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, Lcom/instagram/video/common/camera/IgLiveCameraCapturer$CameraCloseRequestedException;

    const-string v2, "openCamera"

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/QDr;->A08:LX/Wel;

    invoke-virtual {v0, v2, v3, v1, v5}, LX/Wel;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_a
    sget-object v0, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A02:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    invoke-static {v0, v4, v2, v3}, LX/QDr;->A01(Lcom/instagram/video/live/streaming/common/BroadcastFailureType;LX/QDr;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    sget-object v0, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A02:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    invoke-static {v0, v4, v1, v3, p1}, LX/J5J;->A00(Lcom/instagram/video/live/streaming/common/BroadcastFailureType;LX/QDs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public A01(Ljava/lang/Object;)V
    .locals 7

    instance-of v0, p0, LX/MKP;

    if-eqz v0, :cond_9

    move-object v3, p0

    check-cast v3, LX/MKP;

    iget v1, v3, LX/MKP;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    check-cast p1, Ljava/util/List;

    if-eq v1, v0, :cond_3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v3, LX/MKP;->A01:Ljava/lang/Object;

    check-cast v4, LX/QDr;

    iput-object p1, v4, LX/QDr;->A0G:Ljava/util/List;

    iget-object v2, v4, LX/QDr;->A08:LX/Wel;

    const-string v1, "start encoding"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/Wel;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/QDr;->A0O:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0, v2}, LX/QDr;->A0C(ZZ)V

    :cond_0
    iget-object v0, v4, LX/SjS;->A09:LX/TZl;

    iget-object v1, v0, LX/TZl;->A08:LX/DUh;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    iget-boolean v0, v4, LX/QDr;->A0O:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0, v2}, LX/QDr;->A0C(ZZ)V

    :cond_1
    :goto_0
    iget-object v0, v3, LX/MKP;->A00:Ljava/lang/Object;

    check-cast v0, LX/RFF;

    invoke-virtual {v0, p1}, LX/RFF;->A01(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/MKP;->A01:Ljava/lang/Object;

    check-cast v2, LX/QDs;

    iget-object v1, v2, LX/QDs;->A0J:LX/Weu;

    const-string v0, "start encoding"

    invoke-virtual {v1, v0}, LX/Weu;->A0E(Ljava/lang/String;)V

    iget-object v0, v2, LX/SjS;->A09:LX/TZl;

    iget-object v1, v0, LX/TZl;->A08:LX/DUh;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    iput-object p1, v2, LX/QDs;->A0W:Ljava/util/List;

    iget-boolean v0, v2, LX/QDs;->A0g:Z

    if-nez v0, :cond_4

    iget-boolean v0, v2, LX/QDs;->A0h:Z

    if-eqz v0, :cond_1

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {v2, v0, v0}, LX/QDs;->A0E(ZZ)V

    iput-boolean v4, v2, LX/QDs;->A0h:Z

    goto :goto_0

    :cond_5
    check-cast p1, LX/Qn0;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/MKP;->A01:Ljava/lang/Object;

    check-cast v4, LX/QDs;

    iget-object v0, v4, LX/QDs;->A0N:LX/RCZ;

    iget-object v1, v0, LX/RCZ;->A06:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    iget-object v2, p1, LX/Qn0;->A00:Ljava/io/File;

    iget-boolean v1, p1, LX/Qn0;->A01:Z

    :goto_1
    new-instance v0, LX/XcT;

    invoke-direct {v0, v4, v2, v1}, LX/XcT;-><init>(LX/QDs;Ljava/io/File;Z)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/MKP;->A00:Ljava/lang/Object;

    check-cast v0, LX/YjR;

    invoke-interface {v0}, LX/YjR;->DXG()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/SjS;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/QDs;->A0I:LX/K9b;

    iget-object v0, v0, LX/K9b;->A0D:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1}, LX/022;->A08(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "live/%s/end_broadcast/"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "end_after_copyright_warning"

    invoke-virtual {v2, v0, v5}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    invoke-static {v2, v3}, LX/153;->A0X(LX/9mr;Z)LX/2NI;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/Frf;

    invoke-direct {v0, v1}, LX/Frf;-><init>(I)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    iget-object v1, v4, LX/SjS;->A05:Landroid/content/Context;

    iget-object v0, v4, LX/QDs;->A0A:Landroidx/loader/app/LoaderManager;

    invoke-static {v1, v0, v2}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void

    :cond_6
    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    iget-object v6, v3, LX/MKP;->A01:Ljava/lang/Object;

    check-cast v6, LX/QDs;

    iget-object v5, v6, LX/QDs;->A0J:LX/Weu;

    iget-object v1, v3, LX/MKP;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/Weu;->A02(LX/Weu;Ljava/lang/Integer;)LX/4gk;

    move-result-object v2

    invoke-static {v1}, LX/RZE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reason"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reason_info"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    iget-object v3, v5, LX/Weu;->A08:Landroid/os/Handler;

    iget-object v2, v5, LX/Weu;->A0H:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, v5, LX/Weu;->A0p:Z

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    iget-object v0, v5, LX/Weu;->A0F:LX/2od;

    invoke-virtual {v0}, LX/2od;->A07()V

    invoke-virtual {v0}, LX/2od;->A02()I

    move-result v0

    iput v0, v5, LX/Weu;->A00:I

    invoke-virtual {v6, v4}, LX/QDs;->A0D(Ljava/lang/Integer;)V

    return-void

    :cond_9
    move-object v2, p0

    check-cast v2, LX/MK1;

    iget v0, v2, LX/MK1;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, LX/Qwb;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/MK1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A00(LX/Qwb;Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;Ljava/lang/Exception;)V

    return-void

    :pswitch_1
    check-cast p1, LX/Qwb;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/MK1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wfa;

    iget-object v5, v0, LX/Wfa;->A0J:LX/QDs;

    const-string v4, "switchCamera"

    iget-boolean v6, p1, LX/Qwb;->A04:Z

    iget-object v1, v5, LX/QDs;->A0J:LX/Weu;

    if-eqz v6, :cond_b

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Weu;->A0G:Ljava/lang/Integer;

    iget-object v0, v5, LX/SjS;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/2qa;->A2a(Z)V

    iget-object v3, v5, LX/QDs;->A0J:LX/Weu;

    if-eqz v6, :cond_a

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    :goto_3
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Weu;->A0X:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/Weu;->A01(LX/Weu;Ljava/lang/Integer;)LX/4gk;

    move-result-object v2

    invoke-static {v1}, LX/RYw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{\'width\': "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/Qwb;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", \'height\': "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/Qwb;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", \'front\':\'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/Weu;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v5}, LX/QDs;->A04(LX/Qwb;LX/QDs;)V

    return-void

    :cond_a
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_b
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_2
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/MK1;->A00:Ljava/lang/Object;

    check-cast v0, LX/QDs;

    iput-object p1, v0, LX/QDs;->A06:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/QDs;->A07(LX/QDs;)V

    return-void

    :pswitch_3
    check-cast p1, LX/Qwb;

    invoke-static {p1}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Camera Opened: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v2, LX/MK1;->A00:Ljava/lang/Object;

    check-cast v2, LX/QDs;

    iget-object v1, v2, LX/QDs;->A0J:LX/Weu;

    const-string v0, "open camera"

    invoke-virtual {v1, v0}, LX/Weu;->A0E(Ljava/lang/String;)V

    invoke-static {p1, v2}, LX/QDs;->A04(LX/Qwb;LX/QDs;)V

    iget-boolean v0, p1, LX/Qwb;->A04:Z

    iget-object v1, v2, LX/QDs;->A0J:LX/Weu;

    if-eqz v0, :cond_c

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_4
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Weu;->A0G:Ljava/lang/Integer;

    return-void

    :cond_c
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_4

    :pswitch_4
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/MK1;->A00:Ljava/lang/Object;

    check-cast v0, LX/QDs;

    iput-object p1, v0, LX/QDs;->A07:Landroid/graphics/Bitmap;

    return-void

    :pswitch_5
    iget-object v1, v2, LX/MK1;->A00:Ljava/lang/Object;

    check-cast v1, LX/QDr;

    new-instance v0, LX/Wqz;

    invoke-direct {v0, v1}, LX/Wqz;-><init>(LX/QDr;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    check-cast p1, LX/Qwb;

    invoke-static {p1}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Camera Opened: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v2, LX/MK1;->A00:Ljava/lang/Object;

    check-cast v5, LX/QDr;

    iget-object v2, v5, LX/QDr;->A08:LX/Wel;

    const-string v1, "open camera"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/Wel;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/SjS;->A09:LX/TZl;

    iget v3, p1, LX/Qwb;->A03:I

    iget v2, p1, LX/Qwb;->A02:I

    iget-object v1, v0, LX/TZl;->A08:LX/DUh;

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v1, v5, LX/SjS;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6SS;->A04:LX/6SS;

    invoke-static {v1, v0}, LX/RZL;->A00(Lcom/instagram/common/session/UserSession;LX/6SS;)LX/Q1Y;

    move-result-object v0

    iget-object v0, v0, LX/6TP;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SkW;

    iget v0, p1, LX/Qwb;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p1, LX/Qwb;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v4}, LX/SkW;->A00(Landroid/util/Pair;Landroid/util/Pair;)V

    iget-boolean v0, p1, LX/Qwb;->A04:Z

    iget-object v1, v5, LX/QDr;->A08:LX/Wel;

    if-eqz v0, :cond_d

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_5
    iput-object v0, v1, LX/Wel;->A0A:Ljava/lang/Integer;

    return-void

    :cond_d
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
