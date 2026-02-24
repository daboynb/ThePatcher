.class public final Lcom/facebookpay/offsite/models/message/PaymentOptions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final allowOfferCodes:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allowOfferCodes"
    .end annotation
.end field

.field public final billingAddressMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billingAddressMode"
    .end annotation
.end field

.field public final ctaType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctaType"
    .end annotation
.end field

.field public final defaultMarketingEmailOptOut:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultMarketingEmailOptOut"
    .end annotation
.end field

.field public final fulfillmentType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fulfillmentType"
    .end annotation
.end field

.field public final marketingPrivacyPolicyUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marketingPrivacyPolicyUrl"
    .end annotation
.end field

.field public final requestBillingAddress:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestBillingAddress"
    .end annotation
.end field

.field public final requestPayerEmail:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestPayerEmail"
    .end annotation
.end field

.field public final requestPayerName:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestPayerName"
    .end annotation
.end field

.field public final requestPayerPhone:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestPayerPhone"
    .end annotation
.end field

.field public final requestPickupEmail:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestPickupEmail"
    .end annotation
.end field

.field public final requestPickupName:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestPickupName"
    .end annotation
.end field

.field public final requestPickupPhone:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestPickupPhone"
    .end annotation
.end field

.field public final requestShipping:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestShipping"
    .end annotation
.end field

.field public final shippingType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shippingType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPayerName:Z

    iput-boolean p2, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPayerPhone:Z

    iput-boolean p3, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPayerEmail:Z

    iput-boolean p4, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestShipping:Z

    iput-boolean p5, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestBillingAddress:Z

    iput-object p6, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->billingAddressMode:Ljava/lang/String;

    iput-object p7, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->shippingType:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->fulfillmentType:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->allowOfferCodes:Z

    iput-object p10, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->marketingPrivacyPolicyUrl:Ljava/lang/String;

    iput-object p11, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->defaultMarketingEmailOptOut:Ljava/lang/Boolean;

    iput-object p12, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPickupName:Ljava/lang/Boolean;

    iput-object p13, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPickupEmail:Ljava/lang/Boolean;

    iput-object p14, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPickupPhone:Ljava/lang/Boolean;

    iput-object p15, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->ctaType:Ljava/lang/String;

    return-void
.end method

.method public static synthetic createCopy$default(Lcom/facebookpay/offsite/models/message/PaymentOptions;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebookpay/offsite/models/message/PaymentOptions;
    .locals 15

    move/from16 v1, p16

    move-object/from16 v2, p15

    move-object/from16 v3, p14

    move/from16 p16, p1

    move/from16 p1, p2

    move/from16 v14, p3

    move/from16 v13, p4

    move/from16 v12, p5

    move-object/from16 v11, p6

    move-object/from16 v10, p7

    move-object/from16 v9, p8

    move/from16 v8, p9

    move-object/from16 v7, p10

    move-object/from16 v6, p11

    move-object/from16 v5, p12

    move-object/from16 v4, p13

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPayerName:Z

    move/from16 p16, v0

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPayerPhone:Z

    move/from16 p1, v0

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    iget-boolean v14, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPayerEmail:Z

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    iget-boolean v13, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestShipping:Z

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    iget-boolean v12, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestBillingAddress:Z

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    iget-object v11, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->billingAddressMode:Ljava/lang/String;

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    iget-object v10, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->shippingType:Ljava/lang/String;

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    iget-object v9, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->fulfillmentType:Ljava/lang/String;

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    iget-boolean v8, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->allowOfferCodes:Z

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    iget-object v7, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->marketingPrivacyPolicyUrl:Ljava/lang/String;

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    iget-object v6, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->defaultMarketingEmailOptOut:Ljava/lang/Boolean;

    :cond_a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_b

    iget-object v5, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPickupName:Ljava/lang/Boolean;

    :cond_b
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_c

    iget-object v4, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPickupEmail:Ljava/lang/Boolean;

    :cond_c
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_d

    iget-object v3, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPickupPhone:Ljava/lang/Boolean;

    :cond_d
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_e

    iget-object v2, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->ctaType:Ljava/lang/String;

    :cond_e
    new-instance p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;

    move-object/from16 p14, v3

    move-object/from16 p15, v2

    move-object/from16 p11, v6

    move-object/from16 p12, v5

    move-object/from16 p13, v4

    move-object/from16 p8, v9

    move/from16 p9, v8

    move-object/from16 p10, v7

    move/from16 p5, v12

    move-object/from16 p6, v11

    move-object/from16 p7, v10

    move/from16 p2, p1

    move/from16 p3, v14

    move/from16 p4, v13

    move/from16 p1, p16

    invoke-direct/range {p0 .. p15}, Lcom/facebookpay/offsite/models/message/PaymentOptions;-><init>(ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final createCopy(ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/facebookpay/offsite/models/message/PaymentOptions;
    .locals 16

    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentOptions;

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v15, p15

    move/from16 v2, p2

    move-object/from16 v14, p14

    move/from16 v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v15}, Lcom/facebookpay/offsite/models/message/PaymentOptions;-><init>(ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAllowOfferCodes()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->allowOfferCodes:Z

    return v0
.end method

.method public final getBillingAddressMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->billingAddressMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCtaType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->ctaType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultMarketingEmailOptOut()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->defaultMarketingEmailOptOut:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getFulfillmentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->fulfillmentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarketingPrivacyPolicyUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->marketingPrivacyPolicyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestBillingAddress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestBillingAddress:Z

    return v0
.end method

.method public final getRequestPayerEmail()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPayerEmail:Z

    return v0
.end method

.method public final getRequestPayerName()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPayerName:Z

    return v0
.end method

.method public final getRequestPayerPhone()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPayerPhone:Z

    return v0
.end method

.method public final getRequestPickupEmail()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPickupEmail:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRequestPickupName()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPickupName:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRequestPickupPhone()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPickupPhone:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRequestShipping()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestShipping:Z

    return v0
.end method

.method public final getShippingType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->shippingType:Ljava/lang/String;

    return-object v0
.end method
