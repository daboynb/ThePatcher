.class public final Lcom/facebookpay/offsite/models/message/PaymentResponseContent;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final billingAddress:Lcom/facebookpay/offsite/models/message/W3CShippingAddress;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billingAddress"
    .end annotation
.end field

.field public final container:Lcom/facebookpay/offsite/models/message/PaymentContainer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "container"
    .end annotation
.end field

.field public final containerDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "containerDescription"
    .end annotation
.end field

.field public final emailMarketingAllowed:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emailMarketingAllowed"
    .end annotation
.end field

.field public final fulfillmentOptionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fulfillmentOptionId"
    .end annotation
.end field

.field public final offerCodes:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offerCodes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final payerEmail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payerEmail"
    .end annotation
.end field

.field public final payerName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payerName"
    .end annotation
.end field

.field public final payerPhone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payerPhone"
    .end annotation
.end field

.field public final pickupEmail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pickupEmail"
    .end annotation
.end field

.field public final pickupName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pickupName"
    .end annotation
.end field

.field public final pickupPhone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pickupPhone"
    .end annotation
.end field

.field public final requestId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestId"
    .end annotation
.end field

.field public final shippingAddress:Lcom/facebookpay/offsite/models/message/W3CShippingAddress;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shippingAddress"
    .end annotation
.end field

.field public final shippingOptionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shippingOptionId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/W3CShippingAddress;Lcom/facebookpay/offsite/models/message/W3CShippingAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/PaymentResponseContent;->requestId:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebookpay/offsite/models/message/PaymentResponseContent;->container:Lcom/facebookpay/offsite/models/message/PaymentContainer;

    iput-object p3, p0, Lcom/facebookpay/offsite/models/message/PaymentResponseContent;->containerDescription:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebookpay/offsite/models/message/PaymentResponseContent;->payerName:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebookpay/offsite/models/message/PaymentResponseContent;->payerEmail:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebookpay/offsite/models/message/PaymentResponseContent;->payerPhone:Ljava/lang/String;

    iput-object p7, p0, Lcom/facebookpay/offsite/models/message/PaymentResponseContent;->shippingAddress:Lcom/facebookpay/offsite/models/message/W3CShippingAddress;

    iput-object p8, p0, Lcom/facebookpay/offsite/models/message/PaymentResponseContent;->billingAddress:Lcom/facebookpay/offsite/models/message/W3CShippingAddress;

    iput-object p9, p0, Lcom/facebookpay/offsite/models/message/PaymentResponseContent;->shippingOptionId:Ljava/lang/String;

    iput-object p10, p0, Lcom/facebookpay/offsite/models/message/PaymentResponseContent;->fulfillmentOptionId:Ljava/lang/String;

    iput-object p11, p0, Lcom/facebookpay/offsite/models/message/PaymentResponseContent;->pickupName:Ljava/lang/String;

    iput-object p12, p0, Lcom/facebookpay/offsite/models/message/PaymentResponseContent;->pickupEmail:Ljava/lang/String;

    iput-object p13, p0, Lcom/facebookpay/offsite/models/message/PaymentResponseContent;->pickupPhone:Ljava/lang/String;

    iput-object p14, p0, Lcom/facebookpay/offsite/models/message/PaymentResponseContent;->offerCodes:Ljava/util/ArrayList;

    iput-object p15, p0, Lcom/facebookpay/offsite/models/message/PaymentResponseContent;->emailMarketingAllowed:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getBillingAddress()Lcom/facebookpay/offsite/models/message/W3CShippingAddress;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentResponseContent;->billingAddress:Lcom/facebookpay/offsite/models/message/W3CShippingAddress;

    return-object v0
.end method

.method public final getContainer()Lcom/facebookpay/offsite/models/message/PaymentContainer;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentResponseContent;->container:Lcom/facebookpay/offsite/models/message/PaymentContainer;

    return-object v0
.end method

.method public final getContainerDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentResponseContent;->containerDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmailMarketingAllowed()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentResponseContent;->emailMarketingAllowed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getFulfillmentOptionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentResponseContent;->fulfillmentOptionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfferCodes()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentResponseContent;->offerCodes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getPayerEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentResponseContent;->payerEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentResponseContent;->payerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayerPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentResponseContent;->payerPhone:Ljava/lang/String;

    return-object v0
.end method

.method public final getPickupEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentResponseContent;->pickupEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final getPickupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentResponseContent;->pickupName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPickupPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentResponseContent;->pickupPhone:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentResponseContent;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final getShippingAddress()Lcom/facebookpay/offsite/models/message/W3CShippingAddress;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentResponseContent;->shippingAddress:Lcom/facebookpay/offsite/models/message/W3CShippingAddress;

    return-object v0
.end method

.method public final getShippingOptionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentResponseContent;->shippingOptionId:Ljava/lang/String;

    return-object v0
.end method
