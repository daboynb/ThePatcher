.class public final Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$Companion;

.field public static final TAG:Ljava/lang/String; = "Hera.VideoStreamsMgr"

.field public static final VIEWPORT_PIP:LX/9KG;


# instance fields
.field public activeReceiverRemoteNodeId:Ljava/lang/Integer;

.field public final cameraVideoMixer:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

.field public final coroutineScope:LX/Xrn;

.field public currentCallId:Ljava/lang/String;

.field public final enableFusionCamera:Z

.field public final eventLogger:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;

.field public externalSurfaceOutput:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

.field public firstFrameReceived:Z

.field public firstFrameSentToPeer:Z

.field public final frameSentToPeerListener:Lkotlin/jvm/functions/Function0;

.field public final onEncodedVideoFrameCallback:LX/KA3;

.field public final peerVideoMixer:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

.field public final remoteClients:Ljava/util/Map;

.field public final remoteVideoEndpoint:LX/elR;

.field public final videoBridge:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraVideoBridge;

.field public final videoForwardMixer:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->Companion:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$Companion;

    const/high16 v3, 0x3f000000    # 0.5f

    const v2, 0x3e19999a    # 0.15f

    const/high16 v1, 0x3e800000    # 0.25f

    new-instance v0, LX/9KG;

    invoke-direct {v0, v1, v3, v2, v1}, LX/9KG;-><init>(FFFF)V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->VIEWPORT_PIP:LX/9KG;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v3, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    const-class v1, LX/Xrn;

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/4wz;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_9

    invoke-virtual {v3, v0}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Xrn;

    if-eqz v3, :cond_8

    iput-object v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->coroutineScope:LX/Xrn;

    iget-object v1, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    const-class v0, LX/elR;

    invoke-static {v0}, LX/4wz;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/elR;

    if-eqz v0, :cond_6

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteVideoEndpoint:LX/elR;

    iget-object v1, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    const-class v0, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraVideoBridge;

    invoke-static {v0}, LX/4wz;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraVideoBridge;

    if-eqz v6, :cond_4

    iput-object v6, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->videoBridge:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraVideoBridge;

    iget-object v1, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    const-class v0, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;

    invoke-static {v0}, LX/4wz;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->eventLogger:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;

    new-instance v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$frameSentToPeerListener$1;

    invoke-direct {v4, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$frameSentToPeerListener$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;)V

    iput-object v4, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->frameSentToPeerListener:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onEncodedVideoFrameCallback$1;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onEncodedVideoFrameCallback$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->onEncodedVideoFrameCallback:LX/KA3;

    invoke-interface {v6}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraVideoBridge;->getSharedEglContext()Ljava/lang/Object;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type com.facebook.wearable.common.comms.rtc.hera.video.core.EglBase.Context"

    invoke-static {v1, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    invoke-direct {v0, v1, v4}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->cameraVideoMixer:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    invoke-interface {v6}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraVideoBridge;->getSharedEglContext()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;

    const/4 v4, 0x0

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    invoke-direct {v0, v1, v4}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->peerVideoMixer:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    invoke-interface {v6}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraVideoBridge;->getSharedEglContext()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    invoke-direct {v0, v1, v4}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->videoForwardMixer:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteClients:Ljava/util/Map;

    iget-boolean v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->enableFusionCamera:Z

    iput-boolean v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->enableFusionCamera:Z

    iget-object v1, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    const-class v0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/CameraOutputRotation;

    invoke-static {v0}, LX/4wz;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/CameraOutputRotation;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/CameraOutputRotation;->rotationDegrees:I

    if-eqz v0, :cond_0

    new-instance v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$1$1;

    invoke-direct {v1, p0, v0, v4}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$1$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;ILX/YA3;)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$getActiveReceiverRemoteNodeId$p(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->activeReceiverRemoteNodeId:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic access$getCameraVideoMixer$p(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;)Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->cameraVideoMixer:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    return-object p0
.end method

.method public static final synthetic access$getCurrentCallId$p(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->currentCallId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getEventLogger$p(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;)Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->eventLogger:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;

    return-object p0
.end method

.method public static final synthetic access$getFirstFrameReceived$p(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->firstFrameReceived:Z

    return p0
.end method

.method public static final synthetic access$getFirstFrameSentToPeer$p(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->firstFrameSentToPeer:Z

    return p0
.end method

.method public static final synthetic access$getOnEncodedVideoFrameCallback$p(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;)LX/KA3;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->onEncodedVideoFrameCallback:LX/KA3;

    return-object p0
.end method

.method public static final synthetic access$getPeerVideoMixer$p(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;)Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->peerVideoMixer:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    return-object p0
.end method

.method public static final synthetic access$getRemoteVideoEndpoint$p(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;)LX/elR;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteVideoEndpoint:LX/elR;

    return-object p0
.end method

.method public static final synthetic access$getVideoBridge$p(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;)Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraVideoBridge;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->videoBridge:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraVideoBridge;

    return-object p0
.end method

.method public static final synthetic access$getVideoForwardMixer$p(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;)Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->videoForwardMixer:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    return-object p0
.end method

.method public static final synthetic access$logCallMediaStreamSessionEnded(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->logCallMediaStreamSessionEnded(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$logCallVideoStreamFirstFrameRendered(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->logCallVideoStreamFirstFrameRendered(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setFirstFrameReceived$p(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->firstFrameReceived:Z

    return-void
.end method

.method public static final synthetic access$setFirstFrameSentToPeer$p(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->firstFrameSentToPeer:Z

    return-void
.end method

.method public static synthetic getRemoteClients$annotations()V
    .locals 0

    return-void
.end method

.method private final logCallMediaStreamSessionEnded(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->eventLogger:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;

    if-nez v1, :cond_0

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/String;

    const-string v1, "Hera.VideoStreamsMgr"

    const-string v0, "Event logger is null, skip logging video stream ended"

    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;->handleMediaStreamEndEventMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final logCallVideoStreamFirstFrameRendered(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->eventLogger:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;

    const-string v3, "Hera.VideoStreamsMgr"

    if-nez v0, :cond_0

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "Event logger is null, skip logging video stream requested"

    invoke-virtual {v2, v3, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "Call video stream first frame rendered"

    invoke-virtual {v1, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->eventLogger:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;->handleVideoFrameEventMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final logCallVideoStreamRequested(Ljava/lang/String;)V
    .locals 4

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->eventLogger:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;

    if-nez v2, :cond_0

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/String;

    const-string v1, "Hera.VideoStreamsMgr"

    const-string v0, "Event logger is null, skip logging video stream requested"

    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v0, "SEND_VIDEO_REQUEST_TO_GLASSES"

    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;->handleVideoActionEventMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final updateVideoMixerParams()V
    .locals 3

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteClients:Ljava/util/Map;

    sget-object v0, LX/7Ir;->A04:LX/7Ir;

    iget v0, v0, LX/7Ir;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->cameraEnabled:Z

    :goto_0
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteClients:Ljava/util/Map;

    sget-object v0, LX/7Ir;->A09:LX/7Ir;

    iget v0, v0, LX/7Ir;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->cameraMixerInput:LX/VN6;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->enableFusionCamera:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->VIEWPORT_PIP:LX/9KG;

    :goto_1
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/irp;->A02:LX/9KG;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/9KG;->A04:LX/9KG;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getDebugStats()Ljava/lang/String;
    .locals 5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteClients:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteClients:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "no remote clients available"

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteClients:Ljava/util/Map;

    new-instance v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$getDebugStats$1$1;

    invoke-direct {v1, v4}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$getDebugStats$1$1;-><init>(Ljava/lang/StringBuilder;)V

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$sam$java_util_function_BiConsumer$0;

    invoke-direct {v0, v1}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$sam$java_util_function_BiConsumer$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v2, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final getRemoteClients()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteClients:Ljava/util/Map;

    return-object v0
.end method

.method public final getVideoForwardInput(LX/YA3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$getVideoForwardInput$1;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$getVideoForwardInput$1;

    iget v2, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$getVideoForwardInput$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$getVideoForwardInput$1;->label:I

    :goto_0
    iget-object v1, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$getVideoForwardInput$1;->result:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v6, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$getVideoForwardInput$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v3, :cond_2

    if-eq v6, v2, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$getVideoForwardInput$1;

    invoke-direct {v5, p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$getVideoForwardInput$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;LX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->videoForwardMixer:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    iput-object p0, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$getVideoForwardInput$1;->L$0:Ljava/lang/Object;

    iput v3, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$getVideoForwardInput$1;->label:I

    invoke-virtual {v0, v5}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->start(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_3

    move-object v0, p0

    goto :goto_1

    :cond_2
    iget-object v0, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$getVideoForwardInput$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->videoForwardMixer:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$getVideoForwardInput$1;->L$0:Ljava/lang/Object;

    iput v2, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$getVideoForwardInput$1;->label:I

    new-instance v2, LX/BBk;

    invoke-direct {v2, v1, v0, v3}, LX/BBk;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;LX/YA3;I)V

    const-string v1, "Hera.RawVideoMixer"

    const-string v0, "addFrameInput()"

    invoke-static {v1, v0, v5, v2}, Lcom/facebook/wearable/common/comms/rtc/hera/util/Log;->A00(Ljava/lang/String;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    :cond_3
    return-object v4

    :cond_4
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    move-object v4, v1

    check-cast v4, LX/irp;

    sget-object v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->Companion:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$Companion;

    sget-object v0, LX/7Ir;->A09:LX/7Ir;

    iget v0, v0, LX/7Ir;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$Companion;->access$getZOrderForClient(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$Companion;I)I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/C0c;

    invoke-direct {v0, v4, v2, v1}, LX/C0c;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0}, LX/irp;->A00(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v3}, LX/irp;->A01(Z)V

    return-object v4
.end method

.method public final onCallEnded(LX/YA3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onCallEnded$1;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onCallEnded$1;

    iget v2, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onCallEnded$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onCallEnded$1;->label:I

    :goto_0
    iget-object v3, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onCallEnded$1;->result:Ljava/lang/Object;

    iget v1, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onCallEnded$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onCallEnded$1;

    invoke-direct {v4, p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onCallEnded$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;LX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteClients:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onCallEnded$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    iput-object v1, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onCallEnded$1;->L$0:Ljava/lang/Object;

    iput v2, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onCallEnded$1;->label:I

    invoke-virtual {v0, v4}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->deinitReceiver(LX/YA3;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public final onRemoteAvailability(IZLX/ehW;LX/YA3;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v4, p4

    instance-of v0, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;

    if-eqz v0, :cond_0

    move-object v3, v4

    check-cast v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;

    iget v2, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->label:I

    :goto_0
    iget-object v6, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->result:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v5, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->label:I

    const/4 v4, 0x0

    const/4 v1, 0x5

    const/4 v7, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v0, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v0, :cond_3

    if-eq v5, v8, :cond_4

    if-eq v5, v9, :cond_1

    if-eq v5, v7, :cond_7

    if-eq v5, v1, :cond_9

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;

    invoke-direct {v3, p0, v4}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;LX/YA3;)V

    goto :goto_0

    :cond_1
    iget p1, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->I$0:I

    iget-object v8, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    iget-object v5, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v10, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v6, "Hera.VideoStreamsMgr"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onRemoteAvailability: remoteNodeId="

    invoke-static {v5, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", available="

    invoke-static {v5, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v6, v5}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteClients:Ljava/util/Map;

    monitor-enter v6

    if-eqz p2, :cond_6

    :try_start_0
    iget-object v4, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteClients:Ljava/util/Map;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    if-nez v1, :cond_b

    const/4 v1, 0x0

    new-instance v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    invoke-direct {v4, p0, p1, p3, v1}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;ILX/ehW;Z)V

    iput-object p0, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->L$0:Ljava/lang/Object;

    iput-object v4, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->L$1:Ljava/lang/Object;

    iput p1, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->I$0:I

    iput v0, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->label:I

    invoke-virtual {v4, v3}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->initAndStartSender(LX/YA3;)Ljava/lang/Object;

    move-object v5, p0

    goto :goto_1

    :cond_3
    iget p1, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->I$0:I

    iget-object v4, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    iget-object v5, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, LX/7Ir;->A09:LX/7Ir;

    iget v0, v0, LX/7Ir;->A00:I

    if-ne p1, v0, :cond_5

    iput-object v5, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->L$0:Ljava/lang/Object;

    iput-object v4, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->L$1:Ljava/lang/Object;

    iput p1, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->I$0:I

    iput v8, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->label:I

    invoke-virtual {v4, v3}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->initAndStartForwardSender(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_4
    iget p1, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->I$0:I

    iget-object v4, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->L$1:Ljava/lang/Object;

    iget-object v5, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v6, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteClients:Ljava/util/Map;

    monitor-enter v6

    :try_start_1
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    iget-object v0, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteClients:Ljava/util/Map;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    goto :goto_3

    :cond_6
    :try_start_2
    iget-object v5, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteClients:Ljava/util/Map;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v6

    if-eqz v8, :cond_b

    iput-object p0, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->L$1:Ljava/lang/Object;

    iput p1, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->I$0:I

    iput v9, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->label:I

    invoke-virtual {v8, v3}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->deinitSenderReceiver(LX/YA3;)Ljava/lang/Object;

    move-object v5, p0

    :goto_2
    sget-object v0, LX/7Ir;->A09:LX/7Ir;

    iget v0, v0, LX/7Ir;->A00:I

    if-ne p1, v0, :cond_8

    iput-object v5, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->L$0:Ljava/lang/Object;

    iput-object v4, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->L$1:Ljava/lang/Object;

    iput v7, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->label:I

    invoke-virtual {v8, v3}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->deinitForwardSender(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_7
    iget-object v5, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v6, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteClients:Ljava/util/Map;

    monitor-enter v6

    :try_start_3
    iget-object v0, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteClients:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->cameraVideoMixer:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    iput-object v5, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->L$0:Ljava/lang/Object;

    iput-object v4, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->L$1:Ljava/lang/Object;

    iput v1, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->label:I

    invoke-virtual {v0, v3}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->stop(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    return-object v2

    :cond_9
    iget-object v5, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$onRemoteAvailability$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    :goto_3
    invoke-direct {v5}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->updateVideoMixerParams()V

    :cond_b
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final release(LX/YA3;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->videoBridge:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraVideoBridge;

    invoke-interface {v0, p1}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraVideoBridge;->release(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method

.method public final setCameraEnabled(IZ)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteClients:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    if-eqz v0, :cond_0

    iput-boolean p2, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->cameraEnabled:Z

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->cameraMixerInput:LX/VN6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/irp;->A01(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->updateVideoMixerParams()V

    return-void
.end method

.method public final setCameraOutputSurface(Landroid/view/Surface;II)V
    .locals 3

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->externalSurfaceOutput:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->cameraVideoMixer:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    invoke-virtual {v0, v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->removeOutput(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;)V

    iput-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->externalSurfaceOutput:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    :cond_0
    if-eqz p1, :cond_1

    new-instance v1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    invoke-direct {v1, p1}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;-><init>(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->cameraVideoMixer:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    invoke-virtual {v0, v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->addOutput(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;)V

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/VideoSize;

    invoke-direct {v0, p2, p3}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/VideoSize;-><init>(II)V

    invoke-virtual {v1, v2, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;->setOutputParams(Ljava/lang/Integer;Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;)V

    iput-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->externalSurfaceOutput:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    :cond_1
    return-void
.end method

.method public final startClientCameraReceiver(ILcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$VideoConfig;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;

    if-eqz v0, :cond_0

    move-object v6, p4

    check-cast v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;

    iget v2, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->label:I

    :goto_0
    iget-object v9, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->result:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v4, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->label:I

    const/4 v8, 0x3

    const/4 v1, 0x2

    const-string v3, "Hera.VideoStreamsMgr"

    const/4 v2, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v2, :cond_1

    if-eq v4, v1, :cond_4

    if-eq v4, v8, :cond_6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;

    invoke-direct {v6, p0, p4}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;LX/YA3;)V

    goto :goto_0

    :cond_1
    iget v4, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->I$1:I

    iget p1, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->I$0:I

    iget-object p3, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->L$2:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p2, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$VideoConfig;

    iget-object v5, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v5, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enable camera on "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and start receiving from client camera"

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteClients:Ljava/util/Map;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    if-eqz v0, :cond_3

    iget-boolean v4, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->cameraEnabled:Z

    :goto_1
    iput-object p0, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->L$0:Ljava/lang/Object;

    iput-object p2, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->L$1:Ljava/lang/Object;

    iput-object p3, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->L$2:Ljava/lang/Object;

    iput p1, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->I$0:I

    iput v4, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->I$1:I

    iput v2, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->label:I

    invoke-virtual {p0, p1, v6}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->stopReceivingFromClient(ILX/YA3;)Ljava/lang/Object;

    move-object v5, p0

    :goto_2
    iput-object p3, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->currentCallId:Ljava/lang/String;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->activeReceiverRemoteNodeId:Ljava/lang/Integer;

    iget-object v0, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->cameraVideoMixer:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    iput-object v5, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->L$0:Ljava/lang/Object;

    iput-object p2, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->L$1:Ljava/lang/Object;

    iput-object p3, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->L$2:Ljava/lang/Object;

    iput p1, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->I$0:I

    iput v4, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->I$1:I

    iput v1, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->label:I

    invoke-virtual {v0, v6}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->start(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    iget v4, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->I$1:I

    iget p1, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->I$0:I

    iget-object p3, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->L$2:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p2, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$VideoConfig;

    iget-object v5, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteClients:Ljava/util/Map;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    if-eqz v1, :cond_8

    iput-object v5, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->L$0:Ljava/lang/Object;

    iput-object p3, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->L$2:Ljava/lang/Object;

    iput p1, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->I$0:I

    iput v4, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->I$1:I

    iput v8, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->label:I

    invoke-virtual {v1, p2, p3, v6}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->initAndStartReceiver(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$VideoConfig;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    return-object v7

    :cond_6
    iget v4, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->I$1:I

    iget p1, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->I$0:I

    iget-object p3, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v5, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    if-nez v4, :cond_9

    const-string v0, "Logging video stream requested."

    invoke-virtual {v1, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5, p3}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->logCallVideoStreamRequested(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v5, p1, v2}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->setCameraEnabled(IZ)V

    invoke-direct {v5}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->updateVideoMixerParams()V

    :cond_8
    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7

    :cond_9
    const-string v0, "Skipped logging video stream requested."

    invoke-virtual {v1, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final startPeerVideoMixer(LX/YA3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startPeerVideoMixer$1;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startPeerVideoMixer$1;

    iget v2, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startPeerVideoMixer$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startPeerVideoMixer$1;->label:I

    :goto_0
    iget-object v5, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startPeerVideoMixer$1;->result:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startPeerVideoMixer$1;->label:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    if-eq v2, v3, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startPeerVideoMixer$1;

    invoke-direct {v6, p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startPeerVideoMixer$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;LX/YA3;)V

    goto :goto_0

    :cond_1
    iget-object v0, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startPeerVideoMixer$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->peerVideoMixer:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    iput-object p0, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startPeerVideoMixer$1;->L$0:Ljava/lang/Object;

    iput v1, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startPeerVideoMixer$1;->label:I

    invoke-virtual {v0, v6}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->start(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_3

    move-object v0, p0

    :goto_1
    iget-object v2, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->videoBridge:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraVideoBridge;

    iget-object v1, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->peerVideoMixer:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    const/4 v0, 0x0

    iput-object v0, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startPeerVideoMixer$1;->L$0:Ljava/lang/Object;

    iput v3, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startPeerVideoMixer$1;->label:I

    invoke-interface {v2, v1, v6}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraVideoBridge;->maybeInitPeerVideoProxy(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    :cond_3
    return-object v4

    :cond_4
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method

.method public final stopPeerVideoMixer(LX/YA3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$stopPeerVideoMixer$1;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$stopPeerVideoMixer$1;

    iget v2, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$stopPeerVideoMixer$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$stopPeerVideoMixer$1;->label:I

    :goto_0
    iget-object v5, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$stopPeerVideoMixer$1;->result:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v3, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$stopPeerVideoMixer$1;->label:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    if-eq v3, v2, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$stopPeerVideoMixer$1;

    invoke-direct {v6, p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$stopPeerVideoMixer$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;LX/YA3;)V

    goto :goto_0

    :cond_1
    iget-object v0, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$stopPeerVideoMixer$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->videoBridge:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraVideoBridge;

    iput-object p0, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$stopPeerVideoMixer$1;->L$0:Ljava/lang/Object;

    iput v1, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$stopPeerVideoMixer$1;->label:I

    invoke-interface {v0, v6}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraVideoBridge;->deinitPeerVideoProxy(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_3

    move-object v0, p0

    :goto_1
    iget-object v1, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->peerVideoMixer:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    const/4 v0, 0x0

    iput-object v0, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$stopPeerVideoMixer$1;->L$0:Ljava/lang/Object;

    iput v2, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$stopPeerVideoMixer$1;->label:I

    invoke-virtual {v1, v6}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->stop(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    :cond_3
    return-object v4

    :cond_4
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method

.method public final stopReceivingFromClient(ILX/YA3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$stopReceivingFromClient$1;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$stopReceivingFromClient$1;

    iget v2, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$stopReceivingFromClient$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$stopReceivingFromClient$1;->label:I

    :goto_0
    iget-object v2, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$stopReceivingFromClient$1;->result:Ljava/lang/Object;

    iget v1, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$stopReceivingFromClient$1;->label:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$stopReceivingFromClient$1;

    invoke-direct {v4, p0, p2}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$stopReceivingFromClient$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;LX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "stop receiving from client camera on remoteNodeId "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Hera.VideoStreamsMgr"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->remoteClients:Ljava/util/Map;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->setCameraEnabled(IZ)V

    iput-object p0, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$stopReceivingFromClient$1;->L$0:Ljava/lang/Object;

    iput p1, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$stopReceivingFromClient$1;->I$0:I

    iput v3, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$stopReceivingFromClient$1;->label:I

    invoke-virtual {v1, v4}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->deinitReceiver(LX/YA3;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
