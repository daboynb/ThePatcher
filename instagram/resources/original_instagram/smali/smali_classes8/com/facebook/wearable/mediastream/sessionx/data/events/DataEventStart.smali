.class public final Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventStart;
.super LX/1A9;
.source ""


# instance fields
.field public audioStartTTFFMs:J

.field public batteryPercentage:J

.field public thermalState:I

.field public videoConvergenceLatencyMs:J

.field public videoStartTTFFMs:J


# direct methods
.method public constructor <init>(JJJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventStart;->videoConvergenceLatencyMs:J

    iput-wide p3, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventStart;->videoStartTTFFMs:J

    iput-wide p5, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventStart;->audioStartTTFFMs:J

    iput-wide p7, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventStart;->batteryPercentage:J

    iput p9, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventStart;->thermalState:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventStart;JJJJIILjava/lang/Object;)Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventStart;
    .locals 1

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventStart;->videoConvergenceLatencyMs:J

    :cond_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_1

    iget-wide p3, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventStart;->videoStartTTFFMs:J

    :cond_1
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_2

    iget-wide p5, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventStart;->audioStartTTFFMs:J

    :cond_2
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_3

    iget-wide p7, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventStart;->batteryPercentage:J

    :cond_3
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_4

    iget p9, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventStart;->thermalState:I

    :cond_4
    invoke-virtual/range {p0 .. p9}, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventStart;->copy(JJJJI)Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventStart;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventStart;->videoConvergenceLatencyMs:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventStart;->videoStartTTFFMs:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventStart;->audioStartTTFFMs:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventStart;->batteryPercentage:J

    return-wide v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventStart;->thermalState:I

    return v0
.end method

.method public final copy(JJJJI)Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventStart;
    .locals 10

    new-instance v0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventStart;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventStart;-><init>(JJJJI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getAudioStartTTFFMs()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventStart;->audioStartTTFFMs:J

    return-wide v0
.end method

.method public final getBatteryPercentage()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventStart;->batteryPercentage:J

    return-wide v0
.end method

.method public final getThermalState()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventStart;->thermalState:I

    return v0
.end method

.method public final getVideoConvergenceLatencyMs()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventStart;->videoConvergenceLatencyMs:J

    return-wide v0
.end method

.method public final getVideoStartTTFFMs()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventStart;->videoStartTTFFMs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setAudioStartTTFFMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventStart;->audioStartTTFFMs:J

    return-void
.end method

.method public final setBatteryPercentage(J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventStart;->batteryPercentage:J

    return-void
.end method

.method public final setThermalState(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventStart;->thermalState:I

    return-void
.end method

.method public final setVideoConvergenceLatencyMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventStart;->videoConvergenceLatencyMs:J

    return-void
.end method

.method public final setVideoStartTTFFMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventStart;->videoStartTTFFMs:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
