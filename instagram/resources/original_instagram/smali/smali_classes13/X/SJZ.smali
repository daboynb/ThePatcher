.class public LX/SJZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Integer;

.field public final A02:Lcom/instagram/api/schemas/PushDownGapAndThreshold;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/PushDownGapAndThreshold;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SJZ;->A02:Lcom/instagram/api/schemas/PushDownGapAndThreshold;

    invoke-interface {p1}, Lcom/instagram/api/schemas/PushDownGapAndThreshold;->BlH()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/SJZ;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/PushDownGapAndThreshold;->D0z()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/SJZ;->A00:Ljava/lang/Double;

    return-void
.end method
