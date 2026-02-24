.class public final LX/Rpi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:Ljava/util/Random;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/BitmapShader;

.field public A04:LX/opf;

.field public A05:LX/GpE;

.field public A06:Z

.field public final A07:Landroid/graphics/Matrix;

.field public final A08:Landroid/graphics/Matrix;

.field public final A09:Landroid/graphics/PointF;

.field public final A0A:Landroid/graphics/PointF;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:F

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LX/Rpi;->A0F:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/Rpi;->A0C:F

    iput-object p1, p0, LX/Rpi;->A0E:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x3

    invoke-static {v0}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/Rpi;->A0D:Landroid/graphics/Paint;

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/Rpi;->A0B:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/Rpi;->A0A:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/Rpi;->A09:Landroid/graphics/PointF;

    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/Rpi;->A07:Landroid/graphics/Matrix;

    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/Rpi;->A08:Landroid/graphics/Matrix;

    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/Rpi;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, LX/Rpi;->A04:LX/opf;

    invoke-static {p0}, LX/327;->A0I(Landroid/graphics/Bitmap;)Landroid/graphics/BitmapShader;

    move-result-object v0

    iput-object v0, p1, LX/Rpi;->A03:Landroid/graphics/BitmapShader;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p1, LX/Rpi;->A02:I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p1, LX/Rpi;->A01:I

    iget-object p0, p1, LX/Rpi;->A0D:Landroid/graphics/Paint;

    iget-object v0, p1, LX/Rpi;->A03:Landroid/graphics/BitmapShader;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/Rpi;->A05:LX/GpE;

    iput-object v0, p0, LX/Rpi;->A03:Landroid/graphics/BitmapShader;

    iput-object v0, p0, LX/Rpi;->A04:LX/opf;

    const/4 v2, 0x0

    iput v2, p0, LX/Rpi;->A02:I

    iput v2, p0, LX/Rpi;->A01:I

    iget-object v0, p0, LX/Rpi;->A0B:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iput v1, p0, LX/Rpi;->A00:F

    iget-object v0, p0, LX/Rpi;->A0A:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, LX/Rpi;->A09:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, LX/Rpi;->A07:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, LX/Rpi;->A08:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iput-boolean v2, p0, LX/Rpi;->A06:Z

    return-void
.end method

