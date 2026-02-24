.class public abstract LX/36A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/gestures/AnchoredDraggableState;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A08:LX/Syn;

    invoke-interface {v1}, LX/Syn;->Bi1()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const v0, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v1, v0

    invoke-static {p0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {v1}, LX/Syn;->Bi1()F

    move-result v1

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;I)LX/39z;
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const v0, 0x7f04069f

    invoke-static {p0, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v2

    if-lt v3, v1, :cond_0

    sget-object v0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    new-instance v1, Landroid/graphics/BlendModeColorFilter;

    invoke-direct {v1, v2, v0}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    :goto_0
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    new-instance v0, LX/39z;

    invoke-direct {v0, v4}, LX/39z;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method
