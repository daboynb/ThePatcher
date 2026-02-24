.class public final Lcom/facebookpay/offsite/models/message/AvailableMessageContent;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final availability:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "availability"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/AvailableMessageContent;->availability:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAvailability()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/AvailableMessageContent;->availability:Ljava/lang/String;

    return-object v0
.end method
