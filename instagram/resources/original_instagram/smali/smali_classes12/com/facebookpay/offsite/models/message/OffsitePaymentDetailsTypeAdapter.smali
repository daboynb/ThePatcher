.class public final Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source ""


# static fields
.field public static final Companion:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion;

.field public static final addressTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$addressTypeToken$1;

.field public static final fulfillmentPickupTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$fulfillmentPickupTypeToken$1;

.field public static final fulfillmentTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$fulfillmentTypeToken$1;

.field public static final pickupInfoTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$pickupInfoTypeToken$1;

.field public static final priceItemListTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$priceItemListTypeToken$1;

.field public static final priceItemTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$priceItemTypeToken$1;

.field public static final promoCodeListTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$promoCodeListTypeToken$1;

.field public static final shippingOptionsListTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$shippingOptionsListTypeToken$1;

.field public static final summaryItemListTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$summaryItemListTypeToken$1;


# instance fields
.field public final fulfillmentType:Ljava/lang/String;

.field public final gson:Lcom/google/gson/Gson;

.field public final pickupInfoAdapter:Lcom/google/gson/TypeAdapter;

.field public final priceItemAdapter:Lcom/google/gson/TypeAdapter;

.field public final priceItemListAdapter:Lcom/google/gson/TypeAdapter;

.field public final promoCodeListAdapter:Lcom/google/gson/TypeAdapter;

.field public final redactedBillingAddressAdapter:Lcom/google/gson/TypeAdapter;

.field public final redactedShippingAddressAdapter:Lcom/google/gson/TypeAdapter;

.field public final shippingOptionsListAdapter:Lcom/google/gson/TypeAdapter;

