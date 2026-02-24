.class public Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/facebookpay/common/models/CurrencyAmount;

.field public A01:LX/NQ3;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, LX/SPi;->A01(I)LX/SPi;

    move-result-object v0

    sput-object v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;->CREATOR:Landroid/os/Parcelable$Creator;

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

    instance-of v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingFulfillmentOptionItem;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingFulfillmentOptionItem;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingFulfillmentOptionItem;->A01:LX/NQ3;

    invoke-static {p1, v0}, LX/217;->A1E(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingFulfillmentOptionItem;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/R4z;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingFulfillmentOptionItem;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingFulfillmentOptionItem;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingFulfillmentOptionItem;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingFulfillmentOptionItem;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingFulfillmentOptionItem;->A07:Ljava/util/Date;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingFulfillmentOptionItem;->A06:Ljava/util/Date;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void

    :cond_0
    instance-of v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPickupFulfillmentOptionItem;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPickupFulfillmentOptionItem;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPickupFulfillmentOptionItem;->A02:LX/NQ3;

    invoke-static {p1, v0}, LX/217;->A1E(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPickupFulfillmentOptionItem;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/R4z;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPickupFulfillmentOptionItem;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPickupFulfillmentOptionItem;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPickupFulfillmentOptionItem;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPickupFulfillmentOptionItem;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPickupFulfillmentOptionItem;->A0A:Ljava/util/Date;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPickupFulfillmentOptionItem;->A09:Ljava/util/Date;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPickupFulfillmentOptionItem;->A03:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPickupFulfillmentOptionItem;->A04:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/235;->A15(Landroid/os/Parcel;Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPickupFulfillmentOptionItem;->A01:Lcom/facebookpay/common/models/Distance;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPickupFulfillmentOptionItem;->A0B:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;->A01:LX/NQ3;

    invoke-static {p1, v0}, LX/217;->A1E(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/R4z;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionFulfillmentOptionItem;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
