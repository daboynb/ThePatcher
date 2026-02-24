.class public LX/YGM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Double;

.field public final A03:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsValueBreakdownByFollowerTypeV1;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsValueBreakdownByFollowerTypeV1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YGM;->A03:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsValueBreakdownByFollowerTypeV1;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsValueBreakdownByFollowerTypeV1;->B1Y()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/YGM;->A00:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsValueBreakdownByFollowerTypeV1;->BiV()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/YGM;->A01:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsValueBreakdownByFollowerTypeV1;->CFH()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/YGM;->A02:Ljava/lang/Double;

    return-void
.end method
