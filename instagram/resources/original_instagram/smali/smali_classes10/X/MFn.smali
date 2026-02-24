.class public abstract LX/MFn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/IQJ;LX/N6A;)V
    .locals 17

    const/4 v8, 0x0

    const/4 v6, 0x1

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v5, v9, LX/IQJ;->A02:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    iget-boolean v10, v7, LX/N6A;->A08:Z

    const v0, 0x7f040819

    if-eqz v10, :cond_0

    const v0, 0x7f0407c1

    :cond_0
    invoke-static {v4, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v3

    iget-object v2, v7, LX/N6A;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    iget-object v1, v9, LX/IQJ;->A00:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, 0x7f0800c1

    if-eqz v10, :cond_1

    const v0, 0x7f082929

    :cond_1
    invoke-static {v4, v1, v0}, LX/223;->A10(Landroid/content/Context;Landroid/view/View;I)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iget-object v2, v9, LX/IQJ;->A00:Landroid/widget/ImageView;

    iget v0, v7, LX/N6A;->A00:F

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v9, LX/IQJ;->A01:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v7, LX/N6A;->A05:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-static {v1}, LX/222;->A1D(Landroid/view/View;)V

    iget-boolean v0, v7, LX/N6A;->A09:Z

    if-nez v0, :cond_6

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v4}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v0}, LX/22X;->A07(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-static {v4}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void

    :cond_4
    iget-object v13, v7, LX/N6A;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v13, :cond_2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    invoke-static {v4}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    iget-object v14, v7, LX/N6A;->A07:Ljava/lang/String;

    new-instance v12, LX/8gB;

    move/from16 p1, v8

    invoke-direct/range {v12 .. v18}, LX/8gB;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    iget-object v10, v9, LX/IQJ;->A00:Landroid/widget/ImageView;

    iget-object v2, v7, LX/N6A;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_5

    invoke-static {v11}, LX/223;->A03(Landroid/content/res/Resources;)I

    move-result v1

    new-instance v0, LX/F2D;

    invoke-direct {v0, v2, v12, v1, v8}, LX/F2D;-><init>(Landroid/graphics/drawable/Drawable;LX/8gB;II)V

    :goto_1
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_5
    move-object v0, v12

    goto :goto_1

    :cond_6
    new-instance v1, LX/2vF;

    invoke-direct {v1, v5}, LX/2vF;-><init>(Landroid/view/View;)V

    const/16 v0, 0x9

    invoke-static {v1, v7, v0}, LX/HPt;->A00(LX/2vF;Ljava/lang/Object;I)V

    iput-boolean v6, v1, LX/2vF;->A07:Z

    invoke-virtual {v1}, LX/2vF;->A00()LX/2vJ;

    return-void
.end method
