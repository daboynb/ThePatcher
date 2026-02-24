.class public final Lcom/facebookpay/common/models/ErrorDialogContent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/NFK;

.field public A01:LX/NFK;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x62

    invoke-static {v0}, LX/SOy;->A00(I)LX/SOy;

    move-result-object v0

    sput-object v0, Lcom/facebookpay/common/models/ErrorDialogContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebookpay/common/models/ErrorDialogContent;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebookpay/common/models/ErrorDialogContent;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebookpay/common/models/ErrorDialogContent;->A05:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebookpay/common/models/ErrorDialogContent;->A03:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebookpay/common/models/ErrorDialogContent;->A00:LX/NFK;

    iput-object v0, p0, Lcom/facebookpay/common/models/ErrorDialogContent;->A01:LX/NFK;

    iput-object v0, p0, Lcom/facebookpay/common/models/ErrorDialogContent;->A02:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebookpay/common/models/ErrorDialogContent;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/facebookpay/common/models/ErrorDialogContent;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebookpay/common/models/ErrorDialogContent;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebookpay/common/models/ErrorDialogContent;->A05:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {p1, v0, v2, v1}, LX/154;->A0G(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-object v0, p0, Lcom/facebookpay/common/models/ErrorDialogContent;->A03:Ljava/lang/Integer;

    invoke-static {p1, v0, v2, v1}, LX/154;->A0G(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-object v0, p0, Lcom/facebookpay/common/models/ErrorDialogContent;->A00:LX/NFK;

    invoke-static {p1, v0}, LX/219;->A17(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/facebookpay/common/models/ErrorDialogContent;->A01:LX/NFK;

    invoke-static {p1, v0}, LX/219;->A17(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/facebookpay/common/models/ErrorDialogContent;->A02:Ljava/lang/Integer;

    invoke-static {p1, v0, v2, v1}, LX/154;->A0G(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-object v0, p0, Lcom/facebookpay/common/models/ErrorDialogContent;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const-string v0, "USER_CANCELLATION"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "INTERNAL_ERROR"

    goto :goto_0

    :cond_2
    const-string v0, "USER_OPTIONALITY_SELECTION"

    goto :goto_0

    :cond_3
    const-string v0, "PAYMENT_REQUEST_CANCELLED"

    goto :goto_0

    :cond_4
    const-string v0, "CHECKOUT_ERROR_RISK"

    goto :goto_0

    :cond_5
    const-string v0, "SYSTEM_ERROR"

    goto :goto_0
.end method
