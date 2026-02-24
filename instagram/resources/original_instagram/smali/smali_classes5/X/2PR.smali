.class public final LX/2PR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:[F

.field public A04:[F

.field public final A05:Landroid/graphics/Paint;

.field public final A06:F

.field public final A07:F

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Rect;

.field public final A0C:Z


# direct methods
.method public constructor <init>(FIIIIZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, LX/2PR;->A05:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/2PR;->A0A:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/2PR;->A0B:Landroid/graphics/Rect;

    const/4 v1, 0x1

    if-lt p2, v1, :cond_1

    if-lt p3, v1, :cond_1

    iput p5, p0, LX/2PR;->A08:I

    iput p4, p0, LX/2PR;->A09:I

    invoke-virtual {v3, p5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v2, p4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput v0, p0, LX/2PR;->A00:F

    iput p1, p0, LX/2PR;->A07:F

    sub-float/2addr p1, v0

    iput p1, p0, LX/2PR;->A06:F

    iput-boolean p6, p0, LX/2PR;->A0C:Z

    if-eqz p6, :cond_0

    add-int/lit8 p3, p3, 0x2

    :cond_0
    iput p2, p0, LX/2PR;->A02:I

    iput p3, p0, LX/2PR;->A01:I

    sub-int/2addr p3, v1

    new-array v0, p3, [F

    iput-object v0, p0, LX/2PR;->A03:[F

    sub-int/2addr p2, v1

    new-array v0, p2, [F

    iput-object v0, p0, LX/2PR;->A04:[F

    return-void

    :cond_1
    const-string v1, "Need at least 1 horizontal and 1 vertical grid"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FFFFF)V
    .locals 11

    move-object v4, p2

    array-length v3, p2

    move-object v5, p0

    move-object v10, p1

    move v7, p3

    move v6, p4

    move/from16 v8, p5

    if-nez v3, :cond_0

    move v9, p3

    :goto_0
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    aget p3, p2, v0

    sub-float p3, p3, p6

    move p1, p4

    move p2, v7

    move p4, v7

    move-object/from16 p5, v10

    :goto_1
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v3, -0x1

    const/high16 v1, 0x3f800000    # 1.0f

    if-ge v0, v2, :cond_1

    aget p1, v4, v0

    add-float/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    aget p3, v4, v0

    sub-float p3, p3, p6

    goto :goto_1

    :cond_1
    aget v6, v4, v2

    add-float/2addr v6, v1

    move v9, v7

    goto :goto_0
.end method

.method public static A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FFFFFI)V
    .locals 12

    move-object v5, p2

    array-length v3, p2

    move-object v6, p0

    move-object v11, p1

    move v7, p3

    move/from16 v8, p4

    move/from16 v10, p5

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    aget p4, p2, v0

    sub-float p4, p4, p6

    move p1, p3

    move p2, v8

    move-object/from16 p5, v11

    :goto_0
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v3, -0x1

    const/high16 v1, 0x3f800000    # 1.0f

    move/from16 v4, p7

    if-ge v0, v2, :cond_0

    aget p2, v5, v0

    add-float/2addr p2, v1

    int-to-float v1, v4

    add-float/2addr p2, v1

    add-int/lit8 v0, v0, 0x1

    aget p4, v5, v0

    sub-float p4, p4, p6

    goto :goto_0

    :cond_0
    aget v8, v5, v2

    add-float/2addr v8, v1

    int-to-float v0, v4

    add-float/2addr v8, v0

    :cond_1
    move v9, p3

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/graphics/Canvas;)V
    .locals 27

    move-object/from16 v0, p0

    iget v2, v0, LX/2PR;->A00:F

    const/4 v1, 0x0

    cmpg-float v1, v2, v1

    if-lez v1, :cond_3

    iget-object v6, v0, LX/2PR;->A03:[F

    array-length v5, v6

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    move-object/from16 v11, p1

    if-ge v4, v5, :cond_0

    aget v13, v6, v4

    iget-object v3, v0, LX/2PR;->A0B:Landroid/graphics/Rect;

    iget v2, v3, Landroid/graphics/Rect;->left:I

    int-to-float v12, v2

    iget v2, v3, Landroid/graphics/Rect;->right:I

    int-to-float v14, v2

    iget-object v2, v0, LX/2PR;->A05:Landroid/graphics/Paint;

    move v15, v13

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v6, v0, LX/2PR;->A04:[F

    array-length v5, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_1

    aget v14, v6, v4

    iget-object v13, v0, LX/2PR;->A03:[F

    iget-object v3, v0, LX/2PR;->A0B:Landroid/graphics/Rect;

    iget v2, v3, Landroid/graphics/Rect;->top:I

    int-to-float v15, v2

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v2

    iget v2, v0, LX/2PR;->A06:F

    iget-object v12, v0, LX/2PR;->A05:Landroid/graphics/Paint;

    move/from16 v18, v1

    move/from16 v17, v2

    move/from16 v16, v3

    invoke-static/range {v11 .. v18}, LX/2PR;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FFFFFI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v8, v0, LX/2PR;->A03:[F

    array-length v7, v8

    const/4 v6, 0x0

    :goto_2
    const/high16 v10, 0x3f800000    # 1.0f

    if-ge v6, v7, :cond_2

    aget v18, v8, v6

    iget-object v13, v0, LX/2PR;->A04:[F

    iget v2, v0, LX/2PR;->A07:F

    sub-float v14, v18, v2

    iget-object v9, v0, LX/2PR;->A0B:Landroid/graphics/Rect;

    iget v2, v9, Landroid/graphics/Rect;->left:I

    int-to-float v15, v2

    iget v2, v9, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v5, v0, LX/2PR;->A06:F

    iget-object v12, v0, LX/2PR;->A0A:Landroid/graphics/Paint;

    move/from16 v17, v5

    move/from16 v16, v2

    invoke-static/range {v11 .. v17}, LX/2PR;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FFFFF)V

    iget-object v4, v0, LX/2PR;->A04:[F

    add-float v18, v18, v10

    iget v2, v9, Landroid/graphics/Rect;->left:I

    int-to-float v3, v2

    iget v2, v9, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    move-object v15, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v4

    move/from16 v19, v3

    move/from16 v20, v2

    move/from16 v21, v5

    invoke-static/range {v15 .. v21}, LX/2PR;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FFFFF)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    iget-object v7, v0, LX/2PR;->A04:[F

    array-length v6, v7

    :goto_3
    if-ge v1, v6, :cond_3

    aget v22, v7, v1

    iget-object v4, v0, LX/2PR;->A03:[F

    iget v5, v0, LX/2PR;->A07:F

    sub-float v14, v22, v5

    iget-object v8, v0, LX/2PR;->A0B:Landroid/graphics/Rect;

    iget v2, v8, Landroid/graphics/Rect;->top:I

    int-to-float v3, v2

    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v12, v0, LX/2PR;->A0A:Landroid/graphics/Paint;

    const/16 v18, 0x1

    move-object v13, v4

    move v15, v3

    move/from16 v16, v2

    move/from16 v17, v5

    invoke-static/range {v11 .. v18}, LX/2PR;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FFFFFI)V

    iget-object v4, v0, LX/2PR;->A03:[F

    add-float v22, v22, v10

    iget v2, v8, Landroid/graphics/Rect;->top:I

    int-to-float v3, v2

    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v4

    move/from16 v23, v3

    move/from16 v24, v2

    move/from16 v25, v5

    move/from16 v26, v18

    invoke-static/range {v19 .. v26}, LX/2PR;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FFFFFI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final A03(Landroid/graphics/Rect;)V
    .locals 12

    iget-object v1, p0, LX/2PR;->A0B:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v0, v1, Landroid/graphics/Rect;->right:I

    iget v8, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v8

    int-to-float v5, v0

    iget v4, p0, LX/2PR;->A02:I

    int-to-float v0, v4

    div-float/2addr v5, v0

    iget-boolean v11, p0, LX/2PR;->A0C:Z

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iget v10, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v10

    int-to-float v9, v0

    if-eqz v11, :cond_1

    iget v0, p0, LX/2PR;->A07:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    sub-float/2addr v9, v0

    iget v7, p0, LX/2PR;->A01:I

    int-to-float v0, v7

    sub-float/2addr v0, v1

    :goto_0
    div-float/2addr v9, v0

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-le v7, v3, :cond_2

    iget-object v2, p0, LX/2PR;->A03:[F

    int-to-float v1, v10

    iget v0, p0, LX/2PR;->A07:F

    add-float/2addr v1, v0

    aput v1, v2, v6

    if-nez v11, :cond_0

    sub-float v0, v9, v0

    add-float/2addr v1, v0

    aput v1, v2, v6

    :cond_0
    const/4 v1, 0x1

    :goto_1
    sub-int v0, v7, v3

    if-ge v1, v0, :cond_2

    add-int/lit8 v0, v1, -0x1

    aget v0, v2, v0

    add-float/2addr v0, v9

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget v7, p0, LX/2PR;->A01:I

    int-to-float v0, v7

    goto :goto_0

    :cond_2
    if-le v4, v3, :cond_3

    iget-object v2, p0, LX/2PR;->A04:[F

    int-to-float v0, v8

    add-float/2addr v0, v5

    aput v0, v2, v6

    const/4 v1, 0x1

    :goto_2
    sub-int v0, v4, v3

    if-ge v1, v0, :cond_3

    add-int/lit8 v0, v1, -0x1

    aget v0, v2, v0

    add-float/2addr v0, v5

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final A04(F)Z
    .locals 2

    iget v0, p0, LX/2PR;->A00:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LX/2PR;->A00:F

    iget-object v1, p0, LX/2PR;->A05:Landroid/graphics/Paint;

    iget v0, p0, LX/2PR;->A08:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, LX/2PR;->A0A:Landroid/graphics/Paint;

    iget v0, p0, LX/2PR;->A09:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
