.class public final LX/M3S;
.super LX/3mJ;
.source ""


# instance fields
.field public A00:F

.field public A01:F


# virtual methods
.method public final bridge synthetic FVL(Landroid/view/View;LX/HAY;FI)V
    .locals 6

    check-cast p2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v0, 0x2

    div-int/2addr v1, v0

    int-to-float v3, v1

    iget v2, p0, LX/M3S;->A01:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    sub-float/2addr v3, v2

    invoke-virtual {p2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    add-float/2addr v3, v0

    iget v0, p2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    mul-float/2addr p3, v0

    add-float/2addr v3, p3

    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotX(F)V

    iget v0, p0, LX/M3S;->A00:F

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v0

    sub-float/2addr v5, v4

    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
