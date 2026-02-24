.class public LX/Xoc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:Lcom/instagram/model/payments/DeliveryWindowInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/model/payments/DeliveryWindowInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Xoc;->A02:Lcom/instagram/model/payments/DeliveryWindowInfo;

    invoke-interface {p1}, Lcom/instagram/model/payments/DeliveryWindowInfo;->C6M()J

    move-result-wide v0

    iput-wide v0, p0, LX/Xoc;->A00:J

    invoke-interface {p1}, Lcom/instagram/model/payments/DeliveryWindowInfo;->CBQ()J

    move-result-wide v0

    iput-wide v0, p0, LX/Xoc;->A01:J

    return-void
.end method
