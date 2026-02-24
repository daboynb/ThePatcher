.class public final LX/Nfx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAA;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/ImageView;

.field public A03:LX/0XK;

.field public A04:LX/0CG;

.field public A05:Ljava/lang/Integer;


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
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v2, v0, LX/0XL;->A00:D

    double-to-float v1, v2

    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr v1, v0

    iget-object v5, p0, LX/Nfx;->A02:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/view/View;->setRotationY(F)V

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr v1, v0

    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_4

    const/high16 v0, 0x43870000    # 270.0f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_4

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    move-result v0

    if-eq v3, v2, :cond_2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    move-result v0

    neg-float v0, v0

    :goto_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LX/Nfx;->A05:Ljava/lang/Integer;

    if-eq v0, v4, :cond_0

    iput-object v4, p0, LX/Nfx;->A05:Ljava/lang/Integer;

    iget-object v1, p0, LX/Nfx;->A02:Landroid/widget/ImageView;

    if-eq v3, v2, :cond_1

    iget v0, p0, LX/Nfx;->A01:I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/Nfx;->A00:I

    goto :goto_3

    :cond_2
    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    move-result v0

    goto :goto_2

    :cond_4
    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
