.class public final Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source ""


# static fields
.field public static final Companion:Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter$Companion;

.field public static final paymentConfigurationTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter$Companion$paymentConfigurationTypeToken$1;

.field public static final paymentOptionsTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter$Companion$paymentOptionsTypeToken$1;


# instance fields
.field public final gson:Lcom/google/gson/Gson;

.field public final paymentConfigurationAdapter:Lcom/google/gson/TypeAdapter;

.field public final paymentOptionsAdapter:Lcom/google/gson/TypeAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter;->Companion:Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter$Companion;

    new-instance v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter$Companion$paymentOptionsTypeToken$1;

    invoke-direct {v0}, Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter$Companion$paymentOptionsTypeToken$1;-><init>()V

    sput-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter;->paymentOptionsTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter$Companion$paymentOptionsTypeToken$1;

    new-instance v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter$Companion$paymentConfigurationTypeToken$1;

    invoke-direct {v0}, Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter$Companion$paymentConfigurationTypeToken$1;-><init>()V

    sput-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter;->paymentConfigurationTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter$Companion$paymentConfigurationTypeToken$1;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter;->gson:Lcom/google/gson/Gson;

    sget-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter;->paymentOptionsTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter$Companion$paymentOptionsTypeToken$1;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->A02(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter;->paymentOptionsAdapter:Lcom/google/gson/TypeAdapter;

    sget-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter;->paymentConfigurationTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter$Companion$paymentConfigurationTypeToken$1;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->A02(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter;->paymentConfigurationAdapter:Lcom/google/gson/TypeAdapter;

    return-void
.end method


# virtual methods
.method public final getGson()Lcom/google/gson/Gson;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/facebookpay/offsite/models/message/PaymentRequestContent;
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/google/gson/JsonObject;

    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v0, v1}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v2, v0, p1}, Lcom/google/gson/Gson;->A06(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/gson/JsonObject;

    const-string v6, "paymentOptions"

    invoke-virtual {v7, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter;->paymentOptionsAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    const-string v3, "paymentConfiguration"

    invoke-virtual {v7, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter;->paymentConfigurationAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    new-instance v2, LX/348;

    invoke-direct {v2}, LX/348;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/348;->A07:Z

    if-eqz v4, :cond_1

    check-cast v4, Lcom/facebookpay/offsite/models/message/PaymentOptions;

    iget-object v0, v4, Lcom/facebookpay/offsite/models/message/PaymentOptions;->fulfillmentType:Ljava/lang/String;

    new-instance v1, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapterFactory;

    invoke-direct {v1, v0}, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapterFactory;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/348;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/348;->A00()Lcom/google/gson/Gson;

    move-result-object v2

    const-string v6, "paymentDetails"

    invoke-virtual {v7, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/facebookpay/offsite/models/message/PaymentDetails;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->A05(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/facebookpay/offsite/models/message/PaymentDetails;

    if-nez v5, :cond_3

    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v4, v5

    goto :goto_0

    :cond_3
    check-cast v5, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    invoke-direct {v0, v1, v4, v5}, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;-><init>(Lcom/facebookpay/offsite/models/message/PaymentDetails;Lcom/facebookpay/offsite/models/message/PaymentOptions;Lcom/facebookpay/offsite/models/message/PaymentConfiguration;)V

    return-object v0
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

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
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/facebookpay/offsite/models/message/PaymentRequestContent;)V
    .locals 1

    const-string v0, "Use default gson builders to create JSON strings from Kotlin objects"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    const-string v0, "Use default gson builders to create JSON strings from Kotlin objects"

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    throw v0
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
.end method
