.class public LX/ZpH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WKB;

.field public A01:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsValueBreakdownByFollowerTypeV1;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZpH;->A09:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;->BUP()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/ZpH;->A03:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;->BUS()LX/WKB;

    move-result-object v0

    iput-object v0, p0, LX/ZpH;->A00:LX/WKB;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;->BiU()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsValueBreakdownByFollowerTypeV1;

    move-result-object v0

    iput-object v0, p0, LX/ZpH;->A01:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsValueBreakdownByFollowerTypeV1;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;->BjZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZpH;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;->DZz()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/ZpH;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;->CvM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZpH;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;->D45()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZpH;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;->D5h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZpH;->A08:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;->D9B()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/ZpH;->A04:Ljava/lang/Double;

    return-void
.end method

.method public static A00(LX/F5B;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;->Ad7()LX/ZpH;

    move-result-object v0

    iget-object v9, v0, LX/ZpH;->A03:Ljava/lang/Double;

    iget-object v6, v0, LX/ZpH;->A00:LX/WKB;

    iget-object v7, v0, LX/ZpH;->A01:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsValueBreakdownByFollowerTypeV1;

    iget-object v11, v0, LX/ZpH;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/ZpH;->A02:Ljava/lang/Boolean;

    iget-object v12, v0, LX/ZpH;->A06:Ljava/lang/String;

    iget-object v13, v0, LX/ZpH;->A07:Ljava/lang/String;

    iget-object v14, v0, LX/ZpH;->A08:Ljava/lang/String;

    iget-object v10, v0, LX/ZpH;->A04:Ljava/lang/Double;

    new-instance v5, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1Impl;

    invoke-direct/range {v5 .. v14}, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1Impl;-><init>(LX/WKB;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsValueBreakdownByFollowerTypeV1;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, v5, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1Impl;->A03:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "delta"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_0
    iget-object v0, v5, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1Impl;->A00:LX/WKB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "delta_trend"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v5, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1Impl;->A01:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsValueBreakdownByFollowerTypeV1;

    if-eqz v1, :cond_5

    const-string v0, "follower_type_breakdown"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsValueBreakdownByFollowerTypeV1;->Ad8()LX/YGM;

    move-result-object v1

    iget-object v0, v1, LX/YGM;->A00:Ljava/lang/Double;

    iget-object v4, v1, LX/YGM;->A01:Ljava/lang/Double;

    iget-object v3, v1, LX/YGM;->A02:Ljava/lang/Double;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "all"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "followers"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "non_followers"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_4
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_5
    iget-object v1, v5, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1Impl;->A05:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "formatted_display_str"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v5, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1Impl;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_highlight_metric"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_7
    iget-object v1, v5, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1Impl;->A06:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "subtitle_text"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v5, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1Impl;->A07:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "translated_rate_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v5, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1Impl;->A08:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, v5, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1Impl;->A04:Ljava/lang/Double;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "value"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_b
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method
