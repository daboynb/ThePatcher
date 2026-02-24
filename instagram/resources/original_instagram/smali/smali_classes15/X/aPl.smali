.class public final LX/aPl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eA9;


# instance fields
.field public A00:LX/WOh;

.field public A01:LX/2iy;

.field public A02:LX/C46;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/YNf;


# virtual methods
.method public final EG5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final Evp(LX/Q1w;Lcom/instagram/user/model/Product;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aPl;->A04:LX/YNf;

    if-eqz v1, :cond_0

    const-string v0, "mini_shop_saved_items"

    invoke-virtual {v1, p2, v0}, LX/YNf;->A06(Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    iget-object v3, p0, LX/aPl;->A02:LX/C46;

    iget-object v2, p0, LX/aPl;->A01:LX/2iy;

    const/16 v0, 0x45

    invoke-virtual {v3, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v3, v2}, LX/233;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/8z5;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final synthetic Evq(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/Q1w;II)V
    .locals 0

    return-void
.end method

.method public final Evr(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/Q1w;II)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/aPl;->A02:LX/C46;

    invoke-virtual {v4}, LX/C46;->A0B()LX/1Ea;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/aPl;->A01:LX/2iy;

    const v1, 0x7f0b2f86

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f0b0641

    invoke-virtual {v2, v0}, LX/2iy;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, LX/8z5;->A01:LX/8z5;

    invoke-static {v2, v4, v0, v3}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Evu(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Z)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aPl;->A04:LX/YNf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/YNf;->A08(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Evv(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final Evw(Lcom/instagram/user/model/Product;II)V
    .locals 0

    return-void
.end method

.method public final Evy(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/Q1w;II)V
    .locals 9

    iget-object v2, p0, LX/aPl;->A04:LX/YNf;

    if-eqz v2, :cond_0

    move-object v3, p1

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/aPl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/Yzk;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/shopping/productfeed/ProductTile;)Z

    move-result v0

    iget-object v1, p0, LX/aPl;->A00:LX/WOh;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/WOh;->A00(Z)V

    iget-object v1, v2, LX/YNf;->A06:LX/VMc;

    sget-object v0, LX/VMc;->A0P:LX/VMc;

    if-ne v1, v0, :cond_1

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    const/4 v8, 0x1

    move-object v4, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v8}, LX/YNf;->A03(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/Q1w;Ljava/lang/Integer;IIZ)V

    :cond_0
    return-void

    :cond_1
    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ew0(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ew1(Lcom/instagram/user/model/Product;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aPl;->A04:LX/YNf;

    if-eqz v1, :cond_0

    const-string v0, "view_in_cart_cta"

    invoke-static {v1, p1, v0}, LX/YNf;->A00(LX/YNf;Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Ew2(Lcom/instagram/user/model/Product;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ew3(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ew4(Lcom/instagram/user/model/Product;)V
    .locals 0

    return-void
.end method

.method public final FKk(Lcom/instagram/user/model/UnavailableProduct;II)V
    .locals 0

    return-void
.end method

.method public final FKl(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 0

    return-void
.end method
