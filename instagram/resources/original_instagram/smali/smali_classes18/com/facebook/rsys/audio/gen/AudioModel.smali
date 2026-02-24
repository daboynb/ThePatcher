.class public Lcom/facebook/rsys/audio/gen/AudioModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;

.field public static sMcfTypeId:J


# instance fields
.field public final activeAudioInputRoute:Lcom/facebook/rsys/audio/gen/AudioInputRoute;

.field public final activeAudioOutputRoute:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

.field public final audioActivationState:I

.field public final audioBufferingStarted:Z

.field public final hasUsedBluetoothAudioOutputRoute:Z

.field public final isInitialModel:Z

.field public final micOn:Z

.field public final micOnDesired:Z

.field public final noiseSuppressionOn:Z

.field public final shouldResetNsAecAlgorithms:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x15

    invoke-static {v0}, LX/S6V;->A00(I)LX/S6V;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/audio/gen/AudioModel;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>(IZZZZLcom/facebook/rsys/audio/gen/AudioInputRoute;ZLcom/facebook/rsys/audio/gen/AudioOutputRoute;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p2, p3, p4}, LX/217;->A1K(Ljava/lang/Object;ZZZ)V

    invoke-static {p5}, LX/210;->A1X(Z)V

    invoke-static {p6}, LX/5qQ;->A00(Ljava/lang/Object;)V

    invoke-static {p7}, LX/210;->A1X(Z)V

    invoke-static {p8}, LX/5qQ;->A00(Ljava/lang/Object;)V

    invoke-static {p9, p10}, LX/216;->A1W(ZZ)V

    iput p1, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->audioActivationState:I

    iput-boolean p2, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->micOnDesired:Z

    iput-boolean p3, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->micOn:Z

    iput-boolean p4, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->noiseSuppressionOn:Z

    iput-boolean p5, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->shouldResetNsAecAlgorithms:Z

    iput-object p6, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->activeAudioInputRoute:Lcom/facebook/rsys/audio/gen/AudioInputRoute;

    iput-boolean p7, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->hasUsedBluetoothAudioOutputRoute:Z

    iput-object p8, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->activeAudioOutputRoute:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    iput-boolean p9, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->audioBufferingStarted:Z

    iput-boolean p10, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->isInitialModel:Z

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audio/gen/AudioModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/facebook/rsys/audio/gen/AudioModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/rsys/audio/gen/AudioModel;

    iget v1, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->audioActivationState:I

    iget v0, p1, Lcom/facebook/rsys/audio/gen/AudioModel;->audioActivationState:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->micOnDesired:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/audio/gen/AudioModel;->micOnDesired:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->micOn:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/audio/gen/AudioModel;->micOn:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->noiseSuppressionOn:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/audio/gen/AudioModel;->noiseSuppressionOn:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->shouldResetNsAecAlgorithms:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/audio/gen/AudioModel;->shouldResetNsAecAlgorithms:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->activeAudioInputRoute:Lcom/facebook/rsys/audio/gen/AudioInputRoute;

    iget-object v0, p1, Lcom/facebook/rsys/audio/gen/AudioModel;->activeAudioInputRoute:Lcom/facebook/rsys/audio/gen/AudioInputRoute;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->hasUsedBluetoothAudioOutputRoute:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/audio/gen/AudioModel;->hasUsedBluetoothAudioOutputRoute:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->activeAudioOutputRoute:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    iget-object v0, p1, Lcom/facebook/rsys/audio/gen/AudioModel;->activeAudioOutputRoute:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->audioBufferingStarted:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/audio/gen/AudioModel;->audioBufferingStarted:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->isInitialModel:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/audio/gen/AudioModel;->isInitialModel:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->audioActivationState:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->micOnDesired:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->micOn:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->noiseSuppressionOn:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->shouldResetNsAecAlgorithms:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->activeAudioInputRoute:Lcom/facebook/rsys/audio/gen/AudioInputRoute;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->hasUsedBluetoothAudioOutputRoute:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->activeAudioOutputRoute:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->audioBufferingStarted:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->isInitialModel:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioModel{audioActivationState="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->audioActivationState:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",micOnDesired="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->micOnDesired:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",micOn="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->micOn:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",noiseSuppressionOn="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->noiseSuppressionOn:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",shouldResetNsAecAlgorithms="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->shouldResetNsAecAlgorithms:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",activeAudioInputRoute="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->activeAudioInputRoute:Lcom/facebook/rsys/audio/gen/AudioInputRoute;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",hasUsedBluetoothAudioOutputRoute="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->hasUsedBluetoothAudioOutputRoute:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",activeAudioOutputRoute="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->activeAudioOutputRoute:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",audioBufferingStarted="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->audioBufferingStarted:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isInitialModel="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->isInitialModel:Z

    invoke-static {v1, v0}, LX/219;->A0q(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
