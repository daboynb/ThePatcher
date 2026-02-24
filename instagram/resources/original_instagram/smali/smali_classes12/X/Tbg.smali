.class public final LX/Tbg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAA;


# instance fields
.field public A00:F

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/view/ViewGroup;

.field public A04:LX/0XK;

.field public A05:LX/Onr;

.field public A06:Ljava/util/List;


# virtual methods
.method public final FAp(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAq(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAr(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 19

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v5, v0

    move-object/from16 v7, p0

    iget-object v8, v7, LX/Tbg;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v4

    float-to-double v9, v5

    int-to-double v13, v4

    const-wide/16 v11, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    move-wide v15, v11

    move-wide/from16 v17, v2

    invoke-static/range {v9 .. v18}, LX/2mG;->A06(DDDDD)D

    move-result-wide v0

    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v2, v0

    iput v2, v7, LX/Tbg;->A00:F

    iget-object v1, v7, LX/Tbg;->A03:Landroid/view/ViewGroup;

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    move-result v3

    int-to-float v2, v4

    cmpl-float v0, v3, v2

    if-lez v0, :cond_0

    sub-float/2addr v3, v2

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr v3, v0

    add-float/2addr v3, v2

    :cond_0
    iget-object v1, v7, LX/Tbg;->A02:Landroid/view/ViewGroup;

    neg-float v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    sub-float/2addr v2, v3

    invoke-virtual {v8, v2}, Landroid/view/View;->setTranslationY(F)V

    const/4 v4, 0x0

    cmpl-float v0, v5, v9

    if-gtz v0, :cond_1

    const/4 v6, 0x4

    :cond_1
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v7, LX/Tbg;->A06:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Xmx;

    iget v0, v7, LX/Tbg;->A00:F

    invoke-interface {v1, v0, v5}, LX/Xmx;->EZp(FF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
