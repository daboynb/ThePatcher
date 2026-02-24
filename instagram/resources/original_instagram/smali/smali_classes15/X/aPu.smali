.class public final LX/aPu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eAA;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

.field public A02:LX/daw;

.field public A03:LX/WQJ;


# virtual methods
.method public final ABh(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/djr;LX/Xyc;)V
    .locals 3

    iget-object v0, p0, LX/aPu;->A03:LX/WQJ;

    iget v2, p3, LX/Xyc;->A01:I

    iget-object v1, v0, LX/WQJ;->A06:LX/0vP;

    move-object v0, p2

    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0, v2}, LX/0vP;->A03(LX/djr;Ljava/lang/String;I)V

    return-void
.end method

.method public final AmV(LX/djr;I)V
    .locals 0

    return-void
.end method

.method public final CSB()LX/eA9;
    .locals 2

    iget-object v1, p0, LX/aPu;->A02:LX/daw;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Uxf;

    invoke-direct {v0, v1}, LX/Uxf;-><init>(LX/daw;)V

    return-object v0
.end method

.method public final Evs(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/djr;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 10

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v3, p0, LX/aPu;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v1, p0, LX/aPu;->A00:J

    const-string v0, "visit_pdp"

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    iget-object v2, p0, LX/aPu;->A03:LX/WQJ;

    const-string v5, "shopping_bag_product_collection"

    move-object v3, p1

    move-object v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, LX/WQJ;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/djr;Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

.method public final Evx(LX/djr;LX/cyn;Lcom/instagram/user/model/Product;II)V
    .locals 0

    return-void
.end method

.method public final Evz(LX/djr;LX/cyo;Lcom/instagram/user/model/Product;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FbV(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/aPu;->A03:LX/WQJ;

    iget-object v0, v0, LX/WQJ;->A06:LX/0vP;

    invoke-virtual {v0, p1, p2, p3}, LX/0vP;->A00(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V

    return-void
.end method
