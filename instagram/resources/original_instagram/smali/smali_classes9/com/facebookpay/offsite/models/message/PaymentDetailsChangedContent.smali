.class public final Lcom/facebookpay/offsite/models/message/PaymentDetailsChangedContent;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final changeTypes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "changeTypes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final paymentDetails:Lcom/facebookpay/offsite/models/message/PaymentDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentDetails"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebookpay/offsite/models/message/PaymentDetails;Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsChangedContent;->paymentDetails:Lcom/facebookpay/offsite/models/message/PaymentDetails;

    iput-object p2, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsChangedContent;->changeTypes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getChangeTypes()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsChangedContent;->changeTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getPaymentDetails()Lcom/facebookpay/offsite/models/message/PaymentDetails;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsChangedContent;->paymentDetails:Lcom/facebookpay/offsite/models/message/PaymentDetails;

    return-object v0
.end method
