.class public final LX/RUr;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Landroid/graphics/Paint;

.field public A05:Landroid/graphics/Path;

.field public A06:Landroid/graphics/RectF;

.field public A07:LX/coY;

.field public A08:LX/eOz;

.field public A09:Ljava/lang/Integer;


# direct methods
.method public static final A00(FFF)F
    .locals 2

    const/4 v1, 0x0

    cmpg-float v0, p0, v1

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    add-float/2addr p0, p1

    add-float v1, p0, p2

    :cond_0
    return v1
.end method

.method public static final A01(Ljava/lang/Integer;F)Landroid/graphics/DashPathEffect;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 p0, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, p0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x4

    const/4 v4, 0x2

    const/4 v1, 0x3

    const/4 v3, 0x0

    new-array v2, v0, [F

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, p1

    invoke-static {v2, v0, v5, p0, v4}, LX/121;->A1P([FFIII)V

    aput v0, v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v0, 0x3

    const/4 v3, 0x0

    new-array v2, v2, [F

    invoke-static {v2, p1, v5, p0, v1}, LX/121;->A1P([FFIII)V

    aput p1, v2, v0

    :goto_0
    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-direct {v0, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v0, p0, LX/RUr;->A01:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RUr;->A05:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v3, p0, LX/RUr;->A07:LX/coY;

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v1

    iget-object v0, p0, LX/RUr;->A03:Landroid/content/Context;

    invoke-static {v0, p0, v3, v1}, LX/ewO;->A05(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/coY;I)LX/eOz;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/RUr;->A08:LX/eOz;

    iget-object v4, p0, LX/RUr;->A06:Landroid/graphics/RectF;

    invoke-static {v4, p0}, LX/BWI;->A10(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    iget v3, v4, Landroid/graphics/RectF;->top:F

    iget v1, p0, LX/RUr;->A01:F

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    iget v0, p0, LX/RUr;->A00:F

    add-float/2addr v1, v0

    const v0, 0x3f4ccccd    # 0.8f

    sub-float/2addr v1, v0

    sub-float/2addr v3, v1

    iput v3, v4, Landroid/graphics/RectF;->top:F

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v1

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    iget v0, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    iput v0, v4, Landroid/graphics/RectF;->left:F

    iget v0, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v1

    iput v0, v4, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, LX/RUr;->A08:LX/eOz;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/eOz;->A00()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, v3, LX/eOz;->A02:LX/eiN;

    invoke-static {v0}, LX/ewO;->A06(LX/eiN;)LX/eiN;

    move-result-object v10

    iget-object v0, p0, LX/RUr;->A08:LX/eOz;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/eOz;->A03:LX/eiN;

    invoke-static {v0}, LX/ewO;->A06(LX/eiN;)LX/eiN;

    move-result-object v9

    :goto_1
    iget-object v0, p0, LX/RUr;->A08:LX/eOz;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/eOz;->A00:LX/eiN;

    invoke-static {v0}, LX/ewO;->A06(LX/eiN;)LX/eiN;

    move-result-object v7

    :goto_2
    iget-object v0, p0, LX/RUr;->A08:LX/eOz;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/eOz;->A01:LX/eiN;

    invoke-static {v0}, LX/ewO;->A06(LX/eiN;)LX/eiN;

    move-result-object v8

    :goto_3
    iget-object v2, p0, LX/RUr;->A05:Landroid/graphics/Path;

    iget-object v5, p0, LX/RUr;->A06:Landroid/graphics/RectF;

    const/16 v0, 0x8

    new-array v4, v0, [F

    iget v0, v10, LX/eiN;->A00:F

    iget v6, p0, LX/RUr;->A01:F

    iget v3, p0, LX/RUr;->A00:F

    invoke-static {v0, v6, v3}, LX/RUr;->A00(FFF)F

    move-result v0

    aput v0, v4, v11

    iget v0, v10, LX/eiN;->A01:F

    invoke-static {v0, v6, v3}, LX/RUr;->A00(FFF)F

    move-result v0

    aput v0, v4, v1

    iget v0, v9, LX/eiN;->A00:F

    invoke-static {v0, v6, v3}, LX/RUr;->A00(FFF)F

    move-result v1

    const/4 v0, 0x2

    aput v1, v4, v0

    iget v0, v9, LX/eiN;->A01:F

    invoke-static {v0, v6, v3}, LX/RUr;->A00(FFF)F

    move-result v1

    const/4 v0, 0x3

    aput v1, v4, v0

    iget v0, v8, LX/eiN;->A00:F

    invoke-static {v0, v6, v3}, LX/RUr;->A00(FFF)F

    move-result v1

    const/4 v0, 0x4

    aput v1, v4, v0

    iget v0, v8, LX/eiN;->A01:F

    invoke-static {v0, v6, v3}, LX/RUr;->A00(FFF)F

    move-result v1

    const/4 v0, 0x5

    aput v1, v4, v0

    iget v0, v7, LX/eiN;->A00:F

    invoke-static {v0, v6, v3}, LX/RUr;->A00(FFF)F

    move-result v1

    const/4 v0, 0x6

    aput v1, v4, v0

    iget v0, v7, LX/eiN;->A01:F

    invoke-static {v0, v6, v3}, LX/RUr;->A00(FFF)F

    move-result v0

    invoke-static {v2, v5, v4, v0}, LX/C37;->A0v(Landroid/graphics/Path;Landroid/graphics/RectF;[FF)V

    :goto_4
    iget-object v0, p0, LX/RUr;->A04:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    new-instance v8, LX/eiN;

    invoke-direct {v8, v2, v2}, LX/eiN;-><init>(FF)V

    goto :goto_3

    :cond_2
    new-instance v7, LX/eiN;

    invoke-direct {v7, v2, v2}, LX/eiN;-><init>(FF)V

    goto :goto_2

    :cond_3
    new-instance v9, LX/eiN;

    invoke-direct {v9, v2, v2}, LX/eiN;-><init>(FF)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, LX/RUr;->A05:Landroid/graphics/Path;

    iget-object v1, p0, LX/RUr;->A06:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final getOpacity()I
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    iget-object v0, p0, LX/RUr;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    const/16 v1, 0xff

    if-ne v2, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    if-gt v0, v2, :cond_1

    if-ge v2, v1, :cond_1

    const/4 v0, -0x3

    return v0

    :cond_1
    const/4 v0, -0x2

    return v0
.end method

.method public final setAlpha(I)V
    .locals 3

    iget-object v2, p0, LX/RUr;->A04:Landroid/graphics/Paint;

    int-to-float v1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    iget v0, p0, LX/RUr;->A02:I

    invoke-static {v2, p0, v1, v0}, LX/C3C;->A0s(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;FI)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/RUr;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
