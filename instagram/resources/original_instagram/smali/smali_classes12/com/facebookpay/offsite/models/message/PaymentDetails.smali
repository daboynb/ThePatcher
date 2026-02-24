.class public final Lcom/facebookpay/offsite/models/message/PaymentDetails;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public billingAddress:Lcom/facebookpay/offsite/models/message/W3CShippingAddress;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billingAddress"
    .end annotation
.end field

.field public final displayItems:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayItems"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebookpay/offsite/models/message/PaymentItem;",
            ">;"
        }
    .end annotation
.end field

.field public final emailId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emailId"
    .end annotation
.end field

.field public final fulfillmentOptionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fulfillmentOptionId"
    .end annotation
.end field

.field public final fulfillmentOptions:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fulfillmentOptions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebookpay/offsite/models/message/PaymentFulfillmentOption;",
            ">;"
        }
    .end annotation
.end field

.field public final offers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebookpay/offsite/models/message/PaymentOffer;",
            ">;"
        }
    .end annotation
.end field

.field public final phoneId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phoneId"
    .end annotation
.end field

.field public final pickupInfo:Lcom/facebookpay/offsite/models/message/PaymentPickupInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pickupInfo"
    .end annotation
.end field

.field public shippingAddress:Lcom/facebookpay/offsite/models/message/W3CShippingAddress;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shippingAddress"
    .end annotation
.end field

.field public final shippingOptionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shippingOptionId"
    .end annotation
.end field

.field public final shippingOptions:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shippingOptions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebookpay/offsite/models/message/PaymentShippingOption;",
            ">;"
        }
    .end annotation
.end field

.field public final summaryItems:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "summaryItems"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebookpay/offsite/models/message/SummaryPaymentItem;",
            ">;"
        }
    .end annotation
.end field

.field public final total:Lcom/facebookpay/offsite/models/message/PaymentItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebookpay/offsite/models/message/PaymentItem;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/W3CShippingAddress;Lcom/facebookpay/offsite/models/message/W3CShippingAddress;Ljava/util/List;Lcom/facebookpay/offsite/models/message/PaymentPickupInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3, p4, p5}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/PaymentDetails;->total:Lcom/facebookpay/offsite/models/message/PaymentItem;

    iput-object p2, p0, Lcom/facebookpay/offsite/models/message/PaymentDetails;->displayItems:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/facebookpay/offsite/models/message/PaymentDetails;->summaryItems:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/facebookpay/offsite/models/message/PaymentDetails;->shippingOptions:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/facebookpay/offsite/models/message/PaymentDetails;->fulfillmentOptions:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/facebookpay/offsite/models/message/PaymentDetails;->shippingOptionId:Ljava/lang/String;

    iput-object p7, p0, Lcom/facebookpay/offsite/models/message/PaymentDetails;->fulfillmentOptionId:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebookpay/offsite/models/message/PaymentDetails;->shippingAddress:Lcom/facebookpay/offsite/models/message/W3CShippingAddress;

    iput-object p9, p0, Lcom/facebookpay/offsite/models/message/PaymentDetails;->billingAddress:Lcom/facebookpay/offsite/models/message/W3CShippingAddress;

    iput-object p10, p0, Lcom/facebookpay/offsite/models/message/PaymentDetails;->offers:Ljava/util/List;

    iput-object p11, p0, Lcom/facebookpay/offsite/models/message/PaymentDetails;->pickupInfo:Lcom/facebookpay/offsite/models/message/PaymentPickupInfo;

    iput-object p12, p0, Lcom/facebookpay/offsite/models/message/PaymentDetails;->emailId:Ljava/lang/String;

    iput-object p13, p0, Lcom/facebookpay/offsite/models/message/PaymentDetails;->phoneId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBillingAddress()Lcom/facebookpay/offsite/models/message/W3CShippingAddress;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentDetails;->billingAddress:Lcom/facebookpay/offsite/models/message/W3CShippingAddress;

    return-object v0
.end method

.method public final getDisplayItems()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentDetails;->displayItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getEmailId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentDetails;->emailId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFulfillmentOptionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentDetails;->fulfillmentOptionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFulfillmentOptions()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentDetails;->fulfillmentOptions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getOffers()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentDetails;->offers:Ljava/util/List;

    return-object v0
.end method

.method public final getPhoneId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentDetails;->phoneId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPickupInfo()Lcom/facebookpay/offsite/models/message/PaymentPickupInfo;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentDetails;->pickupInfo:Lcom/facebookpay/offsite/models/message/PaymentPickupInfo;

    return-object v0
.end method

.method public final getShippingAddress()Lcom/facebookpay/offsite/models/message/W3CShippingAddress;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentDetails;->shippingAddress:Lcom/facebookpay/offsite/models/message/W3CShippingAddress;

    return-object v0
.end method

.method public final getShippingOptionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentDetails;->shippingOptionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getShippingOptions()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentDetails;->shippingOptions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSummaryItems()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentDetails;->summaryItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getTotal()Lcom/facebookpay/offsite/models/message/PaymentItem;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentDetails;->total:Lcom/facebookpay/offsite/models/message/PaymentItem;

    return-object v0
.end method

.method public final setBillingAddress(Lcom/facebookpay/offsite/models/message/W3CShippingAddress;)V
    .locals 0

    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/PaymentDetails;->billingAddress:Lcom/facebookpay/offsite/models/message/W3CShippingAddress;

    return-void
.end method

.method public final setShippingAddress(Lcom/facebookpay/offsite/models/message/W3CShippingAddress;)V
    .locals 0

    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/PaymentDetails;->shippingAddress:Lcom/facebookpay/offsite/models/message/W3CShippingAddress;

    return-void
.end method
