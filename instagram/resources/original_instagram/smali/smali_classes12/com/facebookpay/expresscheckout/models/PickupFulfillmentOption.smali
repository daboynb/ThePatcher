.class public final Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;
.super Lcom/facebookpay/expresscheckout/models/FulfillmentOption;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/facebookpay/common/models/CurrencyAmount;

.field public A01:Lcom/facebookpay/common/models/Distance;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pickupStoreDistance"
    .end annotation
.end field

.field public A02:Lcom/facebookpay/shippingaddress/model/ShippingAddress;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pickupLocationAddress"
    .end annotation
.end field

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Date;

.field public A06:Ljava/util/Date;

.field public A07:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pickupStoreAvailability"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x22

    invoke-static {v0}, LX/SPi;->A01(I)LX/SPi;

    move-result-object v0

    sput-object v0, Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method
