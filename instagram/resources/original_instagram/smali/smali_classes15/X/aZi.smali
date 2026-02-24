.class public final LX/aZi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ojw;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:I

.field public A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A0D:Landroid/widget/LinearLayout;

.field public A0E:Landroid/widget/LinearLayout;

.field public A0F:LX/0CG;

.field public A0G:Lcom/instagram/common/ui/base/IgTextView;

.field public A0H:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

.field public A0J:LX/JzJ;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z


# virtual methods
.method public final EQ4(LX/LAh;FF)Z
    .locals 9

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    iput-boolean v7, p0, LX/aZi;->A0K:Z

    iget-object v0, p0, LX/aZi;->A0D:Landroid/widget/LinearLayout;

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v3

    const/4 v6, 0x2

    new-array v2, v6, [I

    invoke-virtual {v0, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v2, v7

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    float-to-int v5, p2

    float-to-int v4, p3

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/aZi;->A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v3

    new-array v2, v6, [I

    invoke-virtual {v0, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v2, v7

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, LX/aZi;->A0M:Z

    invoke-virtual {p1}, LX/LAh;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const/4 v8, 0x1

    :cond_2
    return v8
.end method

.method public final EQO(LX/LAh;FFFZ)V
    .locals 20

    move/from16 v6, p3

    :try_start_0
    float-to-double v10, v6

    move-object/from16 v0, p0

    iget v1, v0, LX/aZi;->A06:F

    float-to-double v3, v1

    const-wide/16 v1, 0x0

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    double-to-float v5, v3

    iget-object v3, v0, LX/aZi;->A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationY(F)V

    iget v4, v0, LX/aZi;->A06:F

    float-to-double v12, v4

    iget v3, v0, LX/aZi;->A07:F

    float-to-double v14, v3

    sub-float/2addr v3, v4

    float-to-double v7, v3

    move-wide/from16 v18, v7

    move-wide/from16 v16, v1

    invoke-static/range {v10 .. v19}, LX/2mG;->A06(DDDDD)D

    move-result-wide v3

    double-to-float v9, v3

    float-to-double v3, v9

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-float v8, v1

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v3, v7, v5

    add-float/2addr v3, v8

    iget v1, v0, LX/aZi;->A03:F

    add-float/2addr v3, v1

    iget-object v1, v0, LX/aZi;->A0D:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, v0, LX/aZi;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    div-float v1, v8, v7

    add-float/2addr v5, v1

    iget v1, v0, LX/aZi;->A03:F

    add-float/2addr v5, v1

    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationY(F)V

    iget v4, v0, LX/aZi;->A06:F

    mul-float v1, v4, v7

    add-float/2addr v1, v8

    iget v2, v0, LX/aZi;->A03:F

    add-float/2addr v1, v2

    cmpg-float v1, v3, v1

    if-eqz v1, :cond_0

    cmpg-float v1, v3, v2

    if-nez v1, :cond_1

    :cond_0
    iget v3, v0, LX/aZi;->A07:F

    const v2, 0x3e4ccccd    # 0.2f

    cmpg-float v1, p3, v3

    if-gez v1, :cond_2

    iget-object v1, v0, LX/aZi;->A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    sub-float v6, p3, v3

    mul-float/2addr v6, v2

    add-float/2addr v6, v4

    :goto_0
    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    iget v1, v0, LX/aZi;->A06:F

    float-to-double v12, v1

    iget v1, v0, LX/aZi;->A07:F

    float-to-double v14, v1

    iget v1, v0, LX/aZi;->A05:F

    float-to-double v3, v1

    iget v1, v0, LX/aZi;->A08:F

    float-to-double v1, v1

    move-wide/from16 v18, v1

    move-wide/from16 v16, v3

    invoke-static/range {v10 .. v19}, LX/2mG;->A06(DDDDD)D

    move-result-wide v6

    double-to-float v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-float v3, v1

    iget-object v2, v0, LX/aZi;->A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotX(F)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    iget v1, v0, LX/aZi;->A09:F

    float-to-double v14, v1

    iget v1, v0, LX/aZi;->A01:F

    float-to-double v1, v1

    const-wide/16 v12, 0x0

    move-wide/from16 v18, v12

    move-wide/from16 v16, v1

    invoke-static/range {v10 .. v19}, LX/2mG;->A06(DDDDD)D

    move-result-wide v4

    double-to-float v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-float v1, v2

    iget-object v3, v0, LX/aZi;->A0D:Landroid/widget/LinearLayout;

    invoke-static {v3}, LX/776;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    float-to-int v1, v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, v0, LX/aZi;->A09:F

    float-to-double v14, v1

    const-wide v1, 0x406fe00000000000L    # 255.0

    move-wide/from16 v16, v1

    invoke-static/range {v10 .. v19}, LX/2mG;->A06(DDDDD)D

    move-result-wide v4

    double-to-int v3, v4

    int-to-double v3, v3

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    double-to-int v2, v3

    iget-object v1, v0, LX/aZi;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-lez v1, :cond_1

    iget-object v1, v0, LX/aZi;->A0E:Landroid/widget/LinearLayout;

    mul-float v6, p3, v2

    goto/16 :goto_0

    :goto_1
    return-void

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final EQW(LX/LAh;LX/BeR;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget v3, p2, LX/BeR;->A05:F

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_0

    iget v1, p2, LX/BeR;->A01:F

    iget v0, p0, LX/aZi;->A07:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    iget v0, p0, LX/aZi;->A09:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/aZi;->A0J:LX/JzJ;

    iget-object v0, v0, LX/JzJ;->A00:LX/9Bn;

    invoke-static {v0}, LX/9Bn;->A07(LX/9Bn;)V

    return-void

    :cond_0
    iget v2, p0, LX/aZi;->A07:F

    iget v1, p2, LX/BeR;->A03:F

    iget-object v0, p0, LX/aZi;->A0F:LX/0CG;

    invoke-virtual {p1, v0, v2, v1, v3}, LX/LAh;->A03(LX/0CG;FFF)V

    return-void
.end method

.method public final EQm(LX/LAh;FFF)Z
    .locals 2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/aZi;->A0A:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/aZi;->A0K:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F9g(JFF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FLa()V
    .locals 3

    iget v0, p0, LX/aZi;->A05:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, LX/aZi;->A0D:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-gez v0, :cond_1

    :cond_0
    iget v0, p0, LX/aZi;->A05:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    iget-object v0, p0, LX/aZi;->A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v1

    iget v0, p0, LX/aZi;->A05:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, LX/aZi;->A0K:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, LX/aZi;->A0K:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/aZi;->A0M:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/aZi;->A0J:LX/JzJ;

    iget-object v0, v0, LX/JzJ;->A00:LX/9Bn;

    invoke-static {v0}, LX/9Bn;->A07(LX/9Bn;)V

    :cond_4
    return-void
.end method
