.class public final enum Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final enum NORMAL:Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

.field public static final enum SHUTDOWN:Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

.field public static final enum THROTTLE_LEVEL_1:Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

.field public static final enum THROTTLE_LEVEL_2:Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

.field public static final enum THROTTLE_LEVEL_3:Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

.field public static final enum UNKNOWN:Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;


# instance fields
.field public final value:I


# direct methods
.method public static synthetic $values()[Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;
    .locals 6

    sget-object v0, Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;->NORMAL:Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

    sget-object v1, Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;->THROTTLE_LEVEL_1:Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

    sget-object v2, Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;->THROTTLE_LEVEL_2:Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

    sget-object v3, Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;->THROTTLE_LEVEL_3:Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

    sget-object v4, Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;->SHUTDOWN:Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

    sget-object v5, Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;->UNKNOWN:Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

    filled-new-array/range {v0 .. v5}, [Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "NORMAL"

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;->NORMAL:Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

    const-string v2, "THROTTLE_LEVEL_1"

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;->THROTTLE_LEVEL_1:Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

    const-string v2, "THROTTLE_LEVEL_2"

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;->THROTTLE_LEVEL_2:Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

    const-string v2, "THROTTLE_LEVEL_3"

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;->THROTTLE_LEVEL_3:Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

    const-string v2, "SHUTDOWN"

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;->SHUTDOWN:Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

    const-string v2, "UNKNOWN"

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;->UNKNOWN:Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

    invoke-static {}, Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;->$values()[Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;->$VALUES:[Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

    const/16 v0, 0xe

    invoke-static {v0}, LX/MQO;->A00(I)LX/MQO;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

    return-object v0
.end method

.method public static values()[Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;
    .locals 1

    sget-object v0, Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;->$VALUES:[Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;->value:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
