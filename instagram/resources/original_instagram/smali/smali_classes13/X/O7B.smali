.class public final LX/O7B;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9Tv;

.field public A02:LX/AeZ;

.field public A03:LX/RBp;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 2

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e1062

    invoke-static {p1, p2, v0, v1}, LX/223;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/F5w;

    invoke-direct {v0, v1}, LX/F5w;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/instagram/ui/bottomsheet/mixed/model/WearablesMixedAttributionModel;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 3

    check-cast p2, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;

    check-cast p1, LX/F5w;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p2, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/F5w;->A02:LX/VjH;

    iget-object v1, v0, LX/VjH;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, LX/O7B;->A01:LX/9Tv;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_0
    iget-object v0, p1, LX/F5w;->A02:LX/VjH;

    iget-object v1, v0, LX/VjH;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v0, LX/TjC;->A00:LX/TjC;

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p0, LX/O7B;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/O7B;->A03:LX/RBp;

    iget-object v0, p0, LX/O7B;->A02:LX/AeZ;

    invoke-static {v2, v0, v1, p1, p2}, LX/RYN;->A00(Landroid/content/Context;LX/AeZ;LX/RBp;LX/F5w;Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;)V

    return-void
.end method
