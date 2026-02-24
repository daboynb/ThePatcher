.class public final Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventInProgress;
.super LX/1A9;
.source ""


# instance fields
.field public batteryPercentage:J

.field public thermalState:I

.field public videoEISLatencyMs:J

.field public videoEncodingLatencyMs:J


# direct methods
.method public constructor <init>(JJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventInProgress;->videoEncodingLatencyMs:J

    iput-wide p3, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventInProgress;->videoEISLatencyMs:J

    iput-wide p5, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventInProgress;->batteryPercentage:J

    iput p7, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventInProgress;->thermalState:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventInProgress;JJJIILjava/lang/Object;)Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventInProgress;
    .locals 8

    move v7, p7

    move-wide v5, p5

    move-wide v3, p3

    move-wide v1, p1

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventInProgress;->videoEncodingLatencyMs:J

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventInProgress;->videoEISLatencyMs:J

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    iget-wide v5, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventInProgress;->batteryPercentage:J

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    iget v7, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventInProgress;->thermalState:I

    :cond_3
    new-instance v0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventInProgress;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventInProgress;-><init>(JJJI)V

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventInProgress;->videoEncodingLatencyMs:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventInProgress;->videoEISLatencyMs:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventInProgress;->batteryPercentage:J

    return-wide v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventInProgress;->thermalState:I

    return v0
.end method

.method public final copy(JJJI)Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventInProgress;
    .locals 8

    new-instance v0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventInProgress;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventInProgress;-><init>(JJJI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getBatteryPercentage()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventInProgress;->batteryPercentage:J

    return-wide v0
.end method

.method public final getThermalState()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventInProgress;->thermalState:I

    return v0
.end method

.method public final getVideoEISLatencyMs()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventInProgress;->videoEISLatencyMs:J

    return-wide v0
.end method

.method public final getVideoEncodingLatencyMs()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventInProgress;->videoEncodingLatencyMs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setBatteryPercentage(J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventInProgress;->batteryPercentage:J

    return-void
.end method

.method public final setThermalState(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventInProgress;->thermalState:I

    return-void
.end method

.method public final setVideoEISLatencyMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventInProgress;->videoEISLatencyMs:J

    return-void
.end method

.method public final setVideoEncodingLatencyMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventInProgress;->videoEncodingLatencyMs:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
