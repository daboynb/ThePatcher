.class public final LX/D2j;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static final A0C:Ljava/util/HashMap;


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:LX/ceX;

.field public A06:Ljava/lang/Integer;

.field public A07:[[F

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Rect;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    sput-object v2, LX/D2j;->A0C:Ljava/util/HashMap;

    sget-object v1, LX/YPD;->A0D:LX/YPD;

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/327;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p0, LX/D2j;->A08:Landroid/graphics/Paint;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, LX/D2j;->A0B:Landroid/view/animation/DecelerateInterpolator;

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/D2j;->A0A:Landroid/graphics/RectF;

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/D2j;->A09:Landroid/graphics/Rect;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/D2j;->A00:J

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/D2j;->A06:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/D2j;->A02:Ljava/lang/Integer;

    const/high16 v0, -0x1000000

    invoke-static {v0, v2}, LX/368;->A19(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public static final A00(LX/D2j;)V
    .locals 13

    iget-object v2, p0, LX/D2j;->A03:Ljava/lang/String;

    if-nez v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/D2j;->A06:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/ecN;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)LX/ceX;

    move-result-object v0

    iput-object v0, p0, LX/D2j;->A05:LX/ceX;

    iget-object v0, v0, LX/ceX;->A03:LX/aEO;

    iget v1, v0, LX/aEO;->A01:I

    const/16 v0, 0x29

    if-ge v1, v0, :cond_1
    :try_end_0
    .catch LX/Ysr; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, p0, LX/D2j;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/D2j;->A06:Ljava/lang/Integer;

    sget-object v0, LX/D2j;->A0C:Ljava/util/HashMap;

    invoke-static {v1, v2, v0}, LX/ecN;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)LX/ceX;

    move-result-object v0

    iput-object v0, p0, LX/D2j;->A05:LX/ceX;
    :try_end_1
    .catch LX/Ysr; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    :try_start_2
    iget-object v0, p0, LX/D2j;->A05:LX/ceX;

    if-eqz v0, :cond_7

    iget-object v10, v0, LX/ceX;->A03:LX/aEO;

    if-eqz v10, :cond_7

    iget v9, v10, LX/aEO;->A00:I

    new-array v8, v9, [[F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v9, :cond_2

    iget v0, v10, LX/aEO;->A01:I

    new-array v0, v0, [F

    aput-object v0, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object v8, p0, LX/D2j;->A07:[[F

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v9, :cond_6

    iget v6, v10, LX/aEO;->A01:I

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_5

    aget-object v3, v8, v7

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    double-to-float v2, v0

    aput v2, v3, v5

    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    cmpl-double v2, v0, v3

    if-lez v2, :cond_3

    aget-object v12, v8, v7

    aget v11, v12, v5

    const/4 v4, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v1, v4

    sub-float/2addr v3, v4

    const/4 v2, 0x0

    cmpg-float v0, v1, v4

    if-eqz v0, :cond_4

    sub-float/2addr v11, v4

    div-float v2, v11, v1

    goto :goto_3

    :cond_3
    aget-object v12, v8, v7

    aget v1, v12, v5

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    const/4 v2, 0x0

    cmpg-float v0, v3, v4

    if-eqz v0, :cond_4

    sub-float/2addr v1, v4

    div-float v2, v1, v3

    :cond_4
    :goto_3
    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    aput v2, v12, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V
    :try_end_2
    .catch LX/Ysr; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_7
    return-void
.end method


# virtual methods
.method public final A01(Landroid/graphics/Shader;)V
    .locals 1

    iget-object v0, p0, LX/D2j;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/D2j;->A06:Ljava/lang/Integer;

    invoke-static {p0}, LX/D2j;->A00(LX/D2j;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 25

    const/16 v23, 0x0

    move-object/from16 v24, p1

    move-object/from16 v1, v24

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget-object v0, v10, LX/D2j;->A05:LX/ceX;

    if-eqz v0, :cond_8

    invoke-static {v10}, LX/327;->A0P(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v22

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v21

    iget v9, v1, Landroid/graphics/Rect;->left:I

    iget v8, v1, Landroid/graphics/Rect;->top:I

    iget-object v7, v0, LX/ceX;->A03:LX/aEO;

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v6, v0

    iget v5, v7, LX/aEO;->A01:I

    int-to-float v0, v5

    div-float/2addr v6, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v4, v0

    iget v3, v7, LX/aEO;->A00:I

    int-to-float v13, v3

    div-float/2addr v4, v13

    const v20, 0x3da3d70a    # 0.08f

    mul-float v20, v20, v6

    iget-object v2, v10, LX/D2j;->A09:Landroid/graphics/Rect;

    int-to-float v12, v5

    const v0, 0x3eaaaaab

    mul-float v1, v12, v0

    mul-float v15, v13, v0

    const/high16 v19, 0x40000000    # 2.0f

    div-float v12, v12, v19

    div-float v13, v13, v19

    div-float v1, v1, v19

    sub-float v0, v12, v1

    invoke-static {v0}, LX/327;->A07(F)I

    move-result v11

    add-float/2addr v12, v1

    float-to-double v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v12, v0

    div-float v15, v15, v19

    sub-float v0, v13, v15

    invoke-static {v0}, LX/327;->A07(F)I

    move-result v14

    add-float/2addr v13, v15

    float-to-double v0, v13

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v13, v0

    invoke-virtual {v2, v11, v14, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v3, :cond_7

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v5, :cond_6

    iget-object v0, v7, LX/aEO;->A02:[[B

    aget-object v0, v0, v12

    aget-byte v0, v0, v11

    if-lez v0, :cond_4

    add-int/lit8 v13, v5, -0x1

    add-int/lit8 v1, v3, -0x1

    const/4 v0, 0x7

    if-ge v11, v0, :cond_0

    if-lt v12, v0, :cond_4

    :cond_0
    sub-int/2addr v13, v0

    if-le v11, v13, :cond_1

    if-lt v12, v0, :cond_4

    :cond_1
    if-ge v11, v0, :cond_2

    sub-int/2addr v1, v0

    if-gt v12, v1, :cond_4

    :cond_2
    invoke-virtual {v2, v11, v12}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v10, LX/D2j;->A0B:Landroid/view/animation/DecelerateInterpolator;

    const/16 v18, 0x0

    const/high16 v0, 0x44fa0000    # 2000.0f

    div-float v0, v18, v0

    invoke-virtual {v1, v0}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v1

    iget-object v0, v10, LX/D2j;->A07:[[F

    if-eqz v0, :cond_4

    aget-object v0, v0, v12

    aget v13, v0, v11

    add-float/2addr v13, v1

    float-to-double v0, v13

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v14, v0

    sub-float/2addr v13, v14

    const/high16 v17, 0x3f000000    # 0.5f

    cmpg-float v0, v13, v17

    if-gez v0, :cond_5

    const/high16 v16, 0x3f400000    # 0.75f

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float v1, v17, v18

    sub-float v14, v14, v16

    const/4 v15, 0x0

    cmpg-float v0, v1, v18

    if-eqz v0, :cond_3

    sub-float v13, v13, v18

    :goto_2
    div-float v15, v13, v1

    :cond_3
    mul-float/2addr v15, v14

    add-float v15, v15, v16

    int-to-float v14, v11

    mul-float/2addr v14, v6

    div-float v13, v6, v19

    add-float/2addr v14, v13

    int-to-float v0, v9

    add-float/2addr v14, v0

    int-to-float v1, v12

    mul-float/2addr v1, v4

    div-float v0, v4, v19

    add-float/2addr v1, v0

    int-to-float v0, v8

    add-float/2addr v1, v0

    mul-float/2addr v13, v15

    sub-float v13, v13, v20

    iget-object v0, v10, LX/D2j;->A08:Landroid/graphics/Paint;

    move-object/from16 v15, v24

    invoke-virtual {v15, v14, v1, v13, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f400000    # 0.75f

    sub-float v1, v16, v17

    sub-float v14, v14, v16

    const/4 v15, 0x0

    cmpg-float v0, v1, v18

    if-eqz v0, :cond_3

    sub-float v13, v13, v17

    goto :goto_2

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_7
    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v0, v6}, LX/327;->A08(FF)I

    move-result v15

    invoke-static {v0, v4}, LX/327;->A08(FF)I

    move-result v16

    iget-object v1, v10, LX/D2j;->A0A:Landroid/graphics/RectF;

    int-to-float v12, v9

    int-to-float v11, v8

    add-int v0, v9, v15

    int-to-float v13, v0

    add-int v0, v8, v16

    int-to-float v14, v0

    invoke-virtual {v1, v12, v11, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v10, LX/D2j;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_d

    sget-object v7, LX/Rnt;->A01:LX/Rnt;

    iget-object v5, v10, LX/D2j;->A08:Landroid/graphics/Paint;

    move-object/from16 v0, v24

    invoke-virtual {v7, v0, v5, v1}, LX/Rnt;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    :goto_3
    add-int v9, v9, v22

    sub-int v0, v9, v15

    int-to-float v15, v0

    int-to-float v0, v9

    invoke-virtual {v1, v15, v11, v0, v14}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v10, LX/D2j;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_c

    move-object/from16 v0, v24

    invoke-virtual {v7, v0, v5, v1}, LX/Rnt;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    :goto_4
    add-int v8, v8, v21

    sub-int v0, v8, v16

    int-to-float v9, v0

    int-to-float v0, v8

    invoke-virtual {v1, v12, v9, v13, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v10, LX/D2j;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_b

    move-object/from16 v0, v24

    invoke-virtual {v7, v0, v5, v1}, LX/Rnt;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    :goto_5
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v9, v0

    mul-float/2addr v9, v6

    const v0, 0x3d75c28f    # 0.06f

    mul-float/2addr v9, v0

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    add-float v8, v12, v0

    add-float/2addr v8, v9

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    add-float v7, v11, v0

    add-float/2addr v7, v9

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    add-float/2addr v12, v0

    sub-float/2addr v12, v9

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    add-float/2addr v11, v0

    sub-float/2addr v11, v9

    invoke-virtual {v1, v8, v7, v12, v11}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v10, LX/D2j;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v3, :cond_a

    move/from16 v0, v23

    if-eq v2, v0, :cond_9

    const/4 v0, 0x2

    if-ne v2, v0, :cond_9

    iget-object v6, v10, LX/D2j;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v9, 0x0

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v6, :cond_9

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v0, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v0

    float-to-int v8, v2

    const/4 v7, 0x0

    new-instance v5, LX/8gB;

    move v10, v9

    move v11, v9

    invoke-direct/range {v5 .. v11}, LX/8gB;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-int v4, v0

    iget v0, v1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v0

    iget v0, v1, Landroid/graphics/RectF;->right:F

    float-to-int v2, v0

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object/from16 v0, v24

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_6
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    return-void

    :cond_9
    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Canvas;->save()I

    sget-object v6, LX/Rnt;->A00:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    const/high16 v12, 0x421c0000    # 39.0f

    const/high16 v8, 0x41d00000    # 26.0f

    invoke-virtual {v6, v12, v8}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v9, 0x42500000    # 52.0f

    const v7, 0x4238b852    # 46.18f

    const v10, 0x41fe8f5c    # 31.82f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object v13, v6

    move v14, v9

    move v15, v7

    move/from16 v16, v7

    move/from16 v17, v9

    move/from16 v18, v12

    move/from16 v19, v9

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v14, 0x41fe8f5c    # 31.82f

    const v17, 0x4238b852    # 46.18f

    move v15, v9

    move/from16 v16, v8

    move/from16 v18, v8

    move/from16 v19, v12

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object v7, v6

    move v9, v10

    move v11, v8

    move v13, v8

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v6, v12, v8}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    const v8, 0x426bb852    # 58.93f

    invoke-virtual {v6, v12, v8}, Landroid/graphics/Path;->moveTo(FF)V

    const v7, 0x42480a3d    # 50.01f

    move v9, v8

    move v10, v7

    move v11, v8

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v17, 0x41988f5c    # 19.07f

    const v15, 0x41dfeb85    # 27.99f

    move-object v13, v6

    move v14, v8

    move/from16 v16, v7

    move/from16 v18, v12

    move/from16 v19, v17

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object v14, v6

    move/from16 v16, v17

    move/from16 v18, v15

    move/from16 v20, v12

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object/from16 v16, v6

    move/from16 v18, v7

    move/from16 v19, v15

    move/from16 v20, v8

    move/from16 v21, v12

    move/from16 v22, v8

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v6, v12, v8}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    const v0, 0x4270eb85    # 60.23f

    const v8, 0x41b43d71    # 22.53f

    invoke-virtual {v6, v0, v8}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v9, 0x42820000    # 65.0f

    const v12, 0x418e28f6    # 17.77f

    const v7, 0x427b7ae1    # 62.87f

    const v10, 0x41a33333    # 20.4f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v14, 0x41500000    # 13.0f

    const v12, 0x41723d71    # 15.14f

    const v13, 0x427b7ae1    # 62.87f

    move-object v10, v6

    move v15, v0

    move/from16 v16, v14

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v12, 0x425de148    # 55.47f

    const v15, 0x418e28f6    # 17.77f

    const v10, 0x42666666    # 57.6f

    const/high16 v11, 0x41500000    # 13.0f

    const v13, 0x41723d71    # 15.14f

    move-object v9, v6

    move v14, v12

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v13, 0x41a33333    # 20.4f

    move-object v11, v6

    move v14, v10

    move v15, v8

    move/from16 v16, v0

    move/from16 v17, v8

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v6, v0, v8}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    const v2, 0x40e51eb8    # 7.16f

    const v0, 0x41b9851f    # 23.19f

    invoke-virtual {v6, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const v11, 0x410828f6    # 8.51f

    const v12, 0x417ee148    # 15.93f

    const v7, 0x40eae148    # 7.34f

    const v8, 0x419b0a3d    # 19.38f

    const v9, 0x40ff0a3d    # 7.97f

    const v10, 0x418a7ae1    # 17.31f

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v11, 0x4136e148    # 11.43f

    const v7, 0x4113851f    # 9.22f

    const v8, 0x4161c28f    # 14.11f

    const v9, 0x4120f5c3    # 10.06f

    const v10, 0x414ccccd    # 12.8f

    move v12, v11

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v11, 0x417ee148    # 15.93f

    const v12, 0x410828f6    # 8.51f

    const v7, 0x414ccccd    # 12.8f

    const v8, 0x41211eb8    # 10.07f

    const v9, 0x4161999a    # 14.1f

    const v10, 0x4113851f    # 9.22f

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v7, 0x418a7ae1    # 17.31f

    const v8, 0x40ff0a3d    # 7.97f

    const v9, 0x419b0a3d    # 19.38f

    const v10, 0x40eae148    # 7.34f

    move v11, v0

    move v12, v2

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v11, 0x421c0000    # 39.0f

    const v10, 0x40ddc28f    # 6.93f

    const v7, 0x41da8f5c    # 27.32f

    const v8, 0x40df0a3d    # 6.97f

    const v9, 0x41e46666    # 28.55f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v13, 0x425b3333    # 54.8f

    const v9, 0x4245c28f    # 49.44f

    const v11, 0x424ab852    # 50.68f

    const v12, 0x40df0a3d    # 6.97f

    move-object v8, v6

    move v14, v2

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v11, 0x427847ae    # 62.07f

    const v12, 0x410828f6    # 8.51f

    const v7, 0x426a7ae1    # 58.62f

    const v8, 0x40eae148    # 7.34f

    const v9, 0x4272c28f    # 60.69f

    const v10, 0x40ff0a3d    # 7.97f

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v11, 0x428523d7    # 66.57f

    const v12, 0x4136e148    # 11.43f

    const v7, 0x427f8f5c    # 63.89f

    const v8, 0x4113851f    # 9.22f

    const v9, 0x42826666    # 65.2f

    const v10, 0x41211eb8    # 10.07f

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v11, 0x428afae1    # 69.49f

    const v12, 0x417ee148    # 15.93f

    const v7, 0x4287dc29    # 67.93f

    const v8, 0x414ccccd    # 12.8f

    const v9, 0x42898f5c    # 68.78f

    const v10, 0x4161c28f    # 14.11f

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v11, 0x428dae14    # 70.84f

    const v7, 0x428c0f5c    # 70.03f

    const v8, 0x418a7ae1    # 17.31f

    const v9, 0x428d51ec    # 70.66f

    const v10, 0x419b0a3d    # 19.38f

    move v12, v0

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v9, 0x428e23d7    # 71.07f

    const/high16 v12, 0x421c0000    # 39.0f

    const v7, 0x428e0f5c    # 71.03f

    const v8, 0x41da8f5c    # 27.32f

    const v10, 0x41e47ae1    # 28.56f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v11, 0x428dae14    # 70.84f

    const v12, 0x425b3d71    # 54.81f

    const v7, 0x428e23d7    # 71.07f

    const v8, 0x4245cccd    # 49.45f

    const v9, 0x428e0f5c    # 71.03f

    const v10, 0x424ab852    # 50.68f

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v11, 0x428afae1    # 69.49f

    const v12, 0x427847ae    # 62.07f

    const v7, 0x428d51ec    # 70.66f

    const v8, 0x426a7ae1    # 58.62f

    const v9, 0x428c0f5c    # 70.03f

    const v10, 0x4272c28f    # 60.69f

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v11, 0x428523d7    # 66.57f

    const v7, 0x42898f5c    # 68.78f

    const v8, 0x427f8f5c    # 63.89f

    const v9, 0x4287dc29    # 67.93f

    const v10, 0x42826666    # 65.2f

    move v12, v11

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v11, 0x427847ae    # 62.07f

    const v12, 0x428afae1    # 69.49f

    const v7, 0x42826666    # 65.2f

    const v8, 0x4287dc29    # 67.93f

    const v9, 0x427f8f5c    # 63.89f

    const v10, 0x42898f5c    # 68.78f

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v11, 0x425b3333    # 54.8f

    const v12, 0x428dae14    # 70.84f

    const v7, 0x4272c28f    # 60.69f

    const v8, 0x428c0f5c    # 70.03f

    const v9, 0x426a7ae1    # 58.62f

    const v10, 0x428d51ec    # 70.66f

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v11, 0x421c0000    # 39.0f

    const v10, 0x428e23d7    # 71.07f

    const v7, 0x424ab852    # 50.68f

    const v8, 0x428e0f5c    # 71.03f

    const v9, 0x4245cccd    # 49.45f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v12, 0x428dae14    # 70.84f

    const v7, 0x41e46666    # 28.55f

    const v8, 0x428e23d7    # 71.07f

    const v9, 0x41da8f5c    # 27.32f

    const v10, 0x428e0f5c    # 71.03f

    move v11, v0

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v11, 0x417ee148    # 15.93f

    const v12, 0x428afae1    # 69.49f

    const v7, 0x419b0a3d    # 19.38f

    const v8, 0x428d51ec    # 70.66f

    const v9, 0x418a7ae1    # 17.31f

    const v10, 0x428c0f5c    # 70.03f

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v11, 0x4136e148    # 11.43f

    const v12, 0x428523d7    # 66.57f

    const v7, 0x4161999a    # 14.1f

    const v8, 0x42898f5c    # 68.78f

    const v9, 0x414ccccd    # 12.8f

    const v10, 0x4287dc29    # 67.93f

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v11, 0x410828f6    # 8.51f

    const v12, 0x427847ae    # 62.07f

    const v7, 0x4120f5c3    # 10.06f

    const v8, 0x42826666    # 65.2f

    const v9, 0x4113851f    # 9.22f

    const v10, 0x427f8f5c    # 63.89f

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v12, 0x425b3d71    # 54.81f

    const v7, 0x40ff0a3d    # 7.97f

    const v8, 0x4272c28f    # 60.69f

    const v9, 0x40eae148    # 7.34f

    const v10, 0x426a7ae1    # 58.62f

    move v11, v2

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v9, 0x40ddc28f    # 6.93f

    const/high16 v12, 0x421c0000    # 39.0f

    const v7, 0x40df0a3d    # 6.97f

    const v8, 0x424ab852    # 50.68f

    const v10, 0x4245cccd    # 49.45f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v10, 0x41e47ae1    # 28.56f

    const v11, 0x40df0a3d    # 6.97f

    const v12, 0x41da8f5c    # 27.32f

    move-object v8, v6

    move v13, v2

    move v14, v0

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v6, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    const v2, 0x41573333    # 13.45f

    const v0, 0x4297e666    # 75.95f

    invoke-virtual {v6, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const v11, 0x41b75c29    # 22.92f

    const v12, 0x429b851f    # 77.76f

    const v7, 0x417ee148    # 15.93f

    const v8, 0x4299d70a    # 76.92f

    const v9, 0x419628f6    # 18.77f

    const v10, 0x429b28f6    # 77.58f

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v11, 0x421c0000    # 39.0f

    const/high16 v10, 0x429c0000    # 78.0f

    const v7, 0x41d8a3d7    # 27.08f

    const v8, 0x429beb85    # 77.96f

    const v9, 0x41e347ae    # 28.41f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v11, 0x425c51ec    # 55.08f

    const v12, 0x429b851f    # 77.76f

    const v7, 0x42465c29    # 49.59f

    const/high16 v8, 0x429c0000    # 78.0f

    const v9, 0x424bae14    # 50.92f

    const v10, 0x429beb85    # 77.96f

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v11, 0x4281199a    # 64.55f

    const v7, 0x426ceb85    # 59.23f

    const v8, 0x429b28f6    # 77.58f

    const v9, 0x427847ae    # 62.07f

    const v10, 0x4299d70a    # 76.92f

    move v12, v0

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v11, 0x428ee666    # 71.45f

    const v7, 0x42863852    # 67.11f

    const v8, 0x4295eb85    # 74.96f

    const v9, 0x428a8f5c    # 69.28f

    const v10, 0x42933d71    # 73.62f

    move v12, v11

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v12, 0x4281199a    # 64.55f

    const v7, 0x42933d71    # 73.62f

    const v8, 0x428a947b    # 69.29f

    const v9, 0x4295eb85    # 74.96f

    const v10, 0x42863852    # 67.11f

    move v11, v0

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v11, 0x429b851f    # 77.76f

    const v12, 0x425c51ec    # 55.08f

    const v7, 0x4299d70a    # 76.92f

    const v8, 0x427847ae    # 62.07f

    const v9, 0x429b28f6    # 77.58f

    const v10, 0x426ceb85    # 59.23f

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v15, 0x429c0000    # 78.0f

    const/high16 v18, 0x421c0000    # 39.0f

    const v13, 0x429be666    # 77.95f

    const v14, 0x424bae14    # 50.92f

    const v16, 0x42465c29    # 49.59f

    move-object v12, v6

    move/from16 v17, v15

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v12, 0x41b75c29    # 22.92f

    const/high16 v7, 0x429c0000    # 78.0f

    const v8, 0x41e347ae    # 28.41f

    const v9, 0x429be666    # 77.95f

    const v10, 0x41d8a3d7    # 27.08f

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v7, 0x429b28f6    # 77.58f

    const v8, 0x419628f6    # 18.77f

    const v9, 0x4299d70a    # 76.92f

    const v10, 0x417ee148    # 15.93f

    move v11, v0

    move v12, v2

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v11, 0x428ee666    # 71.45f

    const v12, 0x40d1999a    # 6.55f

    const v7, 0x4295eb85    # 74.96f

    const v8, 0x412e3d71    # 10.89f

    const v9, 0x42933d71    # 73.62f

    const v10, 0x410b5c29    # 8.71f

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v11, 0x4281199a    # 64.55f

    const v12, 0x40033333    # 2.05f

    const v7, 0x428a8f5c    # 69.28f

    const v8, 0x408c28f6    # 4.38f

    const v9, 0x42863852    # 67.11f

    const v10, 0x40428f5c    # 3.04f

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v11, 0x425c51ec    # 55.08f

    const v12, 0x3e75c28f    # 0.24f

    const v7, 0x427847ae    # 62.07f

    const v8, 0x3f8a3d71    # 1.08f

    const v9, 0x426ceb85    # 59.23f

    const v10, 0x3ed70a3d    # 0.42f

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v11, 0x421c0000    # 39.0f

    const/4 v10, 0x0

    const v7, 0x424bae14    # 50.92f

    const v8, 0x3d4ccccd    # 0.05f

    const v9, 0x42465c29    # 49.59f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v11, 0x41b75c29    # 22.92f

    const v12, 0x3e75c28f    # 0.24f

    const v7, 0x41e347ae    # 28.41f

    const/4 v8, 0x0

    const v9, 0x41d8a3d7    # 27.08f

    const v10, 0x3d4ccccd    # 0.05f

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v12, 0x40033333    # 2.05f

    const v7, 0x419628f6    # 18.77f

    const v8, 0x3ed70a3d    # 0.42f

    const v9, 0x417ee148    # 15.93f

    const v10, 0x3f8a3d71    # 1.08f

    move v11, v2

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v11, 0x40d1999a    # 6.55f

    const v7, 0x412e3d71    # 10.89f

    const v8, 0x40428f5c    # 3.04f

    const v9, 0x410b5c29    # 8.71f

    const v10, 0x408c28f6    # 4.38f

    move v12, v11

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v11, 0x40033333    # 2.05f

    const v7, 0x408c28f6    # 4.38f

    const v8, 0x410b5c29    # 8.71f

    const v9, 0x40428f5c    # 3.04f

    const v10, 0x412e3d71    # 10.89f

    move v12, v2

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v11, 0x3e6b851f    # 0.23f

    const v12, 0x41b75c29    # 22.92f

    const v7, 0x3f8a3d71    # 1.08f

    const v8, 0x417ee148    # 15.93f

    const v9, 0x3ed70a3d    # 0.42f

    const v10, 0x419628f6    # 18.77f

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/4 v15, 0x0

    const v13, 0x3d4ccccd    # 0.05f

    const v14, 0x41d8a3d7    # 27.08f

    const v16, 0x41e347ae    # 28.41f

    move-object v12, v6

    move/from16 v17, v15

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v12, 0x425c51ec    # 55.08f

    const/4 v7, 0x0

    const v8, 0x42465c29    # 49.59f

    const v9, 0x3d4ccccd    # 0.05f

    const v10, 0x424bae14    # 50.92f

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v11, 0x40033333    # 2.05f

    const v12, 0x4281199a    # 64.55f

    const v7, 0x3ed70a3d    # 0.42f

    const v8, 0x426ceb85    # 59.23f

    const v9, 0x3f8a3d71    # 1.08f

    const v10, 0x427847ae    # 62.07f

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v11, 0x40d1999a    # 6.55f

    const v12, 0x428ee666    # 71.45f

    const v7, 0x40428f5c    # 3.04f

    const v8, 0x42863852    # 67.11f

    const v9, 0x408c28f6    # 4.38f

    const v10, 0x428a947b    # 69.29f

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v7, 0x410b5c29    # 8.71f

    const v8, 0x42933d71    # 73.62f

    const v9, 0x412e3d71    # 10.89f

    const v10, 0x4295eb85    # 74.96f

    move v11, v2

    move v12, v0

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    const/high16 v2, 0x429c0000    # 78.0f

    goto/16 :goto_7

    :cond_a
    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Canvas;->save()I

    sget-object v7, LX/Rnt;->A00:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    const v3, 0x41f2e148    # 30.36f

    const/high16 v2, 0x42580000    # 54.0f

    invoke-virtual {v7, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const v0, 0x41f2b852    # 30.34f

    invoke-virtual {v7, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const v12, 0x4165999a    # 14.35f

    const v13, 0x423beb85    # 46.98f

    const v8, 0x41bacccd    # 23.35f

    const v9, 0x4257cccd    # 53.95f

    const v10, 0x418fc28f    # 17.97f

    const v11, 0x424e5c29    # 51.59f

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v6, 0x4116b852    # 9.42f

    const v19, 0x41f028f6    # 30.02f

    const v14, 0x41323d71    # 11.14f

    const v15, 0x422b851f    # 42.88f

    const v16, 0x4117ae14    # 9.48f

    const v17, 0x4214ae14    # 37.17f

    move-object v13, v7

    move/from16 v18, v6

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v4, 0x41efeb85    # 29.99f

    invoke-virtual {v7, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const v13, 0x415051ec    # 13.02f

    const v8, 0x4117ae14    # 9.48f

    const v9, 0x41b6a3d7    # 22.83f

    const v10, 0x41323d71    # 11.14f

    const v11, 0x41890a3d    # 17.13f

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v4, 0x40c00000    # 6.0f

    const v14, 0x418fc28f    # 17.97f

    const v15, 0x41068f5c    # 8.41f

    const v16, 0x41bacccd    # 23.35f

    const v17, 0x40c1999a    # 6.05f

    move-object v13, v7

    move/from16 v18, v0

    move/from16 v19, v4

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v7, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const v0, 0x41f2f5c3    # 30.37f

    invoke-virtual {v7, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const v18, 0x422ed70a    # 43.71f

    const v19, 0x41233333    # 10.2f

    const v14, 0x420ef5c3    # 35.74f

    const v15, 0x40c147ae    # 6.04f

    const v16, 0x4220eb85    # 40.23f

    const v17, 0x40ee6666    # 7.45f

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v18, 0x424a47ae    # 50.57f

    const v19, 0x41a90a3d    # 21.13f

    const v14, 0x423bf5c3    # 46.99f

    const v15, 0x414c7ae1    # 12.78f

    const v16, 0x42453333    # 49.3f

    const v17, 0x4183999a    # 16.45f

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v4, 0x423a51ec    # 46.58f

    const v0, 0x41b228f6    # 22.27f

    invoke-virtual {v7, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const v15, 0x41f2cccd    # 30.35f

    const v16, 0x4123d70a    # 10.24f

    const v11, 0x4231b852    # 44.43f

    const v13, 0x421be148    # 38.97f

    const v14, 0x4124cccd    # 10.3f

    move-object v10, v7

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v12, 0x418c8f5c    # 17.57f

    const v13, 0x417ab852    # 15.67f

    const v8, 0x41c55c29    # 24.67f

    const v9, 0x41247ae1    # 10.28f

    const v10, 0x41a2f5c3    # 20.37f

    const v11, 0x4141c28f    # 12.11f

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v12, 0x4158f5c3    # 13.56f

    const/high16 v13, 0x41f00000    # 30.0f

    const v8, 0x416f5c29    # 14.96f

    const v9, 0x4198147b    # 19.01f

    const v10, 0x4159c28f    # 13.61f

    const v11, 0x41bea3d7    # 23.83f

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v12, 0x418ca3d7    # 17.58f

    const v13, 0x423151ec    # 44.33f

    const v8, 0x4159c28f    # 13.61f

    const v9, 0x4210ae14    # 36.17f

    const v10, 0x416f5c29    # 14.96f

    const v11, 0x4223f5c3    # 40.99f

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v13, 0x42470a3d    # 49.76f

    const v8, 0x41a2f5c3    # 20.37f

    const v9, 0x423f8f5c    # 47.89f

    const v10, 0x41c55c29    # 24.67f

    const v11, 0x4246e148    # 49.72f

    move v12, v3

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v12, 0x4226cccd    # 41.7f

    const v13, 0x4236ae14    # 45.67f

    const v8, 0x420df5c3    # 35.49f

    const v9, 0x4246e148    # 49.72f

    const v10, 0x421b851f    # 38.88f

    const/high16 v11, 0x42420000    # 48.5f

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v12, 0x422f51ec    # 43.83f

    const v13, 0x421051ec    # 36.08f

    const v8, 0x4233a3d7    # 44.91f

    const v9, 0x4229cccd    # 42.45f

    const v10, 0x423370a4    # 44.86f

    const v11, 0x4219f5c3    # 38.49f

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v12, 0x4222851f    # 40.63f

    const v13, 0x420251ec    # 32.58f

    const v8, 0x422ce148    # 43.22f

    const v9, 0x420aa3d7    # 34.66f

    const v10, 0x42287ae1    # 42.12f

    const v11, 0x4205eb85    # 33.48f

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v12, 0x42187ae1    # 38.12f

    const v13, 0x421c7ae1    # 39.12f

    const v8, 0x42210a3d    # 40.26f

    const v9, 0x420d1eb8    # 35.28f

    const v10, 0x421dae14    # 39.42f

    const v11, 0x4215e148    # 37.47f

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v12, 0x41f6a3d7    # 30.83f

    const v13, 0x422acccd    # 42.7f

    const v8, 0x42118f5c    # 36.39f

    const v9, 0x422547ae    # 41.32f

    const v10, 0x4207c28f    # 33.94f

    const v11, 0x422a1eb8    # 42.53f

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v12, 0x41c3ae14    # 24.46f

    const v13, 0x42246666    # 41.1f

    const v8, 0x41e3d70a    # 28.48f

    const v9, 0x422b51ec    # 42.83f

    const v10, 0x41d1c28f    # 26.22f

    const v11, 0x42290a3d    # 42.26f

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v12, 0x41a851ec    # 21.04f

    const v13, 0x420cae14    # 35.17f

    const v8, 0x41b30a3d    # 22.38f

    const v9, 0x421ee148    # 39.72f

    const v10, 0x41a95c29    # 21.17f

    const v11, 0x42167ae1    # 37.62f

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v12, 0x41bd1eb8    # 23.64f

    const v13, 0x41e8147b    # 29.01f

    const v8, 0x41a747ae    # 20.91f

    const v9, 0x420328f6    # 32.79f

    const v10, 0x41aeb852    # 21.84f

    const v11, 0x41f4cccd    # 30.6f

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v12, 0x41f51eb8    # 30.64f

    const v13, 0x41d35c29    # 26.42f

    const v8, 0x41cae148    # 25.36f

    const v9, 0x41dbd70a    # 27.48f

    const v10, 0x41de3d71    # 27.78f

    const v11, 0x41d4b852    # 26.59f

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v12, 0x421228f6    # 36.54f

    const v13, 0x41d5ae14    # 26.71f

    const/high16 v8, 0x42030000    # 32.75f

    const v9, 0x41d26666    # 26.3f

    const v10, 0x420ae148    # 34.72f

    const v11, 0x41d33333    # 26.4f

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v12, 0x420c51ec    # 35.08f

    const v13, 0x41b9851f    # 23.19f

    const v8, 0x42113333    # 36.3f

    const v9, 0x41c9c28f    # 25.22f

    const v10, 0x420f3d71    # 35.81f

    const v11, 0x41c051ec    # 24.04f

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v12, 0x41f3c28f    # 30.47f

    const v13, 0x41ab47ae    # 21.41f

    const v8, 0x420847ae    # 34.07f

    const v9, 0x41b028f6    # 22.02f

    const v10, 0x4202147b    # 32.52f

    const v11, 0x41ab70a4    # 21.43f

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v12, 0x41f347ae    # 30.41f

    const v8, 0x41f3999a    # 30.45f

    const v14, 0x41ab47ae    # 21.41f

    const v10, 0x41f370a4    # 30.43f

    move v9, v13

    move v11, v13

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v17, 0x41c8b852    # 25.09f

    const v18, 0x41c06666    # 24.05f

    const v13, 0x41e6147b    # 28.76f

    const v15, 0x41d428f6    # 26.52f

    const v16, 0x41af0a3d    # 21.88f

    move-object v12, v7

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v4, 0x41ad47ae    # 21.66f

    const v0, 0x41ad999a    # 21.7f

    invoke-virtual {v7, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const v12, 0x41f347ae    # 30.41f

    const v11, 0x418970a4    # 17.18f

    const v8, 0x41bc8f5c    # 23.57f

    const v9, 0x419651ec    # 18.79f

    const v10, 0x41d570a4    # 26.68f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v12, 0x41f3eb85    # 30.49f

    const v8, 0x41f3851f    # 30.44f

    const v10, 0x41f3c28f    # 30.47f

    move v9, v11

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v12, 0x422351ec    # 40.83f

    const v13, 0x41dfae14    # 27.96f

    const v8, 0x4212f5c3    # 36.74f

    const v9, 0x4189c28f    # 17.22f

    const v10, 0x4221d70a    # 40.46f

    const v11, 0x41a90a3d    # 21.13f

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v12, 0x4225d70a    # 41.46f

    const v13, 0x41e1eb85    # 28.24f

    const v8, 0x422428f6    # 41.04f

    const v9, 0x41e06666    # 28.05f

    const/high16 v10, 0x42250000    # 41.25f

    const v11, 0x41e13333    # 28.15f

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v12, 0x423e7ae1    # 47.62f

    const v13, 0x4209851f    # 34.38f

    const v8, 0x42317ae1    # 44.37f

    const v9, 0x41ed1eb8    # 29.64f

    const/high16 v10, 0x423a0000    # 46.5f

    const v11, 0x41fe28f6    # 31.77f

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v12, 0x42325c29    # 44.59f

    const v13, 0x4242cccd    # 48.7f

    const v8, 0x4244b852    # 49.18f

    const v9, 0x42181eb8    # 38.03f

    const v10, 0x424547ae    # 49.32f

    const v11, 0x422fd70a    # 43.96f

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v12, 0x41f2f5c3    # 30.37f

    const v8, 0x4223eb85    # 40.98f

    const v9, 0x425147ae    # 52.32f

    const v10, 0x42125c29    # 36.59f

    const v11, 0x4257d70a    # 53.96f

    move v13, v2

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v7, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v7, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    const v0, 0x420147ae    # 32.32f

    const v9, 0x41f4f5c3    # 30.62f

    invoke-virtual {v7, v0, v9}, Landroid/graphics/Path;->moveTo(FF)V

    const v12, 0x41f6f5c3    # 30.87f

    const v13, 0x41f547ae    # 30.66f

    const v8, 0x41fecccd    # 31.85f

    const v10, 0x41faf5c3    # 31.37f

    const v11, 0x41f50a3d    # 30.63f

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v15, 0x41c970a4    # 25.18f

    const v16, 0x420bcccd    # 34.95f

    const v11, 0x41da51ec    # 27.29f

    const v13, 0x41c86666    # 25.05f

    const v14, 0x42023333    # 32.55f

    move-object v10, v7

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v16, 0x4219eb85    # 38.48f

    const v11, 0x41ca7ae1    # 25.31f

    const v12, 0x4215d70a    # 37.46f

    const v13, 0x41e0147b    # 28.01f

    const v14, 0x421a851f    # 38.63f

    move v15, v9

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v15, 0x4212999a    # 36.65f

    const v16, 0x41f87ae1    # 31.06f

    const v11, 0x42040a3d    # 33.01f

    const v12, 0x42196666    # 38.35f

    const v13, 0x42107ae1    # 36.12f

    const v14, 0x4215999a    # 37.4f

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v11, 0x420d51ec    # 35.33f

    const v12, 0x41f628f6    # 30.77f

    const v13, 0x4207851f    # 33.88f

    move v14, v9

    move v15, v0

    move/from16 v16, v9

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    const/high16 v2, 0x42700000    # 60.0f

    :goto_7
    move-object/from16 v0, v24

    invoke-static {v0, v5, v1, v2}, LX/Rnt;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;F)V

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_6

    :cond_b
    move-object/from16 v0, v24

    invoke-virtual {v7, v0, v5, v1}, LX/Rnt;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    goto/16 :goto_5

    :cond_c
    move-object/from16 v0, v24

    invoke-virtual {v7, v0, v5, v1}, LX/Rnt;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    goto/16 :goto_4

    :cond_d
    sget-object v7, LX/Rnt;->A01:LX/Rnt;

    iget-object v5, v10, LX/D2j;->A08:Landroid/graphics/Paint;

    move-object/from16 v0, v24

    invoke-virtual {v7, v0, v5, v1}, LX/Rnt;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    goto/16 :goto_3
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/D2j;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/D2j;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
