.class public final LX/10A;
.super LX/BSC;
.source ""


# instance fields
.field public final A00:LX/B69;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/9Tv;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;LX/B69;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10A;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/10A;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/10A;->A02:LX/9Tv;

    iput-object p5, p0, LX/10A;->A00:LX/B69;

    iput-object p4, p0, LX/10A;->A04:Ljava/lang/Integer;

    iput-boolean p6, p0, LX/10A;->A05:Z

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    move-object v7, p4

    move-object v6, p3

    const v0, -0x25b9657a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v10, p0, LX/10A;->A00:LX/B69;

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eAC;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.model.shopping.productfeed.ProductHscroll"

    invoke-static {p3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/djr;

    invoke-interface {v1, p2, v6}, LX/eAC;->FbW(Landroid/view/View;LX/djr;)V

    iget-object v3, p0, LX/10A;->A01:Landroid/content/Context;

    iget-object v5, p0, LX/10A;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/10A;->A02:LX/9Tv;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.shopping.widget.producthscroll.ProductHscrollViewBinder.Holder"

    invoke-static {v8, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/I2G;

    iget-object v9, p0, LX/10A;->A04:Ljava/lang/Integer;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.model.shopping.productfeed.ProductHscrollState"

    invoke-static {p4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/Xyc;

    invoke-static/range {v3 .. v10}, LX/Yzt;->A01(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/djr;LX/Xyc;LX/I2G;Ljava/lang/Integer;LX/B69;)V

    const v0, -0xda3102

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LX/djr;

    check-cast p3, LX/Xyc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/Dco;->A8b(I)V

    iget-object v3, p0, LX/10A;->A00:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eAC;

    const-string v1, "Required value was null."

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    iget v0, p3, LX/Xyc;->A01:I

    invoke-interface {v2, p2, v0}, LX/eAC;->ABi(LX/djr;I)V

    invoke-interface {p2}, LX/djr;->CSA()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/czm;

    invoke-interface {v0}, LX/czm;->CSE()LX/eAA;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p2, p3}, LX/eAA;->ABh(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/djr;LX/Xyc;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x77eda68f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/10A;->A01:Landroid/content/Context;

    iget-boolean v0, p0, LX/10A;->A05:Z

    invoke-static {v1, p2, v0}, LX/Yzt;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x6503c07f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1, p3, p4}, LX/10A;->bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/10A;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eAC;

    invoke-interface {v0, p1}, LX/eAC;->GOC(Landroid/view/View;)V

    return-void
.end method
