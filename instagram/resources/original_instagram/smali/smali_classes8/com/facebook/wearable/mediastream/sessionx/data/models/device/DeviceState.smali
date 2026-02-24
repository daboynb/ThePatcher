.class public final Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceState;
.super LX/1A9;
.source ""


# static fields
.field public static final Companion:Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceState$Companion;

.field public static final DEFAULT_INSTANCE:Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceState;


# instance fields
.field public final batteryState:Lcom/facebook/wearable/mediastream/sessionx/data/models/device/BatteryState;

.field public final captureButtonState:I

.field public final hingeState:I

.field public final isStreamingActive:Z

.field public final mountState:I

.field public final peakPowerState:I

.field public final thermalState:Lcom/facebook/wearable/mediastream/sessionx/data/models/device/ThermalState;

.field public final touchState:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceState$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceState;->Companion:Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceState$Companion;

    const/4 v0, -0x1

    const/4 v4, 0x0

    new-instance v1, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/BatteryState;

    invoke-direct {v1, v0, v4, v4}, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/BatteryState;-><init>(III)V

    new-instance v6, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/ThermalState;

    invoke-direct {v6, v0, v4}, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/ThermalState;-><init>(II)V

    const/16 v2, 0xd

    const/16 v3, 0x9

    new-instance v0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceState;

    move v5, v4

    move v7, v4

    move v8, v4

    invoke-direct/range {v0 .. v8}, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceState;-><init>(Lcom/facebook/wearable/mediastream/sessionx/data/models/device/BatteryState;IIIILcom/facebook/wearable/mediastream/sessionx/data/models/device/ThermalState;IZ)V

    sput-object v0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceState;->DEFAULT_INSTANCE:Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceState;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/wearable/mediastream/sessionx/data/models/device/BatteryState;IIIILcom/facebook/wearable/mediastream/sessionx/data/models/device/ThermalState;IZ)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceState;->batteryState:Lcom/facebook/wearable/mediastream/sessionx/data/models/device/BatteryState;

    iput p2, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceState;->touchState:I

    iput p3, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceState;->captureButtonState:I

    iput p4, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceState;->hingeState:I

    iput p5, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceState;->mountState:I

    iput-object p6, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceState;->thermalState:Lcom/facebook/wearable/mediastream/sessionx/data/models/device/ThermalState;

    iput p7, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceState;->peakPowerState:I

    iput-boolean p8, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceState;->isStreamingActive:Z

    return-void
.end method

.method public static final synthetic access$getDEFAULT_INSTANCE$cp()Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceState;
    .locals 1

    sget-object v0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceState;->DEFAULT_INSTANCE:Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceState;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceState;Lcom/facebook/wearable/mediastream/sessionx/data/models/device/BatteryState;IIIILcom/facebook/wearable/mediastream/sessionx/data/models/device/ThermalState;IZILjava/lang/Object;)Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceState;
    .locals 1

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceState;->batteryState:Lcom/facebook/wearable/mediastream/sessionx/data/models/device/BatteryState;

    :cond_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceState;->touchState:I

    :cond_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    iget p3, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceState;->captureButtonState:I

    :cond_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    iget p4, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceState;->hingeState:I

    :cond_3
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_4

    iget p5, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceState;->mountState:I

    :cond_4
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_5

    iget-object p6, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceState;->thermalState:Lcom/facebook/wearable/mediastream/sessionx/data/models/device/ThermalState;

    :cond_5
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_6

    iget p7, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceState;->peakPowerState:I

    :cond_6
    and-int/lit16 v0, p9, 0x80

    if-eqz v0, :cond_7

    iget-boolean p8, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceState;->isStreamingActive:Z

    :cond_7
    invoke-virtual/range {p0 .. p8}, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceState;->copy(Lcom/facebook/wearable/mediastream/sessionx/data/models/device/BatteryState;IIIILcom/facebook/wearable/mediastream/sessionx/data/models/device/ThermalState;IZ)Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/facebook/wearable/mediastream/sessionx/data/models/device/BatteryState;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceState;->batteryState:Lcom/facebook/wearable/mediastream/sessionx/data/models/device/BatteryState;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceState;->touchState:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceState;->captureButtonState:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceState;->hingeState:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceState;->mountState:I

    return v0
.end method

.method public final component6()Lcom/facebook/wearable/mediastream/sessionx/data/models/device/ThermalState;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceState;->thermalState:Lcom/facebook/wearable/mediastream/sessionx/data/models/device/ThermalState;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceState;->peakPowerState:I

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceState;->isStreamingActive:Z

    return v0
.end method

.method public final copy(Lcom/facebook/wearable/mediastream/sessionx/data/models/device/BatteryState;IIIILcom/facebook/wearable/mediastream/sessionx/data/models/device/ThermalState;IZ)Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceState;
    .locals 9

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v6, p6

    invoke-static {p6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceState;

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceState;-><init>(Lcom/facebook/wearable/mediastream/sessionx/data/models/device/BatteryState;IIIILcom/facebook/wearable/mediastream/sessionx/data/models/device/ThermalState;IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getBatteryState()Lcom/facebook/wearable/mediastream/sessionx/data/models/device/BatteryState;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceState;->batteryState:Lcom/facebook/wearable/mediastream/sessionx/data/models/device/BatteryState;

    return-object v0
.end method

.method public final getCaptureButtonState()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceState;->captureButtonState:I

    return v0
.end method

.method public final getHingeState()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceState;->hingeState:I

    return v0
.end method

.method public final getMountState()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceState;->mountState:I

    return v0
.end method

.method public final getPeakPowerState()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceState;->peakPowerState:I

    return v0
.end method

.method public final getThermalState()Lcom/facebook/wearable/mediastream/sessionx/data/models/device/ThermalState;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceState;->thermalState:Lcom/facebook/wearable/mediastream/sessionx/data/models/device/ThermalState;

    return-object v0
.end method

.method public final getTouchState()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceState;->touchState:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isStreamingActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceState;->isStreamingActive:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceState(batteryState="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceState;->batteryState:Lcom/facebook/wearable/mediastream/sessionx/data/models/device/BatteryState;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", touchState="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceState;->touchState:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", captureButtonState="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceState;->captureButtonState:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hingeState="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceState;->hingeState:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mountState="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceState;->mountState:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", thermalState="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceState;->thermalState:Lcom/facebook/wearable/mediastream/sessionx/data/models/device/ThermalState;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", peakPowerState="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceState;->peakPowerState:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isStreamingActive="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceState;->isStreamingActive:Z

    invoke-static {v1, v0}, LX/149;->A0o(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