.field public final summaryListAdapter:Lcom/google/gson/TypeAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->Companion:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion;

    new-instance v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$priceItemTypeToken$1;

    invoke-direct {v0}, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$priceItemTypeToken$1;-><init>()V

    sput-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->priceItemTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$priceItemTypeToken$1;

    new-instance v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$priceItemListTypeToken$1;

    invoke-direct {v0}, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$priceItemListTypeToken$1;-><init>()V

    sput-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->priceItemListTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$priceItemListTypeToken$1;

    new-instance v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$summaryItemListTypeToken$1;

    invoke-direct {v0}, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$summaryItemListTypeToken$1;-><init>()V

    sput-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->summaryItemListTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$summaryItemListTypeToken$1;

    new-instance v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$shippingOptionsListTypeToken$1;

    invoke-direct {v0}, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$shippingOptionsListTypeToken$1;-><init>()V

    sput-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->shippingOptionsListTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$shippingOptionsListTypeToken$1;

    new-instance v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$fulfillmentTypeToken$1;

    invoke-direct {v0}, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$fulfillmentTypeToken$1;-><init>()V

    sput-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->fulfillmentTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$fulfillmentTypeToken$1;

    new-instance v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$fulfillmentPickupTypeToken$1;

    invoke-direct {v0}, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$fulfillmentPickupTypeToken$1;-><init>()V

    sput-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->fulfillmentPickupTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$fulfillmentPickupTypeToken$1;

    new-instance v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$promoCodeListTypeToken$1;

    invoke-direct {v0}, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$promoCodeListTypeToken$1;-><init>()V

    sput-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->promoCodeListTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$promoCodeListTypeToken$1;

    new-instance v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$addressTypeToken$1;

    invoke-direct {v0}, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$addressTypeToken$1;-><init>()V

    sput-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->addressTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$addressTypeToken$1;

    new-instance v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$pickupInfoTypeToken$1;

    invoke-direct {v0}, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$pickupInfoTypeToken$1;-><init>()V

    sput-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->pickupInfoTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$pickupInfoTypeToken$1;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->gson:Lcom/google/gson/Gson;

    iput-object p2, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->fulfillmentType:Ljava/lang/String;

    sget-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->priceItemTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$priceItemTypeToken$1;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->A02(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->priceItemAdapter:Lcom/google/gson/TypeAdapter;

    sget-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->priceItemListTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$priceItemListTypeToken$1;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->A02(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->priceItemListAdapter:Lcom/google/gson/TypeAdapter;

    sget-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->summaryItemListTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$summaryItemListTypeToken$1;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->A02(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->summaryListAdapter:Lcom/google/gson/TypeAdapter;

    sget-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->shippingOptionsListTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$shippingOptionsListTypeToken$1;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->A02(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->shippingOptionsListAdapter:Lcom/google/gson/TypeAdapter;

    sget-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->promoCodeListTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$promoCodeListTypeToken$1;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->A02(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->promoCodeListAdapter:Lcom/google/gson/TypeAdapter;

    sget-object v1, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->addressTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$addressTypeToken$1;

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->A02(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->redactedShippingAddressAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->A02(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->redactedBillingAddressAdapter:Lcom/google/gson/TypeAdapter;

    sget-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->pickupInfoTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$pickupInfoTypeToken$1;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->A02(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->pickupInfoAdapter:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method private final parseFulfillmentOptionsList(Lcom/google/gson/JsonArray;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz p2, :cond_2

    const-string v0, "PICKUP"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->gson:Lcom/google/gson/Gson;

    sget-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->fulfillmentPickupTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$fulfillmentPickupTypeToken$1;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->A02(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v2, v0}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v0, "SHIPPING"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->gson:Lcom/google/gson/Gson;

    sget-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->fulfillmentTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$fulfillmentTypeToken$1;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid fulfillment type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-object v3
.end method


# virtual methods
.method public final getGson()Lcom/google/gson/Gson;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/facebookpay/offsite/models/message/PaymentDetails;
    .locals 18

    move-object/from16 v4, p1

    invoke-static {v4}, LX/368;->A0z(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    move-object/from16 v3, p0

    iget-object v2, v3, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/google/gson/JsonObject;

    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v0, v1}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v2, v0, v4}, Lcom/google/gson/Gson;->A06(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonObject;

    const-string v0, "fulfillmentOptions"

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->fulfillmentType:Ljava/lang/String;

    invoke-direct {v3, v2, v0}, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->parseFulfillmentOptionsList(Lcom/google/gson/JsonArray;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    :cond_0
    const-string v2, "total"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    const/4 v15, 0x0

    if-eqz v4, :cond_a

    iget-object v0, v3, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->priceItemAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, v4}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    const-string v0, "displayItems"

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, v3, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->priceItemListAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, v4}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    const-string v0, "summaryItems"

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, v3, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->summaryListAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, v4}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    const-string v0, "shippingOptions"

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v0, v3, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->shippingOptionsListAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, v4}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    const-string v0, "shippingOptionId"

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v10

    :goto_1
    const-string v0, "fulfillmentOptionId"

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v11

    :goto_2
    const-string v0, "shippingAddress"

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v0, v3, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->redactedShippingAddressAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, v4}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object v12

    :goto_3
    const-string v0, "billingAddress"

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v0, v3, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->redactedBillingAddressAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, v4}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object v13

    :goto_4
    const-string v0, "offers"

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, v3, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->promoCodeListAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, v4}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object v14

    :goto_5
    const-string v0, "pickupInfo"

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v3, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->pickupInfoAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object v15

    :cond_4
    if-nez v5, :cond_b

    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move-object v14, v15

    goto :goto_5

    :cond_6
    move-object v13, v15

    goto :goto_4

    :cond_7
    move-object v12, v15

    goto :goto_3

    :cond_8
    move-object v11, v15

    goto :goto_2

    :cond_9
    move-object v10, v15

    goto :goto_1

    :cond_a
    move-object v5, v15

    goto/16 :goto_0

    :cond_b
    check-cast v5, Lcom/facebookpay/offsite/models/message/PaymentItem;

    check-cast v6, Ljava/util/ArrayList;

    check-cast v7, Ljava/util/ArrayList;

    check-cast v8, Ljava/util/ArrayList;

    check-cast v12, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;

    check-cast v13, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;

    check-cast v14, Ljava/util/List;

    check-cast v15, Lcom/facebookpay/offsite/models/message/PaymentPickupInfo;

    const/16 v16, 0x0

    new-instance v4, Lcom/facebookpay/offsite/models/message/PaymentDetails;

    move-object/from16 v17, v16

    invoke-direct/range {v4 .. v17}, Lcom/facebookpay/offsite/models/message/PaymentDetails;-><init>(Lcom/facebookpay/offsite/models/message/PaymentItem;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/W3CShippingAddress;Lcom/facebookpay/offsite/models/message/W3CShippingAddress;Ljava/util/List;Lcom/facebookpay/offsite/models/message/PaymentPickupInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/facebookpay/offsite/models/message/PaymentDetails;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/facebookpay/offsite/models/message/PaymentDetails;)V
    .locals 1

    const/16 v0, 0x6c

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x6c

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    throw v0
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
.end method
