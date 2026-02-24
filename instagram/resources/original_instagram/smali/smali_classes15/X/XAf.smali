.class public abstract LX/XAf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tv;LX/cxp;LX/Xuj;LX/YIm;LX/VDG;LX/YLA;LX/8TJ;F)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    iget-object v1, p2, LX/Xuj;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput p7, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    const/16 v0, 0x3d

    invoke-static {v1, p1, v0}, LX/Zcy;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    sget-object v0, LX/VDG;->A02:LX/VDG;

    if-eq p4, v0, :cond_0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p3, LX/YIm;->A01:LX/8LU;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/8LU;->A06(LX/YjD;)V

    :cond_0
    iget-object v4, p2, LX/Xuj;->A00:Landroid/content/Context;

    invoke-virtual {p5, v4}, LX/YLA;->A00(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p2, LX/Xuj;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_1
    sget-object v2, LX/VDG;->A03:LX/VDG;

    sget-object v1, LX/2My;->A04:LX/2Na;

    iget-object v0, p2, LX/Xuj;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    if-ne p4, v2, :cond_4

    invoke-static {v0, v3}, LX/2Na;->A01([Landroid/view/View;Z)V

    iget-object v2, p2, LX/Xuj;->A03:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    iget-object v0, p3, LX/YIm;->A01:LX/8LU;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/8LU;->A0F()Z

    move-result v1

    const v0, 0x7f0826ee

    if-eq v1, v3, :cond_3

    :cond_2
    const v0, 0x7f0826f5

    :cond_3
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {p6, v0}, LX/8TJ;->A05(Ljava/lang/ref/WeakReference;)V

    return-void

    :cond_4
    invoke-virtual {v1, v0, v5}, LX/2Na;->A02([Landroid/view/View;Z)V

    iget-object v1, p2, LX/Xuj;->A03:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    iget-object v0, p6, LX/8TJ;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
