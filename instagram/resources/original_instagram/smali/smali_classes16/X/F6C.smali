.class public final LX/F6C;
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

.field public A0S:LX/dnz;

.field public A0T:LX/dzQ;

.field public A0U:LX/YHG;

.field public A0V:LX/YEE;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:[F

.field public A0Z:LX/Wox;

.field public A0a:LX/X0D;


# direct methods
.method private A00(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, LX/F6C;->A0A:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, LX/F6C;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v0, p0, LX/F6C;->A0G:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, LX/F6C;->A0a:LX/X0D;

    iget v3, v0, LX/X0D;->A04:F

    iget-object v0, p0, LX/F6C;->A0Z:LX/Wox;

    iget v2, v0, LX/Wox;->A00:I

    sget-object v0, LX/ZDg;->A00:Landroid/graphics/RectF;

    if-lez v2, :cond_1

    invoke-static {p1, v4, v1}, LX/BWI;->A06(Landroid/graphics/Canvas;FF)I

    move-result v1

    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    const/16 v0, 0xff

    if-ge v2, v0, :cond_0

    sget-object v0, LX/ZDg;->A00:Landroid/graphics/RectF;

    invoke-virtual {v0, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    :cond_0
    iget-object v0, p0, LX/F6C;->A0N:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    return-void
.end method

.method private A01(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, LX/F6C;->A0D:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, LX/F6C;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v0, p0, LX/F6C;->A0J:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, LX/F6C;->A0a:LX/X0D;

    iget v3, v0, LX/X0D;->A05:F

    iget-object v0, p0, LX/F6C;->A0Z:LX/Wox;

    iget v2, v0, LX/Wox;->A01:I

    sget-object v0, LX/ZDg;->A00:Landroid/graphics/RectF;

    if-lez v2, :cond_1

    invoke-static {p1, v4, v1}, LX/BWI;->A06(Landroid/graphics/Canvas;FF)I

    move-result v1

    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    const/16 v0, 0xff

    if-ge v2, v0, :cond_0

    sget-object v0, LX/ZDg;->A00:Landroid/graphics/RectF;

    invoke-virtual {v0, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    :cond_0
    iget-object v0, p0, LX/F6C;->A0O:Landroid/view/View;

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

.method public static A03(LX/F6C;F)V
    .locals 22

    move-object/from16 v5, p0

    move/from16 v4, p1

    iput v4, v5, LX/F6C;->A06:F

    iget-object v3, v5, LX/F6C;->A0B:Landroid/graphics/Paint;

    iget-boolean v2, v5, LX/F6C;->A0X:Z

    const/4 v7, 0x0

    const/high16 v1, 0x437f0000    # 255.0f

    sget-object v0, LX/ZDg;->A00:Landroid/graphics/RectF;

    if-eqz v2, :cond_d

    invoke-static {v1, v7, v4}, LX/BWI;->A01(FFF)F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v12, v5, LX/F6C;->A0F:Landroid/graphics/PathMeasure;

    iget v11, v5, LX/F6C;->A05:F

    mul-float v0, v11, p1

    iget-object v10, v5, LX/F6C;->A0Y:[F

    const/4 v3, 0x0

    invoke-virtual {v12, v0, v10, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/4 v14, 0x0

    aget v9, v10, v14

    const/4 v13, 0x1

    aget v8, v10, v13

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v2

    if-gtz v0, :cond_0

    cmpg-float v0, p1, v7

    if-gez v0, :cond_1

    :cond_0
    cmpl-float v0, p1, v2

    if-lez v0, :cond_c

    sub-float v6, p1, v2

    const v1, 0x3f7d70a4    # 0.99f

    sub-float v0, v2, v1

    div-float/2addr v6, v0

    :goto_1
    mul-float/2addr v11, v1

    invoke-virtual {v12, v11, v10, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    aget v0, v10, v14

    aget v1, v10, v13

    sub-float v0, v9, v0

    mul-float/2addr v0, v6

    add-float/2addr v9, v0

    sub-float v0, v8, v1

    mul-float/2addr v0, v6

    add-float/2addr v8, v0

    :cond_1
    iget-object v6, v5, LX/F6C;->A0V:LX/YEE;

    iget-object v1, v6, LX/YEE;->A01:LX/XzI;

    iget v0, v1, LX/XzI;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v13

    iget v10, v1, LX/XzI;->A00:F

    invoke-static {v10}, LX/BWf;->A0p(F)V

    iget-object v1, v5, LX/F6C;->A0T:LX/dzQ;

    iget-object v0, v5, LX/F6C;->A0M:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v15

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v16

    iget-object v0, v5, LX/F6C;->A0L:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v17

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v18

    move-object v11, v1

    move v12, v4

    move v14, v10

    invoke-interface/range {v11 .. v18}, LX/dzQ;->Ar4(FFFFFFF)LX/X0D;

    move-result-object v0

    iput-object v0, v5, LX/F6C;->A0a:LX/X0D;

    iget-object v11, v5, LX/F6C;->A0J:Landroid/graphics/RectF;

    iget v12, v0, LX/X0D;->A03:F

    const/high16 v17, 0x40000000    # 2.0f

    div-float v12, v12, v17

    sub-float v10, v9, v12

    add-float/2addr v12, v9

    iget v0, v0, LX/X0D;->A02:F

    add-float/2addr v0, v8

    invoke-virtual {v11, v10, v8, v12, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v12, v5, LX/F6C;->A0G:Landroid/graphics/RectF;

    iget-object v13, v5, LX/F6C;->A0a:LX/X0D;

    iget v0, v13, LX/X0D;->A01:F

    div-float v0, v0, v17

    sub-float v10, v9, v0

    add-float/2addr v9, v0

    iget v0, v13, LX/X0D;->A00:F

    add-float/2addr v0, v8

    invoke-virtual {v12, v10, v8, v9, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v9, v5, LX/F6C;->A0K:Landroid/graphics/RectF;

    invoke-virtual {v9, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v8, v5, LX/F6C;->A0H:Landroid/graphics/RectF;

    invoke-virtual {v8, v12}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, v6, LX/YEE;->A02:LX/XzI;

    iget v14, v0, LX/XzI;->A01:F

    invoke-static {v14}, LX/BWf;->A0p(F)V

    iget v13, v0, LX/XzI;->A00:F

    invoke-static {v13}, LX/BWf;->A0p(F)V

    iget-object v12, v5, LX/F6C;->A0a:LX/X0D;

    invoke-interface {v1, v12}, LX/dzQ;->GCv(LX/X0D;)Z

    move-result v16

    move-object v10, v8

    if-eqz v16, :cond_2

    move-object v10, v9

    :cond_2
    const/4 v15, 0x0

    cmpg-float v0, p1, v14

    if-ltz v0, :cond_3

    cmpl-float v0, p1, v13

    if-lez v0, :cond_b

    const/high16 v15, 0x3f800000    # 1.0f

    :cond_3
    :goto_2
    if-nez v16, :cond_4

    sub-float v15, v2, v15

    :cond_4
    invoke-interface {v1, v10, v12, v15}, LX/dzQ;->AE3(Landroid/graphics/RectF;LX/X0D;F)V

    invoke-static {v9, v8}, LX/BYE;->A0C(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v5, LX/F6C;->A0I:Landroid/graphics/RectF;

    iget-object v10, v5, LX/F6C;->A0U:LX/YHG;

    iget-object v14, v5, LX/F6C;->A0R:LX/1jQ;

    iget-object v13, v5, LX/F6C;->A0Q:LX/1jQ;

    iget-object v0, v6, LX/YEE;->A03:LX/XzI;

    iget v12, v0, LX/XzI;->A01:F

    iget v1, v0, LX/XzI;->A00:F

    cmpg-float v0, p1, v12

    if-ltz v0, :cond_5

    cmpl-float v0, p1, v1

    if-lez v0, :cond_8

    move-object v14, v13

    :cond_5
    :goto_3
    iput-object v14, v10, LX/YHG;->A00:LX/1jQ;

    iget-object v1, v10, LX/YHG;->A04:LX/1jY;

    iget-object v11, v10, LX/YHG;->A03:Landroid/graphics/Path;

    move-object/from16 v19, v11

    move-object/from16 v20, v9

    move-object/from16 v21, v14

    move-object/from16 p0, v3

    move/from16 p1, v2

    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v23}, LX/1jY;->A01(Landroid/graphics/Path;Landroid/graphics/RectF;LX/1jQ;LX/djZ;F)V

    iget-object v0, v10, LX/YHG;->A00:LX/1jQ;

    iget-object v7, v10, LX/YHG;->A01:Landroid/graphics/Path;

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v0

    invoke-virtual/range {v18 .. v23}, LX/1jY;->A01(Landroid/graphics/Path;Landroid/graphics/RectF;LX/1jQ;LX/djZ;F)V

    iget-object v1, v10, LX/YHG;->A02:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v1, v11, v7, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget v1, v5, LX/F6C;->A07:F

    iget v0, v5, LX/F6C;->A04:F

    invoke-static {v0, v1, v4}, LX/BWI;->A01(FFF)F

    move-result v0

    iput v0, v5, LX/F6C;->A00:F

    iget-object v1, v5, LX/F6C;->A0I:Landroid/graphics/RectF;

    iget v0, v5, LX/F6C;->A03:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    div-float v0, v0, v17

    div-float/2addr v3, v0

    sub-float/2addr v3, v2

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v3, v0

    iget-object v1, v5, LX/F6C;->A0I:Landroid/graphics/RectF;

    iget v0, v5, LX/F6C;->A02:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    div-float/2addr v1, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    iget v7, v5, LX/F6C;->A00:F

    mul-float/2addr v3, v7

    float-to-int v0, v3

    int-to-float v3, v0

    mul-float/2addr v1, v7

    float-to-int v0, v1

    int-to-float v2, v0

    iput v2, v5, LX/F6C;->A01:F

    iget-object v1, v5, LX/F6C;->A0C:Landroid/graphics/Paint;

    const/high16 v0, 0x2d000000

    invoke-virtual {v1, v7, v3, v2, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v0, v6, LX/YEE;->A00:LX/XzI;

    iget v2, v0, LX/XzI;->A01:F

    invoke-static {v2}, LX/BWf;->A0p(F)V

    iget v1, v0, LX/XzI;->A00:F

    invoke-static {v1}, LX/BWf;->A0p(F)V

    iget-object v0, v5, LX/F6C;->A0S:LX/dnz;

    invoke-interface {v0, v4, v2, v1}, LX/dnz;->ArA(FFF)LX/Wox;

    move-result-object v0

    iput-object v0, v5, LX/F6C;->A0Z:LX/Wox;

    iget-object v1, v5, LX/F6C;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/F6C;->A0Z:LX/Wox;

    iget v0, v0, LX/Wox;->A01:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_6
    iget-object v1, v5, LX/F6C;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/F6C;->A0Z:LX/Wox;

    iget v0, v0, LX/Wox;->A00:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_7
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_8
    iget-object v0, v14, LX/1jQ;->A02:LX/dnr;

    invoke-interface {v0, v11}, LX/dnr;->BNu(Landroid/graphics/RectF;)F

    move-result v0

    cmpl-float v0, v0, v7

    if-nez v0, :cond_9

    iget-object v0, v14, LX/1jQ;->A03:LX/dnr;

    invoke-interface {v0, v11}, LX/dnr;->BNu(Landroid/graphics/RectF;)F

    move-result v0

    cmpl-float v0, v0, v7

    if-nez v0, :cond_9

    iget-object v0, v14, LX/1jQ;->A01:LX/dnr;

    invoke-interface {v0, v11}, LX/dnr;->BNu(Landroid/graphics/RectF;)F

    move-result v0

    cmpl-float v0, v0, v7

    if-nez v0, :cond_9

    iget-object v0, v14, LX/1jQ;->A00:LX/dnr;

    invoke-interface {v0, v11}, LX/dnr;->BNu(Landroid/graphics/RectF;)F

    move-result v0

    cmpl-float v7, v0, v7

    move-object v0, v13

    if-eqz v7, :cond_a

    :cond_9
    move-object v0, v14

    :cond_a
    new-instance v7, LX/80g;

    invoke-direct {v7, v0}, LX/80g;-><init>(LX/1jQ;)V

    iget-object v15, v14, LX/1jQ;->A02:LX/dnr;

    iget-object v0, v13, LX/1jQ;->A02:LX/dnr;

    invoke-interface {v15, v11}, LX/dnr;->BNu(Landroid/graphics/RectF;)F

    move-result v15

    invoke-interface {v0, v8}, LX/dnr;->BNu(Landroid/graphics/RectF;)F

    move-result v0

    invoke-static {v4, v12, v1}, LX/BWI;->A00(FFF)F

    move-result v1

    invoke-static {v0, v15, v1}, LX/BWI;->A01(FFF)F

    move-result v12

    new-instance v0, LX/1jS;

    invoke-direct {v0, v12}, LX/1jS;-><init>(F)V

    iput-object v0, v7, LX/80g;->A02:LX/dnr;

    iget-object v12, v14, LX/1jQ;->A03:LX/dnr;

    iget-object v0, v13, LX/1jQ;->A03:LX/dnr;

    invoke-interface {v12, v11}, LX/dnr;->BNu(Landroid/graphics/RectF;)F

    move-result v12

    invoke-interface {v0, v8}, LX/dnr;->BNu(Landroid/graphics/RectF;)F

    move-result v0

    invoke-static {v0, v12, v1}, LX/BWI;->A01(FFF)F

    move-result v12

    new-instance v0, LX/1jS;

    invoke-direct {v0, v12}, LX/1jS;-><init>(F)V

    iput-object v0, v7, LX/80g;->A03:LX/dnr;

    iget-object v12, v14, LX/1jQ;->A00:LX/dnr;

    iget-object v0, v13, LX/1jQ;->A00:LX/dnr;

    invoke-interface {v12, v11}, LX/dnr;->BNu(Landroid/graphics/RectF;)F

    move-result v12

    invoke-interface {v0, v8}, LX/dnr;->BNu(Landroid/graphics/RectF;)F

    move-result v0

    invoke-static {v0, v12, v1}, LX/BWI;->A01(FFF)F

    move-result v12

    new-instance v0, LX/1jS;

    invoke-direct {v0, v12}, LX/1jS;-><init>(F)V

    iput-object v0, v7, LX/80g;->A00:LX/dnr;

    iget-object v12, v14, LX/1jQ;->A01:LX/dnr;

    iget-object v0, v13, LX/1jQ;->A01:LX/dnr;

    invoke-interface {v12, v11}, LX/dnr;->BNu(Landroid/graphics/RectF;)F

    move-result v11

    invoke-interface {v0, v8}, LX/dnr;->BNu(Landroid/graphics/RectF;)F

    move-result v0

    invoke-static {v0, v11, v1}, LX/BWI;->A01(FFF)F

    move-result v1

    new-instance v0, LX/1jS;

    invoke-direct {v0, v1}, LX/1jS;-><init>(F)V

    iput-object v0, v7, LX/80g;->A01:LX/dnr;

    new-instance v14, LX/1jQ;

    invoke-direct {v14, v7}, LX/1jQ;-><init>(LX/80g;)V

    goto/16 :goto_3

    :cond_b
    invoke-static {v4, v14, v13}, LX/BWI;->A00(FFF)F

    move-result v0

    invoke-static {v2, v7, v0}, LX/BWI;->A01(FFF)F

    move-result v15

    goto/16 :goto_2

    :cond_c
    const v1, 0x3c23d70a    # 0.01f

    div-float v6, p1, v1

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v6, v0

    goto/16 :goto_1

    :cond_d
    invoke-static {v7, v1, v4}, LX/BWI;->A01(FFF)F

    move-result v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v1, p0, LX/F6C;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    iget-boolean v0, p0, LX/F6C;->A0W:Z

    if-eqz v0, :cond_1

    iget v1, p0, LX/F6C;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/F6C;->A0U:LX/YHG;

    iget-object v1, v0, LX/YHG;->A02:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-le v1, v0, :cond_3

    iget-object v2, p0, LX/F6C;->A0U:LX/YHG;

    iget-object v1, v2, LX/YHG;->A00:LX/1jQ;

    iget-object v0, p0, LX/F6C;->A0I:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, LX/1jQ;->A03(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/1jQ;->A02:LX/dnr;

    iget-object v0, p0, LX/F6C;->A0I:Landroid/graphics/RectF;

    invoke-interface {v1, v0}, LX/dnr;->BNu(Landroid/graphics/RectF;)F

    move-result v2

    iget-object v1, p0, LX/F6C;->A0I:Landroid/graphics/RectF;

    iget-object v0, p0, LX/F6C;->A0C:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    iget-object v0, p0, LX/F6C;->A0U:LX/YHG;

    iget-object v0, v0, LX/YHG;->A02:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/F6C;->A08:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, LX/F6C;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/F6C;->A0Z:LX/Wox;

    iget-boolean v0, v0, LX/Wox;->A02:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, LX/F6C;->A01(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, LX/F6C;->A00(Landroid/graphics/Canvas;)V

    return-void

    :cond_2
    iget-object v1, v2, LX/YHG;->A02:Landroid/graphics/Path;

    iget-object v0, p0, LX/F6C;->A0C:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/F6C;->A0P:LX/1jP;

    iget-object v5, p0, LX/F6C;->A0I:Landroid/graphics/RectF;

    iget v0, v5, Landroid/graphics/RectF;->left:F

    float-to-int v3, v0

    iget v0, v5, Landroid/graphics/RectF;->top:F

    float-to-int v2, v0

    iget v0, v5, Landroid/graphics/RectF;->right:F

    float-to-int v1, v0

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, p0, LX/F6C;->A00:F

    invoke-virtual {v4, v0}, LX/1jP;->A0B(F)V

    iget v0, p0, LX/F6C;->A01:F

    float-to-int v0, v0

    invoke-virtual {v4, v0}, LX/1jP;->A0E(I)V

    iget-object v0, p0, LX/F6C;->A0U:LX/YHG;

    iget-object v0, v0, LX/YHG;->A00:LX/1jQ;

    invoke-virtual {v4, v0}, LX/1jP;->setShapeAppearanceModel(LX/1jQ;)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, LX/F6C;->A00(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, LX/F6C;->A01(Landroid/graphics/Canvas;)V

    return-void
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
