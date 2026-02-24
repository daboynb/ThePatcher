.class public final LX/WUL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

.field public A03:LX/B69;

.field public A04:LX/B69;


# virtual methods
.method public final A00(Lcom/instagram/api/schemas/ProductAffiliateInformationDict;LX/PUS;LX/RFq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v5, p0, LX/WUL;->A02:Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    iget-object v0, p0, LX/WUL;->A03:LX/B69;

    invoke-static {v0}, LX/955;->A0J(LX/B69;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_shopping_product_tagging_feed_component_interaction"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-static {v4, v5}, LX/BVh;->A18(LX/0vz;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;)V

    invoke-static {v4, p3}, LX/RFq;->A00(LX/0vz;LX/RFq;)V

    const-string v0, "component_id"

    invoke-interface {v4, v0, p4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, LX/RFq;->A01:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/776;->A08(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v7, LX/07M;

    invoke-direct {v7, v0, v1}, LX/07M;-><init>(J)V

    :goto_0
    const-string v0, "merchant_id"

    invoke-interface {v4, v7, v0}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    iget-object v0, p2, LX/PUS;->A04:LX/VGn;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/VGn;->A00:Ljava/lang/String;

    :goto_1
    const-string v0, "behavior"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/PUS;->A00:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A02:Ljava/lang/String;

    :goto_2
    const-string v0, "component_primary_text"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "target_type"

    invoke-interface {v4, v0, p5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "target_id"

    invoke-interface {v4, v0, p6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductAffiliateInformationDict;->B0Z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v6, LX/I8S;

    invoke-direct {v6}, LX/0we;-><init>()V

    invoke-static {v0, v2, v3}, LX/7Vi;->A0u(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v6, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "affiliate"

    const-string v0, "type"

    invoke-virtual {v6, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :cond_0
    const-string v0, "campaign_info"

    invoke-interface {v4, v0, v6}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "multi_selection_type"

    invoke-interface {v4, v0, p7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_text"

    move-object/from16 v1, p8

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/BW4;->A0e(LX/0vz;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;)V

    return-void

    :cond_1
    move-object v1, v6

    goto :goto_2

    :cond_2
    move-object v1, v6

    goto :goto_1

    :cond_3
    move-object v7, v6

    goto :goto_0
.end method

.method public final A01(LX/RFq;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    iget-object v2, p0, LX/WUL;->A02:Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    iget-object v0, p0, LX/WUL;->A03:LX/B69;

    invoke-static {v0}, LX/955;->A0J(LX/B69;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_shopping_product_tagging_feed_complete"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-static {v1, v2}, LX/BVh;->A18(LX/0vz;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;)V

    invoke-static {v1, p1}, LX/RFq;->A00(LX/0vz;LX/RFq;)V

    const-string v0, "selected_product_merchant_ids"

    invoke-interface {v1, v0, p3}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "selected_collection_id"

    invoke-interface {v1, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/BW4;->A0e(LX/0vz;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;)V

    return-void
.end method
