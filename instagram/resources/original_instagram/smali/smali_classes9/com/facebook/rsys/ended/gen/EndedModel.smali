.class public Lcom/facebook/rsys/ended/gen/EndedModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;

.field public static sMcfTypeId:J


# instance fields
.field public final canTryAgain:Z

.field public final fallbacks:Lcom/facebook/rsys/ended/gen/UnsupportedCapabilityFallbacks;

.field public final postCallViewType:I

.field public final reason:I

.field public final remoteEnded:Z

.field public final shouldInformPeer:Z

.field public final shouldTriggerVoicemail:Z

.field public final subReason:Ljava/lang/String;

.field public final videoQuality:Lcom/facebook/rsys/ended/gen/VideoQuality;

.field public final voicemailInfo:Lcom/facebook/rsys/ended/gen/VoicemailInfo;

.field public final wasConnected:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2c

    invoke-static {v0}, LX/45O;->A00(I)LX/45O;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/ended/gen/EndedModel;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZIZZZZLcom/facebook/rsys/ended/gen/UnsupportedCapabilityFallbacks;Lcom/facebook/rsys/ended/gen/VideoQuality;Lcom/facebook/rsys/ended/gen/VoicemailInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/210;->A18(I)V

    invoke-static {p2, p3}, LX/215;->A1Q(Ljava/lang/Object;Z)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p5, p6, p7}, LX/217;->A1K(Ljava/lang/Object;ZZZ)V

    invoke-static {p8}, LX/210;->A1X(Z)V

    iput p1, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->reason:I

    iput-object p2, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->subReason:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->wasConnected:Z

    iput p4, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->postCallViewType:I

    iput-boolean p5, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->canTryAgain:Z

    iput-boolean p6, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->remoteEnded:Z

    iput-boolean p7, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->shouldInformPeer:Z

    iput-boolean p8, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->shouldTriggerVoicemail:Z

    iput-object p9, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->fallbacks:Lcom/facebook/rsys/ended/gen/UnsupportedCapabilityFallbacks;

    iput-object p10, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->videoQuality:Lcom/facebook/rsys/ended/gen/VideoQuality;

    iput-object p11, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->voicemailInfo:Lcom/facebook/rsys/ended/gen/VoicemailInfo;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/ended/gen/EndedModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_6

    instance-of v0, p1, Lcom/facebook/rsys/ended/gen/EndedModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/ended/gen/EndedModel;

    iget v1, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->reason:I

    iget v0, p1, Lcom/facebook/rsys/ended/gen/EndedModel;->reason:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->subReason:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/ended/gen/EndedModel;->subReason:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->wasConnected:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/ended/gen/EndedModel;->wasConnected:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->postCallViewType:I

    iget v0, p1, Lcom/facebook/rsys/ended/gen/EndedModel;->postCallViewType:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->canTryAgain:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/ended/gen/EndedModel;->canTryAgain:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->remoteEnded:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/ended/gen/EndedModel;->remoteEnded:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->shouldInformPeer:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/ended/gen/EndedModel;->shouldInformPeer:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->shouldTriggerVoicemail:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/ended/gen/EndedModel;->shouldTriggerVoicemail:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->fallbacks:Lcom/facebook/rsys/ended/gen/UnsupportedCapabilityFallbacks;

    iget-object v0, p1, Lcom/facebook/rsys/ended/gen/EndedModel;->fallbacks:Lcom/facebook/rsys/ended/gen/UnsupportedCapabilityFallbacks;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->videoQuality:Lcom/facebook/rsys/ended/gen/VideoQuality;

    iget-object v0, p1, Lcom/facebook/rsys/ended/gen/EndedModel;->videoQuality:Lcom/facebook/rsys/ended/gen/VideoQuality;

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    return v2

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-object v1, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->voicemailInfo:Lcom/facebook/rsys/ended/gen/VoicemailInfo;

    iget-object v0, p1, Lcom/facebook/rsys/ended/gen/EndedModel;->voicemailInfo:Lcom/facebook/rsys/ended/gen/VoicemailInfo;

    if-nez v1, :cond_5

    if-eqz v0, :cond_6

    return v2

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    return v3
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->reason:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->subReason:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->wasConnected:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->postCallViewType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->canTryAgain:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->remoteEnded:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->shouldInformPeer:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->shouldTriggerVoicemail:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->fallbacks:Lcom/facebook/rsys/ended/gen/UnsupportedCapabilityFallbacks;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->videoQuality:Lcom/facebook/rsys/ended/gen/VideoQuality;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->voicemailInfo:Lcom/facebook/rsys/ended/gen/VoicemailInfo;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EndedModel{reason="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->reason:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",subReason="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->subReason:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",wasConnected="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->wasConnected:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",postCallViewType="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->postCallViewType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",canTryAgain="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->canTryAgain:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",remoteEnded="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->remoteEnded:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",shouldInformPeer="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->shouldInformPeer:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",shouldTriggerVoicemail="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->shouldTriggerVoicemail:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",fallbacks="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->fallbacks:Lcom/facebook/rsys/ended/gen/UnsupportedCapabilityFallbacks;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",videoQuality="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->videoQuality:Lcom/facebook/rsys/ended/gen/VideoQuality;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",voicemailInfo="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->voicemailInfo:Lcom/facebook/rsys/ended/gen/VoicemailInfo;

    invoke-static {v0, v1}, LX/219;->A0j(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
