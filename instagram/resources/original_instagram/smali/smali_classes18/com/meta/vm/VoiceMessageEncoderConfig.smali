.class public final Lcom/meta/vm/VoiceMessageEncoderConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final applicationType:I

.field public final bitrateBps:I

.field public final complexity:I

.field public final enableDtx:Z

.field public final enableVbr:Z

.field public final maxBandwidth:I

.field public final opusRepacketizerMaxFrameDurationMs:I

.field public final signalType:I


# direct methods
.method public constructor <init>(IIIZZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meta/vm/VoiceMessageEncoderConfig;->bitrateBps:I

    iput p2, p0, Lcom/meta/vm/VoiceMessageEncoderConfig;->applicationType:I

    iput p3, p0, Lcom/meta/vm/VoiceMessageEncoderConfig;->complexity:I

    iput-boolean p4, p0, Lcom/meta/vm/VoiceMessageEncoderConfig;->enableDtx:Z

    iput-boolean p5, p0, Lcom/meta/vm/VoiceMessageEncoderConfig;->enableVbr:Z

    iput p6, p0, Lcom/meta/vm/VoiceMessageEncoderConfig;->maxBandwidth:I

    iput p7, p0, Lcom/meta/vm/VoiceMessageEncoderConfig;->signalType:I

    iput p8, p0, Lcom/meta/vm/VoiceMessageEncoderConfig;->opusRepacketizerMaxFrameDurationMs:I

    return-void
.end method


# virtual methods
.method public getApplicationType()I
    .locals 1

    iget v0, p0, Lcom/meta/vm/VoiceMessageEncoderConfig;->applicationType:I

    return v0
.end method

.method public getBitrateBps()I
    .locals 1

    iget v0, p0, Lcom/meta/vm/VoiceMessageEncoderConfig;->bitrateBps:I

    return v0
.end method

.method public getComplexity()I
    .locals 1

    iget v0, p0, Lcom/meta/vm/VoiceMessageEncoderConfig;->complexity:I

    return v0
.end method

.method public getEnableDtx()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meta/vm/VoiceMessageEncoderConfig;->enableDtx:Z

    return v0
.end method

.method public getEnableVbr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meta/vm/VoiceMessageEncoderConfig;->enableVbr:Z

    return v0
.end method

.method public getMaxBandwidth()I
    .locals 1

    iget v0, p0, Lcom/meta/vm/VoiceMessageEncoderConfig;->maxBandwidth:I

    return v0
.end method

.method public getOpusRepacketizerMaxFrameDurationMs()I
    .locals 1

    iget v0, p0, Lcom/meta/vm/VoiceMessageEncoderConfig;->opusRepacketizerMaxFrameDurationMs:I

    return v0
.end method

.method public getSignalType()I
    .locals 1

    iget v0, p0, Lcom/meta/vm/VoiceMessageEncoderConfig;->signalType:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceMessageEncoderConfig{bitrateBps="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/meta/vm/VoiceMessageEncoderConfig;->bitrateBps:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",applicationType="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/meta/vm/VoiceMessageEncoderConfig;->applicationType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",complexity="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/meta/vm/VoiceMessageEncoderConfig;->complexity:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",enableDtx="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/meta/vm/VoiceMessageEncoderConfig;->enableDtx:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",enableVbr="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/meta/vm/VoiceMessageEncoderConfig;->enableVbr:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",maxBandwidth="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/meta/vm/VoiceMessageEncoderConfig;->maxBandwidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",signalType="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/meta/vm/VoiceMessageEncoderConfig;->signalType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",opusRepacketizerMaxFrameDurationMs="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/meta/vm/VoiceMessageEncoderConfig;->opusRepacketizerMaxFrameDurationMs:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
