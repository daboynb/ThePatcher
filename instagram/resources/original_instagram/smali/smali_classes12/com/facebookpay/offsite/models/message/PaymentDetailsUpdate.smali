.class public final Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdate;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final errors:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebookpay/offsite/models/message/PaymentDataError;",
            ">;"
        }
    .end annotation
.end field

.field public final offerCodeErrors:Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedError;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offerCodeErrors"
    .end annotation
.end field

.field public final paymentDetails:Lcom/facebookpay/offsite/models/message/PaymentDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentDetails"
    .end annotation
.end field

.field public final shippingAddressErrors:Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedError;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shippingAddressErrors"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedError;Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedError;Lcom/facebookpay/offsite/models/message/PaymentDetails;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdate;->shippingAddressErrors:Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedError;

    iput-object p2, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdate;->offerCodeErrors:Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedError;

    iput-object p3, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdate;->paymentDetails:Lcom/facebookpay/offsite/models/message/PaymentDetails;

    iput-object p4, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdate;->errors:Ljava/util/List;

    return-void
.end method

.method public static synthetic createCopy$default(Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdate;Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedError;Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedError;Lcom/facebookpay/offsite/models/message/PaymentDetails;Ljava/util/List;ILjava/lang/Object;)Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdate;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdate;->shippingAddressErrors:Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedError;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdate;->offerCodeErrors:Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedError;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdate;->paymentDetails:Lcom/facebookpay/offsite/models/message/PaymentDetails;

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdate;->errors:Ljava/util/List;

    :cond_3
    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdate;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdate;-><init>(Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedError;Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedError;Lcom/facebookpay/offsite/models/message/PaymentDetails;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final createCopy(Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedError;Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedError;Lcom/facebookpay/offsite/models/message/PaymentDetails;Ljava/util/List;)Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdate;
    .locals 1

    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdate;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdate;-><init>(Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedError;Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedError;Lcom/facebookpay/offsite/models/message/PaymentDetails;Ljava/util/List;)V

    return-object v0
.end method

.method public final getErrors()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdate;->errors:Ljava/util/List;

    return-object v0
.end method

.method public final getOfferCodeErrors()Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedError;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdate;->offerCodeErrors:Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedError;

    return-object v0
.end method

.method public final getPaymentDetails()Lcom/facebookpay/offsite/models/message/PaymentDetails;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdate;->paymentDetails:Lcom/facebookpay/offsite/models/message/PaymentDetails;

    return-object v0
.end method

.method public final getShippingAddressErrors()Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedError;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdate;->shippingAddressErrors:Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedError;

    return-object v0
.end method
