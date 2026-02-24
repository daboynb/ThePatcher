.class public final Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureVideo;
.super LX/1A9;
.source ""


# instance fields
.field public videoBitrate:J

.field public videoConvergenceLatencyMs:J

.field public videoFramerate:J

.field public videoHeight:J

.field public videoIFrameIntervalMs:J

.field public videoMime:Ljava/lang/String;

.field public videoOn:Z

.field public videoStartTTFFMs:J

.field public videoWidth:J


# direct methods
.method public constructor <init>(ZLjava/lang/String;JJJJJJJ)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureVideo;->videoOn:Z

    iput-object p2, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureVideo;->videoMime:Ljava/lang/String;

    iput-wide p3, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureVideo;->videoWidth:J

    iput-wide p5, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureVideo;->videoHeight:J

    iput-wide p7, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureVideo;->videoFramerate:J

    iput-wide p9, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureVideo;->videoBitrate:J

    iput-wide p11, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureVideo;->videoIFrameIntervalMs:J

    iput-wide p13, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureVideo;->videoConvergenceLatencyMs:J

    iput-wide p15, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureVideo;->videoStartTTFFMs:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureVideo;ZLjava/lang/String;JJJJJJJILjava/lang/Object;)Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureVideo;
    .locals 17

    move/from16 v13, p17

    move-wide/from16 v2, p13

    move-wide/from16 v4, p11

    move-wide/from16 v6, p9

    move-wide/from16 v8, p7

    move-wide/from16 v10, p5

    move-wide/from16 v15, p3

    move-wide/from16 v0, p15

    move-object/from16 p14, p2

    move/from16 p15, p1

    and-int/lit8 v12, p17, 0x1

    move-object/from16 v14, p0

    if-eqz v12, :cond_0

    iget-boolean v12, v14, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureVideo;->videoOn:Z

    move/from16 p15, v12

    :cond_0
    and-int/lit8 v12, p17, 0x2

    if-eqz v12, :cond_1

    iget-object v12, v14, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureVideo;->videoMime:Ljava/lang/String;

    move-object/from16 p14, v12

    :cond_1
    and-int/lit8 v12, p17, 0x4

    if-eqz v12, :cond_2

    iget-wide v15, v14, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureVideo;->videoWidth:J

    :cond_2
    and-int/lit8 v12, p17, 0x8

    if-eqz v12, :cond_3

    iget-wide v10, v14, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureVideo;->videoHeight:J

    :cond_3
    and-int/lit8 v12, p17, 0x10

    if-eqz v12, :cond_4

    iget-wide v8, v14, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureVideo;->videoFramerate:J

    :cond_4
    and-int/lit8 v12, p17, 0x20

    if-eqz v12, :cond_5

    iget-wide v6, v14, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureVideo;->videoBitrate:J

    :cond_5
    and-int/lit8 v12, p17, 0x40

    if-eqz v12, :cond_6

    iget-wide v4, v14, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureVideo;->videoIFrameIntervalMs:J

    :cond_6
    and-int/lit16 v12, v13, 0x80

    if-eqz v12, :cond_7

    iget-wide v2, v14, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureVideo;->videoConvergenceLatencyMs:J

    :cond_7
    and-int/lit16 v12, v13, 0x100

    if-eqz v12, :cond_8

    iget-wide v0, v14, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureVideo;->videoStartTTFFMs:J

    :cond_8
    invoke-static/range {p14 .. p14}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v14, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureVideo;

    move-wide/from16 p12, v0

    move-wide/from16 p8, v4

    move-wide/from16 p10, v2

    move-wide/from16 p4, v8

    move-wide/from16 p6, v6

    move-wide/from16 p0, v15

    move-wide/from16 p2, v10

    move/from16 v15, p15

    move-object/from16 v16, p14

    invoke-direct/range {v14 .. v30}, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureVideo;-><init>(ZLjava/lang/String;JJJJJJJ)V

    return-object v14
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureVideo;->videoOn:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureVideo;->videoMime:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureVideo;->videoWidth:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureVideo;->videoHeight:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureVideo;->videoFramerate:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureVideo;->videoBitrate:J

    return-wide v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureVideo;->videoIFrameIntervalMs:J

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureVideo;->videoConvergenceLatencyMs:J

    return-wide v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureVideo;->videoStartTTFFMs:J

    return-wide v0
.end method

.method public final copy(ZLjava/lang/String;JJJJJJJ)Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureVideo;
    .locals 17

    move-object/from16 v2, p2

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureVideo;

    move/from16 v1, p1

    move-wide/from16 v15, p15

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    invoke-direct/range {v0 .. v16}, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureVideo;-><init>(ZLjava/lang/String;JJJJJJJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getVideoBitrate()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureVideo;->videoBitrate:J

    return-wide v0
.end method

.method public final getVideoConvergenceLatencyMs()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureVideo;->videoConvergenceLatencyMs:J

    return-wide v0
.end method

.method public final getVideoFramerate()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureVideo;->videoFramerate:J

    return-wide v0
.end method

.method public final getVideoHeight()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureVideo;->videoHeight:J

    return-wide v0
.end method

.method public final getVideoIFrameIntervalMs()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureVideo;->videoIFrameIntervalMs:J

    return-wide v0
.end method

.method public final getVideoMime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureVideo;->videoMime:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoOn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureVideo;->videoOn:Z

    return v0
.end method

.method public final getVideoStartTTFFMs()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureVideo;->videoStartTTFFMs:J

    return-wide v0
.end method

.method public final getVideoWidth()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureVideo;->videoWidth:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setVideoBitrate(J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureVideo;->videoBitrate:J

    return-void
.end method

.method public final setVideoConvergenceLatencyMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureVideo;->videoConvergenceLatencyMs:J

    return-void
.end method

.method public final setVideoFramerate(J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureVideo;->videoFramerate:J

    return-void
.end method

.method public final setVideoHeight(J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureVideo;->videoHeight:J

    return-void
.end method

.method public final setVideoIFrameIntervalMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureVideo;->videoIFrameIntervalMs:J

    return-void
.end method

.method public final setVideoMime(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureVideo;->videoMime:Ljava/lang/String;

    return-void
.end method

.method public final setVideoOn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureVideo;->videoOn:Z

    return-void
.end method

.method public final setVideoStartTTFFMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureVideo;->videoStartTTFFMs:J

    return-void
.end method

.method public final setVideoWidth(J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureVideo;->videoWidth:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
