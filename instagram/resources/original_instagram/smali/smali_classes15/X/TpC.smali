.class public final LX/TpC;
.super LX/BRh;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/WMr;


# virtual methods
.method public final bridge synthetic A08(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/YLA;

    check-cast p2, LX/WGJ;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p0, LX/TpC;->A01:LX/WMr;

    iget-object v2, p2, LX/WGJ;->A02:Lcom/instagram/user/model/Product;

    invoke-virtual {p1}, LX/YLA;->A01()Ljava/lang/String;

    move-result-object v7

    iget-object v6, p1, LX/YLA;->A03:Ljava/lang/String;

    const/4 v9, 0x0

    iget v5, p2, LX/WGJ;->A00:I

    iget-object v0, p0, LX/TpC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/XBp;->A00(Lcom/instagram/common/session/UserSession;LX/YLA;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v3, LX/WMr;->A01:LX/2ej;

    const-string v0, "instagram_shopping_pdp_hero_carousel_item_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x3b9

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/ZFl;->A00(Lcom/instagram/user/model/Product;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v2, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1E(LX/07M;)V

    const-string v0, "item_id"

    invoke-virtual {v4, v0, v7}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "item_type"

    invoke-virtual {v4, v0, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "item_count"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_checkout_enabled"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/WMr;->A0A:Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/WMr;->A08:Ljava/lang/String;

    const-string v0, "prior_submodule"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/WMr;->A0B:Ljava/lang/String;

    const-string v0, "shopping_session_id"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/WMr;->A09:Ljava/lang/String;

    const-string v0, "checkout_session_id"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/231;->A1L(LX/4gk;)V

    if-eqz v8, :cond_0

    invoke-static {v8}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v2

    const-string v1, "item_media_author_id"

    iget-object v0, v4, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v2, v1}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/WMr;->A00:Lcom/instagram/api/schemas/RankingInfo;

    invoke-static {v4, v0}, LX/BW4;->A0h(LX/0wd;Lcom/instagram/api/schemas/RankingInfo;)V

    invoke-static {v4}, LX/BW4;->A0g(LX/0wd;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    check-cast p1, LX/YLA;

    check-cast p2, LX/WGJ;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p0, LX/TpC;->A01:LX/WMr;

    iget-object v5, p2, LX/WGJ;->A02:Lcom/instagram/user/model/Product;

    invoke-virtual {p1}, LX/YLA;->A01()Ljava/lang/String;

    move-result-object v8

    iget-object v7, p1, LX/YLA;->A03:Ljava/lang/String;

    const/4 v10, 0x0

    iget v6, p2, LX/WGJ;->A00:I

    iget-object v0, p0, LX/TpC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/XBp;->A00(Lcom/instagram/common/session/UserSession;LX/YLA;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v3, LX/WMr;->A01:LX/2ej;

    const-string v0, "instagram_shopping_pdp_hero_carousel_item_subimpression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v5}, LX/ZFl;->A00(Lcom/instagram/user/model/Product;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/BTI;->A1A(LX/0vz;J)V

    iget-object v0, v5, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/BTI;->A1C(LX/0vz;Ljava/lang/String;)V

    const-string v0, "item_id"

    invoke-interface {v2, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "item_type"

    invoke-interface {v2, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "item_count"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v0

    invoke-static {v2, v0}, LX/BTI;->A1D(LX/0vz;Z)V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "position"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/WMr;->A0A:Ljava/lang/String;

    invoke-static {v2, v0}, LX/BSI;->A1M(LX/0vz;Ljava/lang/String;)V

    iget-object v1, v3, LX/WMr;->A08:Ljava/lang/String;

    const-string v0, "prior_submodule"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/WMr;->A0B:Ljava/lang/String;

    invoke-static {v2, v0}, LX/BSI;->A1P(LX/0vz;Ljava/lang/String;)V

    iget-object v1, v3, LX/WMr;->A09:Ljava/lang/String;

    const-string v0, "checkout_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/021;->A17(LX/0vz;)V

    invoke-static {v2, v4}, LX/BSI;->A1N(LX/0vz;Ljava/lang/String;)V

    if-eqz v9, :cond_0

    invoke-static {v9}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v1

    const-string v0, "item_media_author_id"

    invoke-interface {v2, v1, v0}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/WMr;->A00:Lcom/instagram/api/schemas/RankingInfo;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Wvp;->A00(Lcom/instagram/api/schemas/RankingInfo;)LX/I8a;

    move-result-object v1

    const-string v0, "ranking_logging_info"

    invoke-interface {v2, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    :cond_1
    invoke-static {v2}, LX/BW4;->A0a(LX/0vz;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
