.class public final LX/6Mf;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/JCL;


# static fields
.field public static final A05:Landroid/graphics/RectF;

.field public static final A06:Landroid/graphics/RectF;

.field public static final A07:Landroid/graphics/RectF;


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/graphics/Path;

.field public A02:Landroid/graphics/Path;

.field public A03:LX/6MZ;

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, LX/6Mf;->A07:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, LX/6Mf;->A05:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, LX/6Mf;->A06:Landroid/graphics/RectF;

    return-void
.end method

.method private final A00(Landroid/graphics/Canvas;FFFFFIZ)V
    .locals 6

    iget-object v2, p0, LX/6Mf;->A00:Landroid/graphics/Paint;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v2, p7}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v5, LX/6Mf;->A07:Landroid/graphics/RectF;

    invoke-virtual {v5, p3, p4, p5, p6}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v4, LX/6Mf;->A05:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v3, 0x0

    if-eqz p8, :cond_1

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v0, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    invoke-virtual {v4, v1, v3}, Landroid/graphics/RectF;->inset(FF)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-boolean v0, p0, LX/6Mf;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Mf;->A02:Landroid/graphics/Path;

    :goto_1
    iget-object v0, p0, LX/6Mf;->A03:LX/6MZ;

    iget-object v0, v0, LX/6MZ;->A09:[F

    invoke-static {p1, v2, v1, v4, v0}, LX/1JQ;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v0, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    invoke-virtual {v4, v3, v1}, Landroid/graphics/RectF;->inset(FF)V

    goto :goto_0
.end method


# virtual methods
.method public final DXV(LX/JCL;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic DXW(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 20

    const/4 v1, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    iget-object v6, v11, LX/6Mf;->A03:LX/6MZ;

    iget v5, v6, LX/6MZ;->A05:I

    iget v0, v6, LX/6MZ;->A07:I

    if-ne v5, v0, :cond_0

    iget v2, v6, LX/6MZ;->A06:I

    if-ne v0, v2, :cond_0

    iget v0, v6, LX/6MZ;->A04:I

    const/4 v7, 0x1

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    iget v4, v6, LX/6MZ;->A01:F

    iget v3, v6, LX/6MZ;->A03:F

    cmpg-float v0, v4, v3

    if-nez v0, :cond_4

    iget v2, v6, LX/6MZ;->A02:F

    cmpg-float v0, v3, v2

    if-nez v0, :cond_4

    iget v0, v6, LX/6MZ;->A00:F

    cmpg-float v0, v2, v0

    if-nez v0, :cond_4

    const/4 v2, 0x0

    cmpg-float v0, v4, v2

    if-eqz v0, :cond_2

    if-eqz v7, :cond_8

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, v4, v0

    sget-object v3, LX/6Mf;->A05:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v2, v11, LX/6Mf;->A00:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, v11, LX/6Mf;->A04:Z

    if-eqz v0, :cond_3

    iget-object v1, v11, LX/6Mf;->A02:Landroid/graphics/Path;

    :goto_0
    iget-object v0, v11, LX/6Mf;->A03:LX/6MZ;

    iget-object v0, v0, LX/6MZ;->A09:[F

    invoke-static {v12, v2, v1, v3, v0}, LX/1JQ;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v11, LX/6Mf;->A03:LX/6MZ;

    iget v13, v0, LX/6MZ;->A01:F

    const/4 v10, 0x0

    cmpl-float v3, v13, v10

    if-lez v3, :cond_5

    iget v5, v0, LX/6MZ;->A05:I

    if-eqz v5, :cond_5

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v14, v3

    iget v3, v2, Landroid/graphics/Rect;->top:I

    int-to-float v15, v3

    add-float v4, v14, v13

    iget v3, v2, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v16

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    const/16 v19, 0x1

    move/from16 v17, v3

    move/from16 v18, v5

    invoke-direct/range {v11 .. v19}, LX/6Mf;->A00(Landroid/graphics/Canvas;FFFFFIZ)V

    :cond_5
    iget v13, v0, LX/6MZ;->A02:F

    cmpl-float v3, v13, v10

    if-lez v3, :cond_6

    iget v5, v0, LX/6MZ;->A06:I

    if-eqz v5, :cond_6

    iget v3, v2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v3

    sub-float v6, v4, v13

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v14

    iget v3, v2, Landroid/graphics/Rect;->top:I

    int-to-float v15, v3

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    const/16 v19, 0x1

    move/from16 v17, v3

    move/from16 v18, v5

    move/from16 v16, v4

    invoke-direct/range {v11 .. v19}, LX/6Mf;->A00(Landroid/graphics/Canvas;FFFFFIZ)V

    :cond_6
    iget v9, v0, LX/6MZ;->A03:F

    cmpl-float v3, v9, v10

    if-lez v3, :cond_7

    iget v8, v0, LX/6MZ;->A07:I

    if-eqz v8, :cond_7

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v7, v3

    iget v3, v2, Landroid/graphics/Rect;->top:I

    int-to-float v6, v3

    iget v3, v2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v3

    add-float v4, v6, v9

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v17

    move v13, v9

    move v14, v7

    move v15, v6

    move/from16 v16, v5

    move/from16 v18, v8

    move/from16 v19, v1

    invoke-direct/range {v11 .. v19}, LX/6Mf;->A00(Landroid/graphics/Canvas;FFFFFIZ)V

    :cond_7
    iget v7, v0, LX/6MZ;->A00:F

    cmpl-float v3, v7, v10

    if-lez v3, :cond_2

    iget v6, v0, LX/6MZ;->A04:I

    if-eqz v6, :cond_2

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    sub-float v3, v4, v7

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v13

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    move-object v9, v11

    move-object v10, v12

    move v11, v7

    move v12, v5

    move v14, v0

    move v15, v4

    move/from16 v16, v6

    move/from16 v17, v1

    invoke-direct/range {v9 .. v17}, LX/6Mf;->A00(Landroid/graphics/Canvas;FFFFFIZ)V

    return-void

    :cond_8
    iget-object v5, v11, LX/6Mf;->A00:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v8, v6, LX/6MZ;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v8, v0

    sget-object v4, LX/6Mf;->A05:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    move-result v3

    iget v1, v4, Landroid/graphics/RectF;->left:F

    iget v0, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v12, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v4, v2, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    invoke-virtual {v4, v8, v8}, Landroid/graphics/RectF;->inset(FF)V

    sget-object v9, LX/6Mf;->A06:Landroid/graphics/RectF;

    invoke-virtual {v9, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    invoke-virtual {v9, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget v0, v6, LX/6MZ;->A05:I

    if-eqz v0, :cond_9

    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, v11, LX/6Mf;->A01:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    iget v1, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v8

    iget v0, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v8

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, v9, Landroid/graphics/RectF;->left:F

    iget v0, v9, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, v9, Landroid/graphics/RectF;->left:F

    iget v0, v9, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v8

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v8

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    invoke-virtual {v12, v7}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-boolean v0, v11, LX/6Mf;->A04:Z

    if-eqz v0, :cond_10

    iget-object v1, v11, LX/6Mf;->A02:Landroid/graphics/Path;

    :goto_1
    iget-object v0, v6, LX/6MZ;->A09:[F

    invoke-static {v12, v5, v1, v4, v0}, LX/1JQ;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    invoke-virtual {v12, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    iget v0, v6, LX/6MZ;->A07:I

    if-eqz v0, :cond_a

    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, v11, LX/6Mf;->A01:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    iget v1, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v8

    iget v0, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v8

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, v9, Landroid/graphics/RectF;->left:F

    iget v0, v9, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, v9, Landroid/graphics/RectF;->right:F

    iget v0, v9, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v8

    iget v0, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v8

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    invoke-virtual {v12, v7}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-boolean v0, v11, LX/6Mf;->A04:Z

    if-eqz v0, :cond_f

    iget-object v1, v11, LX/6Mf;->A02:Landroid/graphics/Path;

    :goto_2
    iget-object v0, v6, LX/6MZ;->A09:[F

    invoke-static {v12, v5, v1, v4, v0}, LX/1JQ;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    invoke-virtual {v12, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_a
    iget v0, v6, LX/6MZ;->A06:I

    if-eqz v0, :cond_b

    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, v11, LX/6Mf;->A01:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    iget v1, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v8

    iget v0, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v8

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, v9, Landroid/graphics/RectF;->right:F

    iget v0, v9, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, v9, Landroid/graphics/RectF;->right:F

    iget v0, v9, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v8

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v8

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    invoke-virtual {v12, v7}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-boolean v0, v11, LX/6Mf;->A04:Z

    if-eqz v0, :cond_e

    iget-object v1, v11, LX/6Mf;->A02:Landroid/graphics/Path;

    :goto_3
    iget-object v0, v6, LX/6MZ;->A09:[F

    invoke-static {v12, v5, v1, v4, v0}, LX/1JQ;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    invoke-virtual {v12, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_b
    iget v0, v6, LX/6MZ;->A04:I

    if-eqz v0, :cond_c

    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, v11, LX/6Mf;->A01:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    iget v1, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v8

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v8

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, v9, Landroid/graphics/RectF;->left:F

    iget v0, v9, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, v9, Landroid/graphics/RectF;->right:F

    iget v0, v9, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v8

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v8

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    invoke-virtual {v12, v7}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-boolean v0, v11, LX/6Mf;->A04:Z

    if-eqz v0, :cond_d

    iget-object v1, v11, LX/6Mf;->A02:Landroid/graphics/Path;

    :goto_4
    iget-object v0, v6, LX/6MZ;->A09:[F

    invoke-static {v12, v5, v1, v4, v0}, LX/1JQ;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    invoke-virtual {v12, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_c
    invoke-virtual {v12, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_d
    const/4 v1, 0x0

    goto :goto_4

    :cond_e
    const/4 v1, 0x0

    goto :goto_3

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/6Mf;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, p0, LX/6Mf;->A03:LX/6MZ;

    check-cast p1, LX/6Mf;

    iget-object v0, p1, LX/6Mf;->A03:LX/6MZ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, LX/6Mf;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This method is no longer used in graphics optimizations"
    .end annotation

    const/4 v0, -0x1

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/6Mf;->A03:LX/6MZ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/6Mf;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/6Mf;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
