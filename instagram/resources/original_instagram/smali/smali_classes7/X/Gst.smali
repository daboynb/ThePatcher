.class public abstract LX/Gst;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string p1, "clips_timeline_speed_nudge_taps"

    :goto_0
    const/4 v0, 0x0

    iget-object p0, p0, LX/2qa;->A05:LX/Yav;

    invoke-interface {p0, p1, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, p1, v1}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    return-void

    :cond_0
    const-string p1, "clips_timeline_captions_nudge_taps"

    goto :goto_0

    :cond_1
    const-string p1, "clips_timeline_volume_nudge_taps"

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z
    .locals 18

    const/4 v7, 0x0

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    invoke-static {v7, v10, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v10}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_8

    const/4 v0, 0x1

    if-eq v3, v0, :cond_7

    const-string v0, "clips_timeline_speed_nudge_taps"

    :goto_0
    iget-object v6, v1, LX/2qa;->A05:LX/Yav;

    invoke-interface {v6, v0, v7}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_9

    if-eqz v3, :cond_6

    const/4 v0, 0x1

    if-eq v3, v0, :cond_5

    const-string v5, "clips_timeline_speed_nudge_total_runs"

    :goto_1
    invoke-interface {v6, v5, v7}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const-string v4, "clips_timeline_speed_nudge_last_run_date"

    :goto_2
    const-wide/16 v0, 0x0

    invoke-interface {v6, v4, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    if-eq v3, v2, :cond_1

    const-string v11, "clips_timeline_speed_nudge_first_seen_date"

    :goto_3
    invoke-interface {v6, v11, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v12, v16, v0

    if-eqz v12, :cond_0

    sget-object v12, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    sub-long v12, v2, v16

    cmp-long v0, v12, v14

    if-gtz v0, :cond_0

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x820cf5000e1bc9L

    invoke-static {v11, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v13

    sub-long v11, v2, p0

    cmp-long v0, v11, v13

    if-ltz v0, :cond_9

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x820cf5000f1bcaL

    invoke-static {v10, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v11

    int-to-long v0, v8

    cmp-long v10, v0, v11

    if-gez v10, :cond_9

    add-int/lit8 v0, v8, 0x1

    invoke-interface {v6}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    invoke-interface {v1, v5, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v1, v4, v2, v3}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    :goto_4
    invoke-interface {v1}, LX/Jxu;->apply()V

    return v9

    :cond_0
    invoke-interface {v6}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    invoke-interface {v1, v5, v9}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v1, v4, v2, v3}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v1, v11, v2, v3}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    goto :goto_4

    :cond_1
    const-string v11, "clips_timeline_captions_nudge_first_seen_date"

    goto :goto_3

    :cond_2
    const-string v11, "clips_timeline_volume_nudge_first_seen_date"

    goto :goto_3

    :cond_3
    const-string v4, "clips_timeline_captions_nudge_last_run_date"

    goto :goto_2

    :cond_4
    const-string v4, "clips_timeline_volume_nudge_last_run_date"

    goto :goto_2

    :cond_5
    const-string v5, "clips_timeline_captions_nudge_total_runs"

    goto/16 :goto_1

    :cond_6
    const-string v5, "clips_timeline_volume_nudge_total_runs"

    goto/16 :goto_1

    :cond_7
    const-string v0, "clips_timeline_captions_nudge_taps"

    goto/16 :goto_0

    :cond_8
    const-string v0, "clips_timeline_volume_nudge_taps"

    goto/16 :goto_0

    :cond_9
    return v7
.end method
