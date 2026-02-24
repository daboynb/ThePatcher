.class public abstract LX/9tX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v4, "android_2banner"

    invoke-static {p0, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v7

    invoke-static {p1}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v5

    iget-object v2, v5, LX/1Wh;->A00:LX/Yav;

    const-string v1, "ctd_upsell_banner_qe_user_group_v3"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    iget-object v3, v5, LX/1Wh;->A00:LX/Yav;

    if-eq v1, v0, :cond_1

    const-string v0, "ctd_upsell_banner_negative_outcome_count_v2"

    const-wide/16 v1, 0x0

    invoke-interface {v3, v0, v1, v2}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    iget-object v3, v5, LX/1Wh;->A00:LX/Yav;

    const-string v0, "ctd_upsell_banner_impression_count_v2"

    :goto_0
    invoke-interface {v3, v0, v1, v2}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v0, "direct_thread_ctd_upsell_events"

    invoke-virtual {v7, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x118

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p2}, LX/4gk;->A1N(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, LX/4gk;->A1d(Ljava/lang/String;)V

    const-string v0, "ml_model_id"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "negative_outcome_count"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_impression_count"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "outcome_type"

    invoke-virtual {v2, v0, p4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "ctd_upsell_two_banner_negative_outcome_count_v3"

    const-wide/16 v1, 0x0

    invoke-interface {v3, v0, v1, v2}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    iget-object v3, v5, LX/1Wh;->A00:LX/Yav;

    const-string v0, "ctd_upsell_two_banner_impression_count_v3"

    goto :goto_0

    :cond_2
    iget-object v3, v5, LX/1Wh;->A00:LX/Yav;

    const-string v0, "ctd_upsell_one_banner_negative_outcome_count_v3"

    const-wide/16 v1, 0x0

    invoke-interface {v3, v0, v1, v2}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    iget-object v3, v5, LX/1Wh;->A00:LX/Yav;

    const-string v0, "ctd_upsell_one_banner_impression_count_v3"

    goto :goto_0
.end method
