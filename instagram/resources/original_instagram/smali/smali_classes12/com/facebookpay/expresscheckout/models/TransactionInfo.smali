.class public final Lcom/facebookpay/expresscheckout/models/TransactionInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currencyCode"
    .end annotation
.end field

.field public final A01:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lineItems"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebookpay/expresscheckout/models/PriceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priceItems"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebookpay/expresscheckout/models/PriceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fulfillmentOptions"
    .end annotation
.end field

.field public final A04:Lcom/facebookpay/expresscheckout/models/PickupInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pickupInfo"
    .end annotation
.end field

.field public final A05:Lcom/facebookpay/expresscheckout/models/PromoCodeList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appliedPromoCodes"
    .end annotation
.end field

.field public final A06:Lcom/facebookpay/expresscheckout/models/ShippingOptions;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shippingOptions"
    .end annotation
.end field

.field public final A07:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shippingOptionType"
    .end annotation
.end field

.field public final A08:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "countryCode"
    .end annotation
.end field

.field public final A09:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shippingAddressInlineErrorMessage"
    .end annotation
.end field

.field public final A0A:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appliedIncentiveCredentialIds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x28

    invoke-static {v0}, LX/SPi;->A01(I)LX/SPi;

    move-result-object v0

    sput-object v0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;Lcom/facebookpay/expresscheckout/models/PickupInfo;Lcom/facebookpay/expresscheckout/models/PromoCodeList;Lcom/facebookpay/expresscheckout/models/ShippingOptions;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 0

    invoke-static {p6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A00:Ljava/lang/String;

    iput-object p7, p0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A08:Ljava/lang/String;

    iput-object p9, p0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A02:Ljava/util/ArrayList;

    iput-object p10, p0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A01:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A06:Lcom/facebookpay/expresscheckout/models/ShippingOptions;

    iput-object p1, p0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A03:Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;

    iput-object p3, p0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A05:Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    iput-object p11, p0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A0A:Ljava/util/List;

    iput-object p8, p0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A09:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A07:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A04:Lcom/facebookpay/expresscheckout/models/PickupInfo;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A02:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-nez v0, :cond_9

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A01:Ljava/util/ArrayList;

    if-nez v0, :cond_8

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A06:Lcom/facebookpay/expresscheckout/models/ShippingOptions;

    if-nez v0, :cond_7

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A03:Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;

    if-nez v0, :cond_6

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A05:Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    if-nez v0, :cond_5

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A0A:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A07:Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A04:Lcom/facebookpay/expresscheckout/models/PickupInfo;

    if-nez v0, :cond_a

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const-string v0, "SHIPPING"

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string v0, "PICKUP"

    goto :goto_4

    :cond_4
    const-string v0, "DELIVERY"

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/facebookpay/expresscheckout/models/PromoCodeList;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/facebookpay/expresscheckout/models/ShippingOptions;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, LX/479;->A0f(Landroid/os/Parcel;Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    invoke-virtual {v0, p1, p2}, Lcom/facebookpay/expresscheckout/models/PriceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, LX/479;->A0f(Landroid/os/Parcel;Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    invoke-virtual {v0, p1, p2}, Lcom/facebookpay/expresscheckout/models/PriceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/facebookpay/expresscheckout/models/PickupInfo;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
