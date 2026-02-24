.class public final LX/hhk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9XF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CPp()LX/9y2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final FWs(Landroid/graphics/Bitmap;LX/dt2;)LX/4lb;
    .locals 13

    const/4 v5, 0x0

    invoke-static {v5, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v2, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v8, v0

    const/high16 v0, 0x43600000    # 224.0f

    int-to-float v9, v8

    div-float/2addr v0, v9

    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v7, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, v8

    div-int/lit8 v11, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v8

    div-int/lit8 v10, v0, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    invoke-static {v11}, LX/C33;->A1T(I)Z

    move-result v1

    const-string v0, "x must be >= 0"

    invoke-static {v1, v0}, LX/004;->A06(ZLjava/lang/Object;)V

    if-gez v10, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-string v0, "y must be >= 0"

    invoke-static {v2, v0}, LX/004;->A06(ZLjava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v8}, LX/021;->A1S(I)Z

    move-result v1

    const-string v0, "width must be > 0"

    invoke-static {v1, v0}, LX/004;->A06(ZLjava/lang/Object;)V

    if-gtz v8, :cond_1

    const/4 v2, 0x0

    :cond_1
    const-string v0, "height must be > 0"

    invoke-static {v2, v0}, LX/004;->A06(ZLjava/lang/Object;)V

    add-int v3, v11, v8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v3, v0}, LX/C33;->A1U(II)Z

    move-result v1

    const-string v0, "x + width must be <= bitmap.width()"

    invoke-static {v1, v0}, LX/004;->A06(ZLjava/lang/Object;)V

    add-int v1, v10, v8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    const-string v0, "y + height must be <= bitmap.height()"

    invoke-static {v2, v0}, LX/004;->A06(ZLjava/lang/Object;)V

    invoke-static {v11, v10, v3, v1}, LX/BSI;->A0Q(IIII)Landroid/graphics/Rect;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0, v0, v9, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, LX/att;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    sget-object v11, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    :cond_3
    :goto_0
    invoke-virtual {v7}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    invoke-static {v11, p2, v8, v8, v0}, LX/dt2;->A00(Landroid/graphics/Bitmap$Config;LX/dt2;IIZ)LX/4lb;

    move-result-object v8

    invoke-virtual {v8}, LX/4lb;->A08()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v8, v0}, LX/C37;->A0F(Landroid/graphics/Bitmap;LX/4lb;Ljava/lang/Object;)Landroid/graphics/Canvas;

    move-result-object v10

    move-object v0, v6

    :cond_4
    :goto_1
    invoke-virtual {v10, p1, v3, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v10, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object v8

    :cond_5
    invoke-virtual {v7}, Landroid/graphics/Matrix;->rectStaysRect()Z

    move-result v12

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v9

    invoke-virtual {v7, v9, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    if-nez v12, :cond_7

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_2
    const/4 v1, 0x1

    :cond_6
    invoke-static {v11, p2, v10, v8, v1}, LX/dt2;->A00(Landroid/graphics/Bitmap$Config;LX/dt2;IIZ)LX/4lb;

    move-result-object v8

    invoke-virtual {v8}, LX/4lb;->A08()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v8, v0}, LX/C37;->A0F(Landroid/graphics/Bitmap;LX/4lb;Ljava/lang/Object;)Landroid/graphics/Canvas;

    move-result-object v10

    iget v0, v9, Landroid/graphics/RectF;->left:F

    neg-float v1, v0

    iget v0, v9, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v10, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v10, v7}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    if-nez v12, :cond_4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_8
    sget-object v11, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "xray_mobile_postprocessor"

    return-object v0
.end method
