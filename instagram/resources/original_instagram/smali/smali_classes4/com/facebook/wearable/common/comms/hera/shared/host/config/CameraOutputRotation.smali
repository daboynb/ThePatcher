.class public final Lcom/facebook/wearable/common/comms/hera/shared/host/config/CameraOutputRotation;
.super LX/1A9;
.source ""


# instance fields
.field public final rotationDegrees:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/CameraOutputRotation;->rotationDegrees:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/wearable/common/comms/hera/shared/host/config/CameraOutputRotation;IILjava/lang/Object;)Lcom/facebook/wearable/common/comms/hera/shared/host/config/CameraOutputRotation;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/CameraOutputRotation;->rotationDegrees:I

    :cond_0
    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/CameraOutputRotation;

    invoke-direct {v0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/host/config/CameraOutputRotation;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/CameraOutputRotation;->rotationDegrees:I

    return v0
.end method

.method public final copy(I)Lcom/facebook/wearable/common/comms/hera/shared/host/config/CameraOutputRotation;
    .locals 1

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/CameraOutputRotation;

    invoke-direct {v0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/host/config/CameraOutputRotation;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/config/CameraOutputRotation;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/wearable/common/comms/hera/shared/host/config/CameraOutputRotation;

    iget v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/CameraOutputRotation;->rotationDegrees:I

    iget v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/config/CameraOutputRotation;->rotationDegrees:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getRotationDegrees()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/CameraOutputRotation;->rotationDegrees:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/CameraOutputRotation;->rotationDegrees:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
