.class public final LX/TQz;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/eA9;

.field public A04:Ljava/lang/Integer;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Ye3;->A00(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.productfeed.ProductFeedGridRowViewBinder.Holder"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7Xa;

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/a0v;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 11

    move-object v3, p1

    move-object v6, p2

    check-cast v6, LX/a0v;

    check-cast v3, LX/H7C;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TQz;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/TQz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/TQz;->A01:LX/9Tv;

    iget-object v4, p0, LX/TQz;->A03:LX/eA9;

    iget-object v7, p0, LX/TQz;->A04:Ljava/lang/Integer;

    const/4 v10, 0x0

    iget v9, v6, LX/a0v;->A00:I

    const/4 v5, 0x0

    move-object v8, v5

    invoke-static/range {v0 .. v10}, LX/Ye3;->A01(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/H7C;LX/eA9;LX/abt;LX/a0v;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    return-void
.end method
