.class public final Lcom/facebook/media/attachment/Kaleidoscope$VideoStreamInfo;
.super LX/1A9;
.source ""


# instance fields
.field public final averageBitrateKbps:I

.field public final durationMs:J

.field public final framesPerKseconds:I

.field public final height:I

.field public final levelIdc:I

.field public final profileIdc:I

.field public final rotationDegrees:I

.field public final trackId:I

.field public final videoStreamType:I

.field public final width:I


# direct methods
.method public constructor <init>(IIIIIIIIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/media/attachment/Kaleidoscope$VideoStreamInfo;->trackId:I

    iput p2, p0, Lcom/facebook/media/attachment/Kaleidoscope$VideoStreamInfo;->videoStreamType:I

    iput p3, p0, Lcom/facebook/media/attachment/Kaleidoscope$VideoStreamInfo;->profileIdc:I

    iput p4, p0, Lcom/facebook/media/attachment/Kaleidoscope$VideoStreamInfo;->levelIdc:I

    iput p5, p0, Lcom/facebook/media/attachment/Kaleidoscope$VideoStreamInfo;->rotationDegrees:I

    iput p6, p0, Lcom/facebook/media/attachment/Kaleidoscope$VideoStreamInfo;->width:I

    iput p7, p0, Lcom/facebook/media/attachment/Kaleidoscope$VideoStreamInfo;->height:I

    iput p8, p0, Lcom/facebook/media/attachment/Kaleidoscope$VideoStreamInfo;->framesPerKseconds:I

    iput p9, p0, Lcom/facebook/media/attachment/Kaleidoscope$VideoStreamInfo;->averageBitrateKbps:I

    iput-wide p10, p0, Lcom/facebook/media/attachment/Kaleidoscope$VideoStreamInfo;->durationMs:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/media/attachment/Kaleidoscope$VideoStreamInfo;IIIIIIIIIJILjava/lang/Object;)Lcom/facebook/media/attachment/Kaleidoscope$VideoStreamInfo;
    .locals 13

    move/from16 v1, p12

    move-wide/from16 v11, p10

    move/from16 v10, p9

    move/from16 v9, p8

    move/from16 v8, p7

    move/from16 v7, p6

    move/from16 v6, p5

    move/from16 v5, p4

    move/from16 v4, p3

    move v3, p2

    move v2, p1

    and-int/lit8 v0, p12, 0x1

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/facebook/media/attachment/Kaleidoscope$VideoStreamInfo;->trackId:I

    :cond_0
    and-int/lit8 v0, p12, 0x2

    if-eqz v0, :cond_1

    iget v3, p0, Lcom/facebook/media/attachment/Kaleidoscope$VideoStreamInfo;->videoStreamType:I

    :cond_1
    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_2

    iget v4, p0, Lcom/facebook/media/attachment/Kaleidoscope$VideoStreamInfo;->profileIdc:I

    :cond_2
    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_3

    iget v5, p0, Lcom/facebook/media/attachment/Kaleidoscope$VideoStreamInfo;->levelIdc:I

    :cond_3
    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_4

    iget v6, p0, Lcom/facebook/media/attachment/Kaleidoscope$VideoStreamInfo;->rotationDegrees:I

    :cond_4
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_5

    iget v7, p0, Lcom/facebook/media/attachment/Kaleidoscope$VideoStreamInfo;->width:I

    :cond_5
    and-int/lit8 v0, p12, 0x40

    if-eqz v0, :cond_6

    iget v8, p0, Lcom/facebook/media/attachment/Kaleidoscope$VideoStreamInfo;->height:I

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    iget v9, p0, Lcom/facebook/media/attachment/Kaleidoscope$VideoStreamInfo;->framesPerKseconds:I

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    iget v10, p0, Lcom/facebook/media/attachment/Kaleidoscope$VideoStreamInfo;->averageBitrateKbps:I

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    iget-wide v11, p0, Lcom/facebook/media/attachment/Kaleidoscope$VideoStreamInfo;->durationMs:J

    :cond_9
    new-instance v1, Lcom/facebook/media/attachment/Kaleidoscope$VideoStreamInfo;

    invoke-direct/range {v1 .. v12}, Lcom/facebook/media/attachment/Kaleidoscope$VideoStreamInfo;-><init>(IIIIIIIIIJ)V

    return-object v1
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$VideoStreamInfo;->trackId:I

    return v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$VideoStreamInfo;->durationMs:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$VideoStreamInfo;->videoStreamType:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$VideoStreamInfo;->profileIdc:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$VideoStreamInfo;->levelIdc:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$VideoStreamInfo;->rotationDegrees:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$VideoStreamInfo;->width:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$VideoStreamInfo;->height:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$VideoStreamInfo;->framesPerKseconds:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$VideoStreamInfo;->averageBitrateKbps:I

    return v0
.end method

.method public final copy(IIIIIIIIIJ)Lcom/facebook/media/attachment/Kaleidoscope$VideoStreamInfo;
    .locals 12

    new-instance v0, Lcom/facebook/media/attachment/Kaleidoscope$VideoStreamInfo;

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-wide/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lcom/facebook/media/attachment/Kaleidoscope$VideoStreamInfo;-><init>(IIIIIIIIIJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getAverageBitrateKbps()I
    .locals 1

    iget v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$VideoStreamInfo;->averageBitrateKbps:I

    return v0
.end method

.method public final getDurationMs()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$VideoStreamInfo;->durationMs:J

    return-wide v0
.end method

.method public final getFramesPerKseconds()I
    .locals 1

    iget v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$VideoStreamInfo;->framesPerKseconds:I

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$VideoStreamInfo;->height:I

    return v0
.end method

.method public final getLevelIdc()I
    .locals 1

    iget v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$VideoStreamInfo;->levelIdc:I

    return v0
.end method

.method public final getProfileIdc()I
    .locals 1

    iget v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$VideoStreamInfo;->profileIdc:I

    return v0
.end method

.method public final getRotationDegrees()I
    .locals 1

    iget v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$VideoStreamInfo;->rotationDegrees:I

    return v0
.end method

.method public final getTrackId()I
    .locals 1

    iget v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$VideoStreamInfo;->trackId:I

    return v0
.end method

.method public final getVideoStreamType()I
    .locals 1

    iget v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$VideoStreamInfo;->videoStreamType:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$VideoStreamInfo;->width:I

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
