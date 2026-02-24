.class public final Lcom/facebook/media/attachment/Kaleidoscope$AudioStreamInfo;
.super LX/1A9;
.source ""


# instance fields
.field public final audioStreamSubtype:I

.field public final audioStreamType:I

.field public final averageBitrateKbps:I

.field public final durationMs:J

.field public final mpegAudioObjectType:I

.field public final mpegAudioToolsPresent:I

.field public final numChannels:I

.field public final samplingRate:I

.field public final trackId:I


# direct methods
.method public constructor <init>(IIIIIIIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/media/attachment/Kaleidoscope$AudioStreamInfo;->trackId:I

    iput p2, p0, Lcom/facebook/media/attachment/Kaleidoscope$AudioStreamInfo;->audioStreamType:I

    iput p3, p0, Lcom/facebook/media/attachment/Kaleidoscope$AudioStreamInfo;->audioStreamSubtype:I

    iput p4, p0, Lcom/facebook/media/attachment/Kaleidoscope$AudioStreamInfo;->mpegAudioObjectType:I

    iput p5, p0, Lcom/facebook/media/attachment/Kaleidoscope$AudioStreamInfo;->mpegAudioToolsPresent:I

    iput p6, p0, Lcom/facebook/media/attachment/Kaleidoscope$AudioStreamInfo;->numChannels:I

    iput p7, p0, Lcom/facebook/media/attachment/Kaleidoscope$AudioStreamInfo;->samplingRate:I

    iput p8, p0, Lcom/facebook/media/attachment/Kaleidoscope$AudioStreamInfo;->averageBitrateKbps:I

    iput-wide p9, p0, Lcom/facebook/media/attachment/Kaleidoscope$AudioStreamInfo;->durationMs:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/media/attachment/Kaleidoscope$AudioStreamInfo;IIIIIIIIJILjava/lang/Object;)Lcom/facebook/media/attachment/Kaleidoscope$AudioStreamInfo;
    .locals 12

    move/from16 v1, p11

    move-wide/from16 v10, p9

    move/from16 v9, p8

    move/from16 v8, p7

    move/from16 v7, p6

    move/from16 v6, p5

    move/from16 v5, p4

    move v4, p3

    move v3, p2

    move v2, p1

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/facebook/media/attachment/Kaleidoscope$AudioStreamInfo;->trackId:I

    :cond_0
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_1

    iget v3, p0, Lcom/facebook/media/attachment/Kaleidoscope$AudioStreamInfo;->audioStreamType:I

    :cond_1
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_2

    iget v4, p0, Lcom/facebook/media/attachment/Kaleidoscope$AudioStreamInfo;->audioStreamSubtype:I

    :cond_2
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_3

    iget v5, p0, Lcom/facebook/media/attachment/Kaleidoscope$AudioStreamInfo;->mpegAudioObjectType:I

    :cond_3
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_4

    iget v6, p0, Lcom/facebook/media/attachment/Kaleidoscope$AudioStreamInfo;->mpegAudioToolsPresent:I

    :cond_4
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_5

    iget v7, p0, Lcom/facebook/media/attachment/Kaleidoscope$AudioStreamInfo;->numChannels:I

    :cond_5
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_6

    iget v8, p0, Lcom/facebook/media/attachment/Kaleidoscope$AudioStreamInfo;->samplingRate:I

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    iget v9, p0, Lcom/facebook/media/attachment/Kaleidoscope$AudioStreamInfo;->averageBitrateKbps:I

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    iget-wide v10, p0, Lcom/facebook/media/attachment/Kaleidoscope$AudioStreamInfo;->durationMs:J

    :cond_8
    new-instance v1, Lcom/facebook/media/attachment/Kaleidoscope$AudioStreamInfo;

    invoke-direct/range {v1 .. v11}, Lcom/facebook/media/attachment/Kaleidoscope$AudioStreamInfo;-><init>(IIIIIIIIJ)V

    return-object v1
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$AudioStreamInfo;->trackId:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$AudioStreamInfo;->audioStreamType:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$AudioStreamInfo;->audioStreamSubtype:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$AudioStreamInfo;->mpegAudioObjectType:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$AudioStreamInfo;->mpegAudioToolsPresent:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$AudioStreamInfo;->numChannels:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$AudioStreamInfo;->samplingRate:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$AudioStreamInfo;->averageBitrateKbps:I

    return v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$AudioStreamInfo;->durationMs:J

    return-wide v0
.end method

.method public final copy(IIIIIIIIJ)Lcom/facebook/media/attachment/Kaleidoscope$AudioStreamInfo;
    .locals 11

    new-instance v0, Lcom/facebook/media/attachment/Kaleidoscope$AudioStreamInfo;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/facebook/media/attachment/Kaleidoscope$AudioStreamInfo;-><init>(IIIIIIIIJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getAudioStreamSubtype()I
    .locals 1

    iget v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$AudioStreamInfo;->audioStreamSubtype:I

    return v0
.end method

.method public final getAudioStreamType()I
    .locals 1

    iget v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$AudioStreamInfo;->audioStreamType:I

    return v0
.end method

.method public final getAverageBitrateKbps()I
    .locals 1

    iget v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$AudioStreamInfo;->averageBitrateKbps:I

    return v0
.end method

.method public final getDurationMs()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$AudioStreamInfo;->durationMs:J

    return-wide v0
.end method

.method public final getMpegAudioObjectType()I
    .locals 1

    iget v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$AudioStreamInfo;->mpegAudioObjectType:I

    return v0
.end method

.method public final getMpegAudioToolsPresent()I
    .locals 1

    iget v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$AudioStreamInfo;->mpegAudioToolsPresent:I

    return v0
.end method

.method public final getNumChannels()I
    .locals 1

    iget v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$AudioStreamInfo;->numChannels:I

    return v0
.end method

.method public final getSamplingRate()I
    .locals 1

    iget v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$AudioStreamInfo;->samplingRate:I

    return v0
.end method

.method public final getTrackId()I
    .locals 1

    iget v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$AudioStreamInfo;->trackId:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
