.class public final Lcom/instagram/autoplay/models/AutoplayGlobalConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final androidMemoryGreenMaxConcurrentVideos:I

.field public final androidMemoryOrangeMaxConcurrentVideos:I

.field public final androidMemoryRedMaxConcurrentVideos:I

.field public final bufferingLatencyNormativeMaximumThresholdMs:I

.field public final bufferingLatencyNormativeMinimumThresholdMs:I

.field public final bufferingLatencyRecencyThresholdMs:I

.field public final minimumTimeOnScreen:I

.field public final respectNativeAutoplayLimitations:Z


# direct methods
.method public constructor <init>(IIIZIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/instagram/autoplay/models/AutoplayGlobalConfig;->androidMemoryRedMaxConcurrentVideos:I

    iput p2, p0, Lcom/instagram/autoplay/models/AutoplayGlobalConfig;->androidMemoryOrangeMaxConcurrentVideos:I

    iput p3, p0, Lcom/instagram/autoplay/models/AutoplayGlobalConfig;->androidMemoryGreenMaxConcurrentVideos:I

    iput-boolean p4, p0, Lcom/instagram/autoplay/models/AutoplayGlobalConfig;->respectNativeAutoplayLimitations:Z

    iput p5, p0, Lcom/instagram/autoplay/models/AutoplayGlobalConfig;->bufferingLatencyNormativeMinimumThresholdMs:I

    iput p6, p0, Lcom/instagram/autoplay/models/AutoplayGlobalConfig;->bufferingLatencyNormativeMaximumThresholdMs:I

    iput p7, p0, Lcom/instagram/autoplay/models/AutoplayGlobalConfig;->bufferingLatencyRecencyThresholdMs:I

    iput p8, p0, Lcom/instagram/autoplay/models/AutoplayGlobalConfig;->minimumTimeOnScreen:I

    return-void
.end method

.method public synthetic constructor <init>(IIIZIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x1

    :cond_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    const/16 p5, 0x64

    :cond_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    const/16 p6, 0xfa

    :cond_2
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_3

    const/16 p7, 0x3a98

    :cond_3
    and-int/lit16 v0, p9, 0x80

    if-eqz v0, :cond_4

    const/16 p8, 0xfa

    .line 273266960
    :cond_4
    invoke-direct/range {p0 .. p8}, Lcom/instagram/autoplay/models/AutoplayGlobalConfig;-><init>(IIIZIIII)V

    return-void
.end method


# virtual methods
.method public final getAndroidMemoryGreenMaxConcurrentVideos()I
    .locals 1

    iget v0, p0, Lcom/instagram/autoplay/models/AutoplayGlobalConfig;->androidMemoryGreenMaxConcurrentVideos:I

    return v0
.end method

.method public final getAndroidMemoryOrangeMaxConcurrentVideos()I
    .locals 1

    iget v0, p0, Lcom/instagram/autoplay/models/AutoplayGlobalConfig;->androidMemoryOrangeMaxConcurrentVideos:I

    return v0
.end method

.method public final getAndroidMemoryRedMaxConcurrentVideos()I
    .locals 1

    iget v0, p0, Lcom/instagram/autoplay/models/AutoplayGlobalConfig;->androidMemoryRedMaxConcurrentVideos:I

    return v0
.end method

.method public final getBufferingLatencyNormativeMaximumThresholdMs()I
    .locals 1

    iget v0, p0, Lcom/instagram/autoplay/models/AutoplayGlobalConfig;->bufferingLatencyNormativeMaximumThresholdMs:I

    return v0
.end method

.method public final getBufferingLatencyNormativeMinimumThresholdMs()I
    .locals 1

    iget v0, p0, Lcom/instagram/autoplay/models/AutoplayGlobalConfig;->bufferingLatencyNormativeMinimumThresholdMs:I

    return v0
.end method

.method public final getBufferingLatencyRecencyThresholdMs()I
    .locals 1

    iget v0, p0, Lcom/instagram/autoplay/models/AutoplayGlobalConfig;->bufferingLatencyRecencyThresholdMs:I

    return v0
.end method

.method public final getMinimumTimeOnScreen()I
    .locals 1

    iget v0, p0, Lcom/instagram/autoplay/models/AutoplayGlobalConfig;->minimumTimeOnScreen:I

    return v0
.end method

.method public final getRespectNativeAutoplayLimitations()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/autoplay/models/AutoplayGlobalConfig;->respectNativeAutoplayLimitations:Z

    return v0
.end method
