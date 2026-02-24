.class public final Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceBuildInfo;
.super LX/1A9;
.source ""


# instance fields
.field public final buildFlavor:I

.field public final deviceType:I

.field public final firmwareVersion:Ljava/lang/String;

.field public final hardwareType:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceBuildInfo;->buildFlavor:I

    iput p2, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceBuildInfo;->deviceType:I

    iput-object p3, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceBuildInfo;->firmwareVersion:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceBuildInfo;->hardwareType:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceBuildInfo;IILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceBuildInfo;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceBuildInfo;->buildFlavor:I

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceBuildInfo;->deviceType:I

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceBuildInfo;->firmwareVersion:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceBuildInfo;->hardwareType:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceBuildInfo;->copy(IILjava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceBuildInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceBuildInfo;->buildFlavor:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceBuildInfo;->deviceType:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceBuildInfo;->firmwareVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceBuildInfo;->hardwareType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IILjava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceBuildInfo;
    .locals 1

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceBuildInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceBuildInfo;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceBuildInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceBuildInfo;

    iget v1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceBuildInfo;->buildFlavor:I

    iget v0, p1, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceBuildInfo;->buildFlavor:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceBuildInfo;->deviceType:I

    iget v0, p1, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceBuildInfo;->deviceType:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceBuildInfo;->firmwareVersion:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceBuildInfo;->firmwareVersion:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceBuildInfo;->hardwareType:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceBuildInfo;->hardwareType:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getBuildFlavor()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceBuildInfo;->buildFlavor:I

    return v0
.end method

.method public final getDeviceType()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceBuildInfo;->deviceType:I

    return v0
.end method

.method public final getFirmwareVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceBuildInfo;->firmwareVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getHardwareType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceBuildInfo;->hardwareType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceBuildInfo;->buildFlavor:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceBuildInfo;->deviceType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceBuildInfo;->firmwareVersion:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceBuildInfo;->hardwareType:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0H(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceBuildInfo(buildFlavor="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceBuildInfo;->buildFlavor:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", deviceType="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceBuildInfo;->deviceType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", firmwareVersion="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceBuildInfo;->firmwareVersion:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", hardwareType="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceBuildInfo;->hardwareType:Ljava/lang/String;

    invoke-static {v0, v1}, LX/022;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
