.class public final Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source ""


# static fields
.field public static final Companion:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion;

.field public static final errorTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$errorTypeToken$1;

.field public static final messageTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$messageTypeToken$1;

.field public static final msgIdTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$msgIdTypeToken$1;

.field public static final sourceMessageIdTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$sourceMessageIdTypeToken$1;

.field public static final timestampTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$timestampTypeToken$1;


# instance fields
.field public final deserializerGson:Lcom/google/gson/Gson;

.field public final errorAdapter:Lcom/google/gson/TypeAdapter;

.field public final fulfillmentType:Ljava/lang/String;

.field public final gson:Lcom/google/gson/Gson;

.field public final messageTypeAdapter:Lcom/google/gson/TypeAdapter;

.field public final msgIdAdapter:Lcom/google/gson/TypeAdapter;

.field public final sourceMessageIdAdapter:Lcom/google/gson/TypeAdapter;

.field public final timestampAdapter:Lcom/google/gson/TypeAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->Companion:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion;

    new-instance v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$msgIdTypeToken$1;

    invoke-direct {v0}, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$msgIdTypeToken$1;-><init>()V

    sput-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->msgIdTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$msgIdTypeToken$1;

    new-instance v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$timestampTypeToken$1;

    invoke-direct {v0}, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$timestampTypeToken$1;-><init>()V

    sput-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->timestampTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$timestampTypeToken$1;

    new-instance v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$sourceMessageIdTypeToken$1;

    invoke-direct {v0}, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$sourceMessageIdTypeToken$1;-><init>()V

    sput-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->sourceMessageIdTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$sourceMessageIdTypeToken$1;

    new-instance v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$messageTypeToken$1;

    invoke-direct {v0}, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$messageTypeToken$1;-><init>()V

    sput-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->messageTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$messageTypeToken$1;

    new-instance v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$errorTypeToken$1;

    invoke-direct {v0}, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$errorTypeToken$1;-><init>()V

    sput-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->errorTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$errorTypeToken$1;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->gson:Lcom/google/gson/Gson;

    iput-object p2, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->fulfillmentType:Ljava/lang/String;

    sget-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->msgIdTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$msgIdTypeToken$1;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->A02(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->msgIdAdapter:Lcom/google/gson/TypeAdapter;

    sget-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->timestampTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$timestampTypeToken$1;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->A02(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->timestampAdapter:Lcom/google/gson/TypeAdapter;

    sget-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->sourceMessageIdTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$sourceMessageIdTypeToken$1;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->A02(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->sourceMessageIdAdapter:Lcom/google/gson/TypeAdapter;

    sget-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->messageTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$messageTypeToken$1;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->A02(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->messageTypeAdapter:Lcom/google/gson/TypeAdapter;

    sget-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->errorTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter$Companion$errorTypeToken$1;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->A02(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->errorAdapter:Lcom/google/gson/TypeAdapter;

    new-instance v2, LX/348;

    invoke-direct {v2}, LX/348;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/348;->A07:Z

    new-instance v1, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapterFactory;

    invoke-direct {v1, p2}, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapterFactory;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/348;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/348;->A00()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->deserializerGson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final getFulfillmentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->fulfillmentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getGson()Lcom/google/gson/Gson;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;
    .locals 11

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/google/gson/JsonObject;

    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v0, v1}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v2, v0, p1}, Lcom/google/gson/Gson;->A06(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/JsonObject;

    const-string v0, "id"

    invoke-virtual {v3, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->msgIdAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    const-string v0, "timestamp"

    invoke-virtual {v3, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->timestampAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v6

    :goto_1
    const-string v0, "sourceMessageId"

    invoke-virtual {v3, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->sourceMessageIdAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object v8

    :goto_2
    const-string v0, "content"

    invoke-virtual {v3, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->deserializerGson:Lcom/google/gson/Gson;

    const-class v0, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdate;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->A05(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :goto_3
    const-string v2, "type"

    invoke-virtual {v3, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->messageTypeAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object v9

    :goto_4
    const-string v0, "error"

    invoke-virtual {v3, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->errorAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    if-nez v4, :cond_2

    const-string v2, "msgId"

    :cond_1
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v4, Ljava/lang/String;

    check-cast v5, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdate;

    check-cast v8, Ljava/lang/String;

    if-eqz v9, :cond_1

    check-cast v9, Ljava/lang/String;

    check-cast v10, Lcom/facebookpay/offsite/models/message/PaymentError;

    new-instance v3, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;

    invoke-direct/range {v3 .. v10}, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;-><init>(Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdate;JLjava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentError;)V

    return-object v3

    :cond_3
    move-object v9, v10

    goto :goto_4

    :cond_4
    move-object v5, v10

    goto :goto_3

    :cond_5
    move-object v8, v10

    goto :goto_2

    :cond_6
    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_7
    move-object v4, v10

    goto :goto_0
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;

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

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;)V
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
