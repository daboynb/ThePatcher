.class public abstract LX/RNe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x80

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, LX/RNe;->A00:I

    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;Landroid/graphics/Rect;LX/BkU;[FZ)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v2, 0x0

    if-eqz p0, :cond_8

    if-eqz p3, :cond_8

    invoke-static {p0}, LX/368;->A03(Landroid/graphics/Bitmap;)I

    move-result v1

    array-length v0, p3

    if-ne v1, v0, :cond_8

    invoke-static {}, LX/1xr;->A00()LX/1xp;

    move-result-object v0

    iget-object v0, v0, LX/1xp;->A06:LX/1yu;

    iget-object v1, v0, LX/1yu;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/BkU;->A06:LX/BkU;

    invoke-static {p2, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81085d000033a3L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-nez v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {p0, p1, p3, p4, v6}, LX/eqL;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Rect;[FZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v0, :cond_8

    const/4 p1, 0x3

    const/4 v3, -0x1

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x1

    invoke-virtual {v2, v5, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_4

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, p0, :cond_3

    invoke-virtual {v9, p2, v8}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p4}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eq v0, v6, :cond_2

    invoke-static {p4}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {v3, v0}, LX/154;->A02(II)I

    move-result v0

    invoke-virtual {v9, v7, v1, v0}, Landroid/graphics/Bitmap;->setPixel(III)V

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/lit8 v1, v1, 0x6

    add-int/lit8 v0, v0, 0x6

    invoke-static {v1, v0, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, LX/368;->A0D(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v8

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v6, -0x3

    :goto_2
    const/4 v3, -0x3

    :goto_3
    mul-int v1, v6, v6

    mul-int v0, v3, v3

    add-int/2addr v1, v0

    const/16 v0, 0x9

    if-gt v1, v0, :cond_5

    add-int/lit8 v0, v6, 0x3

    int-to-float v1, v0

    add-int/lit8 v0, v3, 0x3

    int-to-float v0, v0

    invoke-virtual {v8, v9, v1, v0, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_5
    if-eq v3, p1, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    if-eq v6, p1, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    const/high16 v1, 0x40400000    # 3.0f

    const/4 v0, 0x0

    invoke-virtual {v8, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    sget p1, LX/RNe;->A00:I

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-float v0, v9, v9

    float-to-int v1, v0

    add-int v0, v3, v1

    add-int/2addr v1, v2

    invoke-static {v0, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, LX/368;->A0D(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v6

    invoke-static {v4}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v5

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, LX/368;->A0D(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v3

    const/high16 v2, -0x1000000

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v0, 0x0

    invoke-virtual {v3, p0, v0, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/Paint;->reset()V

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v0, v9, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    add-float/2addr v8, v9

    invoke-virtual {v6, v4, v8, v8, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/Paint;->reset()V

    invoke-virtual {v6, p0, v9, v9, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    return-object v7

    :cond_8
    return-object v2
.end method
