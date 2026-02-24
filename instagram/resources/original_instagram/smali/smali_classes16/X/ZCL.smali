.class public abstract LX/ZCL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)LX/F4a;
    .locals 6

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f0822c3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v0, 0x7f0407e2

    invoke-static {p0, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {p0}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v4

    invoke-static {p0}, LX/776;->A03(Landroid/content/Context;)I

    move-result v3

    invoke-static {p0}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    new-instance v1, LX/F4a;

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v5, v1, LX/F4a;->A06:Landroid/graphics/drawable/Drawable;

    iput v4, v1, LX/F4a;->A03:I

    iput v3, v1, LX/F4a;->A02:I

    const/4 v0, 0x1

    invoke-static {v0}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v1, LX/F4a;->A05:Landroid/graphics/Paint;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v2, v1, LX/F4a;->A01:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object v1

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroid/view/View;Landroid/view/ViewGroup;LX/Jao;Lcom/instagram/common/ui/base/IgSimpleImageView;)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    const/4 v2, 0x2

    invoke-static {p0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-interface {p2}, LX/Jao;->isPlaying()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p2}, LX/Jao;->stop()V

    invoke-interface {p2, v0}, LX/Jao;->FmS(F)LX/Jao;

    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p3}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070065

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-array v7, v2, [I

    invoke-virtual {p0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v6, v2, [I

    invoke-virtual {p1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v0, v5, v0

    invoke-static {v0}, LX/327;->A01(I)F

    move-result v2

    aget v1, v7, v4

    aget v0, v6, v4

    sub-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr v0, v2

    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationX(F)V

    aget v1, v7, v3

    aget v0, v6, v3

    sub-int/2addr v1, v0

    int-to-float v1, v1

    int-to-float v0, v5

    sub-float/2addr v1, v0

    invoke-virtual {p3, v1}, Landroid/view/View;->setTranslationY(F)V

    new-instance v2, LX/coJ;

    invoke-direct {v2, p3}, LX/coJ;-><init>(Lcom/instagram/common/ui/base/IgSimpleImageView;)V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/PXG;

    invoke-direct {v0, v3, v1, p1, v2}, LX/PXG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, LX/Jao;->AAU(Landroid/animation/Animator$AnimatorListener;)LX/Jao;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p2}, LX/Jao;->FUr()V

    return-void
.end method
