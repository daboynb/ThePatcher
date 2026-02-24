.class public final enum Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final enum MOUNTED:Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;

.field public static final enum UNMOUNTED:Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;


# instance fields
.field public final value:I


# direct methods
.method public static synthetic $values()[Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;
    .locals 2

    sget-object v1, Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;->MOUNTED:Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;

    sget-object v0, Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;->UNMOUNTED:Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;

    filled-new-array {v1, v0}, [Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "MOUNTED"

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;->MOUNTED:Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;

    const-string v2, "UNMOUNTED"

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;->UNMOUNTED:Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;

    invoke-static {}, Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;->$values()[Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;->$VALUES:[Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;

    const/16 v0, 0xd

    invoke-static {v0}, LX/MQO;->A00(I)LX/MQO;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput p3, p0, Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;

    return-object v0
.end method

.method public static values()[Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;
    .locals 1

    sget-object v0, Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;->$VALUES:[Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;

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

    iget v0, p0, Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;->value:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
