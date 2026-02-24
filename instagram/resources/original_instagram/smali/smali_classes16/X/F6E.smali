.class public final LX/F6E;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:Landroid/graphics/Paint;

.field public A09:Landroid/graphics/Paint;

.field public A0A:Landroid/graphics/Paint;

.field public A0B:Landroid/graphics/Paint;

.field public A0C:Landroid/graphics/Paint;

.field public A0D:Landroid/graphics/Paint;

.field public A0E:Landroid/graphics/Path;

.field public A0F:Landroid/graphics/PathMeasure;

.field public A0G:Landroid/graphics/RectF;

.field public A0H:Landroid/graphics/RectF;

.field public A0I:Landroid/graphics/RectF;

.field public A0J:Landroid/graphics/RectF;

.field public A0K:Landroid/graphics/RectF;

.field public A0L:Landroid/graphics/RectF;

.field public A0M:Landroid/graphics/RectF;

.field public A0N:Landroid/view/View;

.field public A0O:Landroid/view/View;

.field public A0P:LX/1jP;

.field public A0Q:LX/1jQ;

.field public A0R:LX/1jQ;

.field public A0S:LX/djx;

.field public A0T:LX/eAI;

.field public A0U:LX/YHH;

.field public A0V:LX/YEF;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:[F

.field public A0a:LX/Wp2;

.field public A0b:LX/X0E;


# direct methods
.method private A00(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, LX/F6E;->A0A:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, LX/F6E;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v0, p0, LX/F6E;->A0G:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, LX/F6E;->A0b:LX/X0E;

    iget v3, v0, LX/X0E;->A04:F

    iget-object v0, p0, LX/F6E;->A0a:LX/Wp2;

    iget v2, v0, LX/Wp2;->A00:I

    sget-object v0, LX/a15;->A00:Landroid/graphics/RectF;

    if-lez v2, :cond_1

    invoke-static {p1, v4, v1}, LX/BWI;->A06(Landroid/graphics/Canvas;FF)I

    move-result v1

    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    const/16 v0, 0xff

    if-ge v2, v0, :cond_0

    sget-object v0, LX/a15;->A00:Landroid/graphics/RectF;

    invoke-virtual {v0, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    :cond_0
    iget-object v0, p0, LX/F6E;->A0N:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    return-void
.end method

.method private A01(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, LX/F6E;->A0D:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, LX/F6E;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v0, p0, LX/F6E;->A0J:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, LX/F6E;->A0b:LX/X0E;

    iget v3, v0, LX/X0E;->A05:F

    iget-object v0, p0, LX/F6E;->A0a:LX/Wp2;

    iget v2, v0, LX/Wp2;->A01:I

    sget-object v0, LX/a15;->A00:Landroid/graphics/RectF;

    if-lez v2, :cond_1

    invoke-static {p1, v4, v1}, LX/BWI;->A06(Landroid/graphics/Canvas;FF)I

    move-result v1

    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    const/16 v0, 0xff

    if-ge v2, v0, :cond_0

    sget-object v0, LX/a15;->A00:Landroid/graphics/RectF;

    invoke-virtual {v0, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    :cond_0
    iget-object v0, p0, LX/F6E;->A0O:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    return-void
.end method

.method private A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public static A03(LX/F6E;F)V
    .locals 24

    move-object/from16 v3, p0

    move/from16 v2, p1

    iput v2, v3, LX/F6E;->A06:F

    iget-object v6, v3, LX/F6E;->A0B:Landroid/graphics/Paint;

    iget-boolean v5, v3, LX/F6E;->A0Y:Z

    const/4 v1, 0x0

    const/high16 v4, 0x437f0000    # 255.0f

    sget-object v0, LX/a15;->A00:Landroid/graphics/RectF;

    if-eqz v5, :cond_e

    invoke-static {v4, v1, v2}, LX/BWI;->A01(FFF)F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v12, v3, LX/F6E;->A0F:Landroid/graphics/PathMeasure;

    iget v11, v3, LX/F6E;->A05:F

    mul-float v4, v11, p1

    iget-object v10, v3, LX/F6E;->A0Z:[F

    const/16 v17, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v12, v4, v10, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/4 v4, 0x0

    aget v8, v10, v4

    const/4 v13, 0x1

    aget v6, v10, v13

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v5

    if-gtz v0, :cond_0

    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    :cond_0
    cmpl-float v0, p1, v5

    if-lez v0, :cond_d

    sub-float v9, p1, v5

    const v7, 0x3f7d70a4    # 0.99f

    sub-float v0, v5, v7

    div-float/2addr v9, v0

    :goto_1
    mul-float/2addr v11, v7

    move-object/from16 v0, v17

    invoke-virtual {v12, v11, v10, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    aget v0, v10, v4

    aget v7, v10, v13

    sub-float v0, v8, v0

    mul-float/2addr v0, v9

    add-float/2addr v8, v0

    sub-float v0, v6, v7

    mul-float/2addr v0, v9

    add-float/2addr v6, v0

    :cond_1
    iget-object v7, v3, LX/F6E;->A0V:LX/YEF;

    iget-object v9, v7, LX/YEF;->A01:LX/XzK;

    iget v0, v9, LX/XzK;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v20

    iget v10, v9, LX/XzK;->A00:F

    invoke-static {v10}, LX/BWf;->A0p(F)V

    iget-object v0, v3, LX/F6E;->A0T:LX/eAI;

    iget-object v9, v3, LX/F6E;->A0M:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v22

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v23

    iget-object v9, v3, LX/F6E;->A0L:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result p0

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result p1

    move-object/from16 v18, v0

    move/from16 v19, v2

    move/from16 v21, v10

    invoke-interface/range {v18 .. v25}, LX/eAI;->Ar5(FFFFFFF)LX/X0E;

    move-result-object v9

    iput-object v9, v3, LX/F6E;->A0b:LX/X0E;

    iget-object v12, v3, LX/F6E;->A0J:Landroid/graphics/RectF;

    iget v11, v9, LX/X0E;->A03:F

    const/high16 v16, 0x40000000    # 2.0f

    div-float v11, v11, v16

    sub-float v10, v8, v11

    add-float/2addr v11, v8

    iget v9, v9, LX/X0E;->A02:F

    add-float/2addr v9, v6

    invoke-virtual {v12, v10, v6, v11, v9}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v13, v3, LX/F6E;->A0G:Landroid/graphics/RectF;

    iget-object v11, v3, LX/F6E;->A0b:LX/X0E;

    iget v9, v11, LX/X0E;->A01:F

    div-float v9, v9, v16

    sub-float v10, v8, v9

    add-float/2addr v8, v9

    iget v9, v11, LX/X0E;->A00:F

    add-float/2addr v9, v6

    invoke-virtual {v13, v10, v6, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v11, v3, LX/F6E;->A0K:Landroid/graphics/RectF;

    invoke-virtual {v11, v12}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v10, v3, LX/F6E;->A0H:Landroid/graphics/RectF;

    invoke-virtual {v10, v13}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v6, v7, LX/YEF;->A02:LX/XzK;

    iget v14, v6, LX/XzK;->A01:F

    invoke-static {v14}, LX/BWf;->A0p(F)V

    iget v6, v6, LX/XzK;->A00:F

    invoke-static {v6}, LX/BWf;->A0p(F)V

    iget-object v13, v3, LX/F6E;->A0b:LX/X0E;

    invoke-interface {v0, v13}, LX/eAI;->GCw(LX/X0E;)Z

    move-result v9

    move-object v8, v10

    if-eqz v9, :cond_2

    move-object v8, v11

    :cond_2
    invoke-static {v1, v5, v14, v6, v2}, LX/a15;->A00(FFFFF)F

    move-result v6

    if-nez v9, :cond_3

    sub-float v6, v5, v6

    :cond_3
    invoke-interface {v0, v8, v13, v6}, LX/eAI;->AE4(Landroid/graphics/RectF;LX/X0E;F)V

    invoke-static {v11, v10}, LX/BYE;->A0C(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v3, LX/F6E;->A0I:Landroid/graphics/RectF;

    iget-object v9, v3, LX/F6E;->A0U:LX/YHH;

    iget-object v15, v3, LX/F6E;->A0R:LX/1jQ;

    iget-object v14, v3, LX/F6E;->A0Q:LX/1jQ;

    iget-object v0, v7, LX/YEF;->A03:LX/XzK;

    iget v13, v0, LX/XzK;->A01:F

    iget v8, v0, LX/XzK;->A00:F

    cmpg-float v0, v2, v13

    if-ltz v0, :cond_4

    cmpl-float v0, v2, v8

    if-lez v0, :cond_a

    move-object v15, v14

    :cond_4
    :goto_2
    iput-object v15, v9, LX/YHH;->A00:LX/1jQ;

    iget-object v1, v9, LX/YHH;->A04:LX/1jY;

    iget-object v8, v9, LX/YHH;->A03:Landroid/graphics/Path;

    move-object/from16 v19, v8

    move-object/from16 v20, v11

    move-object/from16 v21, v15

    move-object/from16 v22, v17

    move/from16 v23, v5

    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v23}, LX/1jY;->A01(Landroid/graphics/Path;Landroid/graphics/RectF;LX/1jQ;LX/djZ;F)V

    iget-object v0, v9, LX/YHH;->A00:LX/1jQ;

    iget-object v6, v9, LX/YHH;->A01:Landroid/graphics/Path;

    move-object v11, v6

    move-object v12, v10

    move-object v13, v0

    move-object/from16 v14, v17

    move v15, v5

    move-object v10, v1

    invoke-virtual/range {v10 .. v15}, LX/1jY;->A01(Landroid/graphics/Path;Landroid/graphics/RectF;LX/1jQ;LX/djZ;F)V

    iget-object v1, v9, LX/YHH;->A02:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v1, v8, v6, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget v1, v3, LX/F6E;->A07:F

    iget v0, v3, LX/F6E;->A04:F

    invoke-static {v0, v1, v2}, LX/BWI;->A01(FFF)F

    move-result v0

    iput v0, v3, LX/F6E;->A00:F

    iget-object v1, v3, LX/F6E;->A0I:Landroid/graphics/RectF;

    iget v0, v3, LX/F6E;->A03:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    div-float v0, v0, v16

    div-float/2addr v6, v0

    sub-float/2addr v6, v5

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v6, v0

    iget-object v1, v3, LX/F6E;->A0I:Landroid/graphics/RectF;

    iget v0, v3, LX/F6E;->A02:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    div-float/2addr v1, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    iget v8, v3, LX/F6E;->A00:F

    mul-float/2addr v6, v8

    float-to-int v0, v6

    int-to-float v6, v0

    mul-float/2addr v1, v8

    float-to-int v0, v1

    int-to-float v5, v0

    iput v5, v3, LX/F6E;->A01:F

    iget-object v1, v3, LX/F6E;->A0C:Landroid/graphics/Paint;

    const/high16 v0, 0x2d000000

    invoke-virtual {v1, v8, v6, v5, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v0, v7, LX/YEF;->A00:LX/XzK;

    iget v8, v0, LX/XzK;->A01:F

    invoke-static {v8}, LX/BWf;->A0p(F)V

    iget v7, v0, LX/XzK;->A00:F

    invoke-static {v7}, LX/BWf;->A0p(F)V

    iget-object v0, v3, LX/F6E;->A0S:LX/djx;

    check-cast v0, LX/abE;

    iget v1, v0, LX/abE;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const v0, 0x3eb33333    # 0.35f

    sub-float v1, v7, v8

    mul-float/2addr v1, v0

    add-float/2addr v1, v8

    const/16 v0, 0xff

    const/4 v6, 0x0

    invoke-static {v8, v1, v2, v0, v4}, LX/a15;->A02(FFFII)I

    move-result v5

    invoke-static {v1, v7, v2, v4, v0}, LX/a15;->A02(FFFII)I

    move-result v0

    :goto_3
    new-instance v1, LX/Wp2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/Wp2;->A01:I

    iput v0, v1, LX/Wp2;->A00:I

    iput-boolean v6, v1, LX/Wp2;->A02:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/F6E;->A0a:LX/Wp2;

    iget-object v1, v3, LX/F6E;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/F6E;->A0a:LX/Wp2;

    iget v0, v0, LX/Wp2;->A01:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_5
    iget-object v1, v3, LX/F6E;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/F6E;->A0a:LX/Wp2;

    iget v0, v0, LX/Wp2;->A00:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_6
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_7
    const/16 v0, 0xff

    const/4 v6, 0x0

    invoke-static {v8, v7, v2, v0, v4}, LX/a15;->A02(FFFII)I

    move-result v5

    invoke-static {v8, v7, v2, v4, v0}, LX/a15;->A02(FFFII)I

    move-result v0

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    const/16 v0, 0xff

    invoke-static {v8, v7, v2, v0, v4}, LX/a15;->A02(FFFII)I

    move-result v5

    goto :goto_3

    :cond_9
    const/16 v5, 0xff

    invoke-static {v8, v7, v2, v4, v5}, LX/a15;->A02(FFFII)I

    move-result v0

    const/4 v6, 0x1

    goto :goto_3

    :cond_a
    iget-object v0, v15, LX/1jQ;->A02:LX/dnr;

    invoke-interface {v0, v12}, LX/dnr;->BNu(Landroid/graphics/RectF;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_b

    iget-object v0, v15, LX/1jQ;->A03:LX/dnr;

    invoke-interface {v0, v12}, LX/dnr;->BNu(Landroid/graphics/RectF;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_b

    iget-object v0, v15, LX/1jQ;->A01:LX/dnr;

    invoke-interface {v0, v12}, LX/dnr;->BNu(Landroid/graphics/RectF;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_b

    iget-object v0, v15, LX/1jQ;->A00:LX/dnr;

    invoke-interface {v0, v12}, LX/dnr;->BNu(Landroid/graphics/RectF;)F

    move-result v0

    cmpl-float v1, v0, v1

    move-object v0, v14

    if-eqz v1, :cond_c

    :cond_b
    move-object v0, v15

    :cond_c
    new-instance v6, LX/80g;

    invoke-direct {v6, v0}, LX/80g;-><init>(LX/1jQ;)V

    iget-object v1, v15, LX/1jQ;->A02:LX/dnr;

    iget-object v0, v14, LX/1jQ;->A02:LX/dnr;

    invoke-interface {v1, v12}, LX/dnr;->BNu(Landroid/graphics/RectF;)F

    move-result v1

    invoke-interface {v0, v10}, LX/dnr;->BNu(Landroid/graphics/RectF;)F

    move-result v0

    invoke-static {v1, v0, v13, v8, v2}, LX/a15;->A00(FFFFF)F

    move-result v1

    new-instance v0, LX/1jS;

    invoke-direct {v0, v1}, LX/1jS;-><init>(F)V

    iput-object v0, v6, LX/80g;->A02:LX/dnr;

    iget-object v1, v15, LX/1jQ;->A03:LX/dnr;

    iget-object v0, v14, LX/1jQ;->A03:LX/dnr;

    invoke-interface {v1, v12}, LX/dnr;->BNu(Landroid/graphics/RectF;)F

    move-result v1

    invoke-interface {v0, v10}, LX/dnr;->BNu(Landroid/graphics/RectF;)F

    move-result v0

    invoke-static {v1, v0, v13, v8, v2}, LX/a15;->A00(FFFFF)F

    move-result v1

    new-instance v0, LX/1jS;

    invoke-direct {v0, v1}, LX/1jS;-><init>(F)V

    iput-object v0, v6, LX/80g;->A03:LX/dnr;

    iget-object v1, v15, LX/1jQ;->A00:LX/dnr;

    iget-object v0, v14, LX/1jQ;->A00:LX/dnr;

    invoke-interface {v1, v12}, LX/dnr;->BNu(Landroid/graphics/RectF;)F

    move-result v1

    invoke-interface {v0, v10}, LX/dnr;->BNu(Landroid/graphics/RectF;)F

    move-result v0

    invoke-static {v1, v0, v13, v8, v2}, LX/a15;->A00(FFFFF)F

    move-result v1

    new-instance v0, LX/1jS;

    invoke-direct {v0, v1}, LX/1jS;-><init>(F)V

    iput-object v0, v6, LX/80g;->A00:LX/dnr;

    iget-object v1, v15, LX/1jQ;->A01:LX/dnr;

    iget-object v0, v14, LX/1jQ;->A01:LX/dnr;

    invoke-interface {v1, v12}, LX/dnr;->BNu(Landroid/graphics/RectF;)F

    move-result v1

    invoke-interface {v0, v10}, LX/dnr;->BNu(Landroid/graphics/RectF;)F

    move-result v0

    invoke-static {v1, v0, v13, v8, v2}, LX/a15;->A00(FFFFF)F

    move-result v1

    new-instance v0, LX/1jS;

    invoke-direct {v0, v1}, LX/1jS;-><init>(F)V

    iput-object v0, v6, LX/80g;->A01:LX/dnr;

    new-instance v15, LX/1jQ;

    invoke-direct {v15, v6}, LX/1jQ;-><init>(LX/80g;)V

    goto/16 :goto_2

    :cond_d
    const v7, 0x3c23d70a    # 0.01f

    div-float v9, p1, v7

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v9, v0

    goto/16 :goto_1

    :cond_e
    invoke-static {v1, v4, v2}, LX/BWI;->A01(FFF)F

    move-result v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v1, p0, LX/F6E;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    iget-boolean v5, p0, LX/F6E;->A0W:Z

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    :goto_0
    iget-boolean v0, p0, LX/F6E;->A0X:Z

    if-eqz v0, :cond_1

    iget v1, p0, LX/F6E;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/F6E;->A0U:LX/YHH;

    iget-object v1, v0, LX/YHH;->A02:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-le v1, v0, :cond_6

    iget-object v2, p0, LX/F6E;->A0U:LX/YHH;

    iget-object v1, v2, LX/YHH;->A00:LX/1jQ;

    iget-object v0, p0, LX/F6E;->A0I:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, LX/1jQ;->A03(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v1, LX/1jQ;->A02:LX/dnr;

    iget-object v0, p0, LX/F6E;->A0I:Landroid/graphics/RectF;

    invoke-interface {v1, v0}, LX/dnr;->BNu(Landroid/graphics/RectF;)F

    move-result v2

    iget-object v1, p0, LX/F6E;->A0I:Landroid/graphics/RectF;

    iget-object v0, p0, LX/F6E;->A0C:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    iget-object v0, p0, LX/F6E;->A0U:LX/YHH;

    iget-object v0, v0, LX/YHH;->A02:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/F6E;->A08:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, LX/F6E;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/F6E;->A0a:LX/Wp2;

    iget-boolean v0, v0, LX/Wp2;->A02:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, LX/F6E;->A01(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, LX/F6E;->A00(Landroid/graphics/Canvas;)V

    :goto_2
    if-eqz v5, :cond_2

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v3, p0, LX/F6E;->A0J:Landroid/graphics/RectF;

    iget-object v5, p0, LX/F6E;->A0E:Landroid/graphics/Path;

    const v4, -0xff01

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v0, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v0}, LX/239;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v2

    iget v1, p0, LX/F6E;->A06:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v0, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_3
    iget-object v2, p0, LX/F6E;->A0K:Landroid/graphics/RectF;

    const/16 v1, -0x100

    iget-object v0, p0, LX/F6E;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const v1, -0xff0100

    iget-object v0, p0, LX/F6E;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v2, p0, LX/F6E;->A0H:Landroid/graphics/RectF;

    const v1, -0xff0001

    iget-object v0, p0, LX/F6E;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v2, p0, LX/F6E;->A0G:Landroid/graphics/RectF;

    const v1, -0xffff01

    iget-object v0, p0, LX/F6E;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2
    return-void

    :cond_3
    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v0, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, LX/F6E;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_4
    invoke-direct {p0, p1}, LX/F6E;->A00(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, LX/F6E;->A01(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_5
    iget-object v1, v2, LX/YHH;->A02:Landroid/graphics/Path;

    iget-object v0, p0, LX/F6E;->A0C:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_6
    iget-object v3, p0, LX/F6E;->A0P:LX/1jP;

    iget-object v7, p0, LX/F6E;->A0I:Landroid/graphics/RectF;

    iget v0, v7, Landroid/graphics/RectF;->left:F

    float-to-int v6, v0

    iget v0, v7, Landroid/graphics/RectF;->top:F

    float-to-int v2, v0

    iget v0, v7, Landroid/graphics/RectF;->right:F

    float-to-int v1, v0

    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v3, v6, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, p0, LX/F6E;->A00:F

    invoke-virtual {v3, v0}, LX/1jP;->A0B(F)V

    iget v0, p0, LX/F6E;->A01:F

    float-to-int v0, v0

    invoke-virtual {v3, v0}, LX/1jP;->A0E(I)V

    iget-object v0, p0, LX/F6E;->A0U:LX/YHH;

    iget-object v0, v0, LX/YHH;->A00:LX/1jQ;

    invoke-virtual {v3, v0}, LX/1jP;->setShapeAppearanceModel(LX/1jQ;)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_1

    :cond_7
    const/4 v4, -0x1

    goto/16 :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    const-string v0, "Setting alpha on is not supported"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    const-string v0, "Setting a color filter is not supported"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
