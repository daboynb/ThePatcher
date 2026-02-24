.class public final Lcom/facebook/wearable/mediastream/sessionx/data/models/device/ThermalState;
.super LX/1A9;
.source ""


# instance fields
.field public final health:I

.field public final temperature:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/ThermalState;->temperature:I

    iput p2, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/ThermalState;->health:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/wearable/mediastream/sessionx/data/models/device/ThermalState;IIILjava/lang/Object;)Lcom/facebook/wearable/mediastream/sessionx/data/models/device/ThermalState;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/ThermalState;->temperature:I

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/ThermalState;->health:I

    :cond_1
    new-instance v0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/ThermalState;

    invoke-direct {v0, p1, p2}, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/ThermalState;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/ThermalState;->temperature:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/ThermalState;->health:I

    return v0
.end method

.method public final copy(II)Lcom/facebook/wearable/mediastream/sessionx/data/models/device/ThermalState;
    .locals 1

    new-instance v0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/ThermalState;

    invoke-direct {v0, p1, p2}, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/ThermalState;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getHealth()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/ThermalState;->health:I

    return v0
.end method

.method public final getTemperature()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/ThermalState;->temperature:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ThermalState(temperature="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/ThermalState;->temperature:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", health="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/ThermalState;->health:I

    invoke-static {v1, v0}, LX/145;->A0y(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
