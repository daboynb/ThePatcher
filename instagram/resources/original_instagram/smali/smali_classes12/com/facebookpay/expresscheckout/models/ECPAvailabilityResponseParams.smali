.class public final Lcom/facebookpay/expresscheckout/models/ECPAvailabilityResponseParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apiVersion"
    .end annotation
.end field

.field public A01:Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultPaymentMethodFields"
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isCacheAvailable"
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isNUX"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    invoke-static {v0}, LX/SPi;->A01(I)LX/SPi;

    move-result-object v0

    sput-object v0, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityResponseParams;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iget v0, p0, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityResponseParams;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityResponseParams;->A02:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityResponseParams;->A03:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityResponseParams;->A01:Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
