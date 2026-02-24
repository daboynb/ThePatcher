.class public abstract synthetic LX/ZqR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/fAH;LX/fAH;)LX/R5s;
    .locals 37

    new-instance v9, LX/YXL;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, LX/YXL;-><init>(LX/fAH;)V

    invoke-interface/range {p1 .. p1}, LX/fAH;->B6r()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface/range {p1 .. p1}, LX/fAH;->B6r()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v1

    iget-object v0, v9, LX/YXL;->A01:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    invoke-static {v0, v1, v1}, LX/BWf;->A0J(Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;)Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    iput-object v0, v9, LX/YXL;->A01:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    :cond_0
    invoke-interface/range {p1 .. p1}, LX/fAH;->BKZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface/range {p1 .. p1}, LX/fAH;->BKZ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/YXL;->A0C:Ljava/lang/Integer;

    :cond_1
    invoke-interface/range {p1 .. p1}, LX/fAH;->BKu()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface/range {p1 .. p1}, LX/fAH;->BKu()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v1

    iget-object v0, v9, LX/YXL;->A02:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    invoke-static {v0, v1, v1}, LX/BWf;->A0J(Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;)Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    iput-object v0, v9, LX/YXL;->A02:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    :cond_2
    invoke-interface/range {p1 .. p1}, LX/fAH;->BN0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface/range {p1 .. p1}, LX/fAH;->BN0()Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, LX/YXL;->A0J:Ljava/util/List;

    :cond_3
    invoke-interface/range {p1 .. p1}, LX/fAH;->BiH()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface/range {p1 .. p1}, LX/fAH;->BiH()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v1

    iget-object v0, v9, LX/YXL;->A03:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    invoke-static {v0, v1, v1}, LX/BWf;->A0J(Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;)Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    iput-object v0, v9, LX/YXL;->A03:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    :cond_4
    invoke-interface/range {p1 .. p1}, LX/fAH;->Bwz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface/range {p1 .. p1}, LX/fAH;->Bwz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/YXL;->A0I:Ljava/lang/String;

    :cond_5
    invoke-interface/range {p1 .. p1}, LX/fAH;->C2N()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface/range {p1 .. p1}, LX/fAH;->C2N()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/YXL;->A0D:Ljava/lang/Integer;

    :cond_6
    invoke-interface/range {p1 .. p1}, LX/fAH;->C2T()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface/range {p1 .. p1}, LX/fAH;->C2T()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v1

    iget-object v0, v9, LX/YXL;->A04:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    invoke-static {v0, v1, v1}, LX/BWf;->A0J(Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;)Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    iput-object v0, v9, LX/YXL;->A04:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    :cond_7
    invoke-interface/range {p1 .. p1}, LX/fAH;->CO2()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface/range {p1 .. p1}, LX/fAH;->CO2()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/YXL;->A0E:Ljava/lang/Integer;

    :cond_8
    invoke-interface/range {p1 .. p1}, LX/fAH;->CWq()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface/range {p1 .. p1}, LX/fAH;->CWq()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v1

    iget-object v0, v9, LX/YXL;->A05:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    invoke-static {v0, v1, v1}, LX/BWf;->A0J(Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;)Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    iput-object v0, v9, LX/YXL;->A05:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    :cond_9
    invoke-interface/range {p1 .. p1}, LX/fAH;->CYk()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface/range {p1 .. p1}, LX/fAH;->CYk()Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, LX/YXL;->A0K:Ljava/util/List;

    :cond_a
    invoke-interface/range {p1 .. p1}, LX/fAH;->CaE()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface/range {p1 .. p1}, LX/fAH;->CaE()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/YXL;->A0F:Ljava/lang/Integer;

    :cond_b
    invoke-interface/range {p1 .. p1}, LX/fAH;->CaS()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface/range {p1 .. p1}, LX/fAH;->CaS()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v1

    iget-object v0, v9, LX/YXL;->A06:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    invoke-static {v0, v1, v1}, LX/BWf;->A0J(Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;)Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    iput-object v0, v9, LX/YXL;->A06:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    :cond_c
    invoke-interface/range {p1 .. p1}, LX/fAH;->CbB()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface/range {p1 .. p1}, LX/fAH;->CbB()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/YXL;->A0G:Ljava/lang/Integer;

    :cond_d
    invoke-interface/range {p1 .. p1}, LX/fAH;->CbH()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface/range {p1 .. p1}, LX/fAH;->CbH()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v1

    iget-object v0, v9, LX/YXL;->A07:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    invoke-static {v0, v1, v1}, LX/BWf;->A0J(Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;)Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    iput-object v0, v9, LX/YXL;->A07:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    :cond_e
    invoke-interface/range {p1 .. p1}, LX/fAH;->CdU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface/range {p1 .. p1}, LX/fAH;->CdU()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/YXL;->A0H:Ljava/lang/Integer;

    :cond_f
    invoke-interface/range {p1 .. p1}, LX/fAH;->Cde()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface/range {p1 .. p1}, LX/fAH;->Cde()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v1

    iget-object v0, v9, LX/YXL;->A08:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    invoke-static {v0, v1, v1}, LX/BWf;->A0J(Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;)Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    iput-object v0, v9, LX/YXL;->A08:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    :cond_10
    invoke-interface/range {p1 .. p1}, LX/fAH;->CnM()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface/range {p1 .. p1}, LX/fAH;->CnM()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v1

    iget-object v0, v9, LX/YXL;->A09:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    invoke-static {v0, v1, v1}, LX/BWf;->A0J(Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;)Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    iput-object v0, v9, LX/YXL;->A09:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    :cond_11
    invoke-interface/range {p1 .. p1}, LX/fAH;->D2a()Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfo;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface/range {p1 .. p1}, LX/fAH;->D2a()Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfo;

    move-result-object v3

    iget-object v0, v9, LX/YXL;->A00:Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfo;

    if-eqz v0, :cond_14

    if-eqz v3, :cond_14

    invoke-interface {v0}, Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfo;->CWD()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfo;->D2b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v3}, Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfo;->CWD()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfo;->CWD()Ljava/lang/Integer;

    move-result-object v2

    :cond_12
    invoke-interface {v3}, Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfo;->D2b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfo;->D2b()Ljava/util/List;

    move-result-object v1

    :cond_13
    new-instance v3, Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfoImpl;

    invoke-direct {v3, v2, v1}, Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfoImpl;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    :cond_14
    iput-object v3, v9, LX/YXL;->A00:Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfo;

    :cond_15
    invoke-interface/range {p1 .. p1}, LX/fAH;->DBm()Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface/range {p1 .. p1}, LX/fAH;->DBm()Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;

    move-result-object v1

    iget-object v0, v9, LX/YXL;->A0A:Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;

    if-eqz v0, :cond_20

    if-eqz v1, :cond_20

    invoke-interface {v0}, Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;->BiW()Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;

    move-result-object v2

    invoke-interface {v0}, Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;->BiX()Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;

    move-result-object v3

    invoke-interface {v0}, Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;->CFI()Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;

    move-result-object v4

    invoke-interface {v0}, Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;->CFJ()Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;

    move-result-object v5

    invoke-interface {v0}, Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;->D32()Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;

    move-result-object v6

    invoke-interface {v1}, Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;->BiW()Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;->BiW()Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;

    move-result-object v0

    if-eqz v2, :cond_16

    if-eqz v0, :cond_16

    invoke-static {v2, v0}, LX/ZuG;->A00(Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;)Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1Impl;

    move-result-object v0

    :cond_16
    move-object v2, v0

    :cond_17
    invoke-interface {v1}, Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;->BiX()Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;->BiX()Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;

    move-result-object v0

    if-eqz v3, :cond_18

    if-eqz v0, :cond_18

    invoke-static {v3, v0}, LX/ZuG;->A00(Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;)Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1Impl;

    move-result-object v0

    :cond_18
    move-object v3, v0

    :cond_19
    invoke-interface {v1}, Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;->CFI()Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;->CFI()Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;

    move-result-object v0

    if-eqz v4, :cond_1a

    if-eqz v0, :cond_1a

    invoke-static {v4, v0}, LX/ZuG;->A00(Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;)Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1Impl;

    move-result-object v0

    :cond_1a
    move-object v4, v0

    :cond_1b
    invoke-interface {v1}, Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;->CFJ()Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;->CFJ()Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;

    move-result-object v0

    if-eqz v5, :cond_1c

    if-eqz v0, :cond_1c

    invoke-static {v5, v0}, LX/ZuG;->A00(Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;)Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1Impl;

    move-result-object v0

    :cond_1c
    move-object v5, v0

    :cond_1d
    invoke-interface {v1}, Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;->D32()Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;->D32()Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;

    move-result-object v0

    if-eqz v6, :cond_1e

    if-eqz v0, :cond_1e

    invoke-static {v6, v0}, LX/ZuG;->A00(Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;)Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1Impl;

    move-result-object v0

    :cond_1e
    move-object v6, v0

    :cond_1f
    new-instance v1, Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1Impl;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1Impl;-><init>(Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;)V

    :cond_20
    iput-object v1, v9, LX/YXL;->A0A:Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;

    :cond_21
    invoke-interface/range {p1 .. p1}, LX/fAH;->DCK()Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface/range {p1 .. p1}, LX/fAH;->DCK()Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;

    move-result-object v2

    iget-object v0, v9, LX/YXL;->A0B:Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;

    if-eqz v0, :cond_23

    if-eqz v2, :cond_23

    invoke-interface {v0}, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;->BRj()Ljava/util/List;

    move-result-object v1

    invoke-interface {v2}, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;->BRj()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;->BRj()Ljava/util/List;

    move-result-object v1

    :cond_22
    const-string v0, "XIGBaselInsightsViewsOverTimeV1"

    new-instance v2, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1Impl;

    invoke-direct {v2, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1Impl;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_23
    iput-object v2, v9, LX/YXL;->A0B:Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;

    :cond_24
    iget-object v0, v9, LX/YXL;->A01:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-object/from16 p1, v0

    iget-object v0, v9, LX/YXL;->A0C:Ljava/lang/Integer;

    move-object/from16 v20, v0

    iget-object v0, v9, LX/YXL;->A02:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-object/from16 v19, v0

    iget-object v0, v9, LX/YXL;->A0J:Ljava/util/List;

    move-object/from16 v18, v0

    iget-object v0, v9, LX/YXL;->A03:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-object/from16 v17, v0

    iget-object v15, v9, LX/YXL;->A0I:Ljava/lang/String;

    iget-object v14, v9, LX/YXL;->A0D:Ljava/lang/Integer;

    iget-object v13, v9, LX/YXL;->A04:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    iget-object v12, v9, LX/YXL;->A0E:Ljava/lang/Integer;

    iget-object v11, v9, LX/YXL;->A05:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    iget-object v10, v9, LX/YXL;->A0K:Ljava/util/List;

    iget-object v8, v9, LX/YXL;->A0F:Ljava/lang/Integer;

    iget-object v7, v9, LX/YXL;->A06:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    iget-object v6, v9, LX/YXL;->A0G:Ljava/lang/Integer;

    iget-object v5, v9, LX/YXL;->A07:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    iget-object v4, v9, LX/YXL;->A0H:Ljava/lang/Integer;

    iget-object v3, v9, LX/YXL;->A08:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    iget-object v2, v9, LX/YXL;->A09:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    iget-object v1, v9, LX/YXL;->A00:Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfo;

    iget-object v0, v9, LX/YXL;->A0A:Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;

    iget-object v9, v9, LX/YXL;->A0B:Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;

    new-instance v16, LX/R5s;

    move-object/from16 v32, v8

    move-object/from16 v33, v6

    move-object/from16 v34, v4

    move-object/from16 v35, v15

    move-object/from16 v36, v18

    move-object/from16 p0, v10

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 v27, v0

    move-object/from16 v28, v9

    move-object/from16 v29, v20

    move-object/from16 v30, v14

    move-object/from16 v31, v12

    move-object/from16 v20, v17

    move-object/from16 v21, v13

    move-object/from16 v22, v11

    move-object/from16 v23, v7

    move-object/from16 v24, v5

    move-object/from16 v17, v1

    move-object/from16 v18, p1

    invoke-direct/range {v16 .. v37}, LX/R5s;-><init>(Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfo;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v16
.end method

.method public static A01(LX/fAH;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/fAH;->CnM()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/fAH;->B6r()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/fAH;->CbH()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/fAH;->Cde()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/fAH;->CO2()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/fAH;->Bwz()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/fAH;->CbB()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/fAH;->CdU()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/fAH;->CYk()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/fAH;->DBm()Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/fAH;->CWq()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, LX/fAH;->DCK()Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, LX/fAH;->C2T()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, LX/fAH;->BKu()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object p0

    return-object p0

    :sswitch_e
    invoke-interface {p0}, LX/fAH;->C2N()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_f
    invoke-interface {p0}, LX/fAH;->D2a()Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfo;

    move-result-object p0

    return-object p0

    :sswitch_10
    invoke-interface {p0}, LX/fAH;->BN0()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_11
    invoke-interface {p0}, LX/fAH;->CaS()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object p0

    return-object p0

    :sswitch_12
    invoke-interface {p0}, LX/fAH;->BKZ()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_13
    invoke-interface {p0}, LX/fAH;->BiH()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object p0

    return-object p0

    :sswitch_14
    invoke-interface {p0}, LX/fAH;->CaE()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x609e80dd -> :sswitch_14
        -0x5d7408f3 -> :sswitch_13
        -0x42d0e0d1 -> :sswitch_12
        -0x3eb4dfc1 -> :sswitch_11
        -0x3decd1ef -> :sswitch_10
        -0x3dd5b569 -> :sswitch_f
        -0x2f3be999 -> :sswitch_e
        -0x20e73fb5 -> :sswitch_d
        -0xd52487d -> :sswitch_c
        0x18a316c7 -> :sswitch_b
        0x2e1f6b43 -> :sswitch_a
        0x46edf391 -> :sswitch_9
        0x52d3a77b -> :sswitch_8
        0x534fa3cd -> :sswitch_7
        0x56ce849c -> :sswitch_6
        0x5ee5ac7f -> :sswitch_5
        0x71e80844 -> :sswitch_4
        0x753944e9 -> :sswitch_3
        0x78b825b8 -> :sswitch_2
        0x7b96639f -> :sswitch_1
        0x7cd8b7a0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/fAH;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/fAH;->B6r()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v1

    const-string v0, "average_watch_time"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "comment_count"

    invoke-interface {p0}, LX/fAH;->BKZ()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/fAH;->BKu()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v1

    const-string v0, "comments_rate"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "content_view_source_breakdown"

    invoke-interface {p0}, LX/fAH;->BN0()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p0}, LX/fAH;->BiH()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v1

    const-string v0, "follow_count_from_media"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "insights_disclaimer"

    invoke-interface {p0}, LX/fAH;->Bwz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "like_count"

    invoke-interface {p0}, LX/fAH;->C2N()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/fAH;->C2T()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v1

    const-string v0, "likes_rate"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "play_count"

    invoke-interface {p0}, LX/fAH;->CO2()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/fAH;->CWq()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v1

    const-string v0, "reach_count"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "reels_retentions"

    invoke-interface {p0}, LX/fAH;->CYk()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "repost_count"

    invoke-interface {p0}, LX/fAH;->CaE()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/fAH;->CaS()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v1

    const-string v0, "reposts_rate"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "reshare_count"

    invoke-interface {p0}, LX/fAH;->CbB()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/fAH;->CbH()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v1

    const-string v0, "reshares_rate"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "save_count"

    invoke-interface {p0}, LX/fAH;->CdU()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/fAH;->Cde()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v1

    const-string v0, "saves_rate"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/fAH;->CnM()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v1

    const-string v0, "skip_rate"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/fAH;->D2a()Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfo;

    move-result-object v1

    const-string v0, "top_ten_badge"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/fAH;->DBm()Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;

    move-result-object v1

    const-string v0, "viewer_distribution"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/fAH;->DCK()Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;

    move-result-object v1

    const-string v0, "views_over_time"

    invoke-static {v1, v0, v2}, LX/217;->A14(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
