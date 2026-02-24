.class public final LX/D0b;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static final A06:I

.field public static final A07:Landroid/graphics/PorterDuffXfermode;

.field public static final A08:Landroid/graphics/PorterDuffXfermode;

.field public static final A09:Landroid/graphics/PorterDuffXfermode;

.field public static final A0A:Landroid/graphics/PorterDuffXfermode;

.field public static final A0B:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/LinearGradient;

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/Path;

.field public A05:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, LX/D0b;->A0A:Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, LX/D0b;->A08:Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, LX/D0b;->A07:Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, LX/D0b;->A09:Landroid/graphics/PorterDuffXfermode;

    const/16 v9, 0xff

    const/16 v2, 0x21

    const/16 v0, 0x23

    const/16 v1, 0x28

    invoke-static {v9, v2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, LX/D0b;->A06:I

    const/16 v12, 0x2e

    const/16 v11, 0x3b

    invoke-static {v9, v12, v12, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    const/16 v0, 0x2c

    invoke-static {v9, v1, v0, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    const/16 v0, 0x26

    const/16 v2, 0x32

    invoke-static {v9, v0, v2, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    const/16 v0, 0x2b

    const/16 v8, 0x34

    const/16 v7, 0x39

    invoke-static {v9, v0, v8, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-static {v9, v12, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    const/16 v0, 0x35

    invoke-static {v9, v2, v8, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    const/16 v1, 0x30

    const/16 v0, 0x37

    invoke-static {v9, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-static {v9, v12, v12, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const/16 v1, 0x27

    const/16 v0, 0x31

    invoke-static {v9, v1, v0, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/16 v0, 0x2a

    invoke-static {v9, v0, v8, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object v15, v8

    move-object/from16 v18, v10

    filled-new-array/range {v7 .. v18}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1z(Ljava/util/Collection;)[I

    move-result-object v0

    sput-object v0, LX/D0b;->A0B:[I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/021;->A06(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v1, v0

    iget-object v8, p0, LX/D0b;->A03:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->reset()V

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v5, -0x1000000

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, LX/D0b;->A0A:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v10, p0, LX/D0b;->A02:Landroid/graphics/LinearGradient;

    if-eqz v10, :cond_1

    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    iget v7, p0, LX/D0b;->A01:F

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v4, v1

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    sub-float/2addr v4, v3

    const/4 v1, 0x0

    cmpg-float v0, v2, v3

    if-eqz v0, :cond_0

    sub-float/2addr v7, v3

    div-float v1, v7, v2

    :cond_0
    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    invoke-virtual {v9, v1, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v10, v9}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    iget-object v0, p0, LX/D0b;->A02:Landroid/graphics/LinearGradient;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v7, p0, LX/D0b;->A01:F

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v4, v7, v0

    const/high16 v3, 0x437f0000    # 255.0f

    const/high16 v2, 0x3f000000    # 0.5f

    const v1, 0x3f666666    # 0.9f

    const/4 v0, 0x0

    if-gtz v4, :cond_2

    const/4 v3, 0x0

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v0, 0x437f0000    # 255.0f

    :cond_2
    invoke-static {v7, v2, v1, v0, v3}, LX/7hL;->A02(FFFFF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v0, LX/D0b;->A09:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v2, p0, LX/D0b;->A03:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    const/16 v0, 0xff

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/D0b;->A04:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->toggleInverseFillType()V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, LX/D0b;->A07:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Path;->toggleInverseFillType()V

    sget v0, LX/D0b;->A06:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, LX/D0b;->A08:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 14

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v10, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v7, v0

    sget-object v11, LX/D0b;->A0B:[I

    const/4 v12, 0x0

    sget-object v13, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v8, 0x0

    new-instance v6, Landroid/graphics/LinearGradient;

    move v9, v8

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v6, p0, LX/D0b;->A02:Landroid/graphics/LinearGradient;

    iget-object v3, p0, LX/D0b;->A05:Landroid/graphics/RectF;

    invoke-virtual {v3, v5, v4, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, LX/D0b;->A04:Landroid/graphics/Path;

    iget v1, p0, LX/D0b;->A00:F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
