.class public final Lcom/facebook/wearable/common/comms/hera/shared/native/DeviceInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/facebook/wearable/common/comms/hera/shared/native/DeviceInfo$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/native/DeviceInfo$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/DeviceInfo;->Companion:Lcom/facebook/wearable/common/comms/hera/shared/native/DeviceInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSdkInt()I
    .locals 1

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/DeviceInfo;->Companion:Lcom/facebook/wearable/common/comms/hera/shared/native/DeviceInfo$Companion;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/DeviceInfo$Companion;->getSdkInt()I

    move-result v0

    return v0
.end method