.method public final A02(Landroid/graphics/Canvas;FIII)V
    .locals 29

    move-object/from16 v8, p0

    iget-object v0, v8, LX/Rpi;->A03:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_15

    iget-boolean v0, v8, LX/Rpi;->A06:Z

    move/from16 v28, p3

    move/from16 v27, p4

    if-nez v0, :cond_7

    iget-object v0, v8, LX/Rpi;->A05:LX/GpE;

    if-eqz v0, :cond_7

    const/4 v14, 0x1

    iput-boolean v14, v8, LX/Rpi;->A06:Z

    const/high16 v15, 0x3f000000    # 0.5f

    new-instance v26, Landroid/graphics/PointF;

    move-object/from16 v0, v26

    invoke-direct {v0, v15, v15}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, v8, LX/Rpi;->A05:LX/GpE;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/GpE;->A01:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0j:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_0
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/FaceCenter;

    iget v3, v0, Lcom/instagram/common/gallery/FaceCenter;->A01:F

    iget v1, v0, Lcom/instagram/common/gallery/FaceCenter;->A02:F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v14, :cond_3

    const/16 v25, 0x0

    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10, v15, v15}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v14, :cond_f

    move/from16 v0, v25

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v10, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    :cond_2
    :goto_1
    iget v1, v10, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v26

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget v1, v10, Landroid/graphics/PointF;->y:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    :cond_3
    sget-object v16, LX/2OD;->A02:LX/2OD;

    iget v5, v8, LX/Rpi;->A02:I

    iget v4, v8, LX/Rpi;->A01:I

    iget-object v1, v8, LX/Rpi;->A05:LX/GpE;

    if-eqz v1, :cond_14

    iget v3, v1, LX/GpE;->A00:I

    const/4 v0, -0x1

    if-ne v3, v0, :cond_4

    iget-object v0, v1, LX/GpE;->A01:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/2Z0;->A01(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, LX/GpE;->A00:I

    :cond_4
    move-object/from16 v0, v26

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    const/high16 v20, 0x3fc00000    # 1.5f

    iget-object v0, v8, LX/Rpi;->A07:Landroid/graphics/Matrix;

    move/from16 v18, v2

    move/from16 v19, v1

    move/from16 v21, v5

    move/from16 v22, v4

    move/from16 v23, v28

    move/from16 v24, v27

    move/from16 v25, v3

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v25}, LX/2OD;->A0S(Landroid/graphics/Matrix;FFFIIIII)V

    iget-object v4, v8, LX/Rpi;->A08:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, v8, LX/Rpi;->A0B:Landroid/graphics/RectF;

    iget v0, v8, LX/Rpi;->A02:I

    int-to-float v1, v0

    iget v0, v8, LX/Rpi;->A01:I

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v1, v3, Landroid/graphics/RectF;->right:F

    move/from16 v0, v28

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    move/from16 v0, v27

    int-to-float v0, v0

    sub-float/2addr v5, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v4, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, v0

    cmpl-float v0, v7, v4

    if-lez v0, :cond_d

    cmpl-float v0, v1, v4

    if-lez v0, :cond_d

    sget-object v0, LX/Rpi;->A0F:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-nez v0, :cond_5

    neg-float v4, v4

    :cond_5
    :goto_2
    cmpl-float v0, v6, v3

    if-lez v0, :cond_b

    cmpl-float v0, v5, v3

    if-lez v0, :cond_b

    sget-object v0, LX/Rpi;->A0F:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-nez v0, :cond_6

    neg-float v3, v3

    :cond_6
    :goto_3
    sget-object v1, LX/Rpi;->A0F:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v0

    mul-float/2addr v0, v15

    add-float/2addr v0, v15

    mul-float/2addr v4, v0

    mul-float/2addr v3, v0

    iget-object v0, v8, LX/Rpi;->A0A:Landroid/graphics/PointF;

    invoke-virtual {v0, v4, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v8, LX/Rpi;->A09:Landroid/graphics/PointF;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    iput v2, v8, LX/Rpi;->A00:F

    :cond_7
    iget-object v5, v8, LX/Rpi;->A08:Landroid/graphics/Matrix;

    iget-object v0, v8, LX/Rpi;->A07:Landroid/graphics/Matrix;

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v10, v8, LX/Rpi;->A0A:Landroid/graphics/PointF;

    iget v3, v10, Landroid/graphics/PointF;->x:F

    iget-object v2, v8, LX/Rpi;->A09:Landroid/graphics/PointF;

    iget v1, v2, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v7, v9, v4

    sub-float/2addr v1, v3

    const/4 v6, 0x0

    cmpg-float v0, v7, v4

    if-eqz v0, :cond_8

    sub-float v6, p2, v4

    div-float/2addr v6, v7

    :cond_8
    mul-float/2addr v6, v1

    add-float/2addr v6, v3

    iget v3, v10, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    const/4 v1, 0x0

    cmpg-float v0, v7, v4

    if-eqz v0, :cond_9

    sub-float v1, p2, v4

    div-float/2addr v1, v7

    :cond_9
    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    invoke-virtual {v5, v6, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v3, v8, LX/Rpi;->A0B:Landroid/graphics/RectF;

    iget v0, v8, LX/Rpi;->A02:I

    int-to-float v1, v0

    iget v0, v8, LX/Rpi;->A01:I

    int-to-float v0, v0

    invoke-virtual {v3, v4, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v1, v8, LX/Rpi;->A00:F

    sub-float/2addr v9, v1

    const/4 v2, 0x0

    cmpg-float v0, v7, v4

    if-eqz v0, :cond_a

    sub-float p2, p2, v4

    div-float v2, p2, v7

    :cond_a
    mul-float/2addr v2, v9

    add-float/2addr v2, v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v5, v2, v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v0, v8, LX/Rpi;->A03:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v2, v8, LX/Rpi;->A0D:Landroid/graphics/Paint;

    move/from16 v0, p5

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    move/from16 v0, v28

    int-to-float v1, v0

    move/from16 v0, v27

    int-to-float v0, v0

    invoke-virtual {v3, v4, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, v8, LX/Rpi;->A0C:F

    move-object/from16 v1, p1

    invoke-virtual {v1, v3, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_b
    cmpl-float v0, v6, v5

    if-lez v0, :cond_c

    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    goto/16 :goto_3

    :cond_c
    neg-float v1, v5

    neg-float v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto/16 :goto_3

    :cond_d
    cmpl-float v0, v7, v1

    if-lez v0, :cond_e

    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    goto/16 :goto_2

    :cond_e
    neg-float v1, v1

    neg-float v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto/16 :goto_2

    :cond_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v24, 0x2

    move/from16 v0, v24

    if-ne v1, v0, :cond_10

    move/from16 v0, v25

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    move/from16 v0, v25

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v0

    div-float/2addr v1, v3

    invoke-virtual {v10, v4, v1}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_1

    :cond_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v23

    move/from16 v0, v23

    new-array v0, v0, [LX/3Ew;

    move-object/from16 v22, v0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    add-int/lit8 v5, v6, 0x1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    float-to-double v2, v0

    iget v0, v1, Landroid/graphics/PointF;->y:F

    float-to-double v0, v0

    new-instance v4, LX/3Ew;

    invoke-direct {v4, v2, v3, v0, v1}, LX/3Ew;-><init>(DD)V

    aput-object v4, v22, v6

    move v6, v5

    goto :goto_4

    :cond_11
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_5
    move/from16 v0, v23

    if-ge v11, v0, :cond_12

    rem-int v0, v11, v23

    aget-object v3, v22, v0

    add-int/lit8 v11, v11, 0x1

    rem-int v0, v11, v23

    aget-object v2, v22, v0

    float-to-double v6, v12

    iget-wide v4, v3, LX/3Ew;->A00:D

    iget-wide v0, v2, LX/3Ew;->A01:D

    move-wide/from16 v20, v0

    mul-double v18, v4, v0

    iget-wide v0, v2, LX/3Ew;->A00:D

    move-wide/from16 v16, v0

    iget-wide v2, v3, LX/3Ew;->A01:D

    mul-double/2addr v0, v2

    sub-double v18, v18, v0

    add-double v6, v6, v18

    double-to-float v12, v6

    float-to-double v0, v13

    add-double v4, v4, v16

    mul-double v4, v4, v18

    add-double/2addr v0, v4

    double-to-float v13, v0

    float-to-double v0, v9

    add-double v2, v2, v20

    mul-double v2, v2, v18

    add-double/2addr v0, v2

    double-to-float v9, v0

    goto :goto_5

    :cond_12
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v12, v0

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v12, v0

    div-float/2addr v13, v12

    div-float/2addr v9, v12

    move/from16 v0, v24

    new-array v0, v0, [F

    aput v13, v0, v25

    aput v9, v0, v14

    aget v0, v0, v25

    invoke-virtual {v10, v0, v9}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_1

    :cond_13
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    return-void
.end method

.method public final A03(LX/GpE;II)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rpi;->A05:LX/GpE;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Rpi;->A01()V

    iput-object p1, p0, LX/Rpi;->A05:LX/GpE;

    iget-object v3, p1, LX/GpE;->A01:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v3}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x2

    new-instance v0, LX/Tzn;

    invoke-direct {v0, p0, v1}, LX/Tzn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Rpi;->A04:LX/opf;

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, p1, LX/GpE;->A01:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/2AE;->A03(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ydn;->E3k(Lcom/instagram/common/typedurl/ImageUrl;)LX/4ki;

    move-result-object v2

    sget-object v1, LX/2OD;->A02:LX/2OD;

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v1, v0, p2, p3}, LX/2OD;->A0M(Ljava/lang/String;II)I

    move-result v0

    iput v0, v2, LX/4ki;->A01:I

    iget-object v0, p0, LX/Rpi;->A04:LX/opf;

    invoke-virtual {v2, v0}, LX/4ki;->A02(LX/opf;)V

    invoke-virtual {v2}, LX/4ki;->A01()V

    :cond_0
    return-void

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_3

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, LX/Rpi;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c97000950abL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/GpE;->A01:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p2, p3}, Landroid/util/Size;-><init>(II)V

    invoke-static {v1, v0, v4}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/GpE;->A01:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iget-object v0, p1, LX/GpE;->A01:Lcom/instagram/common/gallery/Medium;

    iget v2, v0, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v1, v0, Lcom/instagram/common/gallery/Medium;->A05:I

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    invoke-static {v3, v0, v4}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v4

    :catch_0
    :goto_0
    if-eqz v4, :cond_0

    invoke-static {v4, p0}, LX/Rpi;->A00(Landroid/graphics/Bitmap;LX/Rpi;)V

    return-void
.end method
