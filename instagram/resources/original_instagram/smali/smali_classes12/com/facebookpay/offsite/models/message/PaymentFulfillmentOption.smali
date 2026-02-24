.class public Lcom/facebookpay/offsite/models/message/PaymentFulfillmentOption;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final amount:Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field public final dateTimeRangeEnd:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dateTimeRangeEnd"
    .end annotation
.end field

.field public final dateTimeRangeStart:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dateTimeRangeStart"
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public final label:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/PaymentFulfillmentOption;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebookpay/offsite/models/message/PaymentFulfillmentOption;->label:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebookpay/offsite/models/message/PaymentFulfillmentOption;->amount:Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;

    iput-object p4, p0, Lcom/facebookpay/offsite/models/message/PaymentFulfillmentOption;->dateTimeRangeStart:Ljava/util/Date;

    iput-object p5, p0, Lcom/facebookpay/offsite/models/message/PaymentFulfillmentOption;->dateTimeRangeEnd:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public getAmount()Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentFulfillmentOption;->amount:Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;

    return-object v0
.end method

.method public getDateTimeRangeEnd()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentFulfillmentOption;->dateTimeRangeEnd:Ljava/util/Date;

    return-object v0
.end method

.method public getDateTimeRangeStart()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentFulfillmentOption;->dateTimeRangeStart:Ljava/util/Date;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentFulfillmentOption;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentFulfillmentOption;->label:Ljava/lang/String;

    return-object v0
.end method
