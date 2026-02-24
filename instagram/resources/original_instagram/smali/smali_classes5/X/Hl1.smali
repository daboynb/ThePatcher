.class public final LX/Hl1;
.super LX/7Xa;
.source ""

# interfaces
.implements LX/Nq5;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A02:LX/Yip;


# virtual methods
.method public final synthetic BAn()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/Hl1;->A00:Landroid/view/View;

    invoke-static {v0}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final CQR()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/Hl1;->A00:Landroid/view/View;

    invoke-static {v0}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final DNy()V
    .locals 2

    iget-object v1, p0, LX/Hl1;->A00:Landroid/view/View;

    const/16 v0, 0x8

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

    iget-object v1, p0, LX/Hl1;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
