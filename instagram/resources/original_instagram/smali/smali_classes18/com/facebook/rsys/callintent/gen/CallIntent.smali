.class public Lcom/facebook/rsys/callintent/gen/CallIntent;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;

.field public static sMcfTypeId:J


# instance fields
.field public final appId:Ljava/lang/String;

.field public final callContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

.field public final connectionId:Ljava/lang/Long;

.field public final connectionLoggingId:Ljava/lang/String;

.field public final incomingCallInfo:Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;

.field public final localCallId:Ljava/lang/String;

.field public final outgoingCallConfig:Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;

.field public final overlayConfigManager:Lcom/facebook/rsys/overlayconfigmanager/OverlayConfigManagerHolder;

.field public final signalingSessionHolder:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2b

    invoke-static {v0}, LX/S6V;->A00(I)LX/S6V;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/callintent/gen/CallIntent;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/callcontext/gen/CallContext;Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;Ljava/lang/Object;Lcom/facebook/rsys/overlayconfigmanager/OverlayConfigManagerHolder;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3}, LX/215;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/rsys/callintent/gen/CallIntent;->localCallId:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/rsys/callintent/gen/CallIntent;->appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/rsys/callintent/gen/CallIntent;->callContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

    iput-object p4, p0, Lcom/facebook/rsys/callintent/gen/CallIntent;->outgoingCallConfig:Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;

    iput-object p5, p0, Lcom/facebook/rsys/callintent/gen/CallIntent;->incomingCallInfo:Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;

    iput-object p6, p0, Lcom/facebook/rsys/callintent/gen/CallIntent;->signalingSessionHolder:Ljava/lang/Object;

    iput-object p7, p0, Lcom/facebook/rsys/callintent/gen/CallIntent;->overlayConfigManager:Lcom/facebook/rsys/overlayconfigmanager/OverlayConfigManagerHolder;

    iput-object p8, p0, Lcom/facebook/rsys/callintent/gen/CallIntent;->connectionId:Ljava/lang/Long;

    iput-object p9, p0, Lcom/facebook/rsys/callintent/gen/CallIntent;->connectionLoggingId:Ljava/lang/String;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callintent/gen/CallIntent;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_c

    instance-of v0, p1, Lcom/facebook/rsys/callintent/gen/CallIntent;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/callintent/gen/CallIntent;

    iget-object v1, p0, Lcom/facebook/rsys/callintent/gen/CallIntent;->localCallId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/callintent/gen/CallIntent;->localCallId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/callintent/gen/CallIntent;->appId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/callintent/gen/CallIntent;->appId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/callintent/gen/CallIntent;->callContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

    iget-object v0, p1, Lcom/facebook/rsys/callintent/gen/CallIntent;->callContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/callintent/gen/CallIntent;->outgoingCallConfig:Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;

    iget-object v0, p1, Lcom/facebook/rsys/callintent/gen/CallIntent;->outgoingCallConfig:Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/rsys/callintent/gen/CallIntent;->incomingCallInfo:Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;

    iget-object v0, p1, Lcom/facebook/rsys/callintent/gen/CallIntent;->incomingCallInfo:Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    return v2

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-object v1, p0, Lcom/facebook/rsys/callintent/gen/CallIntent;->signalingSessionHolder:Ljava/lang/Object;

    iget-object v0, p1, Lcom/facebook/rsys/callintent/gen/CallIntent;->signalingSessionHolder:Ljava/lang/Object;

    if-nez v1, :cond_5

    if-eqz v0, :cond_6

    return v2

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    iget-object v1, p0, Lcom/facebook/rsys/callintent/gen/CallIntent;->overlayConfigManager:Lcom/facebook/rsys/overlayconfigmanager/OverlayConfigManagerHolder;

    iget-object v0, p1, Lcom/facebook/rsys/callintent/gen/CallIntent;->overlayConfigManager:Lcom/facebook/rsys/overlayconfigmanager/OverlayConfigManagerHolder;

    if-nez v1, :cond_7

    if-eqz v0, :cond_8

    return v2

    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_8
    iget-object v1, p0, Lcom/facebook/rsys/callintent/gen/CallIntent;->connectionId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/callintent/gen/CallIntent;->connectionId:Ljava/lang/Long;

    if-nez v1, :cond_9

    if-eqz v0, :cond_a

    return v2

    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_a
    iget-object v1, p0, Lcom/facebook/rsys/callintent/gen/CallIntent;->connectionLoggingId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/callintent/gen/CallIntent;->connectionLoggingId:Ljava/lang/String;

    if-nez v1, :cond_b

    if-eqz v0, :cond_c

    return v2

    :cond_b
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_c
    return v3
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-object v0, p0, Lcom/facebook/rsys/callintent/gen/CallIntent;->localCallId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/callintent/gen/CallIntent;->appId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/callintent/gen/CallIntent;->callContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/callintent/gen/CallIntent;->outgoingCallConfig:Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/callintent/gen/CallIntent;->incomingCallInfo:Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/callintent/gen/CallIntent;->signalingSessionHolder:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/callintent/gen/CallIntent;->overlayConfigManager:Lcom/facebook/rsys/overlayconfigmanager/OverlayConfigManagerHolder;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/callintent/gen/CallIntent;->connectionId:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/callintent/gen/CallIntent;->connectionLoggingId:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallIntent{localCallId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/callintent/gen/CallIntent;->localCallId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",appId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/callintent/gen/CallIntent;->appId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xd3

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/callintent/gen/CallIntent;->callContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",outgoingCallConfig="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/callintent/gen/CallIntent;->outgoingCallConfig:Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",incomingCallInfo="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/callintent/gen/CallIntent;->incomingCallInfo:Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",signalingSessionHolder="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/callintent/gen/CallIntent;->signalingSessionHolder:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",overlayConfigManager="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/callintent/gen/CallIntent;->overlayConfigManager:Lcom/facebook/rsys/overlayconfigmanager/OverlayConfigManagerHolder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xd4

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/callintent/gen/CallIntent;->connectionId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",connectionLoggingId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/callintent/gen/CallIntent;->connectionLoggingId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/219;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
