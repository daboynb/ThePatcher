.class public final LX/SD9;
.super LX/BSC;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:LX/abt;

.field public A02:LX/del;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    const v0, 0x3ed0f40

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/SD9;->A02:LX/del;

    invoke-interface {v0, p2}, LX/del;->Fb6(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    check-cast v7, LX/HUI;

    const-string v0, "null cannot be cast to non-null type com.instagram.model.shopping.productfeed.ContinueShoppingRow"

    invoke-static {p3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p3

    check-cast v0, LX/WBy;

    iget-object v6, p0, LX/SD9;->A00:LX/9Tv;

    iget-object v8, v0, LX/WBy;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/WBy;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/WBy;->A00:LX/2a5;

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v4

    iget-object v2, p0, LX/SD9;->A01:LX/abt;

    const/16 v0, 0x34

    new-instance v1, LX/Zcm;

    invoke-direct {v1, v0, p3, p0}, LX/Zcm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v6, v8}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, LX/HUI;->A00:Landroid/view/View;

    invoke-static {v1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v7, LX/HUI;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_0

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v7, LX/HUI;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_1

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v7, LX/HUI;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v4, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    const v0, 0x5e93e467

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x315559c0

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/WBy;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/SD9;->A02:LX/del;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/WBy;->A00:LX/2a5;

    invoke-interface {v1, v0}, LX/del;->A9a(LX/2a5;)V

    invoke-interface {p1, v2}, LX/Dco;->A8b(I)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, -0x78b36b57

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/XBu;->A00(Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x5b2eaf50

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
