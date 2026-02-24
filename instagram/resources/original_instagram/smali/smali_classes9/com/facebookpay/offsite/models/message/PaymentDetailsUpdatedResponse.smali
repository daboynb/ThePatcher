.class public final Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final content:Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdate;
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
.method public constructor <init>(Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdate;JLjava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentError;)V
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
    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;->msgId:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p2, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;->content:Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdate;

    .line 268435468
    .line 268435469
    iput-wide p3, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;->timeStamp:J

    .line 268435470
    .line 268435471
    iput-object p5, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;->sourceMessageId:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-object p6, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;->messageType:Ljava/lang/String;

    .line 268435474
    .line 268435475
    iput-object p7, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;->error:Lcom/facebookpay/offsite/models/message/PaymentError;

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

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdate;JLjava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 p7, 0x0

    :cond_0
    invoke-direct/range {p0 .. p7}, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;-><init>(Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdate;JLjava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentError;)V

    return-void
.end method

.method public static synthetic createCopy$default(Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdate;JLjava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentError;ILjava/lang/Object;)Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;
    .locals 1

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;->msgId:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;->content:Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdate;

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    iget-wide p3, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;->timeStamp:J

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    iget-object p5, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;->sourceMessageId:Ljava/lang/String;

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    iget-object p6, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;->messageType:Ljava/lang/String;

    :cond_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    iget-object p7, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;->error:Lcom/facebookpay/offsite/models/message/PaymentError;

    :cond_5
    invoke-virtual/range {p0 .. p7}, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;->createCopy(Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdate;JLjava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentError;)Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final createCopy(Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdate;JLjava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentError;)Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;
    .locals 8

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v6, p6

    invoke-static {p6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;-><init>(Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdate;JLjava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentError;)V

    return-object v0
.end method

.method public final getContent()Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdate;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;->content:Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdate;

    return-object v0
.end method

.method public final getError()Lcom/facebookpay/offsite/models/message/PaymentError;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;->error:Lcom/facebookpay/offsite/models/message/PaymentError;

    return-object v0
.end method

.method public final getMessageType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;->messageType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsgId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;->msgId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceMessageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;->sourceMessageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;->timeStamp:J

    return-wide v0
.end method
