.class public final Lcom/facebookpay/offsite/models/message/AvailabilityResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final content:Lcom/facebookpay/offsite/models/message/AvailableMessageContent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field public final error:Lcom/facebookpay/offsite/models/message/PaymentError;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field public final messageType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public final msgId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public final sourceMessageId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sourceMessageId"
    .end annotation
.end field

.field public final timeStamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebookpay/offsite/models/message/AvailableMessageContent;JLjava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentError;)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/AvailabilityResponse;->msgId:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p2, p0, Lcom/facebookpay/offsite/models/message/AvailabilityResponse;->content:Lcom/facebookpay/offsite/models/message/AvailableMessageContent;

    .line 268435468
    .line 268435469
    iput-wide p3, p0, Lcom/facebookpay/offsite/models/message/AvailabilityResponse;->timeStamp:J

    .line 268435470
    .line 268435471
    iput-object p5, p0, Lcom/facebookpay/offsite/models/message/AvailabilityResponse;->sourceMessageId:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-object p6, p0, Lcom/facebookpay/offsite/models/message/AvailabilityResponse;->messageType:Ljava/lang/String;

    .line 268435474
    .line 268435475
    iput-object p7, p0, Lcom/facebookpay/offsite/models/message/AvailabilityResponse;->error:Lcom/facebookpay/offsite/models/message/PaymentError;

    .line 268435476
    .line 268435477
    return-void
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/facebookpay/offsite/models/message/AvailableMessageContent;JLjava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const-string p6, "fbpayAvailableResponse"

    :cond_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    const/4 p7, 0x0

    :cond_1
    invoke-direct/range {p0 .. p7}, Lcom/facebookpay/offsite/models/message/AvailabilityResponse;-><init>(Ljava/lang/String;Lcom/facebookpay/offsite/models/message/AvailableMessageContent;JLjava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentError;)V

    return-void
.end method


# virtual methods
.method public final getContent()Lcom/facebookpay/offsite/models/message/AvailableMessageContent;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/AvailabilityResponse;->content:Lcom/facebookpay/offsite/models/message/AvailableMessageContent;

    return-object v0
.end method

.method public final getError()Lcom/facebookpay/offsite/models/message/PaymentError;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/AvailabilityResponse;->error:Lcom/facebookpay/offsite/models/message/PaymentError;

    return-object v0
.end method

.method public final getMessageType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/AvailabilityResponse;->messageType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsgId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/AvailabilityResponse;->msgId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceMessageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/AvailabilityResponse;->sourceMessageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/facebookpay/offsite/models/message/AvailabilityResponse;->timeStamp:J

    return-wide v0
.end method
