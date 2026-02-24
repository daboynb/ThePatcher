.class public final Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public cameraEnabled:Z

.field public cameraMixerInput:LX/VN6;

.field public firstFrameRendered:Z

.field public final mediaFactory:LX/ehW;

.field public final remoteNodeId:I

.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

.field public final videoForwardSender:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

.field public videoReceiver:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoReceiver;

.field public final videoSender:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;ILX/ehW;Z)V
    .locals 3

    .line 268435456
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput p2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->remoteNodeId:I

    .line 268435465
    .line 268435466
    iput-object p3, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->mediaFactory:LX/ehW;

    .line 268435467
    .line 268435468
    iput-boolean p4, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->cameraEnabled:Z

    .line 268435469
    .line 268435470
    iget-object v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->peerVideoMixer:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 268435471
    .line 268435472
    invoke-interface {p3, p2, v0}, LX/ehW;->createMediaSender(ILX/eTn;)LX/elO;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v1

    .line 268435476
    const-string v2, "null cannot be cast to non-null type com.facebook.wearable.common.comms.rtc.hera.intf.IVideoSender"

    .line 268435477
    .line 268435478
    invoke-static {v1, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435479
    .line 268435480
    .line 268435481
    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    .line 268435482
    .line 268435483
    const/4 v0, 0x1

    .line 268435484
    invoke-interface {v1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;->setEnableResScaling(Z)V

    .line 268435485
    .line 268435486
    .line 268435487
    sget-object v0, LX/7Ir;->A09:LX/7Ir;

    .line 268435488
    .line 268435489
    iget v0, v0, LX/7Ir;->A00:I

    .line 268435490
    .line 268435491
    if-ne p2, v0, :cond_0

    .line 268435492
    .line 268435493
    const/16 v0, 0x2710

    .line 268435494
    .line 268435495
    invoke-interface {v1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;->setBitrateScaler7FpsThresholdBps(I)V

    .line 268435496
    .line 268435497
    .line 268435498
    :cond_0
    iput-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->videoSender:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    .line 268435499
    .line 268435500
    add-int/lit8 v1, p2, 0x1

    .line 268435501
    .line 268435502
    iget-object v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->videoForwardMixer:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 268435503
    .line 268435504
    invoke-interface {p3, v1, v0}, LX/ehW;->createMediaSender(ILX/eTn;)LX/elO;

    .line 268435505
    .line 268435506
    .line 268435507
    move-result-object v0

    .line 268435508
    invoke-static {v0, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435509
    .line 268435510
    .line 268435511
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    .line 268435512
    .line 268435513
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->videoForwardSender:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    .line 268435514
    .line 268435515
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;ILX/ehW;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;ILX/ehW;Z)V

    return-void
.end method

.method public static final synthetic access$getFirstFrameRendered$p(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->firstFrameRendered:Z

    return p0
.end method

.method public static final synthetic access$setFirstFrameRendered$p(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->firstFrameRendered:Z

    return-void
.end method


# virtual methods
.method public final deinitForwardSender(LX/YA3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$deinitForwardSender$1;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$deinitForwardSender$1;

    iget v2, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$deinitForwardSender$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$deinitForwardSender$1;->label:I

    :goto_0
    iget-object v6, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$deinitForwardSender$1;->result:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$deinitForwardSender$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$deinitForwardSender$1;

    invoke-direct {v3, p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$deinitForwardSender$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;LX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->videoForwardSender:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    invoke-interface {v0}, LX/elO;->deactivate()V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    iget-object v1, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteVideoEndpoint:LX/elR;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->videoForwardSender:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    invoke-interface {v1, v0}, LX/elR;->removeLocalVideoSender(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->videoBridge:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraVideoBridge;

    iput-object p0, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$deinitForwardSender$1;->L$0:Ljava/lang/Object;

    iput v5, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$deinitForwardSender$1;->label:I

    invoke-interface {v0, v3}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraVideoBridge;->deinitForwardVideoProxy(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_3

    move-object v0, p0

    goto :goto_1

    :cond_2
    iget-object v0, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$deinitForwardSender$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    iget-object v1, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->videoForwardMixer:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$deinitForwardSender$1;->L$0:Ljava/lang/Object;

    iput v4, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$deinitForwardSender$1;->label:I

    invoke-virtual {v1, v3}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->stop(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    :cond_3
    return-object v2

    :cond_4
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method

.method public final deinitReceiver(LX/YA3;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->cameraMixerInput:LX/VN6;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/irp;->A01(Z)V

    invoke-interface {v1}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSink;->release()V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->cameraMixerInput:LX/VN6;

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->videoReceiver:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoReceiver;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    iput-boolean v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->firstFrameRendered:Z

    iput-boolean v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->firstFrameSentToPeer:Z

    iput-boolean v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->firstFrameReceived:Z

    invoke-interface {v2, v3}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoReceiver;->setFrameListener(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v2}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoReceiver;->disconnect()V

    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteVideoEndpoint:LX/elR;

    invoke-interface {v0, v2}, LX/elR;->removeLocalVideoReceiver(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoReceiver;)V

    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->currentCallId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->access$logCallMediaStreamSessionEnded(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;Ljava/lang/String;)V

    :cond_1
    iput-object v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->videoReceiver:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoReceiver;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public final deinitSenderReceiver(LX/YA3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$deinitSenderReceiver$1;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$deinitSenderReceiver$1;

    iget v2, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$deinitSenderReceiver$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$deinitSenderReceiver$1;->label:I

    :goto_0
    iget-object v3, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$deinitSenderReceiver$1;->result:Ljava/lang/Object;

    iget v1, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$deinitSenderReceiver$1;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$deinitSenderReceiver$1;

    invoke-direct {v4, p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$deinitSenderReceiver$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;LX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object p0, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$deinitSenderReceiver$1;->L$0:Ljava/lang/Object;

    iput v0, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$deinitSenderReceiver$1;->label:I

    invoke-virtual {p0, v4}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->deinitReceiver(LX/YA3;)Ljava/lang/Object;

    move-object v2, p0

    goto :goto_1

    :cond_2
    iget-object v2, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$deinitSenderReceiver$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->videoSender:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    invoke-interface {v0}, LX/elO;->deactivate()V

    iget-object v0, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    iget-object v1, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteVideoEndpoint:LX/elR;

    iget-object v0, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->videoSender:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    invoke-interface {v1, v0}, LX/elR;->removeLocalVideoSender(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public final getCameraEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->cameraEnabled:Z

    return v0
.end method

.method public final getCameraMixerInput()LX/VN6;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->cameraMixerInput:LX/VN6;

    return-object v0
.end method

.method public final getDebugStats()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VSend:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->videoSender:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    const/16 v1, 0xa

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/elO;->getDebugStats()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "VReceive:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->videoReceiver:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoReceiver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ehX;->getDebugStats()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "VForward:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->videoForwardSender:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    invoke-interface {v0}, LX/elO;->getDebugStats()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/C33;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "no receiver"

    goto :goto_1

    :cond_1
    const-string v0, "no sender"

    goto :goto_0
.end method

.method public final initAndStartForwardSender(LX/YA3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartForwardSender$1;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartForwardSender$1;

    iget v2, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartForwardSender$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartForwardSender$1;->label:I

    :goto_0
    iget-object v7, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartForwardSender$1;->result:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v3, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartForwardSender$1;->label:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_2

    if-eq v3, v2, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartForwardSender$1;

    invoke-direct {v6, p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartForwardSender$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;LX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->videoForwardMixer:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    iput-object p0, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartForwardSender$1;->L$0:Ljava/lang/Object;

    iput v1, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartForwardSender$1;->label:I

    invoke-virtual {v0, v6}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->start(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_3

    move-object v4, p0

    goto :goto_1

    :cond_2
    iget-object v4, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartForwardSender$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    iget-object v1, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->videoBridge:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraVideoBridge;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->videoForwardMixer:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    iput-object v4, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartForwardSender$1;->L$0:Ljava/lang/Object;

    iput v2, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartForwardSender$1;->label:I

    invoke-interface {v1, v0, v6}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraVideoBridge;->maybeInitForwardVideoProxy(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    :cond_3
    return-object v5

    :cond_4
    iget-object v4, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartForwardSender$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    iget-object v3, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteVideoEndpoint:LX/elR;

    iget-object v2, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->videoForwardSender:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    iget v1, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->remoteNodeId:I

    invoke-interface {v2}, LX/elO;->getStreamId()I

    move-result v0

    invoke-interface {v3, v2, v1, v0}, LX/elR;->addLocalVideoSender(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;II)V

    iget-object v0, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->videoForwardSender:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    invoke-interface {v0}, LX/elO;->activate()V

    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5
.end method

.method public final initAndStartReceiver(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$VideoConfig;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v4, p3

    instance-of v0, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartReceiver$1;

    if-eqz v0, :cond_0

    move-object v3, v4

    check-cast v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartReceiver$1;

    iget v2, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartReceiver$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartReceiver$1;->label:I

    :goto_0
    iget-object v7, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartReceiver$1;->result:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartReceiver$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartReceiver$1;

    invoke-direct {v3, p0, v4}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartReceiver$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;LX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->cameraMixerInput:LX/VN6;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    iget-object v1, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->cameraVideoMixer:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    iput-object p0, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartReceiver$1;->L$0:Ljava/lang/Object;

    iput-object p1, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartReceiver$1;->L$1:Ljava/lang/Object;

    iput-object p2, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartReceiver$1;->L$2:Ljava/lang/Object;

    iput v2, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartReceiver$1;->label:I

    const/4 v0, 0x0

    new-instance v2, LX/Wlp;

    invoke-direct {v2, v1, v0}, LX/Wlp;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;LX/YA3;)V

    const/16 v0, 0x139

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "addSurfaceInput()"

    invoke-static {v1, v0, v3, v2}, Lcom/facebook/wearable/common/comms/rtc/hera/util/Log;->A00(Ljava/lang/String;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v4, :cond_4

    move-object v1, p0

    goto :goto_1

    :cond_2
    iget-object p2, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartReceiver$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartReceiver$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$VideoConfig;

    iget-object v1, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartReceiver$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v7, LX/VN6;

    sget-object v2, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->Companion:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$Companion;

    iget v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->remoteNodeId:I

    invoke-static {v2, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$Companion;->access$getZOrderForClient(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$Companion;I)I

    move-result v2

    const/4 v11, 0x0

    new-instance v0, LX/C0c;

    invoke-direct {v0, v7, v2, v11}, LX/C0c;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v0}, LX/irp;->A00(Lkotlin/jvm/functions/Function0;)V

    iget-boolean v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->cameraEnabled:Z

    invoke-virtual {v7, v0}, LX/irp;->A01(Z)V

    iput-object v7, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->cameraMixerInput:LX/VN6;

    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    new-instance v10, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartReceiver$frameListener$1;

    invoke-direct {v10, v1, v0, p2}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartReceiver$frameListener$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->mediaFactory:LX/ehW;

    iget v6, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->remoteNodeId:I

    iget-object v8, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->onEncodedVideoFrameCallback:LX/KA3;

    const/4 v9, 0x0

    move v12, v11

    invoke-interface/range {v5 .. v12}, LX/ehW;->createMediaReceiver(ILX/eTM;LX/eSp;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZ)LX/ehX;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.facebook.wearable.common.comms.rtc.hera.intf.IVideoReceiver"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoReceiver;

    iput-object v3, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->videoReceiver:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoReceiver;

    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    iget-object v2, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteVideoEndpoint:LX/elR;

    iget v1, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->remoteNodeId:I

    invoke-interface {v3}, LX/ehX;->getStreamId()I

    move-result v0

    invoke-interface {v2, v3, v1, v0}, LX/elR;->addLocalVideoReceiver(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoReceiver;II)V

    iget v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$VideoConfig;->initWidth:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    iget v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$VideoConfig;->initHeight:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    iget v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$VideoConfig;->initFps:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    iget v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$VideoConfig;->initBitrate:I

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    iget v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$VideoConfig;->iframeInterval:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    move-object v10, v9

    move-object v11, v9

    invoke-interface/range {v3 .. v11}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoReceiver;->connect(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_3
    sget-object v4, LX/11C;->A00:LX/11C;

    :cond_4
    return-object v4
.end method

.method public final initAndStartSender(LX/YA3;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    iget-object v3, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteVideoEndpoint:LX/elR;

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->videoSender:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    iget v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->remoteNodeId:I

    invoke-interface {v2}, LX/elO;->getStreamId()I

    move-result v0

    invoke-interface {v3, v2, v1, v0}, LX/elR;->addLocalVideoSender(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;II)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->videoSender:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    invoke-interface {v0}, LX/elO;->activate()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public final setCameraEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->cameraEnabled:Z

    return-void
.end method

.method public final setCameraMixerInput(LX/VN6;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->cameraMixerInput:LX/VN6;

    return-void
.end method
