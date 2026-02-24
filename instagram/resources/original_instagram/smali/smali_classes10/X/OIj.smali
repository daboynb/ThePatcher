.class public abstract LX/OIj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/business/promote/model/PromoteData;)LX/JJA;
    .locals 3

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1p:Ljava/util/List;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1p:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    sget-object v0, LX/JJA;->A0B:LX/JJA;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0T:LX/JJA;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1p:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JJA;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;LX/B4W;)V
    .locals 2

    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v1

    const-string v0, ""

    iput-object v0, v1, LX/1rz;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, LX/Qfr;

    invoke-direct {v0, p0, p2, v1}, LX/Qfr;-><init>(Landroidx/fragment/app/FragmentActivity;LX/B4W;LX/1rz;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;LX/B4W;Lcom/instagram/common/session/UserSession;)V
    .locals 14

    sget-object v0, LX/JJE;->A0G:LX/JJE;

    sget-object v1, LX/JJE;->A0F:LX/JJE;

    sget-object v2, LX/JJE;->A0A:LX/JJE;

    sget-object v3, LX/JJE;->A0C:LX/JJE;

    sget-object v4, LX/JJE;->A0E:LX/JJE;

    sget-object v5, LX/JJE;->A0J:LX/JJE;

    sget-object v6, LX/JJE;->A0I:LX/JJE;

    filled-new-array/range {v0 .. v6}, [LX/JJE;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0X:LX/JJE;

    invoke-static {v2, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v7, LX/JJE;->A07:LX/JJE;

    sget-object v8, LX/JJE;->A06:LX/JJE;

    sget-object v9, LX/JJE;->A08:LX/JJE;

    sget-object v10, LX/JJE;->A0L:LX/JJE;

    move-object v11, v3

    move-object v12, v4

    move-object v13, v6

    filled-new-array/range {v7 .. v13}, [LX/JJE;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0X:LX/JJE;

    invoke-static {v2, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/OHy;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p1, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    const-string v0, "ctd_ad_inspiration_banner"

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "ctd_top_post_upsell_notification"

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/JK9;->A0Z:LX/JK9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/3MB;->A1C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v7, 0x0

    const/4 v5, 0x1

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v6

    move-object v3, p0

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    invoke-virtual/range {v2 .. v7}, LX/B4W;->setRecommendedTextV2(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;ZLjava/lang/Boolean;Landroid/view/View$OnClickListener;)V

    invoke-static {v4}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v4

    sget-object v3, LX/JK9;->A15:LX/JK9;

    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0R:LX/JJA;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0X:LX/JJE;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "messaging_recommendation_subtitle"

    invoke-virtual {v4, v3, v0, v2, v1}, LX/B0U;->A0L(LX/JK9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Lcom/instagram/business/promote/model/PromoteData;)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/business/promote/model/PromoteData;->A0T:LX/JJA;

    sget-object v2, LX/JJA;->A05:LX/JJA;

    if-ne v3, v2, :cond_1

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0O:LX/JJQ;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A20:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/JJQ;->A0S:LX/JJQ;

    :goto_0
    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0O:LX/JJQ;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A2W:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0O:LX/JJQ;

    if-nez v0, :cond_2

    sget-object v0, LX/JJA;->A0B:LX/JJA;

    if-eq v3, v0, :cond_5

    sget-object v0, LX/JJA;->A0K:LX/JJA;

    if-eq v3, v0, :cond_5

    sget-object v0, LX/JJQ;->A0H:LX/JJQ;

    :goto_1
    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0O:LX/JJQ;

    :cond_2
    sget-object v0, LX/JJA;->A0B:LX/JJA;

    if-eq v3, v0, :cond_3

    sget-object v0, LX/JJA;->A0K:LX/JJA;

    if-ne v3, v0, :cond_6

    :cond_3
    iget-object v1, p0, Lcom/instagram/business/promote/model/PromoteData;->A0O:LX/JJQ;

    sget-object v0, LX/JJQ;->A0H:LX/JJQ;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/JJQ;->A0S:LX/JJQ;

    if-ne v1, v0, :cond_6

    :cond_4
    sget-object v0, LX/JJQ;->A0U:LX/JJQ;

    goto :goto_0

    :cond_5
    sget-object v0, LX/JJQ;->A0U:LX/JJQ;

    goto :goto_1

    :cond_6
    if-ne v3, v2, :cond_0

    iget-object v1, p0, Lcom/instagram/business/promote/model/PromoteData;->A0O:LX/JJQ;

    sget-object v0, LX/JJQ;->A0U:LX/JJQ;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/JJQ;->A0A:LX/JJQ;

    if-ne v1, v0, :cond_0

    :cond_7
    sget-object v0, LX/JJQ;->A0H:LX/JJQ;

    goto :goto_0
.end method

.method public static final A04(Lcom/instagram/business/promote/model/PromoteData;)Z
    .locals 5

    iget-object v1, p0, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    const-string v0, "messaging_hub"

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_0
    const-string v0, "ad_tools_ctd_aymt"

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_1
    const-string v0, "direct_ctd_aymt"

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_2
    const-string v0, "feed_ctd_ad4ad"

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    const-string v0, "ctd_top_post_upsell_notification"

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    const-string v0, "messaging_hub_pro_home"

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    sget-object v0, LX/JK9;->A0Z:LX/JK9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/3MB;->A1C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/OHy;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v3, p0, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    const-string v0, "ctd_ad_inspiration_banner"

    if-eqz v3, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v1, p0, Lcom/instagram/business/promote/model/PromoteData;->A1P:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "aymt_dropoff"

    if-eqz v3, :cond_8

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/LUp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v3

    sget-object v2, LX/JK9;->A15:LX/JK9;

    sget-object v0, LX/JJA;->A05:LX/JJA;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "messaging_recommendation_subtitle"

    invoke-virtual {v3, v2, v0, v1, v4}, LX/B0U;->A0L(LX/JK9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v2, 0x1

    :cond_8
    return v2

    :cond_9
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(Lcom/instagram/business/promote/model/PromoteData;)Z
    .locals 5

    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A2R:Z

    if-nez v0, :cond_4

    iget-object v3, p0, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    const-string v0, "messaging_hub_ctwa"

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    const-string v0, "messaging_hub_ctwa_pro_home"

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0b:LX/SaQ;

    if-eqz v0, :cond_2

    check-cast v0, LX/DTr;

    iget-object v1, v0, LX/DTr;->A00:LX/JHX;

    :cond_2
    sget-object v0, LX/JHX;->A06:LX/JHX;

    if-ne v1, v0, :cond_3

    invoke-static {p0}, LX/6O2;->A04(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1P:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/6O2;->A04(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    const-string v0, "aymt_dropoff"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/instagram/business/promote/model/PromoteData;->A1P:Ljava/lang/String;

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/LUp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v3

    sget-object v2, LX/JK9;->A15:LX/JK9;

    sget-object v0, LX/JJA;->A0K:LX/JJA;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "messaging_recommendation_subtitle"

    invoke-virtual {v3, v2, v0, v1, v4}, LX/B0U;->A0L(LX/JK9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v2, 0x1

    :cond_5
    return v2

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
