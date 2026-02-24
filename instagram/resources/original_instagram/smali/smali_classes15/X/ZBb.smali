.class public abstract LX/ZBb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)LX/Yxo;
    .locals 3

    invoke-static {p2}, LX/96e;->A00(Lcom/instagram/common/session/UserSession;)LX/96f;

    move-result-object v2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    iget-object v0, v2, LX/96f;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/XBi;->A00(Lcom/instagram/common/session/UserSession;)LX/a1t;

    move-result-object v0

    invoke-virtual {p3}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/a1t;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/model/shopping/ProductGroup;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/BSI;->A11(Ljava/util/Iterator;)Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/96f;->A07(Lcom/instagram/user/model/Product;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/16 v0, 0x34

    invoke-static {v0}, LX/D3T;->A00(I)LX/D3T;

    move-result-object v2

    const/16 v0, 0x3a

    invoke-static {p1, v0}, LX/cbo;->A02(Ljava/lang/Object;I)LX/cbo;

    move-result-object p1

    const v0, 0x7f13793f

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {v0}, LX/D3T;->A00(I)LX/D3T;

    move-result-object p0

    const/4 p2, 0x1

    new-instance v0, LX/Yxo;

    invoke-direct/range {v0 .. v5}, LX/Yxo;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-object v0

    :cond_1
    invoke-virtual {v2, p3}, LX/96f;->A07(Lcom/instagram/user/model/Product;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x35

    invoke-static {v0}, LX/D3T;->A00(I)LX/D3T;

    move-result-object v2

    const/16 v0, 0x3b

    invoke-static {p0, v0}, LX/cbo;->A02(Ljava/lang/Object;I)LX/cbo;

    move-result-object p1

    const v0, 0x7f130397

    goto :goto_1
.end method

.method public static final A01(Lcom/instagram/api/schemas/ProductTileProductNameLabelOptions;Ljava/lang/String;)LX/Yxo;
    .locals 5

    const/16 v0, 0xe

    new-instance v2, LX/caE;

    invoke-direct {v2, p1, v0}, LX/caE;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x3e

    invoke-static {p0, v0}, LX/cbo;->A02(Ljava/lang/Object;I)LX/cbo;

    move-result-object v3

    const/16 v0, 0x3b

    invoke-static {v0}, LX/D3T;->A00(I)LX/D3T;

    move-result-object v4

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTileProductNameLabelOptions;->CGB()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p0, 0x2

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/Yxo;

    invoke-direct/range {v0 .. v5}, LX/Yxo;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-object v0
.end method

.method public static final A02(Lcom/instagram/model/shopping/productfeed/ProductTile;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/api/schemas/ProductTileMetadataImpl;->A02:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ProductTileLabel;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductTileLabel;->Bzx()LX/VMN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    const-string v2, "webclick"

    :cond_0
    return-object v2

    :cond_1
    const-string v2, "add_to_bag"

    return-object v2
.end method

.method public static final A03(Lcom/instagram/model/shopping/productfeed/ProductTile;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/Yzk;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->CKj()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "This ProductFeedItem does not contain a product."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
