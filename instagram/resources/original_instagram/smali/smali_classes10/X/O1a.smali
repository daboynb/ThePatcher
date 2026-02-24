.class public final LX/O1a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:LX/OGu;

.field public A0D:Lcom/instagram/business/promote/model/PromoteData;

.field public A0E:Z


# direct methods
.method public static final A00(LX/O1a;Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    sget-object v0, LX/OGG;->A00:LX/OGG;

    invoke-virtual {v0, p1}, LX/OGG;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/O1a;->A0D:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0S:LX/JJA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81073500012a76L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    return v2
.end method

.method public static final A01(LX/O1a;Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    sget-object v0, LX/OGG;->A00:LX/OGG;

    invoke-virtual {v0, p1}, LX/OGG;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/O1a;->A0D:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0S:LX/JJA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81073500002a75L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    return v2
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget-object v0, p0, LX/O1a;->A08:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/O1a;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/O1a;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/O1a;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/O1a;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A03()V
    .locals 2

    iget-object v0, p0, LX/O1a;->A0B:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/O1a;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/O1a;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/O1a;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A04()V
    .locals 26

    move-object/from16 v4, p0

    iget-object v11, v4, LX/O1a;->A0C:LX/OGu;

    sget-object v17, LX/JK9;->A0U:LX/JK9;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "reach_estimation_fetch"

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v11, LX/OGu;->A03:Lcom/instagram/business/promote/model/PromoteData;

    invoke-virtual {v11, v0, v5}, LX/OGu;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/business/promote/model/PromoteData;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v6, v4, LX/O1a;->A0D:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v0, v6, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_b

    invoke-static {v4, v0}, LX/O1a;->A00(LX/O1a;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/O1a;->A04:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/O1a;->A0B:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v6, Lcom/instagram/business/promote/model/PromoteData;->A2e:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/O1a;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/O1a;->A0A:Landroid/widget/TextView;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/O1a;->A03:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v6, v4, LX/O1a;->A0D:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v0, v6, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_a

    invoke-static {v4, v0}, LX/O1a;->A01(LX/O1a;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/O1a;->A02:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/O1a;->A08:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/O1a;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v6, Lcom/instagram/business/promote/model/PromoteData;->A2e:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/O1a;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/O1a;->A07:Landroid/widget/TextView;

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/O1a;->A01:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    sget-object v2, LX/OGc;->A00:LX/OGc;

    invoke-virtual {v2, v1}, LX/OGc;->A04(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v4

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/OGu;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/instagram/business/promote/model/PromoteData;->A03(Ljava/lang/String;Z)Lcom/instagram/api/schemas/Estimate;

    move-result-object v3

    invoke-virtual {v1, v0, v4}, Lcom/instagram/business/promote/model/PromoteData;->A02(Ljava/lang/String;Z)Lcom/instagram/api/schemas/Estimate;

    move-result-object v0

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    iget-object v2, v11, LX/OGu;->A04:Lcom/instagram/business/promote/model/PromoteState;

    iput-object v3, v1, Lcom/instagram/business/promote/model/PromoteData;->A0Z:Lcom/instagram/api/schemas/Estimate;

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0Y:Lcom/instagram/api/schemas/Estimate;

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v2, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    return-void

    :cond_2
    iget-object v0, v4, LX/O1a;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/O1a;->A06:Landroid/widget/TextView;

    goto :goto_1

    :cond_3
    iget-object v0, v4, LX/O1a;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/O1a;->A09:Landroid/widget/TextView;

    goto :goto_0

    :cond_4
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1e:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v3

    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2e:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    mul-int/2addr v0, v3

    invoke-static {v12, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    goto :goto_2

    :cond_5
    iget v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    goto :goto_3

    :cond_6
    iget-object v14, v1, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/OGu;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2e:Z

    if-eqz v0, :cond_7

    const/4 v10, 0x1

    :goto_4
    iget-object v9, v1, Lcom/instagram/business/promote/model/PromoteData;->A0S:LX/JJA;

    const-string v0, "Required value was null."

    if-eqz v9, :cond_9

    iget-object v13, v1, Lcom/instagram/business/promote/model/PromoteData;->A1Q:Ljava/lang/String;

    if-eqz v13, :cond_8

    invoke-virtual {v2, v1}, LX/OGc;->A04(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v24

    iget-boolean v15, v1, Lcom/instagram/business/promote/model/PromoteData;->A2a:Z

    iget-object v8, v11, LX/OGu;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/OGc;->A02(Lcom/instagram/business/promote/model/PromoteData;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-virtual {v1}, Lcom/instagram/business/promote/model/PromoteData;->A07()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LX/OKe;->A0D(Lcom/instagram/business/promote/model/PromoteData;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v11, LX/OGu;->A02:LX/B0U;

    iget-object v3, v4, LX/B0U;->A05:Ljava/lang/String;

    const-string v2, "destination"

    const-class v1, LX/Dv8;

    const-class v0, LX/GMD;

    invoke-static {v8, v1, v0}, LX/194;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "ads/promote/estimate_reach_v2/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v1, v0, v14}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v9, v2}, LX/223;->A1K(LX/AGU;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fb_auth_token"

    invoke-virtual {v1, v0, v7}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/234;->A0h(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "additional_publisher_platforms"

    invoke-virtual {v1, v0, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration_in_days"

    invoke-static {v1, v0, v10}, LX/223;->A1L(LX/AGU;Ljava/lang/String;I)V

    const-string v0, "audience_id"

    invoke-virtual {v1, v0, v5}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow_id"

    invoke-virtual {v1, v0, v3}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "total_budgets_with_offset"

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/AGU;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AGU;->A0U:Z

    invoke-static {v1, v6}, LX/235;->A0m(LX/AGU;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    const-string v0, "/api/v1/ads/promote/estimate_reach_v2/"

    invoke-static {v0}, LX/OIx;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    new-instance v0, LX/FLR;

    move-object/from16 v22, v13

    move/from16 v25, v15

    move-object/from16 v19, v11

    move-object/from16 v20, v14

    move-object/from16 v18, v4

    move-object/from16 v16, v9

    move-object v15, v0

    invoke-direct/range {v15 .. v25}, LX/FLR;-><init>(LX/JJA;LX/JK9;LX/B0U;LX/OGu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v11, v0, v1}, LX/OGu;->A02(LX/OGu;LX/A30;LX/2NI;)V

    return-void

    :cond_7
    iget v10, v1, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    goto/16 :goto_4

    :cond_8
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v4}, LX/O1a;->A03()V

    invoke-virtual {v4}, LX/O1a;->A02()V

    return-void
.end method
