.class public final LX/ZxN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/animation/ValueAnimator;

.field public A08:Landroid/app/Activity;

.field public A09:Landroid/graphics/drawable/ColorDrawable;

.field public A0A:Landroid/graphics/drawable/ColorDrawable;

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:Landroid/graphics/drawable/Drawable;

.field public A0D:Landroid/graphics/drawable/Drawable;

.field public A0E:Landroid/graphics/drawable/Drawable;

.field public A0F:Landroid/view/View;

.field public A0G:Landroid/view/View;

.field public A0H:Landroid/view/View;

.field public A0I:Landroid/view/View;

.field public A0J:Landroid/view/View;

.field public A0K:Landroid/view/View;

.field public A0L:Landroid/widget/TextView;

.field public A0M:Landroid/widget/TextView;

.field public A0N:LX/cmm;

.field public A0O:LX/0DT;

.field public A0P:LX/XvQ;

.field public A0Q:LX/XCH;

.field public A0R:LX/SUP;

.field public A0S:LX/SUP;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Z

.field public A0W:Z


# direct methods
.method public static final A00(Landroid/content/Context;LX/ZxN;)V
    .locals 3

    iget-object v0, p1, LX/ZxN;->A0S:LX/SUP;

    invoke-virtual {v0}, LX/SUP;->A14()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iget v1, p1, LX/ZxN;->A01:I

    iget v0, p1, LX/ZxN;->A00:F

    invoke-static {v0, v2, v1}, LX/6hY;->A02(FII)I

    move-result p0

    iget v1, p1, LX/ZxN;->A00:F

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-static {v1, v0}, LX/327;->A08(FF)I

    move-result v2

    invoke-static {p0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    iget-object v0, p1, LX/ZxN;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p1, LX/ZxN;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p1, LX/ZxN;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p1, LX/ZxN;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p1, LX/ZxN;->A09:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p1, LX/ZxN;->A0A:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, p1, LX/ZxN;->A0F:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v0

    iget v1, p1, LX/ZxN;->A00:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/ZxN;)V
    .locals 3

    iget-boolean v0, p0, LX/ZxN;->A0V:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/ZxN;->A04:I

    iget v0, p0, LX/ZxN;->A03:I

    if-gt v1, v0, :cond_1

    iget-object v2, p0, LX/ZxN;->A07:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/ZxN;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->reverse()V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/ZxN;->A02:I

    if-lt v1, v0, :cond_0

    iget-object v2, p0, LX/ZxN;->A07:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/ZxN;->A00:F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public static final A02(LX/ZxN;)V
    .locals 4

    iget-object v3, p0, LX/ZxN;->A0H:Landroid/view/View;

    const/4 v2, 0x4

    if-eqz v3, :cond_1

    iget-boolean v1, p0, LX/ZxN;->A0W:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, LX/ZxN;->A0I:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/ZxN;->A0W:Z

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    iget-object v0, p0, LX/ZxN;->A0O:LX/0DT;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ZxN;->A08:Landroid/app/Activity;

    invoke-static {v0, p0}, LX/ZxN;->A00(Landroid/content/Context;LX/ZxN;)V

    iget-object v1, p0, LX/ZxN;->A0O:LX/0DT;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZxN;->A0N:LX/cmm;

    invoke-virtual {v1, v0}, LX/0DT;->A1B(LX/cmm;)V

    :cond_0
    return-void
.end method
