.class public final LX/Tp6;
.super LX/BRh;
.source ""


# instance fields
.field public A00:LX/WUL;


# virtual methods
.method public final bridge synthetic A08(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    check-cast p1, LX/WKL;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Tp6;->A00:LX/WUL;

    iget-object v6, p1, LX/WKL;->A02:Ljava/lang/String;

    iget-object v2, p1, LX/WKL;->A01:LX/RFq;

    iget-object v10, p1, LX/WKL;->A03:Ljava/lang/String;

    iget-object v7, p1, LX/WKL;->A04:Ljava/lang/String;

    iget-object v9, p1, LX/WKL;->A00:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    iget-object v11, p1, LX/WKL;->A05:Ljava/lang/String;

    invoke-static {v6, v2, v10, v7}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v0, LX/WUL;->A02:Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    iget-object v0, v0, LX/WUL;->A03:LX/B69;

    invoke-static {v0}, LX/955;->A0J(LX/B69;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_shopping_product_tagging_feed_item_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-static {v4, v5}, LX/BVh;->A18(LX/0vz;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;)V

    const-string v1, ""

    const-string v0, "submodule"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string v0, "prior_submodule"

    invoke-interface {v4, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/RFq;->A00(LX/0vz;LX/RFq;)V

    iget-object v0, v2, LX/RFq;->A01:Ljava/lang/String;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/776;->A08(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v12, LX/07M;

    invoke-direct {v12, v0, v1}, LX/07M;-><init>(J)V

    :goto_0
    const-string v0, "merchant_id"

    invoke-interface {v4, v12, v0}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    const-string v0, "target_type"

    invoke-interface {v4, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "target_id"

    invoke-interface {v4, v0, v11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-interface {v4, v0, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_0

    invoke-interface {v9}, Lcom/instagram/api/schemas/ProductAffiliateInformationDict;->B0Z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v9, LX/I8S;

    invoke-direct {v9}, LX/0we;-><init>()V

    invoke-static {v0, v2, v3}, LX/7Vi;->A0u(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v9, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "affiliate"

    const-string v0, "type"

    invoke-virtual {v9, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1
    const-string v0, "campaign_info"

    invoke-interface {v4, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "sort_and_filters"

    invoke-interface {v4, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ranking_id"

    invoke-interface {v4, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_text"

    invoke-interface {v4, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "component_id"

    invoke-interface {v4, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/BW4;->A0e(LX/0vz;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;)V

    return-void

    :cond_0
    move-object v1, v8

    goto :goto_1

    :cond_1
    move-object v12, v8

    goto :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
