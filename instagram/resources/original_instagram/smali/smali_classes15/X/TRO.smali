.class public final LX/TRO;
.super LX/7o4;
.source ""


# instance fields
.field public A00:LX/0kD;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {p2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/Ye6;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    move-result-object v1

    new-instance v0, LX/H2h;

    invoke-direct {v0, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Q8F;

    return-object v0
.end method

.method public final bridge synthetic A0H(LX/7Xa;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.interop.sharedshoppinghistory.ShoppingDataSignifierRowViewBinder.Holder"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/WFu;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/WFu;->A02:LX/8QX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8QX;->A04()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/WFu;->A02:LX/8QX;

    iput-object v0, v1, LX/WFu;->A03:Lcom/instagram/common/bloks/BloksParseResult;

    :cond_0
    return-void
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 3

    check-cast p2, LX/Q8F;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.interop.sharedshoppinghistory.ShoppingDataSignifierRowViewBinder.Holder"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/WFu;

    iget-object v1, p2, LX/Q8F;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    iget-object v0, p0, LX/TRO;->A00:LX/0kD;

    invoke-static {v0, v1, v2}, LX/Ye6;->A01(LX/0kD;Lcom/instagram/common/bloks/BloksParseResult;LX/WFu;)V

    return-void
.end method
