.class public final LX/F24;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static final A0D:Landroid/graphics/PorterDuffXfermode;

.field public static final A0E:Landroid/graphics/PorterDuffXfermode;

.field public static final A0F:Landroid/graphics/PorterDuffXfermode;

.field public static final A0G:Landroid/graphics/PorterDuffXfermode;

.field public static final A0H:I

.field public static final A0I:I

.field public static final A0J:[I

.field public static final A0K:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Landroid/content/Context;

.field public A04:Landroid/graphics/LinearGradient;

.field public A05:Landroid/graphics/LinearGradient;

.field public A06:Landroid/graphics/Paint;

.field public A07:Landroid/graphics/Path;

.field public A08:Landroid/graphics/Path;

.field public A09:Landroid/graphics/RadialGradient;

.field public A0A:Landroid/graphics/RectF;

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, LX/F24;->A0G:Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, LX/F24;->A0F:Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, LX/F24;->A0E:Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, LX/F24;->A0D:Landroid/graphics/PorterDuffXfermode;

    const/16 v0, 0xfa

    const/16 v5, 0xff

    invoke-static {v5, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, LX/F24;->A0I:I

    const/16 v0, 0xb4

    invoke-static {v5, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, LX/F24;->A0H:I

    const/16 v1, 0xdf

    const/16 v0, 0x35

    invoke-static {v5, v5, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    const/16 v1, 0xa0

    const/16 v0, 0x49

    invoke-static {v5, v5, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    const/16 v1, 0x7a

    const/16 v0, 0xb1

    invoke-static {v5, v5, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const/16 v1, 0xf5

    const/16 v0, 0x85

    invoke-static {v5, v1, v0, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const/16 v1, 0xb8

    const/16 v0, 0x97

    invoke-static {v5, v1, v0, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v11, v9

    move-object v12, v8

    move-object v13, v7

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    filled-new-array/range {v6 .. v23}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1z(Ljava/util/Collection;)[I

    move-result-object v0

    sput-object v0, LX/F24;->A0K:[I

    const/16 v1, 0x74

    const/16 v0, 0x9f

    invoke-static {v5, v1, v0, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    const/16 v1, 0x4b

    const/16 v0, 0xec

    invoke-static {v5, v1, v0, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const/16 v1, 0x9c

    const/16 v0, 0x3d

    invoke-static {v5, v5, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const/16 v1, 0xf6

    const/16 v0, 0x6e

    invoke-static {v5, v1, v5, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v7, v5

    move-object v8, v4

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    move-object v13, v5

    move-object v14, v4

    move-object v15, v9

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v9

    move-object/from16 v22, v4

    filled-new-array/range {v4 .. v22}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1z(Ljava/util/Collection;)[I

    move-result-object v0

    sput-object v0, LX/F24;->A0J:[I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 21

    const/4 v12, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    invoke-static {v6}, LX/021;->A06(Landroid/graphics/drawable/Drawable;)I

    move-result v20

    invoke-static {v6}, LX/120;->A03(Landroid/graphics/drawable/Drawable;)I

    move-result v11

    iget-object v10, v6, LX/F24;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-static {v10}, LX/BSI;->A01(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    div-float/2addr v1, v0

    iget-object v0, v6, LX/F24;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v9, v0

    int-to-float v8, v9

    div-float v0, v8, v1

    float-to-int v7, v0

    int-to-float v4, v7

    const v0, 0x3eaaaaab

    mul-float v19, v4, v0

    const/high16 v18, -0x40000000    # -2.0f

    div-float v3, v4, v18

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    const/16 v17, 0x0

    :goto_0
    int-to-float v0, v11

    cmpg-float v0, v3, v0

    if-gez v0, :cond_3

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    const/4 v13, 0x0

    invoke-virtual {v5, v13, v3}, Landroid/graphics/Canvas;->translate(FF)V

    div-float v2, v8, v18

    const/16 v16, 0x0

    :goto_1
    move/from16 v0, v20

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v5, v2, v13}, Landroid/graphics/Canvas;->translate(FF)V

    rem-int/lit8 v0, v16, 0x2

    const/4 v1, 0x1

    const/high16 v15, -0x40800000    # -1.0f

    if-ne v0, v1, :cond_0

    const/high16 v15, 0x3f800000    # 1.0f

    :cond_0
    rem-int/lit8 v0, v17, 0x2

    const/high16 v14, -0x40800000    # -1.0f

    if-ne v0, v1, :cond_1

    const/high16 v14, 0x3f800000    # 1.0f

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, v8, v0

    div-float v0, v4, v0

    invoke-virtual {v5, v15, v14, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {v10, v12, v12, v9, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v10, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    add-float v0, v8, v19

    add-float/2addr v2, v0

    add-int/lit8 v16, v16, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v17, v17, 0x1

    add-float v0, v4, v19

    add-float/2addr v3, v0

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v6}, LX/021;->A06(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v11, v0

    invoke-static {v6}, LX/120;->A03(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v12, v0

    iget-object v3, v6, LX/F24;->A06:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, LX/F24;->A0G:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v13, v6, LX/F24;->A04:Landroid/graphics/LinearGradient;

    const/4 v7, 0x0

    if-eqz v13, :cond_5

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v13, v10}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    iget v9, v6, LX/F24;->A02:F

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v8, v11

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v7

    sub-float/2addr v8, v7

    const/4 v1, 0x0

    cmpg-float v0, v2, v7

    if-eqz v0, :cond_4

    sub-float/2addr v9, v7

    div-float v1, v9, v2

    :cond_4
    mul-float/2addr v1, v8

    add-float/2addr v1, v7

    invoke-virtual {v10, v1, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v13, v10}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_5
    iget-object v0, v6, LX/F24;->A04:Landroid/graphics/LinearGradient;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v8, v6, LX/F24;->A02:F

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v0, v8, v2

    if-gtz v0, :cond_d

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v0, 0x433e0000    # 190.0f

    invoke-static {v8, v1, v2, v0, v7}, LX/7hL;->A02(FFFFF)F

    move-result v0

    :goto_2
    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v0, LX/F24;->A0F:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v10, v6, LX/F24;->A09:Landroid/graphics/RadialGradient;

    if-eqz v10, :cond_6

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v10, v9}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    iget v8, v6, LX/F24;->A02:F

    cmpg-float v0, v8, v2

    if-gez v0, :cond_c

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v8, v7, v2, v0, v1}, LX/7hL;->A02(FFFFF)F

    move-result v1

    :goto_3
    const/high16 v0, 0x40000000    # 2.0f

    div-float v8, v11, v0

    div-float/2addr v12, v0

    invoke-virtual {v9, v1, v1, v8, v12}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget v1, v6, LX/F24;->A02:F

    cmpg-float v0, v1, v2

    if-gez v0, :cond_b

    div-float v11, v11, v18

    invoke-static {v1, v7, v2, v11, v7}, LX/7hL;->A02(FFFFF)F

    move-result v0

    :goto_4
    invoke-virtual {v9, v0, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v10, v9}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_6
    iget-object v0, v6, LX/F24;->A09:Landroid/graphics/RadialGradient;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/16 v1, 0xff

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-static {v6}, LX/021;->A06(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v12, v0

    invoke-static {v6}, LX/120;->A03(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v3, v0

    iget-object v10, v6, LX/F24;->A06:Landroid/graphics/Paint;

    invoke-virtual {v10}, Landroid/graphics/Paint;->reset()V

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v9, v6, LX/F24;->A08:Landroid/graphics/Path;

    invoke-virtual {v9}, Landroid/graphics/Path;->toggleInverseFillType()V

    const/high16 v0, -0x1000000

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, LX/F24;->A0D:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v9}, Landroid/graphics/Path;->toggleInverseFillType()V

    iget-object v11, v6, LX/F24;->A05:Landroid/graphics/LinearGradient;

    if-eqz v11, :cond_8

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v11, v8}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    iget v13, v6, LX/F24;->A02:F

    const/high16 v14, 0x3f000000    # 0.5f

    cmpg-float v0, v13, v2

    if-gtz v0, :cond_9

    neg-float v4, v12

    sub-float v3, v7, v2

    sub-float/2addr v4, v12

    const/4 v1, 0x0

    cmpg-float v0, v3, v7

    if-eqz v0, :cond_7

    sub-float/2addr v13, v2

    div-float v1, v13, v3

    :cond_7
    mul-float/2addr v1, v4

    add-float/2addr v1, v12

    :goto_5
    invoke-virtual {v8, v1, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v11, v8}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_8
    iget-object v0, v6, LX/F24;->A05:Landroid/graphics/LinearGradient;

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object v0, LX/F24;->A0E:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_9
    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, v12, v0

    div-float/2addr v3, v0

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v8, v0, v4, v1, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget v3, v6, LX/F24;->A02:F

    neg-float v2, v12

    sub-float/2addr v4, v14

    sub-float/2addr v12, v2

    const/4 v1, 0x0

    cmpg-float v0, v4, v7

    if-eqz v0, :cond_a

    sub-float/2addr v3, v14

    div-float v1, v3, v4

    :cond_a
    mul-float/2addr v1, v12

    add-float/2addr v1, v2

    goto :goto_5

    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v0, v7, v8}, LX/7hL;->A02(FFFFF)F

    move-result v0

    goto/16 :goto_4

    :cond_c
    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v8, v2, v0, v0, v1}, LX/7hL;->A02(FFFFF)F

    move-result v1

    goto/16 :goto_3

    :cond_d
    const/high16 v1, 0x433e0000    # 190.0f

    const v0, 0x3f666666    # 0.9f

    invoke-static {v8, v2, v0, v7, v1}, LX/7hL;->A02(FFFFF)F

    move-result v0

    goto/16 :goto_2
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 25

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v5, Landroid/graphics/Rect;->right:I

    int-to-float v6, v0

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v12, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const/high16 v8, 0x40000000    # 2.0f

    div-float v11, v0, v8

    sget v5, LX/F24;->A0I:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v5, LX/F24;->A0H:I

    invoke-static {v7, v5}, LX/BW4;->A0M(Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/D27;->A1z(Ljava/util/Collection;)[I

    move-result-object v14

    const/4 v15, 0x0

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v10, 0x0

    new-instance v9, Landroid/graphics/LinearGradient;

    move v13, v11

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v5, p0

    iput-object v9, v5, LX/F24;->A05:Landroid/graphics/LinearGradient;

    mul-float v20, v12, v8

    iget-boolean v7, v5, LX/F24;->A0C:Z

    if-eqz v7, :cond_0

    sget-object v22, LX/F24;->A0J:[I

    :goto_0
    sget-object v24, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    new-instance v7, Landroid/graphics/LinearGradient;

    move-object/from16 v17, v7

    move/from16 v18, v10

    move/from16 v19, v10

    move/from16 v21, v0

    move-object/from16 v23, v15

    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v7, v5, LX/F24;->A04:Landroid/graphics/LinearGradient;

    div-float/2addr v12, v8

    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4}, LX/BW4;->A0M(Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1z(Ljava/util/Collection;)[I

    move-result-object v13

    new-instance v0, Landroid/graphics/RadialGradient;

    move-object v9, v0

    move v10, v12

    move-object v14, v15

    move-object/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, v5, LX/F24;->A09:Landroid/graphics/RadialGradient;

    iget-object v4, v5, LX/F24;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v4, v3, v2, v6, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v7, v5, LX/F24;->A08:Landroid/graphics/Path;

    iget v0, v5, LX/F24;->A00:F

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v4, v0, v0, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v4, v5, LX/F24;->A07:Landroid/graphics/Path;

    add-float/2addr v12, v3

    iget v0, v5, LX/F24;->A01:F

    invoke-virtual {v4, v12, v2, v0, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v4, v12, v1, v0, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    sget-object v0, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v7, v4, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    return-void

    :cond_0
    sget-object v22, LX/F24;->A0K:[I

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
