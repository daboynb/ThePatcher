.class public Lcom/facebookpay/expresscheckout/models/FulfillmentOption;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public final A01:Lcom/facebookpay/common/models/CurrencyAmount;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field public final A02:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field public final A03:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dateTimeRangeEnd"
    .end annotation
.end field

.field public final A04:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dateTimeRangeStart"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1c

    invoke-static {v0}, LX/SPi;->A01(I)LX/SPi;

    move-result-object v0

    sput-object v0, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/facebookpay/common/models/CurrencyAmount;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    invoke-static {p2, p3, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;->A00:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;->A02:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;->A01:Lcom/facebookpay/common/models/CurrencyAmount;

    iput-object p4, p0, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;->A04:Ljava/util/Date;

    iput-object p5, p0, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;->A03:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    instance-of v0, p0, Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, v1, Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;->A06:Ljava/util/Date;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, v1, Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;->A05:Ljava/util/Date;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, v1, Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;->A02:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, v1, Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;->A07:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, v1, Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;->A01:Lcom/facebookpay/common/models/Distance;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;->A01:Lcom/facebookpay/common/models/CurrencyAmount;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;->A04:Ljava/util/Date;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;->A03:Ljava/util/Date;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
