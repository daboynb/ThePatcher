.class public final Lcom/facebookpay/offsite/models/message/PaymentResponseWithAdditionalData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final additionalData:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "additionalData"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final paymentResponse:Lcom/facebookpay/offsite/models/message/PaymentResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentResponse"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebookpay/offsite/models/message/PaymentResponse;Ljava/util/Map;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/PaymentResponseWithAdditionalData;->paymentResponse:Lcom/facebookpay/offsite/models/message/PaymentResponse;

    iput-object p2, p0, Lcom/facebookpay/offsite/models/message/PaymentResponseWithAdditionalData;->additionalData:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getAdditionalData()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentResponseWithAdditionalData;->additionalData:Ljava/util/Map;

    return-object v0
.end method

.method public final getPaymentResponse()Lcom/facebookpay/offsite/models/message/PaymentResponse;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentResponseWithAdditionalData;->paymentResponse:Lcom/facebookpay/offsite/models/message/PaymentResponse;

    return-object v0
.end method
