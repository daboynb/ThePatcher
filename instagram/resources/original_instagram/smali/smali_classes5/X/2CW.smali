.class public final LX/2CW;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public final A07:F

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/PointF;

.field public final A0A:I

.field public final A0B:Landroid/graphics/Path;

.field public final A0C:Landroid/graphics/PointF;

.field public final A0D:Landroid/graphics/PointF;

.field public final A0E:Landroid/graphics/PointF;

.field public final A0F:Landroid/graphics/PointF;

.field public final A0G:Ljava/util/List;

.field public final A0H:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;FII)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p2, p0, LX/2CW;->A07:F

    iput p4, p0, LX/2CW;->A0A:I

    const/4 v0, 0x1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/2CW;->A08:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/2CW;->A0G:Ljava/util/List;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/2CW;->A0D:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/2CW;->A0F:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/2CW;->A0E:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/2CW;->A0C:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/2CW;->A09:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/2CW;->A0B:Landroid/graphics/Path;

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p1}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/2CW;->A0H:Z

    return-void
.end method


# virtual methods
.method public final A00(IIII)V
    .locals 0

    iput p1, p0, LX/2CW;->A05:I

    iput p2, p0, LX/2CW;->A06:I

    iput p3, p0, LX/2CW;->A04:I

    iput p4, p0, LX/2CW;->A03:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    const/4 v9, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v3, v1, LX/2CW;->A0A:I

    if-eqz v3, :cond_c

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v0, 0x1

    if-eq v3, v0, :cond_9

    const/4 v0, 0x3

    if-eq v3, v0, :cond_7

    const/4 v0, 0x5

    if-eq v3, v0, :cond_6

    const/16 v0, 0x10

    if-eq v3, v0, :cond_8

    const/16 v0, 0x30

    if-eq v3, v0, :cond_3

    const/16 v0, 0x50

    if-ne v3, v0, :cond_0

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget-boolean v4, v1, LX/2CW;->A0H:Z

    if-eqz v4, :cond_2

    iget v0, v1, LX/2CW;->A04:I

    :goto_0
    add-int/2addr v3, v0

    int-to-float v12, v3

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v1, LX/2CW;->A03:I

    sub-int/2addr v3, v0

    int-to-float v15, v3

    iget v0, v1, LX/2CW;->A07:F

    sub-float v13, v15, v0

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-eqz v4, :cond_1

    iget v0, v1, LX/2CW;->A05:I

    :goto_1
    sub-int/2addr v2, v0

    int-to-float v14, v2

    :goto_2
    iget-object v0, v1, LX/2CW;->A08:Landroid/graphics/Paint;

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    iget v0, v1, LX/2CW;->A04:I

    goto :goto_1

    :cond_2
    iget v0, v1, LX/2CW;->A05:I

    goto :goto_0

    :cond_3
    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget-boolean v4, v1, LX/2CW;->A0H:Z

    if-eqz v4, :cond_5

    iget v0, v1, LX/2CW;->A04:I

    :goto_3
    add-int/2addr v3, v0

    int-to-float v12, v3

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v0, v1, LX/2CW;->A06:I

    add-int/2addr v3, v0

    int-to-float v13, v3

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-eqz v4, :cond_4

    iget v0, v1, LX/2CW;->A05:I

    :goto_4
    sub-int/2addr v2, v0

    int-to-float v14, v2

    iget v0, v1, LX/2CW;->A07:F

    add-float v15, v13, v0

    goto :goto_2

    :cond_4
    iget v0, v1, LX/2CW;->A04:I

    goto :goto_4

    :cond_5
    iget v0, v1, LX/2CW;->A05:I

    goto :goto_3

    :cond_6
    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v0, v1, LX/2CW;->A04:I

    sub-int/2addr v3, v0

    int-to-float v14, v3

    iget v0, v1, LX/2CW;->A07:F

    sub-float v12, v14, v0

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v0, v1, LX/2CW;->A06:I

    add-int/2addr v3, v0

    int-to-float v13, v3

    goto :goto_5

    :cond_7
    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v0, v1, LX/2CW;->A05:I

    add-int/2addr v3, v0

    int-to-float v12, v3

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v0, v1, LX/2CW;->A06:I

    add-int/2addr v3, v0

    int-to-float v13, v3

    iget v0, v1, LX/2CW;->A07:F

    add-float v14, v12, v0

    :goto_5
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v1, LX/2CW;->A03:I

    sub-int/2addr v2, v0

    goto :goto_6

    :cond_8
    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v0

    int-to-float v14, v3

    div-float/2addr v14, v7

    iget v6, v1, LX/2CW;->A07:F

    div-float/2addr v6, v7

    sub-float v12, v14, v6

    iget v0, v1, LX/2CW;->A01:I

    int-to-float v5, v0

    sub-float/2addr v12, v5

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v0, v1, LX/2CW;->A06:I

    add-int/2addr v4, v0

    iget v3, v1, LX/2CW;->A02:I

    sub-int/2addr v4, v3

    int-to-float v13, v4

    add-float/2addr v14, v6

    sub-float/2addr v14, v5

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v1, LX/2CW;->A03:I

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    :goto_6
    int-to-float v15, v2

    goto :goto_2

    :cond_9
    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget-boolean v6, v1, LX/2CW;->A0H:Z

    if-eqz v6, :cond_b

    iget v0, v1, LX/2CW;->A04:I

    :goto_7
    add-int/2addr v3, v0

    iget v5, v1, LX/2CW;->A01:I

    sub-int/2addr v3, v5

    int-to-float v12, v3

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v0

    int-to-float v15, v3

    div-float/2addr v15, v7

    iget v4, v1, LX/2CW;->A07:F

    div-float/2addr v4, v7

    sub-float v13, v15, v4

    iget v0, v1, LX/2CW;->A02:I

    int-to-float v3, v0

    sub-float/2addr v13, v3

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-eqz v6, :cond_a

    iget v0, v1, LX/2CW;->A05:I

    :goto_8
    sub-int/2addr v2, v0

    sub-int/2addr v2, v5

    int-to-float v14, v2

    add-float/2addr v15, v4

    sub-float/2addr v15, v3

    goto/16 :goto_2

    :cond_a
    iget v0, v1, LX/2CW;->A04:I

    goto :goto_8

    :cond_b
    iget v0, v1, LX/2CW;->A05:I

    goto :goto_7

    :cond_c
    iget-wide v7, v1, LX/2CW;->A00:D

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v4, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v7, v5

    const/4 v10, 0x0

    cmpg-float v0, v4, v10

    if-eqz v0, :cond_e

    iget-object v8, v1, LX/2CW;->A09:Landroid/graphics/PointF;

    iget v0, v8, Landroid/graphics/PointF;->x:F

    neg-float v0, v0

    div-float/2addr v0, v4

    iget v6, v8, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v7

    add-float/2addr v6, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_d

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpg-float v0, v6, v0

    if-gez v0, :cond_d

    iget-object v5, v1, LX/2CW;->A0D:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v0, v1, LX/2CW;->A01:I

    sub-int/2addr v3, v0

    int-to-float v0, v3

    iput v0, v5, Landroid/graphics/PointF;->x:F

    iput v6, v5, Landroid/graphics/PointF;->y:F

    iget-object v0, v1, LX/2CW;->A0G:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    iget v6, v2, Landroid/graphics/Rect;->right:I

    int-to-float v3, v6

    iget v0, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v0

    div-float/2addr v3, v4

    iget v5, v8, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, v7

    add-float/2addr v5, v3

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_e

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_e

    iget-object v3, v1, LX/2CW;->A0E:Landroid/graphics/PointF;

    iget v0, v1, LX/2CW;->A01:I

    sub-int/2addr v6, v0

    int-to-float v0, v6

    iput v0, v3, Landroid/graphics/PointF;->x:F

    iput v5, v3, Landroid/graphics/PointF;->y:F

    iget-object v0, v1, LX/2CW;->A0G:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    cmpg-float v0, v7, v10

    if-eqz v0, :cond_10

    iget-object v8, v1, LX/2CW;->A09:Landroid/graphics/PointF;

    iget v0, v8, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    div-float/2addr v0, v7

    iget v3, v8, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v4

    add-float/2addr v3, v0

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_f

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_f

    iget-object v5, v1, LX/2CW;->A0F:Landroid/graphics/PointF;

    iput v3, v5, Landroid/graphics/PointF;->x:F

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v0, v1, LX/2CW;->A02:I

    sub-int/2addr v3, v0

    int-to-float v0, v3

    iput v0, v5, Landroid/graphics/PointF;->y:F

    iget-object v0, v1, LX/2CW;->A0G:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v5

    iget v0, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v0

    div-float/2addr v6, v7

    iget v3, v8, Landroid/graphics/PointF;->x:F

    mul-float/2addr v6, v4

    add-float/2addr v3, v6

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_10

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_10

    iget-object v2, v1, LX/2CW;->A0C:Landroid/graphics/PointF;

    iput v3, v2, Landroid/graphics/PointF;->x:F

    iget v0, v1, LX/2CW;->A02:I

    sub-int/2addr v5, v0

    int-to-float v0, v5

    iput v0, v2, Landroid/graphics/PointF;->y:F

    iget-object v0, v1, LX/2CW;->A0G:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v4, v1, LX/2CW;->A0G:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x2

    if-lt v2, v0, :cond_0

    invoke-static {v4, v9}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    if-eqz v0, :cond_11

    iget-object v3, v1, LX/2CW;->A0B:Landroid/graphics/Path;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    :cond_11
    invoke-static {v4}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    if-eqz v0, :cond_12

    iget-object v3, v1, LX/2CW;->A0B:Landroid/graphics/Path;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_12
    iget-object v2, v1, LX/2CW;->A0B:Landroid/graphics/Path;

    iget-object v0, v1, LX/2CW;->A08:Landroid/graphics/Paint;

    invoke-virtual {v11, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/2CW;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/2CW;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
