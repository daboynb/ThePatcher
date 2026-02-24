.class public final Lcom/facebookpay/offsite/models/message/SummaryPaymentItem;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final amount:Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field public final label:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field public final summaryItemType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "summaryItemType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/SummaryPaymentItem;->label:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebookpay/offsite/models/message/SummaryPaymentItem;->amount:Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;

    iput-object p3, p0, Lcom/facebookpay/offsite/models/message/SummaryPaymentItem;->summaryItemType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAmount()Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/SummaryPaymentItem;->amount:Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/SummaryPaymentItem;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getSummaryItemType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/SummaryPaymentItem;->summaryItemType:Ljava/lang/String;

    return-object v0
.end method
