.class public LX/YGK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/api/schemas/XIGBaselInsightsBreakdownItemV1;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/XIGBaselInsightsBreakdownItemV1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YGK;->A03:Lcom/instagram/api/schemas/XIGBaselInsightsBreakdownItemV1;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XIGBaselInsightsBreakdownItemV1;->BzS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YGK;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XIGBaselInsightsBreakdownItemV1;->D9B()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/YGK;->A00:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XIGBaselInsightsBreakdownItemV1;->D9L()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/YGK;->A01:Ljava/lang/Double;

    return-void
.end method
