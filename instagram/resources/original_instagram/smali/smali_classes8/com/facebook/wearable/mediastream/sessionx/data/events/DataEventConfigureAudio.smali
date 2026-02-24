.class public final Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureAudio;
.super LX/1A9;
.source ""


# instance fields
.field public audioBitrate:J

.field public audioCodecProfile:J

.field public audioMime:Ljava/lang/String;

.field public audioNumChannels:J

.field public audioOn:Z

.field public audioSampleRateHz:J

.field public audioStartTTFFMs:J


# direct methods
.method public constructor <init>(ZLjava/lang/String;JJJJJ)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureAudio;->audioOn:Z

    iput-object p2, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureAudio;->audioMime:Ljava/lang/String;

    iput-wide p3, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureAudio;->audioSampleRateHz:J

    iput-wide p5, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureAudio;->audioBitrate:J

    iput-wide p7, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureAudio;->audioNumChannels:J

    iput-wide p9, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureAudio;->audioCodecProfile:J

    iput-wide p11, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureAudio;->audioStartTTFFMs:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureAudio;ZLjava/lang/String;JJJJJILjava/lang/Object;)Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureAudio;
    .locals 13

    move-wide/from16 v11, p11

    move-wide/from16 v9, p9

    move-wide/from16 v7, p7

    move-wide/from16 v5, p5

    move-wide/from16 v3, p3

    move-object v2, p2

    move v1, p1

    and-int/lit8 v0, p13, 0x1

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureAudio;->audioOn:Z

    :cond_0
    and-int/lit8 v0, p13, 0x2

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureAudio;->audioMime:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p13, 0x4

    if-eqz v0, :cond_2

    iget-wide v3, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureAudio;->audioSampleRateHz:J

    :cond_2
    and-int/lit8 v0, p13, 0x8

    if-eqz v0, :cond_3

    iget-wide v5, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureAudio;->audioBitrate:J

    :cond_3
    and-int/lit8 v0, p13, 0x10

    if-eqz v0, :cond_4

    iget-wide v7, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureAudio;->audioNumChannels:J

    :cond_4
    and-int/lit8 v0, p13, 0x20

    if-eqz v0, :cond_5

    iget-wide v9, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureAudio;->audioCodecProfile:J

    :cond_5
    and-int/lit8 v0, p13, 0x40

    if-eqz v0, :cond_6

    iget-wide v11, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureAudio;->audioStartTTFFMs:J

    :cond_6
    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureAudio;

    invoke-direct/range {v0 .. v12}, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureAudio;-><init>(ZLjava/lang/String;JJJJJ)V

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureAudio;->audioOn:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureAudio;->audioMime:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureAudio;->audioSampleRateHz:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureAudio;->audioBitrate:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureAudio;->audioNumChannels:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureAudio;->audioCodecProfile:J

    return-wide v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureAudio;->audioStartTTFFMs:J

    return-wide v0
.end method

.method public final copy(ZLjava/lang/String;JJJJJ)Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureAudio;
    .locals 13

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureAudio;

    move v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureAudio;-><init>(ZLjava/lang/String;JJJJJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getAudioBitrate()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureAudio;->audioBitrate:J

    return-wide v0
.end method

.method public final getAudioCodecProfile()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureAudio;->audioCodecProfile:J

    return-wide v0
.end method

.method public final getAudioMime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureAudio;->audioMime:Ljava/lang/String;

    return-object v0
.end method

.method public final getAudioNumChannels()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureAudio;->audioNumChannels:J

    return-wide v0
.end method

.method public final getAudioOn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureAudio;->audioOn:Z

    return v0
.end method

.method public final getAudioSampleRateHz()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureAudio;->audioSampleRateHz:J

    return-wide v0
.end method

.method public final getAudioStartTTFFMs()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureAudio;->audioStartTTFFMs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setAudioBitrate(J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureAudio;->audioBitrate:J

    return-void
.end method

.method public final setAudioCodecProfile(J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureAudio;->audioCodecProfile:J

    return-void
.end method

.method public final setAudioMime(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureAudio;->audioMime:Ljava/lang/String;

    return-void
.end method

.method public final setAudioNumChannels(J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureAudio;->audioNumChannels:J

    return-void
.end method

.method public final setAudioOn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureAudio;->audioOn:Z

    return-void
.end method

.method public final setAudioSampleRateHz(J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureAudio;->audioSampleRateHz:J

    return-void
.end method

.method public final setAudioStartTTFFMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventConfigureAudio;->audioStartTTFFMs:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
