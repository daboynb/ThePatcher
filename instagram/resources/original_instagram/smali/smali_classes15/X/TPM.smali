.class public final LX/TPM;
.super LX/7o4;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p2, v0}, LX/Yzt;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x7c4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7Xa;

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/a0b;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 10

    move-object v7, p1

    check-cast p2, LX/a0b;

    check-cast v7, LX/I2G;

    invoke-static {p2, v7}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v7, LX/I2G;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, LX/TPM;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/TPM;->A00:LX/9Tv;

    iget-object v0, p0, LX/TPM;->A02:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    invoke-static {v0}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v9

    iget-object v5, p2, LX/a0b;->A00:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v6, LX/Xyc;

    invoke-direct {v6, v5, v1}, LX/Xyc;-><init>(LX/djr;I)V

    invoke-static/range {v2 .. v9}, LX/Yzt;->A01(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/djr;LX/Xyc;LX/I2G;Ljava/lang/Integer;LX/B69;)V

    return-void
.end method
