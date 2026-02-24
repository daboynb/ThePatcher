.class public final enum Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;

.field public static final enum CONNECTED:Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;

.field public static final enum CONNECTING:Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final enum DISCONNECTED:Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;

.field public static final enum UNPAIRED:Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;


# instance fields
.field public final value:I


# direct methods
.method public static synthetic $values()[Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;
    .locals 4

    sget-object v3, Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;->CONNECTED:Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;

    sget-object v2, Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;->CONNECTING:Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;

    sget-object v1, Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;->DISCONNECTED:Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;

    sget-object v0, Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;->UNPAIRED:Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;

    filled-new-array {v3, v2, v1, v0}, [Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "CONNECTED"

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;->CONNECTED:Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;

    const-string v2, "CONNECTING"

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;->CONNECTING:Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;

    const-string v2, "DISCONNECTED"

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;->DISCONNECTED:Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;

    const-string v2, "UNPAIRED"

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;->UNPAIRED:Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;

    invoke-static {}, Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;->$values()[Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;->$VALUES:[Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;

    const/16 v0, 0xb

    invoke-static {v0}, LX/S6T;->A00(I)LX/S6T;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput p3, p0, Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;

    return-object v0
.end method

.method public static values()[Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;
    .locals 1

    sget-object v0, Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;->$VALUES:[Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;

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

    iget v0, p0, Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;->value:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
