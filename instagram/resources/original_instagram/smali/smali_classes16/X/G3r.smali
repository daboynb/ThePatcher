.class public final LX/G3r;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:LX/F64;

.field public A01:LX/ZpD;

.field public A02:Ljava/lang/Runnable;

.field public A03:Ljava/lang/Runnable;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Z

.field public A06:F


# direct methods
.method public static final A00(LX/G3r;)LX/F64;
    .locals 3

    iget-object v0, p0, LX/G3r;->A00:LX/F64;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/G3r;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F64;

    iget v1, p0, LX/G3r;->A06:F

    iget v0, v2, LX/F64;->A01:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v2, LX/F64;->A01:F

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/F64;->A0H:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/ACK;->A01(Landroid/content/res/Resources;F)I

    move-result v0

    int-to-float v1, v0

    iget v0, v2, LX/F64;->A02:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_1

    iput v1, v2, LX/F64;->A02:F

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/F64;->A0H:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v2, p0, LX/G3r;->A00:LX/F64;

    return-object v2

    :cond_2
    return-object v0
.end method

.method public static final A01(LX/G3r;)V
    .locals 4

    iget-object v3, p0, LX/G3r;->A00:LX/F64;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/F64;->A0F:LX/3On;

    if-nez v2, :cond_0

    sget-object v1, LX/F64;->A0I:LX/H5e;

    const/4 v0, 0x0

    new-instance v2, LX/3On;

    invoke-direct {v2, v1, v3, v0}, LX/3On;-><init>(LX/XCI;Ljava/lang/Object;F)V

    const/high16 v1, 0x3b800000    # 0.00390625f

    iput v1, v2, LX/C5G;->A02:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/C5G;->A04(F)V

    iget-object v1, v2, LX/3On;->A01:LX/3OY;

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-virtual {v1, v0}, LX/3OY;->A01(F)V

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {v1, v0}, LX/3OY;->A02(F)V

    iput-object v2, v3, LX/F64;->A0F:LX/3On;

    :cond_0
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, v2, LX/C5G;->A04:F

    invoke-virtual {v2}, LX/C5G;->A02()V

    iget-object v2, p0, LX/G3r;->A02:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x9c4

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final getCanPopLid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCornerRadiusPx()F
    .locals 1

    iget v0, p0, LX/G3r;->A06:F

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/G3r;->A00:LX/F64;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-static {p0}, LX/G3r;->A00(LX/G3r;)LX/F64;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {v3, v2, v1, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object v0, p0, LX/G3r;->A01:LX/ZpD;

    invoke-static {v0}, LX/ZpD;->A00(LX/ZpD;)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    const v0, 0x152e1468

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    iget-object v0, p0, LX/G3r;->A01:LX/ZpD;

    iput p1, v0, LX/ZpD;->A00:I

    invoke-static {v0}, LX/ZpD;->A00(LX/ZpD;)V

    const v0, -0x32193ca3

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final setCornerRadiusPx(F)V
    .locals 2

    iput p1, p0, LX/G3r;->A06:F

    iget-object v1, p0, LX/G3r;->A00:LX/F64;

    if-eqz v1, :cond_0

    iget v0, v1, LX/F64;->A01:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v1, LX/F64;->A01:F

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/F64;->A0H:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G3r;->A00:LX/F64;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
