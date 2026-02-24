.class public final Lcom/facebookpay/offsite/models/message/PaymentDataError;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final field:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "field"
    .end annotation
.end field

.field public final message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field public final reason:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reason"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/PaymentDataError;->reason:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    iput-object p2, p0, Lcom/facebookpay/offsite/models/message/PaymentDataError;->field:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    iput-object p3, p0, Lcom/facebookpay/offsite/models/message/PaymentDataError;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getField()Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentDataError;->field:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentDataError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getReason()Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentDataError;->reason:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    return-object v0
.end method
