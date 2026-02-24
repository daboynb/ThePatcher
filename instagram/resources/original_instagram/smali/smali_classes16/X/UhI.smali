.class public final LX/UhI;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/UhI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UhI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/UhI;->A00:LX/UhI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/R5s;)V
    .locals 6

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, p1, LX/R5s;->A01:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    if-eqz v1, :cond_0

    const-string v0, "average_watch_time"

    invoke-static {p0, v1, v0}, LX/ZpH;->A00(LX/F5B;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/R5s;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "comment_count"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p1, LX/R5s;->A02:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    if-eqz v1, :cond_2

    const-string v0, "comments_rate"

    invoke-static {p0, v1, v0}, LX/ZpH;->A00(LX/F5B;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, LX/R5s;->A0J:Ljava/util/List;

    if-eqz v1, :cond_8

    const-string v0, "content_view_source_breakdown"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/XIGBaselInsightsBreakdownItemV1;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/XIGBaselInsightsBreakdownItemV1;->Ad3()LX/YGK;

    move-result-object v0

    iget-object v2, v0, LX/YGK;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/YGK;->A00:Ljava/lang/Double;

    iget-object v3, v0, LX/YGK;->A01:Ljava/lang/Double;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v2, :cond_4

    const-string v0, "key"

    invoke-virtual {p0, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "value"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "value_percentage"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_6
    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_8
    iget-object v1, p1, LX/R5s;->A03:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    if-eqz v1, :cond_9

    const-string v0, "follow_count_from_media"

    invoke-static {p0, v1, v0}, LX/ZpH;->A00(LX/F5B;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p1, LX/R5s;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "insights_disclaimer"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p1, LX/R5s;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "like_count"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_b
    iget-object v1, p1, LX/R5s;->A04:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    if-eqz v1, :cond_c

    const-string v0, "likes_rate"

    invoke-static {p0, v1, v0}, LX/ZpH;->A00(LX/F5B;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Ljava/lang/String;)V

    :cond_c
    iget-object v0, p1, LX/R5s;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "play_count"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_d
    iget-object v1, p1, LX/R5s;->A05:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    if-eqz v1, :cond_e

    const-string v0, "reach_count"

    invoke-static {p0, v1, v0}, LX/ZpH;->A00(LX/F5B;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Ljava/lang/String;)V

    :cond_e
    iget-object v1, p1, LX/R5s;->A0K:Ljava/util/List;

    if-eqz v1, :cond_11

    const-string v0, "reels_retentions"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/XIGBaselInsightsHistogramItemV1;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/instagram/api/schemas/XIGBaselInsightsHistogramItemV1;->Ad5()LX/WtB;

    move-result-object v0

    iget-object v2, v0, LX/WtB;->A02:Ljava/lang/Integer;

    iget-object v1, v0, LX/WtB;->A01:Ljava/lang/Double;

    new-instance v0, Lcom/instagram/api/schemas/XIGBaselInsightsHistogramItemV1Impl;

    invoke-direct {v0, v1, v2}, Lcom/instagram/api/schemas/XIGBaselInsightsHistogramItemV1Impl;-><init>(Ljava/lang/Double;Ljava/lang/Integer;)V

    invoke-static {p0, v0}, LX/UVy;->A00(LX/F5B;Lcom/instagram/api/schemas/XIGBaselInsightsHistogramItemV1Impl;)V

    goto :goto_1

    :cond_10
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_11
    iget-object v0, p1, LX/R5s;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "repost_count"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_12
    iget-object v1, p1, LX/R5s;->A06:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    if-eqz v1, :cond_13

    const-string v0, "reposts_rate"

    invoke-static {p0, v1, v0}, LX/ZpH;->A00(LX/F5B;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Ljava/lang/String;)V

    :cond_13
    iget-object v0, p1, LX/R5s;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "reshare_count"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_14
    iget-object v1, p1, LX/R5s;->A07:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    if-eqz v1, :cond_15

    const-string v0, "reshares_rate"

    invoke-static {p0, v1, v0}, LX/ZpH;->A00(LX/F5B;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Ljava/lang/String;)V

    :cond_15
    iget-object v0, p1, LX/R5s;->A0H:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "save_count"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_16
    iget-object v1, p1, LX/R5s;->A08:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    if-eqz v1, :cond_17

    const-string v0, "saves_rate"

    invoke-static {p0, v1, v0}, LX/ZpH;->A00(LX/F5B;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Ljava/lang/String;)V

    :cond_17
    iget-object v1, p1, LX/R5s;->A09:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    if-eqz v1, :cond_18

    const-string v0, "skip_rate"

    invoke-static {p0, v1, v0}, LX/ZpH;->A00(LX/F5B;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Ljava/lang/String;)V

    :cond_18
    iget-object v1, p1, LX/R5s;->A00:Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfo;

    if-eqz v1, :cond_1f

    const-string v0, "top_ten_badge"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfo;->Ad6()LX/WtJ;

    move-result-object v1

    iget-object v0, v1, LX/WtJ;->A01:Ljava/lang/Integer;

    iget-object v2, v1, LX/WtJ;->A02:Ljava/util/List;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "rank"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_19
    if-eqz v2, :cond_1e

    const-string v0, "top_ten_badge_media_id_ranked"

    invoke-static {p0, v0, v2}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/XIGBaselInsightsTopTenBadgeMediaId;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lcom/instagram/api/schemas/XIGBaselInsightsTopTenBadgeMediaId;->Ad9()LX/WtP;

    move-result-object v0

    iget-object v2, v0, LX/WtP;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/WtP;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v2, :cond_1b

    const-string v0, "fbid"

    invoke-virtual {p0, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    if-eqz v1, :cond_1c

    const-string v0, "igid"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto :goto_2

    :cond_1d
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_1e
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_1f
    iget-object v1, p1, LX/R5s;->A0A:Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;

    if-eqz v1, :cond_25

    const-string v0, "viewer_distribution"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;->AdA()LX/YLD;

    move-result-object v0

    iget-object v5, v0, LX/YLD;->A00:Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;

    iget-object v4, v0, LX/YLD;->A01:Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;

    iget-object v3, v0, LX/YLD;->A02:Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;

    iget-object v2, v0, LX/YLD;->A03:Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;

    iget-object v1, v0, LX/YLD;->A04:Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v5, :cond_20

    const-string v0, "followers_view_count"

    invoke-static {p0, v5, v0}, LX/UhI;->A01(LX/F5B;Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;Ljava/lang/String;)V

    :cond_20
    if-eqz v4, :cond_21

    const-string v0, "followers_view_percentage"

    invoke-static {p0, v4, v0}, LX/UhI;->A01(LX/F5B;Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;Ljava/lang/String;)V

    :cond_21
    if-eqz v3, :cond_22

    const-string v0, "non_followers_view_count"

    invoke-static {p0, v3, v0}, LX/UhI;->A01(LX/F5B;Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;Ljava/lang/String;)V

    :cond_22
    if-eqz v2, :cond_23

    const-string v0, "non_followers_view_percentage"

    invoke-static {p0, v2, v0}, LX/UhI;->A01(LX/F5B;Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;Ljava/lang/String;)V

    :cond_23
    if-eqz v1, :cond_24

    const-string v0, "total_views"

    invoke-static {p0, v1, v0}, LX/UhI;->A01(LX/F5B;Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;Ljava/lang/String;)V

    :cond_24
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_25
    iget-object v1, p1, LX/R5s;->A0B:Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;

    if-eqz v1, :cond_29

    const-string v0, "views_over_time"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;->AdB()LX/WZz;

    move-result-object v0

    iget-object v1, v0, LX/WZz;->A01:Ljava/util/List;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v1, :cond_28

    const-string v0, "current_reel"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :cond_26
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/XIGBaselInsightsHistogramItemV1;

    if-eqz v0, :cond_26

    invoke-interface {v0}, Lcom/instagram/api/schemas/XIGBaselInsightsHistogramItemV1;->Ad5()LX/WtB;

    move-result-object v0

    iget-object v2, v0, LX/WtB;->A02:Ljava/lang/Integer;

    iget-object v1, v0, LX/WtB;->A01:Ljava/lang/Double;

    new-instance v0, Lcom/instagram/api/schemas/XIGBaselInsightsHistogramItemV1Impl;

    invoke-direct {v0, v1, v2}, Lcom/instagram/api/schemas/XIGBaselInsightsHistogramItemV1Impl;-><init>(Ljava/lang/Double;Ljava/lang/Integer;)V

    invoke-static {p0, v0}, LX/UVy;->A00(LX/F5B;Lcom/instagram/api/schemas/XIGBaselInsightsHistogramItemV1Impl;)V

    goto :goto_3

    :cond_27
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_28
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_29
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static A01(LX/F5B;Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0, p2}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;->Ad4()LX/YJp;

    move-result-object v0

    iget-object v4, v0, LX/YJp;->A01:Ljava/lang/Double;

    iget-object v3, v0, LX/YJp;->A00:LX/WKB;

    iget-object v2, v0, LX/YJp;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/YJp;->A02:Ljava/lang/Double;

    new-instance v0, Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1Impl;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1Impl;-><init>(LX/WKB;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/UVP;->A00(LX/F5B;Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1Impl;)V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/R5s;
    .locals 1

    sget-object v0, LX/UhI;->A00:LX/UhI;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R5s;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    return-object v4

    :cond_0
    move-object v6, v4

    move-object/from16 v17, v4

    move-object v7, v4

    move-object v3, v4

    move-object v8, v4

    move-object/from16 v23, v4

    move-object/from16 v18, v4

    move-object v9, v4

    move-object/from16 v19, v4

    move-object v10, v4

    move-object v2, v4

    move-object/from16 v20, v4

    move-object v11, v4

    move-object/from16 v21, v4

    move-object v12, v4

    move-object/from16 v22, v4

    move-object v13, v4

    move-object v14, v4

    move-object v5, v4

    move-object v15, v4

    move-object/from16 v16, v4

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_1b

    invoke-static/range {p1 .. p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "average_watch_time"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static/range {p1 .. p1}, LX/Tub;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1Impl;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string v1, "comment_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static/range {p1 .. p1}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_1

    :cond_3
    const-string v1, "comments_rate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static/range {p1 .. p1}, LX/Tub;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1Impl;

    move-result-object v7

    goto :goto_1

    :cond_4
    const-string v1, "content_view_source_breakdown"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/Tu2;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/XIGBaselInsightsBreakdownItemV1Impl;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v3, v4

    goto :goto_1

    :cond_7
    const-string v1, "follow_count_from_media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static/range {p1 .. p1}, LX/Tub;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1Impl;

    move-result-object v8

    goto :goto_1

    :cond_8
    const-string v1, "insights_disclaimer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v23

    goto :goto_1

    :cond_9
    const-string v1, "like_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static/range {p1 .. p1}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v18

    goto :goto_1

    :cond_a
    const-string v1, "likes_rate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static/range {p1 .. p1}, LX/Tub;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1Impl;

    move-result-object v9

    goto :goto_1

    :cond_b
    const-string v1, "play_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static/range {p1 .. p1}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v19

    goto/16 :goto_1

    :cond_c
    const-string v1, "reach_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static/range {p1 .. p1}, LX/Tub;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1Impl;

    move-result-object v10

    goto/16 :goto_1

    :cond_d
    const-string v1, "reels_retentions"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_f

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    :cond_e
    :goto_3
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/UVy;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/XIGBaselInsightsHistogramItemV1Impl;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    move-object v2, v4

    goto/16 :goto_1

    :cond_10
    const-string v1, "repost_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static/range {p1 .. p1}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v20

    goto/16 :goto_1

    :cond_11
    const-string v1, "reposts_rate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static/range {p1 .. p1}, LX/Tub;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1Impl;

    move-result-object v11

    goto/16 :goto_1

    :cond_12
    const-string v1, "reshare_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static/range {p1 .. p1}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v21

    goto/16 :goto_1

    :cond_13
    const-string v1, "reshares_rate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static/range {p1 .. p1}, LX/Tub;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1Impl;

    move-result-object v12

    goto/16 :goto_1

    :cond_14
    const-string v1, "save_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static/range {p1 .. p1}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v22

    goto/16 :goto_1

    :cond_15
    const-string v1, "saves_rate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static/range {p1 .. p1}, LX/Tub;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1Impl;

    move-result-object v13

    goto/16 :goto_1

    :cond_16
    const-string v1, "skip_rate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static/range {p1 .. p1}, LX/Tub;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1Impl;

    move-result-object v14

    goto/16 :goto_1

    :cond_17
    const-string v1, "top_ten_badge"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static/range {p1 .. p1}, LX/TuJ;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfoImpl;

    move-result-object v5

    goto/16 :goto_1

    :cond_18
    const-string v1, "viewer_distribution"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static/range {p1 .. p1}, LX/Tuf;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1Impl;

    move-result-object v15

    goto/16 :goto_1

    :cond_19
    const-string v1, "views_over_time"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static/range {p1 .. p1}, LX/Tug;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1Impl;

    move-result-object v16

    goto/16 :goto_1

    :cond_1a
    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_1b
    new-instance v4, LX/R5s;

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    invoke-direct/range {v4 .. v25}, LX/R5s;-><init>(Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfo;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v4
.end method
