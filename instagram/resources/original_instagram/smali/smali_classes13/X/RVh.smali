.class public abstract LX/RVh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;
    .locals 11

    const/4 v2, 0x0

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070066

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    const v0, 0x7f0407d1

    invoke-static {p0, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v6

    const v0, 0x7f0407d2

    invoke-static {p0, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v5

    const v0, 0x7f0407d0

    invoke-static {p0, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v0, 0x3

    filled-new-array {v6, v5, v1}, [I

    move-result-object v1

    if-lt v3, v2, :cond_1

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070092

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {p0}, LX/0DW;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const v0, 0x7f08206b

    invoke-static {p0, v0}, LX/7gZ;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/0DW;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_1
    invoke-static {v4, v1}, LX/776;->A0D(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v6

    invoke-static {p0}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v8

    move v9, v8

    move v10, v8

    move p0, v8

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/16 v0, 0x11

    invoke-virtual {v6, v7, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    return-object v6

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    goto :goto_0

    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f000000    # 0.5f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method
