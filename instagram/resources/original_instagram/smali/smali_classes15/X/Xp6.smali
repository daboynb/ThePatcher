.class public final LX/Xp6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4gk;

.field public final A01:LX/4gk;

.field public final synthetic A02:LX/0vV;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/0vV;II)V
    .locals 6

    iget-object v3, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    iget-object v1, p2, LX/0vV;->A01:LX/2ej;

    const-string v0, "instagram_shopping_product_card_sub_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x3bb

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    const-string v5, "product expected"

    if-eqz v3, :cond_a

    invoke-static {v3}, LX/Yzk;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/Wv0;->A00(Lcom/instagram/api/schemas/FBProductItemDetailsDict;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    invoke-static {v3}, LX/Yzk;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v0, v4

    :goto_1
    invoke-virtual {v2, v0}, LX/4gk;->A1E(LX/07M;)V

    if-eqz v3, :cond_8

    invoke-static {v3}, LX/Yzk;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    invoke-static {v2, p2, p3, p4, v0}, LX/BW4;->A0n(LX/4gk;LX/0vV;IIZ)V

    invoke-static {v2}, LX/231;->A1L(LX/4gk;)V

    iget-object v1, p2, LX/0vV;->A0D:Ljava/lang/String;

    const-string v0, "shopping_session_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/0vV;->A07:Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/0vV;->A08:Ljava/lang/String;

    const-string v0, "prior_submodule"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "surface_category_id"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p2, LX/0vV;->A0B:Ljava/lang/String;

    const-string v0, "query_text"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/0vV;->A0C:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v2, v3, v0}, LX/BW4;->A0E(LX/4gk;Lcom/instagram/model/shopping/productfeed/ProductTile;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "page_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_7

    invoke-static {v3}, LX/Yzk;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "fb"

    :goto_3
    const-string v0, "redirect_app"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/0vV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/ZGy;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Lcom/instagram/api/schemas/ProductTileBannerMetadataDecoration;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductTileBannerMetadataDecoration;->B7o()Ljava/lang/String;

    move-result-object v4

    :cond_1
    const-string v0, "label"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/0vV;->A05:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, LX/4gk;->A1V(Ljava/lang/String;)V

    iget-object v0, p2, LX/0vV;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1e(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p2, LX/0vV;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "product_collection_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v2, v3}, LX/BW4;->A0i(LX/0wd;Lcom/instagram/model/shopping/productfeed/ProductTile;)V

    iget v1, p2, LX/0vV;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    invoke-static {v1}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    if-eqz v3, :cond_6

    iget-object v0, v3, Lcom/instagram/model/shopping/productfeed/ProductTile;->A04:Lcom/instagram/api/schemas/RankingInfo;

    invoke-static {v2, v0}, LX/BW4;->A0h(LX/0wd;Lcom/instagram/api/schemas/RankingInfo;)V

    iget-object v0, v3, Lcom/instagram/model/shopping/productfeed/ProductTile;->A03:Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/Yzk;->A00(Lcom/instagram/api/schemas/ProductTileUCILoggingInfo;)LX/I9e;

    move-result-object v1

    const-string v0, "ranking_data_blob"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    :cond_5
    invoke-static {v2, v3}, LX/BW4;->A0j(LX/0wd;Lcom/instagram/model/shopping/productfeed/ProductTile;)V

    :cond_6
    iget-object v0, p2, LX/0vV;->A03:Ljava/lang/String;

    invoke-static {v2, v0}, LX/BW4;->A0k(LX/0wd;Ljava/lang/String;)V

    iput-object p2, p0, LX/Xp6;->A02:LX/0vV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/Xp6;->A00:LX/4gk;

    iput-object v2, p0, LX/Xp6;->A01:LX/4gk;

    return-void

    :cond_7
    move-object v1, v4

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v0

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
