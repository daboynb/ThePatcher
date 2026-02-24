.class public final LX/V3m;
.super LX/5E8;
.source ""


# instance fields
.field public A00:Landroid/view/animation/Interpolator;

.field public A01:LX/8Go;

.field public A02:Ljava/lang/Integer;

.field public A03:F

.field public A04:I


# virtual methods
.method public final A0n(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p0, LX/V3m;->A04:I

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-static {p1, p0}, LX/120;->A0K(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, LX/1Op;->A0X(Landroid/graphics/Canvas;)V

    iget v0, p0, LX/V3m;->A04:I

    invoke-virtual {p0, v0}, LX/5E8;->A0w(I)I

    move-result v1

    iget v0, p0, LX/V3m;->A03:F

    invoke-virtual {p0, p1, v0, v1}, LX/5E8;->A16(Landroid/graphics/Canvas;FI)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public final A0y()LX/8Go;
    .locals 1

    iget-object v0, p0, LX/V3m;->A01:LX/8Go;

    return-object v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/V3m;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A12()V
    .locals 8

    invoke-virtual {p0}, LX/5E8;->A0u()I

    move-result v3

    int-to-float v5, v3

    invoke-static {p0}, LX/5E8;->A00(LX/5E8;)LX/MA4;

    move-result-object v0

    iget v0, v0, LX/MA4;->A01:I

    int-to-float v1, v0

    const/high16 v0, 0x41a00000    # 20.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v4

    if-gez v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    div-float v1, v5, v1

    cmpl-float v0, v1, v4

    if-lez v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    invoke-static {p0}, LX/5E8;->A00(LX/5E8;)LX/MA4;

    move-result-object v0

    iget v0, v0, LX/MA4;->A01:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/V3m;->A04:I

    invoke-static {p0}, LX/5E8;->A00(LX/5E8;)LX/MA4;

    move-result-object v0

    iget v0, v0, LX/MA4;->A01:I

    int-to-float v2, v0

    const/high16 v0, 0x41a00000    # 20.0f

    div-float/2addr v2, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v5, v2

    if-lez v0, :cond_2

    invoke-virtual {p0}, LX/5E8;->Cn6()I

    move-result v0

    add-int/lit16 v0, v0, -0xfa

    if-le v3, v0, :cond_2

    iget-object v3, p0, LX/V3m;->A00:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, LX/5E8;->Cn6()I

    move-result v0

    add-int/lit16 v0, v0, -0xfa

    int-to-float v2, v0

    invoke-virtual {p0}, LX/5E8;->Cn6()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {v5, v2, v1, v4, v0}, LX/7hL;->A02(FFFFF)F

    move-result v0

    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    :cond_2
    iput v1, p0, LX/V3m;->A03:F

    invoke-static {p0}, LX/BWI;->A0G(LX/5E8;)I

    move-result v7

    iget v6, p0, LX/V3m;->A04:I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_4

    invoke-static {p0, v5}, LX/BWI;->A0n(LX/5E8;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    if-ltz v6, :cond_4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZyU;

    iget v0, p0, LX/V3m;->A03:F

    iput v0, v1, LX/ZyU;->A04:F

    iget v0, v1, LX/ZyU;->A08:I

    sub-int/2addr v6, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget v0, p0, LX/V3m;->A04:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/5E8;->A13(I)V

    return-void
.end method

.method public final A15(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v5, p0, LX/V3m;->A04:I

    if-lez v5, :cond_1

    invoke-static {p0}, LX/BWf;->A0b(LX/5E8;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/BWI;->A0T(Ljava/util/Iterator;)LX/ZyU;

    move-result-object v3

    if-ltz v5, :cond_1

    iget v2, v3, LX/ZyU;->A08:I

    add-int/lit8 v1, v2, -0x1

    add-int/lit8 v0, v5, -0x1

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    invoke-virtual {v3, p1, v1, v6}, LX/ZyU;->A0D(Landroid/graphics/Canvas;IZ)V

    sub-int/2addr v5, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A18(Landroid/graphics/Canvas;Landroid/text/Spannable;Landroid/text/TextPaint;LX/0Jn;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/1Op;->A0p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/5E8;->A14(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, LX/5E8;->A19(Z)V

    invoke-virtual {p0}, LX/5E8;->A12()V

    iget v0, p0, LX/V3m;->A04:I

    if-lez v0, :cond_1

    invoke-virtual {p0, v0}, LX/5E8;->A0w(I)I

    move-result v1

    iget v0, p0, LX/V3m;->A03:F

    invoke-virtual {p0, p1, v0, v1}, LX/5E8;->A16(Landroid/graphics/Canvas;FI)V

    :cond_1
    invoke-virtual {p0, p1}, LX/5E8;->A15(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final BYJ()I
    .locals 2

    iget v0, p0, LX/5E8;->A01:I

    if-gez v0, :cond_0

    invoke-static {p0}, LX/5E8;->A00(LX/5E8;)LX/MA4;

    move-result-object v0

    iget v0, v0, LX/MA4;->A01:I

    int-to-float v1, v0

    const/high16 v0, 0x41a00000    # 20.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/lit16 v1, v0, 0xfa

    const/16 v0, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    return v0
.end method
