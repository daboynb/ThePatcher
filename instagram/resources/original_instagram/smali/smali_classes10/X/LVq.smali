.class public abstract LX/LVq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 13

    invoke-static/range {p4 .. p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0x7f0b11f7

    invoke-static {p0, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iget-object v9, p2, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    const-string v12, "Required value was null."

    if-eqz v9, :cond_4

    invoke-static {v9}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v6

    move-object/from16 v1, p3

    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteState;->A05:Z

    if-nez v0, :cond_1

    invoke-static {p2}, LX/6O2;->A04(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/JJA;->A05:LX/JJA;

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b2f3b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v8, 0x7f135a1b

    iget-object v2, p2, Lcom/instagram/business/promote/model/PromoteData;->A1g:Ljava/util/List;

    sget-object v1, LX/JJA;->A0K:LX/JJA;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, LX/6O2;->A04(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v7, LX/MSo;->A00:LX/FAI;

    sget-object v5, LX/MSo;->A01:[LX/paw;

    const/4 v4, 0x0

    invoke-static {v6, v7, v5, v4}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v2

    const/4 v1, 0x2

    if-ge v2, v1, :cond_0

    invoke-static {v9}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v3

    sget-object v2, LX/JK9;->A15:LX/JK9;

    const-string v1, "whatsapp_linking_tooltip"

    invoke-virtual {v3, v2, v1}, LX/B0U;->A0H(LX/JK9;Ljava/lang/String;)V

    invoke-static {v6, v7, v5, v4}, LX/233;->A1Z(Ljava/lang/Object;LX/FAI;[LX/paw;I)V

    sget-object v3, LX/0PD;->A03:LX/0PD;

    invoke-static {p1, v8}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {p1, v1}, LX/140;->A0d(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/7CD;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/7CD;->A03(Landroid/view/View;)V

    iput-boolean v4, v2, LX/7CD;->A0C:Z

    iput-object v3, v2, LX/7CD;->A05:LX/0PD;

    new-instance v1, LX/Pyf;

    invoke-direct {v1, v2}, LX/Pyf;-><init>(LX/7CD;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteState;->A05:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/JJ8;->A0G:LX/JJ8;

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v9, v6, LX/2qa;->A6O:LX/FAI;

    sget-object v8, LX/2qa;->A9H:[LX/paw;

    const/16 v7, 0x139

    invoke-static {v6, v9, v8, v7}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_2

    iget-object v5, v6, LX/2qa;->A05:LX/Yav;

    const-string v4, "promote_destination_ads_preview_thumbnail_tooltip_impression_time"

    const-wide/16 v0, -0x1

    invoke-interface {v5, v4, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v0

    const-wide/32 v1, 0x927c0

    cmp-long v0, v10, v1

    if-lez v0, :cond_2

    invoke-static {v6, v9, v8, v7}, LX/233;->A1Z(Ljava/lang/Object;LX/FAI;[LX/paw;I)V

    invoke-interface {v5}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-static {v0, v4}, LX/1D4;->A1O(LX/Jxu;Ljava/lang/String;)V

    const v0, 0x7f0b30fd

    invoke-static {p0, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    sget-object v3, LX/0PD;->A02:LX/0PD;

    const v1, 0x7f1359d7

    :goto_1
    invoke-static {p1, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/OHy;->A03(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v7, v6, LX/2qa;->A05:LX/Yav;

    const-string v8, "promote_direct_inbox_entered_more_message_goal_tooltip_impression_count"

    invoke-interface {v7, v8, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v4, 0x3

    cmp-long v0, v1, v4

    if-gtz v0, :cond_0

    const-string v6, "promote_direct_inbox_entered_more_message_goal_tooltip_last_seen_timestamp"

    const-wide/16 v0, -0x1

    invoke-interface {v7, v6, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x9c720

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-ltz v0, :cond_0

    invoke-interface {v7}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-static {v0, v7, v8}, LX/232;->A1U(LX/Jxu;LX/Yav;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v7}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v6, v1, v2}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    sget-object v0, LX/JJA;->A05:LX/JJA;

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b39ff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v3, LX/0PD;->A03:LX/0PD;

    const v1, 0x7f135a96

    goto :goto_1

    :cond_3
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
