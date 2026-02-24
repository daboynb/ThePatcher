.class public final Lcom/facebookpay/offsite/models/message/PaymentPickupOption;
.super Lcom/facebookpay/offsite/models/message/PaymentFulfillmentOption;
.source ""


# instance fields
.field public final pickupLocationAddress:Lcom/facebookpay/offsite/models/message/W3CShippingAddress;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pickupLocationAddress"
    .end annotation
.end field

.field public final pickupStoreAvailability:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pickupStoreAvailability"
    .end annotation
.end field

.field public final pickupStoreDistance:Lcom/facebookpay/offsite/models/message/PaymentDistance;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pickupStoreDistance"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;Ljava/util/Date;Ljava/util/Date;Lcom/facebookpay/offsite/models/message/W3CShippingAddress;ZLcom/facebookpay/offsite/models/message/PaymentDistance;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p5}, Lcom/facebookpay/offsite/models/message/PaymentFulfillmentOption;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;Ljava/util/Date;Ljava/util/Date;)V

    iput-object p6, p0, Lcom/facebookpay/offsite/models/message/PaymentPickupOption;->pickupLocationAddress:Lcom/facebookpay/offsite/models/message/W3CShippingAddress;

    iput-boolean p7, p0, Lcom/facebookpay/offsite/models/message/PaymentPickupOption;->pickupStoreAvailability:Z

    iput-object p8, p0, Lcom/facebookpay/offsite/models/message/PaymentPickupOption;->pickupStoreDistance:Lcom/facebookpay/offsite/models/message/PaymentDistance;

    return-void
.end method


# virtual methods
.method public final getPickupLocationAddress()Lcom/facebookpay/offsite/models/message/W3CShippingAddress;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentPickupOption;->pickupLocationAddress:Lcom/facebookpay/offsite/models/message/W3CShippingAddress;

    return-object v0
.end method

.method public final getPickupStoreAvailability()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/message/PaymentPickupOption;->pickupStoreAvailability:Z

    return v0
.end method

.method public final getPickupStoreDistance()Lcom/facebookpay/offsite/models/message/PaymentDistance;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentPickupOption;->pickupStoreDistance:Lcom/facebookpay/offsite/models/message/PaymentDistance;

    return-object v0
.end method
