.class public Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;

.field public static sMcfTypeId:J


# instance fields
.field public final acceptRemoteVideoEnabled:Z

.field public final appId:Ljava/lang/String;

.field public final callContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

.field public final callLevelOverlayConfigLayer:Lcom/facebook/rtc/fbwebrtc/overlayconfig/overlayconfiglayer/OverlayConfigLayerInterface;

.field public final cryptoE2eeMode:I

.field public final initialDataMessages:Ljava/util/ArrayList;

.field public final joinMode:I

.field public final localCallId:Ljava/lang/String;

.field public final pregeneratedSdpManager:Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/gen/PregenerateSdp;

.field public final pregeneratedStateSyncMessages:Ljava/util/ArrayList;

.field public final signalingProtocol:I

.field public final signalingProtocolParams:Lcom/facebook/rsys/transport/gen/SignalingProtocolParams;

.field public final startWithAudio:Z

.field public final startWithVideo:Z

.field public final trigger:Ljava/lang/String;

.field public final userIDsToRing:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x21

    invoke-static {v0}, LX/MUs;->A00(I)LX/MUs;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/callcontext/gen/CallContext;Ljava/util/ArrayList;ZZZLjava/lang/String;Ljava/util/ArrayList;IIILcom/facebook/rtc/fbwebrtc/overlayconfig/overlayconfiglayer/OverlayConfigLayerInterface;Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/gen/PregenerateSdp;Ljava/util/ArrayList;Lcom/facebook/rsys/transport/gen/SignalingProtocolParams;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/5qQ;->A00(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5qQ;->A00(Ljava/lang/Object;)V

    invoke-static {p4, p5, p6, p7}, LX/217;->A1K(Ljava/lang/Object;ZZZ)V

    invoke-static {p8, p10, p11}, LX/217;->A1I(Ljava/lang/Object;II)V

    invoke-static {p12}, LX/210;->A18(I)V

    iput-object p1, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->localCallId:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->callContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

    iput-object p4, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->userIDsToRing:Ljava/util/ArrayList;

    iput-boolean p5, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->startWithAudio:Z

    iput-boolean p6, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->startWithVideo:Z

    iput-boolean p7, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->acceptRemoteVideoEnabled:Z

    iput-object p8, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->trigger:Ljava/lang/String;

    iput-object p9, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->initialDataMessages:Ljava/util/ArrayList;

    iput p10, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->cryptoE2eeMode:I

    iput p11, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->joinMode:I

    iput p12, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->signalingProtocol:I

    iput-object p13, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->callLevelOverlayConfigLayer:Lcom/facebook/rtc/fbwebrtc/overlayconfig/overlayconfiglayer/OverlayConfigLayerInterface;

    iput-object p14, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->pregeneratedSdpManager:Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/gen/PregenerateSdp;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->pregeneratedStateSyncMessages:Ljava/util/ArrayList;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->signalingProtocolParams:Lcom/facebook/rsys/transport/gen/SignalingProtocolParams;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_c

    instance-of v0, p1, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;

    iget-object v1, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->localCallId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->localCallId:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->appId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->appId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->callContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

    iget-object v0, p1, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->callContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->userIDsToRing:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->userIDsToRing:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->startWithAudio:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->startWithAudio:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->startWithVideo:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->startWithVideo:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->acceptRemoteVideoEnabled:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->acceptRemoteVideoEnabled:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->trigger:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->trigger:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->initialDataMessages:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->initialDataMessages:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    return v2

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget v1, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->cryptoE2eeMode:I

    iget v0, p1, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->cryptoE2eeMode:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->joinMode:I

    iget v0, p1, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->joinMode:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->signalingProtocol:I

    iget v0, p1, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->signalingProtocol:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->callLevelOverlayConfigLayer:Lcom/facebook/rtc/fbwebrtc/overlayconfig/overlayconfiglayer/OverlayConfigLayerInterface;

    iget-object v0, p1, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->callLevelOverlayConfigLayer:Lcom/facebook/rtc/fbwebrtc/overlayconfig/overlayconfiglayer/OverlayConfigLayerInterface;

    if-nez v1, :cond_5

    if-eqz v0, :cond_6

    return v2

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    iget-object v1, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->pregeneratedSdpManager:Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/gen/PregenerateSdp;

    iget-object v0, p1, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->pregeneratedSdpManager:Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/gen/PregenerateSdp;

    if-nez v1, :cond_7

    if-eqz v0, :cond_8

    return v2

    :cond_7
    invoke-virtual {v1, v0}, Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/gen/PregenerateSdp;->equals(Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/gen/PregenerateSdp;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_8
    iget-object v1, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->pregeneratedStateSyncMessages:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->pregeneratedStateSyncMessages:Ljava/util/ArrayList;

    if-nez v1, :cond_9

    if-eqz v0, :cond_a

    return v2

    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_a
    iget-object v1, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->signalingProtocolParams:Lcom/facebook/rsys/transport/gen/SignalingProtocolParams;

    iget-object v0, p1, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->signalingProtocolParams:Lcom/facebook/rsys/transport/gen/SignalingProtocolParams;

    if-nez v1, :cond_b

    if-eqz v0, :cond_c

    return v2

    :cond_b
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_c
    return v3
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-object v0, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->localCallId:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->appId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->callContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->userIDsToRing:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->startWithAudio:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->startWithVideo:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->acceptRemoteVideoEnabled:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->trigger:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->initialDataMessages:Ljava/util/ArrayList;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->cryptoE2eeMode:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->joinMode:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->signalingProtocol:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->callLevelOverlayConfigLayer:Lcom/facebook/rtc/fbwebrtc/overlayconfig/overlayconfiglayer/OverlayConfigLayerInterface;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->pregeneratedSdpManager:Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/gen/PregenerateSdp;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->pregeneratedStateSyncMessages:Ljava/util/ArrayList;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->signalingProtocolParams:Lcom/facebook/rsys/transport/gen/SignalingProtocolParams;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OutgoingCallConfig{localCallId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->localCallId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",appId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->appId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",callContext="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->callContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",userIDsToRing="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->userIDsToRing:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",startWithAudio="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->startWithAudio:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",startWithVideo="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->startWithVideo:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",acceptRemoteVideoEnabled="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->acceptRemoteVideoEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",trigger="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->trigger:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",initialDataMessages="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->initialDataMessages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",cryptoE2eeMode="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->cryptoE2eeMode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",joinMode="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->joinMode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",signalingProtocol="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->signalingProtocol:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",callLevelOverlayConfigLayer="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->callLevelOverlayConfigLayer:Lcom/facebook/rtc/fbwebrtc/overlayconfig/overlayconfiglayer/OverlayConfigLayerInterface;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",pregeneratedSdpManager="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->pregeneratedSdpManager:Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/gen/PregenerateSdp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",pregeneratedStateSyncMessages="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->pregeneratedStateSyncMessages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",signalingProtocolParams="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->signalingProtocolParams:Lcom/facebook/rsys/transport/gen/SignalingProtocolParams;

    invoke-static {v0, v1}, LX/219;->A0j(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
