.class public final LX/TpV;
.super LX/BRh;
.source ""


# instance fields
.field public A00:LX/ITE;

.field public A01:LX/2ej;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/PT0;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A08(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    sget-object v1, LX/OCk;->A00:LX/OCk;

    iget-object v0, p0, LX/TpV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/OCk;->A00(Lcom/instagram/common/session/UserSession;LX/OCk;)LX/Yav;

    move-result-object v0

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "ig_funded_incentive_pdp_banner_last_seen_time"

    invoke-interface {v1, v0, v2, v3}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v6

    const/4 v5, 0x0

    sget-object v1, LX/OCk;->A00:LX/OCk;

    iget-object v0, p0, LX/TpV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/OCk;->A00(Lcom/instagram/common/session/UserSession;LX/OCk;)LX/Yav;

    move-result-object v0

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "ig_funded_incentive_pdp_banner_last_seen_time"

    invoke-interface {v1, v0, v2, v3}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    iget-object v1, p0, LX/TpV;->A01:LX/2ej;

    const-string v0, "instagram_shopping_ig_funded_incentive_sub_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "ig_funded_discount_ids"

    invoke-interface {v3, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LX/TpV;->A00:LX/ITE;

    const-string v0, "navigation_info"

    invoke-interface {v3, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    iget-object v7, p0, LX/TpV;->A03:LX/PT0;

    const/4 v2, 0x0

    if-eqz v7, :cond_2

    new-instance v6, LX/I8H;

    invoke-direct {v6}, LX/0we;-><init>()V

    iget-object v1, v7, LX/PT0;->A00:Ljava/lang/String;

    const-string v0, "checkout_session_id"

    invoke-virtual {v6, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/PT0;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0}, LX/955;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "global_bag_id"

    invoke-virtual {v6, v0, v4}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, v7, LX/PT0;->A01:Ljava/lang/String;

    const-string v0, "global_bag_entry_point"

    invoke-virtual {v6, v0, v4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v7, LX/PT0;->A03:Ljava/lang/String;

    const-string v0, "global_bag_prior_module"

    invoke-virtual {v6, v0, v4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/PT0;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    const-string v0, "merchant_bag_id"

    invoke-virtual {v6, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v7, LX/PT0;->A04:Ljava/lang/String;

    const-string v0, "merchant_bag_entry_point"

    invoke-virtual {v6, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/PT0;->A06:Ljava/lang/String;

    const-string v0, "merchant_bag_prior_module"

    invoke-virtual {v6, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "merchant_bag_ids"

    invoke-virtual {v6, v0, v5}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    const-string v0, "bag_logging_info"

    invoke-interface {v3, v6, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    const-string v0, "pdp_logging_info"

    invoke-interface {v3, v5, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    iget-object v0, p0, LX/TpV;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v2

    :cond_1
    const-string v0, "merchant_id"

    invoke-interface {v3, v2, v0}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    return-void

    :cond_2
    move-object v6, v5

    goto :goto_0
.end method
