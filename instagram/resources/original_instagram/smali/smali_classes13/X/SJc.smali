.class public LX/SJc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Integer;

.field public final A02:Lcom/instagram/api/schemas/PushUpGapAndThreshold;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/PushUpGapAndThreshold;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SJc;->A02:Lcom/instagram/api/schemas/PushUpGapAndThreshold;

    invoke-interface {p1}, Lcom/instagram/api/schemas/PushUpGapAndThreshold;->BlH()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/SJc;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/PushUpGapAndThreshold;->D0z()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/SJc;->A00:Ljava/lang/Double;

    return-void
.end method
