.class public Lcom/facebook/rsys/audio/gen/PlaybackVolumeParametersDeprecated;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;

.field public static sMcfTypeId:J


# instance fields
.field public final streamType:I

.field public final userID:Ljava/lang/String;

.field public final volume:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0}, LX/45O;->A00(I)LX/45O;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/audio/gen/PlaybackVolumeParametersDeprecated;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LX/216;->A1R(Ljava/lang/Object;I)V

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/5qQ;->A00(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/rsys/audio/gen/PlaybackVolumeParametersDeprecated;->userID:Ljava/lang/String;

    iput p2, p0, Lcom/facebook/rsys/audio/gen/PlaybackVolumeParametersDeprecated;->streamType:I

    iput p3, p0, Lcom/facebook/rsys/audio/gen/PlaybackVolumeParametersDeprecated;->volume:F

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audio/gen/PlaybackVolumeParametersDeprecated;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/facebook/rsys/audio/gen/PlaybackVolumeParametersDeprecated;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/rsys/audio/gen/PlaybackVolumeParametersDeprecated;

    iget-object v1, p0, Lcom/facebook/rsys/audio/gen/PlaybackVolumeParametersDeprecated;->userID:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/audio/gen/PlaybackVolumeParametersDeprecated;->userID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/facebook/rsys/audio/gen/PlaybackVolumeParametersDeprecated;->streamType:I

    iget v0, p1, Lcom/facebook/rsys/audio/gen/PlaybackVolumeParametersDeprecated;->streamType:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/facebook/rsys/audio/gen/PlaybackVolumeParametersDeprecated;->volume:F

    iget v0, p1, Lcom/facebook/rsys/audio/gen/PlaybackVolumeParametersDeprecated;->volume:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-object v0, p0, Lcom/facebook/rsys/audio/gen/PlaybackVolumeParametersDeprecated;->userID:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, Lcom/facebook/rsys/audio/gen/PlaybackVolumeParametersDeprecated;->streamType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/audio/gen/PlaybackVolumeParametersDeprecated;->volume:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PlaybackVolumeParametersDeprecated{userID="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/audio/gen/PlaybackVolumeParametersDeprecated;->userID:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",streamType="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/audio/gen/PlaybackVolumeParametersDeprecated;->streamType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",volume="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/audio/gen/PlaybackVolumeParametersDeprecated;->volume:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
