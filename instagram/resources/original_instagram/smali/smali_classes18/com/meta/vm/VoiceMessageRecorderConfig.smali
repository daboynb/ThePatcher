.class public final Lcom/meta/vm/VoiceMessageRecorderConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final agcEffectMode:I

.field public final encoderConfig:Lcom/meta/vm/VoiceMessageEncoderConfig;

.field public final nsEffectMode:I

.field public final opusRecorderAutomosEnabled:Z

.field public final opusRecorderAutomosExecutorchEnabled:Z

.field public final opusRecorderAutomosModelPath:Ljava/lang/String;

.field public final opusRecorderInitAspNsAndSkipProcess:Z

.field public final opusRecorderMlNsEnabled:Z

.field public final opusRecorderMlNsIntensity:I

.field public final opusRecorderMlNsModelPath:Ljava/lang/String;

.field public final opusRecorderNsUseThreadedAsp:Z

.field public final source:I


# direct methods
.method public constructor <init>(Lcom/meta/vm/VoiceMessageEncoderConfig;IIIZLjava/lang/String;IZLjava/lang/String;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/vm/VoiceMessageRecorderConfig;->encoderConfig:Lcom/meta/vm/VoiceMessageEncoderConfig;

    iput p2, p0, Lcom/meta/vm/VoiceMessageRecorderConfig;->source:I

    iput p3, p0, Lcom/meta/vm/VoiceMessageRecorderConfig;->agcEffectMode:I

    iput p4, p0, Lcom/meta/vm/VoiceMessageRecorderConfig;->nsEffectMode:I

    iput-boolean p5, p0, Lcom/meta/vm/VoiceMessageRecorderConfig;->opusRecorderMlNsEnabled:Z

    iput-object p6, p0, Lcom/meta/vm/VoiceMessageRecorderConfig;->opusRecorderMlNsModelPath:Ljava/lang/String;

    iput p7, p0, Lcom/meta/vm/VoiceMessageRecorderConfig;->opusRecorderMlNsIntensity:I

    iput-boolean p8, p0, Lcom/meta/vm/VoiceMessageRecorderConfig;->opusRecorderAutomosEnabled:Z

    iput-object p9, p0, Lcom/meta/vm/VoiceMessageRecorderConfig;->opusRecorderAutomosModelPath:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/meta/vm/VoiceMessageRecorderConfig;->opusRecorderAutomosExecutorchEnabled:Z

    iput-boolean p11, p0, Lcom/meta/vm/VoiceMessageRecorderConfig;->opusRecorderNsUseThreadedAsp:Z

    iput-boolean p12, p0, Lcom/meta/vm/VoiceMessageRecorderConfig;->opusRecorderInitAspNsAndSkipProcess:Z

    return-void
.end method


# virtual methods
.method public getAgcEffectMode()I
    .locals 1

    iget v0, p0, Lcom/meta/vm/VoiceMessageRecorderConfig;->agcEffectMode:I

    return v0
.end method

.method public getEncoderConfig()Lcom/meta/vm/VoiceMessageEncoderConfig;
    .locals 1

    iget-object v0, p0, Lcom/meta/vm/VoiceMessageRecorderConfig;->encoderConfig:Lcom/meta/vm/VoiceMessageEncoderConfig;

    return-object v0
.end method

.method public getNsEffectMode()I
    .locals 1

    iget v0, p0, Lcom/meta/vm/VoiceMessageRecorderConfig;->nsEffectMode:I

    return v0
.end method

.method public getOpusRecorderAutomosEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meta/vm/VoiceMessageRecorderConfig;->opusRecorderAutomosEnabled:Z

    return v0
.end method

.method public getOpusRecorderAutomosExecutorchEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meta/vm/VoiceMessageRecorderConfig;->opusRecorderAutomosExecutorchEnabled:Z

    return v0
.end method

.method public getOpusRecorderAutomosModelPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/vm/VoiceMessageRecorderConfig;->opusRecorderAutomosModelPath:Ljava/lang/String;

    return-object v0
.end method

.method public getOpusRecorderInitAspNsAndSkipProcess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meta/vm/VoiceMessageRecorderConfig;->opusRecorderInitAspNsAndSkipProcess:Z

    return v0
.end method

.method public getOpusRecorderMlNsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meta/vm/VoiceMessageRecorderConfig;->opusRecorderMlNsEnabled:Z

    return v0
.end method

.method public getOpusRecorderMlNsIntensity()I
    .locals 1

    iget v0, p0, Lcom/meta/vm/VoiceMessageRecorderConfig;->opusRecorderMlNsIntensity:I

    return v0
.end method

.method public getOpusRecorderMlNsModelPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/vm/VoiceMessageRecorderConfig;->opusRecorderMlNsModelPath:Ljava/lang/String;

    return-object v0
.end method

.method public getOpusRecorderNsUseThreadedAsp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meta/vm/VoiceMessageRecorderConfig;->opusRecorderNsUseThreadedAsp:Z

    return v0
.end method

.method public getSource()I
    .locals 1

    iget v0, p0, Lcom/meta/vm/VoiceMessageRecorderConfig;->source:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceMessageRecorderConfig{encoderConfig="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/vm/VoiceMessageRecorderConfig;->encoderConfig:Lcom/meta/vm/VoiceMessageEncoderConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",source="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/meta/vm/VoiceMessageRecorderConfig;->source:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",agcEffectMode="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/meta/vm/VoiceMessageRecorderConfig;->agcEffectMode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",nsEffectMode="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/meta/vm/VoiceMessageRecorderConfig;->nsEffectMode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",opusRecorderMlNsEnabled="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/meta/vm/VoiceMessageRecorderConfig;->opusRecorderMlNsEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",opusRecorderMlNsModelPath="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/vm/VoiceMessageRecorderConfig;->opusRecorderMlNsModelPath:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",opusRecorderMlNsIntensity="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/meta/vm/VoiceMessageRecorderConfig;->opusRecorderMlNsIntensity:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",opusRecorderAutomosEnabled="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/meta/vm/VoiceMessageRecorderConfig;->opusRecorderAutomosEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",opusRecorderAutomosModelPath="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/vm/VoiceMessageRecorderConfig;->opusRecorderAutomosModelPath:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",opusRecorderAutomosExecutorchEnabled="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/meta/vm/VoiceMessageRecorderConfig;->opusRecorderAutomosExecutorchEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",opusRecorderNsUseThreadedAsp="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/meta/vm/VoiceMessageRecorderConfig;->opusRecorderNsUseThreadedAsp:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",opusRecorderInitAspNsAndSkipProcess="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/meta/vm/VoiceMessageRecorderConfig;->opusRecorderInitAspNsAndSkipProcess:Z

    invoke-static {v1, v0}, LX/219;->A0q(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
