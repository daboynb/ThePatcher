.class public abstract LX/D78;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/res/Resources;


# virtual methods
.method public A00()Landroid/graphics/drawable/Drawable;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/VBv;

    iget-object v0, v0, LX/VBv;->A00:LX/1UZ;

    return-object v0
.end method

.method public A01()V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/VBv;

    iget-object v0, v0, LX/VBv;->A00:LX/1UZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1UZ;->FfV()LX/Jao;

    invoke-virtual {v0}, LX/1UZ;->FUr()V

    :cond_0
    return-void
.end method

.method public A02()V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/VBv;

    iget-object v0, v0, LX/VBv;->A00:LX/1UZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1UZ;->stop()V

    :cond_0
    return-void
.end method

.method public A03(Landroid/widget/ImageView;)V
    .locals 3

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, LX/D78;->A01:Landroid/content/res/Resources;

    const v0, 0x7f07002f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const v0, 0x7f07001e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final A04(Landroid/widget/ImageView;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/D78;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/D78;->A00:Landroid/content/Context;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    invoke-static {v3}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    if-ge v2, v1, :cond_1

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, LX/D78;->A03(Landroid/widget/ImageView;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    sget-object v1, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method
