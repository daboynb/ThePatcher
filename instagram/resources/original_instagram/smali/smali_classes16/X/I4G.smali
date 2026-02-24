.class public final LX/I4G;
.super LX/7Xa;
.source ""

# interfaces
.implements LX/Nq5;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/5Ub;

.field public A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public A05:LX/YfO;

.field public A06:LX/2vJ;

.field public A07:LX/4aZ;


# virtual methods
.method public final synthetic BAn()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/I4G;->A00:Landroid/widget/ImageView;

    invoke-static {v0}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final CQR()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/I4G;->A00:Landroid/widget/ImageView;

    invoke-static {v0}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final DNy()V
    .locals 2

    iget-object v1, p0, LX/I4G;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final GDf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic GFY(ZZ)V
    .locals 0

    return-void
.end method

.method public final GGW()V
    .locals 2

    iget-object v1, p0, LX/I4G;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
