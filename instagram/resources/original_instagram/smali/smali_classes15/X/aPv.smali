.class public final LX/aPv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eAA;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/WQJ;

.field public A02:LX/WNB;

.field public A03:LX/YNf;

.field public A04:LX/B69;


# virtual methods
.method public final ABh(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/djr;LX/Xyc;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aPv;->A01:LX/WQJ;

    iget-object v1, v0, LX/WQJ;->A06:LX/0vP;

    check-cast p2, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-virtual {p2}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, p3, v0}, LX/0vP;->A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/Xyc;Ljava/lang/String;)V

    return-void
.end method

.method public final AmV(LX/djr;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final CSB()LX/eA9;
    .locals 1

    iget-object v0, p0, LX/aPv;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aPk;

    return-object v0
.end method

.method public final Evs(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/djr;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 8

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aPv;->A01:LX/WQJ;

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, LX/WQJ;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/djr;Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

.method public final Evx(LX/djr;LX/cyn;Lcom/instagram/user/model/Product;II)V
    .locals 8

    iget-object v4, p0, LX/aPv;->A01:LX/WQJ;

    new-instance v2, LX/aOw;

    move-object v3, p1

    move-object v5, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, LX/aOw;-><init>(LX/djr;LX/WQJ;LX/cyn;II)V

    iget-object v0, v4, LX/WQJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/WNZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WNZ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/WQJ;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2, p3}, LX/WNZ;->A00(Landroid/content/Context;LX/cyn;Lcom/instagram/user/model/Product;)V

    return-void
.end method

.method public final Evz(LX/djr;LX/cyo;Lcom/instagram/user/model/Product;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/aPv;->A01:LX/WQJ;

    invoke-interface {p1}, LX/djr;->BgS()LX/VMc;

    move-result-object v1

    sget-object v0, LX/VMc;->A0P:LX/VMc;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object v3, v2, LX/WQJ;->A04:LX/6OZ;

    iget-object v0, p3, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    invoke-static {v0}, LX/2ab;->A0D(LX/2a5;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/Yuy;

    invoke-direct {v1, v0, v3, p3, v2}, LX/Yuy;-><init>(LX/4vm;LX/6OZ;Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    check-cast p1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Yuy;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Yuy;->A08:Ljava/lang/String;

    iput-object p2, v1, LX/Yuy;->A01:LX/cyo;

    invoke-virtual {v1}, LX/Yuy;->A00()V

    return-void

    :cond_0
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final FbV(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/aPv;->A01:LX/WQJ;

    iget-object v0, v0, LX/WQJ;->A06:LX/0vP;

    invoke-virtual {v0, p1, p2, p3}, LX/0vP;->A00(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V

    return-void
.end method
