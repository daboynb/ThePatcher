.class public final Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventEnd;
.super LX/1A9;
.source ""


# instance fields
.field public batteryPercentage:J

.field public thermalState:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventEnd;->batteryPercentage:J

    iput p3, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventEnd;->thermalState:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventEnd;JIILjava/lang/Object;)Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventEnd;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventEnd;->batteryPercentage:J

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget p3, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventEnd;->thermalState:I

    :cond_1
    new-instance v0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventEnd;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventEnd;-><init>(JI)V

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventEnd;->batteryPercentage:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventEnd;->thermalState:I

    return v0
.end method

.method public final copy(JI)Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventEnd;
    .locals 1

    new-instance v0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventEnd;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventEnd;-><init>(JI)V

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

    iget-wide v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventEnd;->batteryPercentage:J

    return-wide v0
.end method

.method public final getThermalState()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventEnd;->thermalState:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setBatteryPercentage(J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventEnd;->batteryPercentage:J

    return-void
.end method

.method public final setThermalState(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventEnd;->thermalState:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
