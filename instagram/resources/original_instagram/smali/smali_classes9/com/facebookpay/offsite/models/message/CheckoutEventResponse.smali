.class public final Lcom/facebookpay/offsite/models/message/CheckoutEventResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final content:Lcom/facebookpay/offsite/models/message/CheckoutEventContent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/CheckoutEventContent;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/CheckoutEventResponse;->msgId:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebookpay/offsite/models/message/CheckoutEventResponse;->messageType:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebookpay/offsite/models/message/CheckoutEventResponse;->content:Lcom/facebookpay/offsite/models/message/CheckoutEventContent;

    return-void
.end method


# virtual methods
.method public final getContent()Lcom/facebookpay/offsite/models/message/CheckoutEventContent;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/CheckoutEventResponse;->content:Lcom/facebookpay/offsite/models/message/CheckoutEventContent;

    return-object v0
.end method

.method public final getMessageType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/CheckoutEventResponse;->messageType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsgId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/CheckoutEventResponse;->msgId:Ljava/lang/String;

    return-object v0
.end method
