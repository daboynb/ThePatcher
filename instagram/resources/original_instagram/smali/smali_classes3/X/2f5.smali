.class public final LX/2f5;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:LX/7y3;

.field public final A01:LX/2f6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/2f6;

    invoke-direct {v0, p0}, LX/2f6;-><init>(LX/2f5;)V

    iput-object v0, p0, LX/2f5;->A01:LX/2f6;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v4, p0, LX/2f5;->A00:LX/7y3;

    if-eqz v4, :cond_2

    check-cast v4, LX/2f3;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getDensity()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getDensity()I

    move-result v6

    :goto_0
    iget-object v0, v4, LX/2f3;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/AAo;

    iget-object v5, v8, LX/AAo;->A09:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_0

    iget-object v3, v4, LX/2f3;->A03:Landroid/graphics/Matrix;

    iget-object v0, v8, LX/AAo;->A0B:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget v0, v8, LX/AAo;->A02:F

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget v0, v8, LX/AAo;->A05:F

    float-to-double v0, v0

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v9

    const-wide v9, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v9

    double-to-float v2, v0

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    invoke-virtual {v5, v6}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v0

    invoke-virtual {v5, v6}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result v7

    neg-int v0, v0

    int-to-float v2, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v2, v1

    neg-int v0, v7

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v2, v4, LX/2f3;->A04:Landroid/graphics/Paint;

    iget v1, v8, LX/AAo;->A01:F

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1, v5, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    iget-object v0, v4, LX/2f3;->A02:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object v3, p0, LX/2f5;->A00:LX/7y3;

    if-eqz v3, :cond_1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 v2, 0x0

    iget-object v1, v3, LX/7y3;->A01:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    if-ne v2, v0, :cond_0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-ne v2, v0, :cond_0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    if-ne p4, v0, :cond_0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    if-eq p5, v0, :cond_1

    :cond_0
    invoke-virtual {v1, v2, v2, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v3, LX/7y3;->A00:LX/2f6;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/2f6;->A00:LX/2f5;

    iget-object v0, v1, LX/2f5;->A00:LX/7y3;

    if-ne v3, v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setCanvasRenderer(LX/7y3;)V
    .locals 2

    iget-object v1, p0, LX/2f5;->A00:LX/7y3;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/7y3;->A00:LX/2f6;

    :cond_0
    iput-object p1, p0, LX/2f5;->A00:LX/7y3;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/2f5;->A01:LX/2f6;

    iput-object v0, p1, LX/7y3;->A00:LX/2f6;

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
