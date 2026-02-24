.class public abstract LX/D9e;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/EAA;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Paint;

.field public A03:LX/PK2;

.field public A04:LX/B69;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z


# virtual methods
.method public final A00()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/D9e;->setCurrentIndex(I)V

    invoke-virtual {p0, v0}, LX/D9e;->setIndicatorCount(I)V

    iput-boolean v0, p0, LX/D9e;->A06:Z

    iput-boolean v0, p0, LX/D9e;->A07:Z

    const/4 v1, 0x0

    new-instance v0, LX/PK2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/PK2;->A03:Ljava/lang/Integer;

    iput-object v1, v0, LX/PK2;->A01:Ljava/lang/Float;

    iput-object v1, v0, LX/PK2;->A02:Ljava/lang/Integer;

    iput-object v1, v0, LX/PK2;->A00:Ljava/lang/Float;

    invoke-virtual {p0, v0}, LX/D9e;->setCarouselIndicatorViewBoxConfig(LX/PK2;)V

    return-void
.end method

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
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, p0, LX/D9e;->A00:I

    iget v0, p0, LX/D9e;->A01:I

    if-le v1, v0, :cond_1

    iget-boolean v0, p0, LX/D9e;->A08:Z

    if-eqz v0, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    sub-double/2addr v2, v0

    :goto_0
    invoke-static {v2, v3}, LX/2tr;->A00(D)I

    move-result v0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollX(I)V

    return-void

    :cond_0
    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v2, v0, LX/0XL;->A00:D

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final getCarouselViewBoxConfig()LX/PK2;
    .locals 1

    iget-object v0, p0, LX/D9e;->A03:LX/PK2;

    return-object v0
.end method

.method public abstract getCurrentIndex()I
.end method

.method public final getHasInterruptedAutoAdvanceByUser()Z
    .locals 1

    iget-boolean v0, p0, LX/D9e;->A05:Z

    return v0
.end method

.method public final getIndicatorCount()I
    .locals 1

    iget v0, p0, LX/D9e;->A00:I

    return v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/D9e;->A02:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getScrollSpring()LX/B69;
    .locals 1

    iget-object v0, p0, LX/D9e;->A04:LX/B69;

    return-object v0
.end method

.method public final getScrollingItemCountThreshold()I
    .locals 1

    iget v0, p0, LX/D9e;->A01:I

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    const v0, 0x7bab5507

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v2, p0, LX/D9e;->A04:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XK;

    iget-wide v0, v0, LX/0XK;->A01:D

    invoke-static {v0, v1}, LX/2tr;->A00(D)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollX(I)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XK;

    invoke-virtual {v0, p0}, LX/0XK;->A0B(LX/EAA;)V

    const v0, 0x707e4a81

    invoke-static {v0, v3}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, -0x243126ba

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, LX/D9e;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A01()V

    invoke-virtual {v0, p0}, LX/0XK;->A0C(LX/EAA;)V

    const v0, -0x3502176d    # -8320073.5f

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/D9e;->A02:Landroid/graphics/Paint;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCarouselDPAGrid(Z)V
    .locals 0

    return-void
.end method

.method public setCarouselIndicatorViewBoxConfig(LX/PK2;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/D9e;->A03:LX/PK2;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCarouselProgressDotsStyle(Z)V
    .locals 0

    iput-boolean p1, p0, LX/D9e;->A06:Z

    return-void
.end method

.method public final setCarouselVideoScrubberEnabledForCurrentMedia(Z)V
    .locals 0

    iput-boolean p1, p0, LX/D9e;->A07:Z

    return-void
.end method

.method public final setCarouselViewBoxConfig(LX/PK2;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/D9e;->A03:LX/PK2;

    return-void
.end method

.method public abstract setCurrentIndex(I)V
.end method

.method public final setHasInterruptedAutoAdvanceByUser(Z)V
    .locals 0

    iput-boolean p1, p0, LX/D9e;->A05:Z

    return-void
.end method

.method public final setIndicatorCount(I)V
    .locals 0

    iput p1, p0, LX/D9e;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
