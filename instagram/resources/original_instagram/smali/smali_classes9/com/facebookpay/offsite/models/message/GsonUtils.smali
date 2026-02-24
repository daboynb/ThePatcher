.class public final Lcom/facebookpay/offsite/models/message/GsonUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebookpay/offsite/models/message/GsonUtils;

.field public static final defaultGson:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebookpay/offsite/models/message/GsonUtils;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebookpay/offsite/models/message/GsonUtils;->INSTANCE:Lcom/facebookpay/offsite/models/message/GsonUtils;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/facebookpay/offsite/models/message/GsonUtils;->defaultGson:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic deserializerGson$default(Lcom/facebookpay/offsite/models/message/GsonUtils;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/gson/Gson;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebookpay/offsite/models/message/GsonUtils;->deserializerGson(Ljava/lang/String;)Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final deserializerGson(Ljava/lang/String;)Lcom/google/gson/Gson;
    .locals 3

    new-instance v2, LX/348;

    invoke-direct {v2}, LX/348;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/348;->A07:Z

    new-instance v1, Lcom/facebookpay/offsite/models/message/OffsiteTypeAdapterFactory;

    invoke-direct {v1, p1}, Lcom/facebookpay/offsite/models/message/OffsiteTypeAdapterFactory;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/348;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/348;->A00()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public final getMessageType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebookpay/offsite/models/message/GsonUtils;->defaultGson:Lcom/google/gson/Gson;

    const-class v0, Lcom/facebookpay/offsite/models/message/BaseMessage;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->A08(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/offsite/models/message/BaseMessage;

    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/BaseMessage;->messageType:Ljava/lang/String;

    return-object v0
.end method

.method public final getToEncryptionKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebookpay/offsite/models/message/GsonUtils;->deserializerGson(Ljava/lang/String;)Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/facebookpay/offsite/models/message/CheckoutEventResponse;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->A08(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/offsite/models/message/CheckoutEventResponse;

    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/CheckoutEventResponse;->content:Lcom/facebookpay/offsite/models/message/CheckoutEventContent;

    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/CheckoutEventContent;->encryptionKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getToJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/facebookpay/offsite/models/message/AvailabilityResponse;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/facebookpay/offsite/models/message/PaymentDetailsChangedEvent;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/facebookpay/offsite/models/message/CheckoutShutdownRequest;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/facebookpay/offsite/models/message/PaymentResponse;

    if-nez v0, :cond_0

    const-string v0, "Invalid message to convert to Json"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/facebookpay/offsite/models/message/GsonUtils;->defaultGson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getToOffsitePaymentRequest(Ljava/lang/String;)Lcom/facebookpay/offsite/models/message/PaymentRequest;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebookpay/offsite/models/message/GsonUtils;->deserializerGson(Ljava/lang/String;)Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/facebookpay/offsite/models/message/PaymentRequest;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->A08(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/facebookpay/offsite/models/message/PaymentRequest;

    return-object v0
.end method
