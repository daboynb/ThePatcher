.class public abstract LX/WfC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {p0}, LX/1lQ;->A00(Lcom/instagram/common/session/UserSession;)LX/1lR;

    move-result-object v0

    iget-object v4, v0, LX/1lR;->A00:LX/Yav;

    const-string v3, "feature_upsell_post_ids"

    invoke-interface {v4, v3}, LX/Yav;->CuJ(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82124b0003207dL    # 3.216826108430001E-306

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v2

    invoke-interface {v4}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "feature_upsell_lifetime_count"

    invoke-static {v1, v4, v0}, LX/232;->A1U(LX/Jxu;LX/Yav;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    invoke-interface {v4, v3}, LX/Yav;->CuJ(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v5, v0}, LX/6nh;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/Jxu;->FYV(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    invoke-interface {v4, v3}, LX/Yav;->CuJ(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v4}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "feature_upsell_last_seen_time_ms"

    invoke-interface {v1, v0, v2, v3}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :cond_0
    return-void
.end method
