.class public Lcom/facebook/rsys/audioevents/gen/AudioEventsModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;

.field public static sMcfTypeId:J


# instance fields
.field public final hasAudioPlayed:Z

.field public final latestAudioEvent:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    invoke-static {v0}, LX/45O;->A00(I)LX/45O;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/audioevents/gen/AudioEventsModel;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p2}, LX/215;->A1Q(Ljava/lang/Object;Z)V

    iput p1, p0, Lcom/facebook/rsys/audioevents/gen/AudioEventsModel;->latestAudioEvent:I

    iput-boolean p2, p0, Lcom/facebook/rsys/audioevents/gen/AudioEventsModel;->hasAudioPlayed:Z

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audioevents/gen/AudioEventsModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/facebook/rsys/audioevents/gen/AudioEventsModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/rsys/audioevents/gen/AudioEventsModel;

    iget v1, p0, Lcom/facebook/rsys/audioevents/gen/AudioEventsModel;->latestAudioEvent:I

    iget v0, p1, Lcom/facebook/rsys/audioevents/gen/AudioEventsModel;->latestAudioEvent:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lcom/facebook/rsys/audioevents/gen/AudioEventsModel;->hasAudioPlayed:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/audioevents/gen/AudioEventsModel;->hasAudioPlayed:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget v0, p0, Lcom/facebook/rsys/audioevents/gen/AudioEventsModel;->latestAudioEvent:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/audioevents/gen/AudioEventsModel;->hasAudioPlayed:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioEventsModel{latestAudioEvent="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/audioevents/gen/AudioEventsModel;->latestAudioEvent:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",hasAudioPlayed="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/audioevents/gen/AudioEventsModel;->hasAudioPlayed:Z

    invoke-static {v1, v0}, LX/219;->A0q(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
