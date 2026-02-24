.class public abstract LX/B1O;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Z)Landroid/view/View;
    .locals 1

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v0, 0x7f0b2a55

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1, v0, p2, p3}, LX/B1O;->A04(Landroid/view/View$OnClickListener;Landroid/widget/TextView;Ljava/lang/Integer;Z)V

    return-object p0
.end method

.method public static final A01(Landroid/view/View$OnClickListener;Landroid/view/View;Ljava/lang/Integer;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0b2a55

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p0, v0, p2, v2}, LX/B1O;->A04(Landroid/view/View$OnClickListener;Landroid/widget/TextView;Ljava/lang/Integer;Z)V

    return-object v1
.end method

.method public static final A02(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 10

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {p0}, LX/1nX;->A00(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p0, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p0, v0}, LX/1fY;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v5

    const v0, 0x7f070009

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v0, 0x7f070019

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    sget-object v0, LX/6nv;->A02:LX/6nv;

    const/4 v3, 0x1

    const/high16 v0, 0x42f80000    # 124.0f

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x42e00000    # 112.0f

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    add-int/2addr v4, v6

    add-int v0, v4, v8

    add-int/2addr v0, v1

    const/4 v1, 0x0

    if-gt v0, v5, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int v0, v5, v0

    if-eqz v1, :cond_2

    add-int/2addr v4, v7

    add-int/2addr v4, v2

    if-gt v4, v5, :cond_1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_2
    int-to-float v1, v0

    const v0, 0x3fb33333    # 1.4f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A03(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq p0, v1, :cond_1

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq p0, v1, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne p0, v0, :cond_0

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p0, v1, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static final A04(Landroid/view/View$OnClickListener;Landroid/widget/TextView;Ljava/lang/Integer;Z)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    const/4 v0, 0x6

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eq v2, v0, :cond_0

    if-eqz p3, :cond_2

    :cond_0
    const v0, 0x7f132fba

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    :cond_2
    const v0, 0x7f135189

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135352

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1330a6

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136809

    goto :goto_0

    :cond_6
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/3dv;->A00:LX/3dv;

    invoke-virtual {v0, p1}, LX/3dv;->A0N(Landroid/widget/TextView;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p0, p1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static final A05(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/B1O;->A02(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const v0, 0x7f0b100d

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const v0, 0x7f070093

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method public static final A06(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "We should not be forking logic based on small or large layout. In the future we want layout to be adaptive and support all screen sizes"
    .end annotation

    invoke-static {p0}, LX/B1O;->A02(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
