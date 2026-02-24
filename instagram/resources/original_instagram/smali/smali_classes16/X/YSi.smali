.class public LX/YSi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

.field public A01:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

.field public A02:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

.field public A03:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

.field public A04:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public final A0B:LX/fA4;


# direct methods
.method public constructor <init>(LX/fA4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YSi;->A0B:LX/fA4;

    invoke-interface {p1}, LX/fA4;->BKZ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YSi;->A05:Ljava/lang/Integer;

    invoke-interface {p1}, LX/fA4;->BKu()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    iput-object v0, p0, LX/YSi;->A00:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    invoke-interface {p1}, LX/fA4;->C2N()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YSi;->A06:Ljava/lang/Integer;

    invoke-interface {p1}, LX/fA4;->C2T()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    iput-object v0, p0, LX/YSi;->A01:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    invoke-interface {p1}, LX/fA4;->CO2()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YSi;->A07:Ljava/lang/Integer;

    invoke-interface {p1}, LX/fA4;->CaE()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YSi;->A08:Ljava/lang/Integer;

    invoke-interface {p1}, LX/fA4;->CaS()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    iput-object v0, p0, LX/YSi;->A02:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    invoke-interface {p1}, LX/fA4;->CbB()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YSi;->A09:Ljava/lang/Integer;

    invoke-interface {p1}, LX/fA4;->CbH()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    iput-object v0, p0, LX/YSi;->A03:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    invoke-interface {p1}, LX/fA4;->CdU()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YSi;->A0A:Ljava/lang/Integer;

    invoke-interface {p1}, LX/fA4;->Cde()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    iput-object v0, p0, LX/YSi;->A04:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    return-void
.end method


# virtual methods
.method public final A00()LX/R5u;
    .locals 12
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v6, p0, LX/YSi;->A05:Ljava/lang/Integer;

    iget-object v1, p0, LX/YSi;->A00:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    iget-object v7, p0, LX/YSi;->A06:Ljava/lang/Integer;

    iget-object v2, p0, LX/YSi;->A01:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    iget-object v8, p0, LX/YSi;->A07:Ljava/lang/Integer;

    iget-object v9, p0, LX/YSi;->A08:Ljava/lang/Integer;

    iget-object v3, p0, LX/YSi;->A02:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    iget-object v10, p0, LX/YSi;->A09:Ljava/lang/Integer;

    iget-object v4, p0, LX/YSi;->A03:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    iget-object v11, p0, LX/YSi;->A0A:Ljava/lang/Integer;

    iget-object v5, p0, LX/YSi;->A04:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    new-instance v0, LX/R5u;

    invoke-direct/range {v0 .. v11}, LX/R5u;-><init>(Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method
