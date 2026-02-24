.class public final LX/3HP;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/res/ColorStateList;

.field public A05:Z

.field public final A06:F

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Landroid/graphics/RectF;

.field public final A0G:Landroid/graphics/RectF;

.field public final A0H:Landroid/graphics/RectF;

.field public final A0I:Landroid/graphics/RectF;

.field public final A0J:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(IIIII)V
    .locals 8

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, LX/3HP;->A0J:Landroid/view/animation/Interpolator;

    const/4 v2, 0x1

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v7, p0, LX/3HP;->A0A:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v6, p0, LX/3HP;->A0B:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, p0, LX/3HP;->A09:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/3HP;->A0F:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, LX/3HP;->A0G:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, LX/3HP;->A0H:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/3HP;->A0I:Landroid/graphics/RectF;

    const/4 v1, -0x1

    iput v1, p0, LX/3HP;->A02:I

    iput-boolean v2, p0, LX/3HP;->A05:Z

    iput p1, p0, LX/3HP;->A0E:I

    iput p2, p0, LX/3HP;->A07:I

    iput p3, p0, LX/3HP;->A08:I

    iput p4, p0, LX/3HP;->A0D:I

    sub-int v0, p3, p4

    iput v0, p0, LX/3HP;->A0C:I

    int-to-float v2, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v2, v0

    iput v0, p0, LX/3HP;->A06:F

    invoke-virtual {v7, p5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, p4

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v1, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    int-to-float v0, p3

    invoke-virtual {v3, v1, v1, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v0, p0, LX/3HP;->A02:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_c

    int-to-long v0, v0

    :goto_0
    const-wide/16 v2, 0x4b0

    rem-long/2addr v0, v2

    iget-boolean v2, p0, LX/3HP;->A05:Z

    if-nez v2, :cond_5

    iget v0, p0, LX/3HP;->A0D:I

    int-to-float v5, v0

    iget v0, p0, LX/3HP;->A08:I

    int-to-float v1, v0

    move v8, v1

    :goto_1
    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v5, v10

    div-float/2addr v1, v10

    iget-object v4, p0, LX/3HP;->A0H:Landroid/graphics/RectF;

    iget v0, p0, LX/3HP;->A0C:I

    int-to-float v9, v0

    sub-float v2, v9, v5

    iget v3, p0, LX/3HP;->A0E:I

    int-to-float v7, v3

    add-float v0, v9, v5

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, LX/3HP;->A0G:Landroid/graphics/RectF;

    sub-float v0, v9, v1

    add-float/2addr v9, v1

    invoke-virtual {v2, v5, v0, v7, v9}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v9, p0, LX/3HP;->A0F:Landroid/graphics/RectF;

    iget v1, v9, Landroid/graphics/RectF;->left:F

    iget v0, v9, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, LX/3HP;->A09:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, v6, :cond_0

    iget v0, p0, LX/3HP;->A01:I

    int-to-float v0, v0

    invoke-virtual {p1, v9, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    cmpl-float v0, v7, v1

    if-lez v0, :cond_4

    div-float/2addr v7, v10

    div-float/2addr v1, v10

    sub-float/2addr v7, v1

    :goto_2
    cmpl-float v0, v6, v8

    if-lez v0, :cond_3

    div-float/2addr v6, v10

    div-float/2addr v8, v10

    sub-float/2addr v6, v8

    :goto_3
    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v9, 0x1

    const/4 v6, 0x0

    :goto_4
    move-object v7, v4

    :cond_1
    iget v0, p0, LX/3HP;->A03:I

    if-lez v0, :cond_2

    iget-object v8, p0, LX/3HP;->A0I:Landroid/graphics/RectF;

    neg-int v1, v0

    iget v0, v7, Landroid/graphics/RectF;->left:F

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, v8, Landroid/graphics/RectF;->left:F

    iget v0, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    iput v0, v8, Landroid/graphics/RectF;->top:F

    iget v0, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    iput v0, v8, Landroid/graphics/RectF;->right:F

    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    iput v0, v8, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, LX/3HP;->A00:F

    iget-object v0, p0, LX/3HP;->A0B:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    iget v1, p0, LX/3HP;->A06:F

    iget-object v0, p0, LX/3HP;->A0A:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v0, 0x2

    if-ge v6, v0, :cond_d

    iget v0, p0, LX/3HP;->A07:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {v4, v0, v5}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v2, v0, v5}, Landroid/graphics/RectF;->offset(FF)V

    xor-int/lit8 v9, v9, 0x1

    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x3

    if-ge v6, v0, :cond_d

    move-object v7, v2

    if-eqz v9, :cond_1

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    const-wide/16 v3, 0x258

    cmp-long v2, v0, v3

    if-gez v2, :cond_9

    long-to-float v5, v0

    const/4 v4, 0x0

    const/high16 v2, 0x44160000    # 600.0f

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v4

    sub-float/2addr v3, v4

    const/4 v1, 0x0

    cmpg-float v0, v2, v4

    if-eqz v0, :cond_6

    sub-float/2addr v5, v4

    div-float v1, v5, v2

    :cond_6
    mul-float/2addr v1, v3

    add-float/2addr v1, v4

    iget-object v0, p0, LX/3HP;->A0J:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v9

    iget v0, p0, LX/3HP;->A08:I

    int-to-float v8, v0

    iget v0, p0, LX/3HP;->A0D:I

    int-to-float v7, v0

    sub-float v1, v7, v8

    const/4 v5, 0x0

    cmpg-float v0, v3, v4

    if-eqz v0, :cond_7

    sub-float v5, v9, v4

    div-float/2addr v5, v3

    :cond_7
    mul-float/2addr v5, v1

    add-float/2addr v5, v8

    sub-float v2, v8, v7

    :goto_5
    const/4 v1, 0x0

    cmpg-float v0, v3, v4

    if-eqz v0, :cond_8

    sub-float/2addr v9, v4

    div-float v1, v9, v3

    :cond_8
    mul-float/2addr v1, v2

    add-float/2addr v1, v7

    goto/16 :goto_1

    :cond_9
    long-to-float v7, v0

    const/high16 v5, 0x44160000    # 600.0f

    const/high16 v2, 0x44960000    # 1200.0f

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v5

    sub-float/2addr v3, v4

    const/4 v1, 0x0

    cmpg-float v0, v2, v4

    if-eqz v0, :cond_a

    sub-float/2addr v7, v5

    div-float v1, v7, v2

    :cond_a
    mul-float/2addr v1, v3

    add-float/2addr v1, v4

    iget-object v0, p0, LX/3HP;->A0J:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v9

    iget v0, p0, LX/3HP;->A0D:I

    int-to-float v2, v0

    iget v0, p0, LX/3HP;->A08:I

    int-to-float v7, v0

    move v8, v7

    sub-float v1, v7, v2

    const/4 v5, 0x0

    cmpg-float v0, v3, v4

    if-eqz v0, :cond_b

    sub-float v5, v9, v4

    div-float/2addr v5, v3

    :cond_b
    mul-float/2addr v5, v1

    add-float/2addr v5, v2

    sub-float/2addr v2, v7

    goto :goto_5

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v0, p0, LX/3HP;->A05:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_e
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/3HP;->A08:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v0, p0, LX/3HP;->A0E:I

    mul-int/lit8 v1, v0, 0x3

    iget v0, p0, LX/3HP;->A07:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isStateful()Z
    .locals 2

    iget-object v0, p0, LX/3HP;->A04:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3HP;->A0F:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onStateChange([I)Z
    .locals 4

    iget-object v3, p0, LX/3HP;->A04:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/3HP;->A0A:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 3

    iget-object v0, p0, LX/3HP;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, LX/3HP;->A09:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/3HP;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/3HP;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v2, p0, LX/3HP;->A0A:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, LX/3HP;->A04:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, LX/3HP;->A04:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method
