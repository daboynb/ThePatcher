.class public final enum Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final enum HINGE_CLOSED:Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;

.field public static final enum HINGE_OPEN:Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;

.field public static final enum IN_DEEP_SLEEP:Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;

.field public static final enum OUT_OF_DEEP_SLEEP:Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;

.field public static final enum STREAMING_ACTIVE:Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;

.field public static final enum STREAMING_INACTIVE:Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;


# instance fields
.field public final value:I


# direct methods
.method public static synthetic $values()[Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;
    .locals 6

    sget-object v0, Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;->HINGE_OPEN:Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;

    sget-object v1, Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;->HINGE_CLOSED:Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;

    sget-object v2, Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;->IN_DEEP_SLEEP:Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;

    sget-object v3, Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;->OUT_OF_DEEP_SLEEP:Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;

    sget-object v4, Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;->STREAMING_ACTIVE:Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;

    sget-object v5, Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;->STREAMING_INACTIVE:Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;

    filled-new-array/range {v0 .. v5}, [Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "HINGE_OPEN"

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;->HINGE_OPEN:Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;

    const-string v2, "HINGE_CLOSED"

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;->HINGE_CLOSED:Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;

    const-string v2, "IN_DEEP_SLEEP"

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;->IN_DEEP_SLEEP:Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;

    const-string v2, "OUT_OF_DEEP_SLEEP"

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;->OUT_OF_DEEP_SLEEP:Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;

    const-string v2, "STREAMING_ACTIVE"

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;->STREAMING_ACTIVE:Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;

    const-string v2, "STREAMING_INACTIVE"

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;->STREAMING_INACTIVE:Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;

    invoke-static {}, Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;->$values()[Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;->$VALUES:[Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;

    const/16 v1, 0xe

    new-instance v0, LX/a1X;

    invoke-direct {v0, v1}, LX/a1X;-><init>(I)V

    sput-object v0, Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput p3, p0, Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;

    return-object v0
.end method

.method public static values()[Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;
    .locals 1

    sget-object v0, Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;->$VALUES:[Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;

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

    iget v0, p0, Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;->value:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
