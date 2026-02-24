.class public final Lcom/facebookpay/offsite/models/message/OffsiteTypeAdapterFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OoP;


# instance fields
.field public final fulfillmentType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/OffsiteTypeAdapterFactory;->fulfillmentType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-class v1, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    iget-object v0, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter;

    invoke-direct {v0, p1}, Lcom/facebookpay/offsite/models/message/OffsitePaymentRequestTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0

    :cond_0
    const-class v1, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;

    iget-object v0, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebookpay/offsite/models/message/OffsiteTypeAdapterFactory;->fulfillmentType:Ljava/lang/String;

    new-instance v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;

    invoke-direct {v0, p1, v1}, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsUpdatedResponseTypeAdapter;-><init>(Lcom/google/gson/Gson;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFulfillmentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsiteTypeAdapterFactory;->fulfillmentType:Ljava/lang/String;

    return-object v0
.end method
