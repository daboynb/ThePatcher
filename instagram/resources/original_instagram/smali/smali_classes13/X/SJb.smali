.class public LX/SJb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Integer;

.field public final A02:Lcom/instagram/api/schemas/PushDownHPAndThreshold;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/PushDownHPAndThreshold;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SJb;->A02:Lcom/instagram/api/schemas/PushDownHPAndThreshold;

    invoke-interface {p1}, Lcom/instagram/api/schemas/PushDownHPAndThreshold;->BrV()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/SJb;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/PushDownHPAndThreshold;->D0z()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/SJb;->A00:Ljava/lang/Double;

    return-void
.end method
