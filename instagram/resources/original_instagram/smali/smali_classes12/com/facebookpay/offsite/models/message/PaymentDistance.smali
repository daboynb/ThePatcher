.class public final Lcom/facebookpay/offsite/models/message/PaymentDistance;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final unit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unit"
    .end annotation
.end field

.field public final value:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>(DLjava/lang/String;)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/facebookpay/offsite/models/message/PaymentDistance;->value:D

    iput-object p3, p0, Lcom/facebookpay/offsite/models/message/PaymentDistance;->unit:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentDistance;->unit:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()D
    .locals 2

    iget-wide v0, p0, Lcom/facebookpay/offsite/models/message/PaymentDistance;->value:D

    return-wide v0
.end method
