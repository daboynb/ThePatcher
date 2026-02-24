.class public final LX/HKH;
.super LX/7o4;
.source ""


# instance fields
.field public A00:LX/MeY;


# virtual methods
.method public final A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e17b4

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/BTu;

    invoke-direct {v0, v2, v1}, LX/BTu;-><init>(Landroid/view/View;I)V

    return-object v0
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/HJ6;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 3

    check-cast p2, LX/HJ6;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p1, LX/7Xa;->A0I:Landroid/view/View;

    const v0, 0x7f0b247e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v2, :cond_0

    iget-boolean v0, p2, LX/HJ6;->A00:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/DkT;->A03:LX/DkT;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    const/4 v1, 0x1

    new-instance v0, LX/OVx;

    invoke-direct {v0, p0, v1}, LX/OVx;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/222;->A1U(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
