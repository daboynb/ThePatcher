.class public final LX/D0a;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Path;

.field public final A0F:Landroid/graphics/Path;

.field public final A0G:Landroid/graphics/Path;

.field public final A0H:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/D0a;->A0G:Landroid/graphics/Path;

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/D0a;->A0E:Landroid/graphics/Path;

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/D0a;->A0H:Landroid/graphics/Path;

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/D0a;->A0F:Landroid/graphics/Path;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/D0a;->A03:F

    iput v0, p0, LX/D0a;->A04:F

    iput v0, p0, LX/D0a;->A01:F

    iput v0, p0, LX/D0a;->A02:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/D0a;->A08:Z

    const/4 v0, 0x5

    invoke-static {v0}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p0, LX/D0a;->A0B:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {v0}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/D0a;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, LX/D0a;->A0D:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 26

    const/4 v4, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/D0a;->A08:Z

    if-eqz v0, :cond_9

    iget v8, v5, LX/D0a;->A03:F

    const/high16 v12, -0x40800000    # -1.0f

    cmpg-float v0, v8, v12

    if-nez v0, :cond_0

    iget v8, v5, LX/D0a;->A05:F

    :cond_0
    iget v7, v5, LX/D0a;->A04:F

    cmpg-float v0, v7, v12

    if-nez v0, :cond_1

    iget v7, v5, LX/D0a;->A05:F

    :cond_1
    iget v2, v5, LX/D0a;->A00:F

    add-float v13, v8, v2

    add-float/2addr v2, v7

    iget-object v9, v5, LX/D0a;->A0B:Landroid/graphics/Paint;

    const/4 v6, 0x3

    iget v1, v5, LX/D0a;->A07:I

    const/4 v10, 0x1

    iget v0, v5, LX/D0a;->A06:I

    filled-new-array {v1, v1, v0}, [I

    move-result-object v23

    new-array v1, v6, [F

    fill-array-data v1, :array_0

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/RadialGradient;

    move-object/from16 v19, v0

    move/from16 v20, v13

    move/from16 v21, v13

    move/from16 v22, v13

    move-object/from16 v24, v1

    move-object/from16 v25, v18

    invoke-direct/range {v19 .. v25}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v9, v5, LX/D0a;->A0C:Landroid/graphics/Paint;

    iget v1, v5, LX/D0a;->A07:I

    iget v0, v5, LX/D0a;->A06:I

    filled-new-array {v1, v1, v0}, [I

    move-result-object v23

    new-array v1, v6, [F

    fill-array-data v1, :array_1

    new-instance v0, Landroid/graphics/RadialGradient;

    move-object/from16 v19, v0

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move-object/from16 v24, v1

    invoke-direct/range {v19 .. v25}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v2, v5, LX/D0a;->A01:F

    cmpg-float v0, v2, v12

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    iget v11, v5, LX/D0a;->A02:F

    cmpg-float v0, v11, v12

    if-nez v0, :cond_4

    iget v0, v5, LX/D0a;->A05:F

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v0, v9

    float-to-int v1, v0

    rem-int/lit8 v0, v1, 0x2

    if-ne v0, v10, :cond_3

    sub-int/2addr v1, v10

    :cond_3
    int-to-float v11, v1

    mul-float/2addr v11, v9

    :cond_4
    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v8, v9

    float-to-int v1, v8

    rem-int/lit8 v0, v1, 0x2

    if-ne v0, v10, :cond_5

    sub-int/2addr v1, v10

    :cond_5
    int-to-float v0, v1

    sub-float/2addr v0, v2

    invoke-static {v0}, LX/327;->A07(F)I

    move-result v8

    add-float/2addr v7, v9

    float-to-int v1, v7

    rem-int/lit8 v0, v1, 0x2

    if-ne v0, v10, :cond_6

    sub-int/2addr v1, v10

    :cond_6
    int-to-float v0, v1

    add-float/2addr v0, v2

    invoke-static {v0}, LX/327;->A07(F)I

    move-result v7

    iget v1, v5, LX/D0a;->A05:F

    add-float/2addr v1, v9

    float-to-int v0, v1

    move v2, v0

    rem-int/lit8 v1, v0, 0x2

    if-ne v1, v10, :cond_7

    sub-int/2addr v0, v10

    :cond_7
    int-to-float v0, v0

    sub-float/2addr v0, v11

    invoke-static {v0}, LX/327;->A07(F)I

    move-result v9

    if-ne v1, v10, :cond_8

    sub-int/2addr v2, v10

    :cond_8
    int-to-float v0, v2

    add-float/2addr v0, v11

    invoke-static {v0}, LX/327;->A07(F)I

    move-result v2

    iget-object v1, v5, LX/D0a;->A0G:Landroid/graphics/Path;

    iget v0, v5, LX/D0a;->A00:F

    invoke-static {v1, v0, v8, v9}, LX/PQo;->A00(Landroid/graphics/Path;FII)V

    iget-object v1, v5, LX/D0a;->A0H:Landroid/graphics/Path;

    iget v0, v5, LX/D0a;->A00:F

    invoke-static {v1, v0, v7, v9}, LX/PQo;->A00(Landroid/graphics/Path;FII)V

    iget-object v1, v5, LX/D0a;->A0E:Landroid/graphics/Path;

    iget v0, v5, LX/D0a;->A00:F

    invoke-static {v1, v0, v8, v2}, LX/PQo;->A00(Landroid/graphics/Path;FII)V

    iget-object v1, v5, LX/D0a;->A0F:Landroid/graphics/Path;

    iget v0, v5, LX/D0a;->A00:F

    invoke-static {v1, v0, v7, v2}, LX/PQo;->A00(Landroid/graphics/Path;FII)V

    iget-object v2, v5, LX/D0a;->A0D:Landroid/graphics/Paint;

    iget v1, v5, LX/D0a;->A07:I

    iget v0, v5, LX/D0a;->A06:I

    filled-new-array {v1, v1, v0}, [I

    move-result-object v16

    new-array v0, v6, [F

    fill-array-data v0, :array_2

    const/4 v12, 0x0

    new-instance v11, Landroid/graphics/LinearGradient;

    move v14, v12

    move v15, v12

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-boolean v4, v5, LX/D0a;->A08:Z

    :cond_9
    invoke-static {v5}, LX/327;->A0P(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v10

    iget-boolean v0, v5, LX/D0a;->A0A:Z

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v11, -0x40800000    # -1.0f

    if-nez v0, :cond_a

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-result v4

    :try_start_0
    iget v0, v10, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v10, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v5, LX/D0a;->A0G:Landroid/graphics/Path;

    iget-object v2, v5, LX/D0a;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-result v4

    :try_start_1
    iget v0, v10, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, v10, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, v11, v6}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, v5, LX/D0a;->A0H:Landroid/graphics/Path;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_a
    iget-boolean v0, v5, LX/D0a;->A09:Z

    if-nez v0, :cond_b

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-result v4

    :try_start_2
    iget v0, v10, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, v11, v11}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, v5, LX/D0a;->A0F:Landroid/graphics/Path;

    iget-object v2, v5, LX/D0a;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-result v4

    :try_start_3
    iget v0, v10, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, v6, v11}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, v5, LX/D0a;->A0E:Landroid/graphics/Path;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :goto_0
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_b
    iget v6, v5, LX/D0a;->A01:F

    const/4 v1, 0x0

    cmpg-float v0, v6, v11

    if-nez v0, :cond_c

    const/4 v6, 0x0

    :cond_c
    iget v9, v5, LX/D0a;->A02:F

    cmpg-float v0, v9, v11

    if-nez v0, :cond_e

    iget v0, v5, LX/D0a;->A05:F

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v0, v7

    float-to-int v4, v0

    rem-int/lit8 v2, v4, 0x2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_d

    sub-int/2addr v4, v0

    :cond_d
    int-to-float v9, v4

    mul-float/2addr v9, v7

    :cond_e
    iget v2, v5, LX/D0a;->A03:F

    cmpg-float v0, v2, v11

    if-nez v0, :cond_f

    iget v2, v5, LX/D0a;->A05:F

    :cond_f
    iget v8, v5, LX/D0a;->A04:F

    cmpg-float v0, v8, v11

    if-nez v0, :cond_10

    iget v8, v5, LX/D0a;->A05:F

    :cond_10
    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    float-to-int v2, v2

    rem-int/lit8 v0, v2, 0x2

    const/4 v11, 0x1

    if-ne v0, v11, :cond_11

    sub-int/2addr v2, v11

    :cond_11
    int-to-float v0, v2

    sub-float/2addr v0, v6

    invoke-static {v0}, LX/327;->A07(F)I

    move-result v7

    add-float/2addr v8, v4

    float-to-int v2, v8

    rem-int/lit8 v0, v2, 0x2

    if-ne v0, v11, :cond_12

    sub-int/2addr v2, v11

    :cond_12
    int-to-float v0, v2

    add-float/2addr v0, v6

    invoke-static {v0}, LX/327;->A07(F)I

    move-result v8

    iget v2, v5, LX/D0a;->A05:F

    add-float/2addr v2, v4

    float-to-int v0, v2

    move v6, v0

    rem-int/lit8 v2, v0, 0x2

    if-ne v2, v11, :cond_13

    sub-int/2addr v0, v11

    :cond_13
    int-to-float v0, v0

    sub-float/2addr v0, v9

    invoke-static {v0}, LX/327;->A07(F)I

    move-result v4

    if-ne v2, v11, :cond_14

    sub-int/2addr v6, v11

    :cond_14
    int-to-float v0, v6

    add-float/2addr v0, v9

    invoke-static {v0}, LX/327;->A07(F)I

    move-result v9

    iget-boolean v0, v5, LX/D0a;->A0A:Z

    if-nez v0, :cond_15

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-result v11

    :try_start_4
    iget v0, v10, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v0, v10, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v0, v7

    iget v12, v5, LX/D0a;->A00:F

    add-float/2addr v12, v0

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v6, v0

    iget v0, v5, LX/D0a;->A00:F

    sub-float/2addr v6, v0

    int-to-float v0, v8

    sub-float/2addr v6, v0

    int-to-float v2, v4

    iget-object v0, v5, LX/D0a;->A0D:Landroid/graphics/Paint;

    move-object/from16 v18, v0

    move-object v13, v3

    move v14, v12

    move v15, v1

    move/from16 v16, v6

    move/from16 v17, v2

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v3, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_15
    iget-boolean v0, v5, LX/D0a;->A09:Z

    if-nez v0, :cond_16

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-result v11

    :try_start_5
    iget v0, v10, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->rotate(F)V

    int-to-float v0, v8

    iget v12, v5, LX/D0a;->A00:F

    add-float/2addr v12, v0

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v6, v0

    iget v0, v5, LX/D0a;->A00:F

    sub-float/2addr v6, v0

    int-to-float v0, v7

    sub-float/2addr v6, v0

    int-to-float v2, v9

    iget-object v0, v5, LX/D0a;->A0D:Landroid/graphics/Paint;

    move-object/from16 v18, v0

    move-object v13, v3

    move v14, v12

    move v15, v1

    move/from16 v16, v6

    move/from16 v17, v2

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v3, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_16
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-result v11

    :try_start_6
    iget v0, v10, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget-boolean v0, v5, LX/D0a;->A09:Z

    if-eqz v0, :cond_17

    const/4 v12, 0x0

    goto :goto_1

    :cond_17
    int-to-float v12, v9

    iget v0, v5, LX/D0a;->A00:F

    add-float/2addr v12, v0

    :goto_1
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v6, v0

    iget-boolean v0, v5, LX/D0a;->A0A:Z

    if-eqz v0, :cond_18

    const/4 v2, 0x0

    goto :goto_2

    :cond_18
    iget v2, v5, LX/D0a;->A00:F

    int-to-float v0, v4

    add-float/2addr v2, v0

    :goto_2
    sub-float/2addr v6, v2

    int-to-float v0, v7

    iget-object v7, v5, LX/D0a;->A0D:Landroid/graphics/Paint;

    move-object/from16 v18, v7

    move-object v13, v3

    move v14, v12

    move v15, v1

    move/from16 v16, v6

    move/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v3, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-result v6

    :try_start_7
    iget v0, v10, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    iget v0, v10, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget-boolean v0, v5, LX/D0a;->A0A:Z

    if-eqz v0, :cond_19

    const/4 v4, 0x0

    goto :goto_3

    :cond_19
    int-to-float v4, v4

    iget v0, v5, LX/D0a;->A00:F

    add-float/2addr v4, v0

    :goto_3
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v2, v0

    iget-boolean v0, v5, LX/D0a;->A09:Z

    if-nez v0, :cond_1a

    iget v1, v5, LX/D0a;->A00:F

    int-to-float v0, v9

    add-float/2addr v1, v0

    :cond_1a
    sub-float/2addr v2, v1

    int-to-float v0, v8

    const/4 v9, 0x0

    move-object v12, v7

    move-object v7, v3

    move v8, v4

    move v10, v2

    move v11, v0

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-virtual {v3, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v3, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v3, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/D0a;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/D0a;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/D0a;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/D0a;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/D0a;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/D0a;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
