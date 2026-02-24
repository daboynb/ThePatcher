.class public final LX/V6m;
.super LX/5E8;
.source ""


# instance fields
.field public A00:Landroid/view/animation/AccelerateInterpolator;

.field public A01:LX/8Go;

.field public A02:I


# direct methods
.method private final A01()I
    .locals 2

    invoke-static {p0}, LX/BWI;->A0u(LX/5E8;)Ljava/util/ArrayList;

    move-result-object v1

    iget v0, p0, LX/V6m;->A02:I

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

    invoke-direct {p0}, LX/V6m;->A01()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/5E8;->A17(Landroid/graphics/Canvas;I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final A0y()LX/8Go;
    .locals 1

    iget-object v0, p0, LX/V6m;->A01:LX/8Go;

    return-object v0
.end method

.method public final A12()V
    .locals 9

    invoke-virtual {p0}, LX/5E8;->A0u()I

    move-result v3

    const/16 v0, 0x1f4

    if-ge v3, v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/V6m;->A02:I

    invoke-static {p0}, LX/BWf;->A0b(LX/5E8;)Ljava/util/Iterator;

    move-result-object v8

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v4, LX/ZyU;

    const/high16 v6, 0x43fa0000    # 500.0f

    const/high16 v0, 0x437a0000    # 250.0f

    invoke-static {p0, v0}, LX/Zyb;->A02(LX/5E8;F)F

    move-result v1

    int-to-float v0, v2

    mul-float/2addr v1, v0

    add-float v5, v6, v1

    int-to-float v2, v3

    const/4 v1, 0x0

    cmpl-float v0, v2, v5

    if-ltz v0, :cond_1

    add-float v0, v6, v5

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    iget-object v0, p0, LX/V6m;->A00:Landroid/view/animation/AccelerateInterpolator;

    sub-float/2addr v2, v5

    div-float/2addr v2, v6

    invoke-virtual {v0, v2}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    const/high16 v0, 0x42480000    # 50.0f

    mul-float/2addr v2, v0

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v4, v0}, LX/ZyU;->A0E(Landroid/graphics/MaskFilter;)V

    :goto_2
    move v2, v7

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v1}, LX/ZyU;->A0E(Landroid/graphics/MaskFilter;)V

    goto :goto_2

    :cond_2
    sub-int v1, v3, v0

    const/high16 v0, 0x437a0000    # 250.0f

    invoke-static {p0, v0, v1}, LX/Zyb;->A03(LX/5E8;FI)I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-direct {p0}, LX/V6m;->A01()I

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

    iget v0, p0, LX/V6m;->A02:I

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

    invoke-direct {p0}, LX/V6m;->A01()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/5E8;->A17(Landroid/graphics/Canvas;I)V

    invoke-virtual {p0, p1}, LX/5E8;->A15(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final BYJ()I
    .locals 3

    const/high16 v2, 0x447a0000    # 1000.0f

    const/high16 v0, 0x437a0000    # 250.0f

    invoke-static {p0, v0}, LX/Zyb;->A02(LX/5E8;F)F

    move-result v1

    invoke-static {p0}, LX/5E8;->A00(LX/5E8;)LX/MA4;

    move-result-object v0

    iget v0, v0, LX/MA4;->A04:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    const/high16 v0, 0x43fa0000    # 500.0f

    add-float/2addr v2, v0

    float-to-int v0, v2

    return v0
.end method
