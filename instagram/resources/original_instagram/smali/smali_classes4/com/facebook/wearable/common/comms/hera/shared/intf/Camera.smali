.class public final Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;
.super LX/1A9;
.source ""


# instance fields
.field public final cameraId:Ljava/lang/String;

.field public final deviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;->deviceId:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;->cameraId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;->deviceId:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;->cameraId:Ljava/lang/String;

    :cond_1
    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;

    invoke-direct {v0, p1, p2}, Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;->cameraId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;
    .locals 1

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;

    invoke-direct {v0, p1, p2}, Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;->deviceId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;->deviceId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;->cameraId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;->cameraId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getCameraId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;->cameraId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;->deviceId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;->cameraId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
