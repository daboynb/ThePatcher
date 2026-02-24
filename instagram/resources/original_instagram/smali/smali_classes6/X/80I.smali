.class public final LX/80I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ojv;


# instance fields
.field public A00:LX/80B;

.field public A01:Z

.field public A02:F


# virtual methods
.method public final EKK(FF)V
    .locals 4

    iget-object v1, p0, LX/80I;->A00:LX/80B;

    iget-object v3, v1, LX/80B;->A04:Landroid/view/View;

    iget-boolean v0, p0, LX/80I;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v2

    add-float/2addr v2, p2

    sub-float/2addr v2, p1

    iget-boolean v0, v1, LX/80B;->A06:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, Landroid/view/View;->setY(F)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-nez v0, :cond_0

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {v3, v1}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A0O()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    invoke-static {v3, v1}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A09()V

    invoke-virtual {v0}, LX/2Mm;->A02()LX/2Mm;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2Mm;->A0D(F)V

    invoke-virtual {v0}, LX/2Mm;->A0A()V

    return-void
.end method

.method public final ETD(Z)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/80I;->A01:Z

    const v2, 0x3e4ccccd    # 0.2f

    if-eqz p1, :cond_0

    const v2, 0x3e19999a    # 0.15f

    :cond_0
    iget-object v0, p0, LX/80I;->A00:LX/80B;

    iget-object v0, v0, LX/80B;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget v0, LX/2JA;->A00:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v2

    iput v0, p0, LX/80I;->A02:F

    return-void
.end method

.method public final EUR()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/80I;->A01:Z

    iget-object v0, p0, LX/80I;->A00:LX/80B;

    iget-object v4, v0, LX/80B;->A04:Landroid/view/View;

    iget-object v3, v0, LX/80B;->A05:Ljava/lang/Float;

    iget v0, v0, LX/80B;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v0, v1, v2

    if-gez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    move v2, v1

    :cond_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ErA(F)V
    .locals 4

    iget v2, p0, LX/80I;->A02:F

    iget-object v0, p0, LX/80I;->A00:LX/80B;

    iget v1, v0, LX/80B;->A00:F

    sub-float/2addr v2, v1

    mul-float/2addr p1, v2

    add-float/2addr v1, p1

    iget-object v3, v0, LX/80B;->A04:Landroid/view/View;

    iget-object v0, v0, LX/80B;->A05:Ljava/lang/Float;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v0, v1, v2

    if-gez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    move v2, v1

    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dismiss()V
    .locals 5

    iget-object v1, p0, LX/80I;->A00:LX/80B;

    iget-object v4, v1, LX/80B;->A04:Landroid/view/View;

    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A09()V

    invoke-virtual {v0}, LX/2Mm;->A02()LX/2Mm;

    move-result-object v3

    iget v0, v1, LX/80B;->A01:F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/2Mm;->A0M(FFF)V

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v2, v1, v0}, LX/2Mm;->A0N(FFF)V

    invoke-virtual {v3, v2, v1}, LX/2Mm;->A0F(FF)V

    invoke-virtual {v3}, LX/2Mm;->A0A()V

    return-void
.end method

.method public final start()V
    .locals 5

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/80I;->A01:Z

    iget-object v2, p0, LX/80I;->A00:LX/80B;

    iget-object v1, v2, LX/80B;->A04:Landroid/view/View;

    iget-object v0, v2, LX/80B;->A05:Ljava/lang/Float;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v0, v2, LX/80B;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A09()V

    invoke-virtual {v0, v3}, LX/2Mm;->A08(Z)LX/2Mm;

    move-result-object v3

    const/4 v0, 0x0

    iput v0, v3, LX/2Mm;->A09:I

    iget v0, v2, LX/80B;->A01:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4, v2, v0}, LX/2Mm;->A0M(FFF)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070121

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v4, v2, v0}, LX/2Mm;->A0N(FFF)V

    invoke-virtual {v3, v4, v2}, LX/2Mm;->A0F(FF)V

    invoke-virtual {v3}, LX/2Mm;->A0A()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
