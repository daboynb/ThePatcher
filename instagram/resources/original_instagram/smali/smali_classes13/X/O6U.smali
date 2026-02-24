.class public final LX/O6U;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AeZ;

.field public A02:LX/RBp;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 2

    invoke-static {p2, p1}, LX/231;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e1062

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/F5w;

    invoke-direct {v0, v1}, LX/F5w;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/instagram/ui/bottomsheet/mixed/model/CameraFormatMixedAttributionModel;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 3

    check-cast p2, Lcom/instagram/ui/bottomsheet/mixed/model/CameraFormatMixedAttributionModel;

    check-cast p1, LX/F5w;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p1, LX/F5w;->A02:LX/VjH;

    iget-object v1, v0, LX/VjH;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p2, Lcom/instagram/ui/bottomsheet/mixed/model/CameraFormatMixedAttributionModel;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/O6U;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/O6U;->A02:LX/RBp;

    iget-object v0, p0, LX/O6U;->A01:LX/AeZ;

    invoke-static {v2, v0, v1, p1, p2}, LX/RYN;->A00(Landroid/content/Context;LX/AeZ;LX/RBp;LX/F5w;Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;)V

    return-void
.end method
