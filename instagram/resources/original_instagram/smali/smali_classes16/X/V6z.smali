.class public final LX/V6z;
.super LX/5E8;
.source ""


# instance fields
.field public A00:Landroid/view/animation/Interpolator;

.field public A01:Landroid/view/animation/Interpolator;

.field public A02:LX/8Go;

.field public A03:I


# direct methods
.method private final A01()I
    .locals 2

    invoke-static {p0}, LX/BWI;->A0u(LX/5E8;)Ljava/util/ArrayList;

    move-result-object v1

    iget v0, p0, LX/V6z;->A03:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, LX/BWI;->A0U(Ljava/util/List;I)LX/ZyU;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, LX/ZyU;->A08:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX/ZyU;->A0A(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0n(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-static {p1, p0}, LX/120;->A0K(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, LX/1Op;->A0X(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, LX/V6z;->A01()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/5E8;->A17(Landroid/graphics/Canvas;I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final A0y()LX/8Go;
    .locals 1

    iget-object v0, p0, LX/V6z;->A02:LX/8Go;

    return-object v0
.end method

.method public final A12()V
    .locals 10

    invoke-virtual {p0}, LX/5E8;->A0u()I

    move-result v3

    const/16 v0, 0x1f4

    if-ge v3, v0, :cond_5

    const/4 v1, 0x0

    :cond_0
    :goto_0
    iput v1, p0, LX/V6z;->A03:I

    invoke-static {p0}, LX/BWI;->A0u(LX/5E8;)Ljava/util/ArrayList;

    move-result-object v1

    iget v0, p0, LX/V6z;->A03:I

    invoke-static {v1, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v8, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v4, LX/ZyU;

    const/high16 v7, 0x43fa0000    # 500.0f

    const/high16 v0, 0x42fa0000    # 125.0f

    invoke-static {p0, v0}, LX/Zyb;->A02(LX/5E8;F)F

    move-result v1

    int-to-float v0, v2

    mul-float/2addr v1, v0

    add-float v6, v7, v1

    int-to-float v5, v3

    cmpl-float v0, v5, v6

    if-ltz v0, :cond_2

    const/high16 v2, 0x43960000    # 300.0f

    add-float v0, v2, v6

    cmpg-float v0, v5, v0

    if-gez v0, :cond_2

    iget-object v1, p0, LX/V6z;->A00:Landroid/view/animation/Interpolator;

    sub-float v0, v5, v6

    div-float/2addr v0, v2

    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    iput v0, v4, LX/ZyU;->A04:F

    :cond_2
    cmpl-float v0, v5, v6

    if-ltz v0, :cond_4

    add-float v0, v7, v6

    cmpg-float v0, v5, v0

    if-gez v0, :cond_4

    iget-object v0, p0, LX/V6z;->A01:Landroid/view/animation/Interpolator;

    sub-float/2addr v5, v6

    div-float/2addr v5, v7

    invoke-interface {v0, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    invoke-virtual {v4}, LX/ZyU;->A08()F

    move-result v0

    mul-float/2addr v2, v0

    iget v1, v4, LX/ZyU;->A08:I

    const/4 v0, 0x1

    if-ge v1, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    int-to-float v0, v1

    div-float/2addr v2, v0

    const/4 v0, 0x0

    iput v2, v4, LX/ZyU;->A00:F

    iput v0, v4, LX/ZyU;->A01:F

    :cond_4
    move v2, v8

    goto :goto_1

    :cond_5
    sub-int v1, v3, v0

    const/high16 v0, 0x42fa0000    # 125.0f

    invoke-static {p0, v0, v1}, LX/Zyb;->A03(LX/5E8;FI)I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-direct {p0}, LX/V6z;->A01()I

    move-result v0

    invoke-virtual {p0, v0}, LX/5E8;->A13(I)V

    return-void
.end method

.method public final A15(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/BWI;->A0u(LX/5E8;)Ljava/util/ArrayList;

    move-result-object v1

    iget v0, p0, LX/V6z;->A03:I

    invoke-static {v1, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/ZyU;->A03(Landroid/graphics/Canvas;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
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

    invoke-direct {p0}, LX/V6z;->A01()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/5E8;->A17(Landroid/graphics/Canvas;I)V

    invoke-virtual {p0, p1}, LX/5E8;->A15(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final BYJ()I
    .locals 2

    const/high16 v0, 0x42fa0000    # 125.0f

    invoke-static {p0, v0}, LX/Zyb;->A02(LX/5E8;F)F

    move-result v0

    invoke-static {p0, v0}, LX/BWf;->A01(LX/5E8;F)F

    move-result v1

    const/high16 v0, 0x447a0000    # 1000.0f

    add-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method
