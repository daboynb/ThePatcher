.class public final LX/Tf9;
.super LX/C4U;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Path;

.field public final A0A:Landroid/graphics/drawable/Drawable;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:LX/1Op;

.field public final A0D:LX/1Op;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IJZ)V
    .locals 18

    const v0, 0x7f070014

    move-object/from16 v11, p1

    invoke-static {v11, v0}, LX/93y;->A04(Landroid/content/Context;I)I

    move-result v2

    const v0, 0x7f07007a

    invoke-static {v11, v0}, LX/93y;->A04(Landroid/content/Context;I)I

    move-result v0

    int-to-float v15, v0

    const v1, 0x7f07000b

    invoke-static {v11, v1}, LX/93y;->A04(Landroid/content/Context;I)I

    move-result v0

    int-to-float v10, v0

    invoke-static {v11, v1}, LX/93y;->A04(Landroid/content/Context;I)I

    move-result v9

    const v0, 0x7f070006

    invoke-static {v11, v0}, LX/93y;->A04(Landroid/content/Context;I)I

    move-result v8

    const v0, 0x7f07017e

    invoke-static {v11, v0}, LX/93y;->A04(Landroid/content/Context;I)I

    move/from16 v0, p4

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/16 p7, 0x0

    :cond_0
    move-object/from16 v0, p2

    invoke-static {v11, v0}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v3, p3

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v12, p0

    invoke-direct {v12}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v11, v12, LX/Tf9;->A07:Landroid/content/Context;

    iput-object v0, v12, LX/Tf9;->A0B:Lcom/instagram/common/session/UserSession;

    iput v2, v12, LX/Tf9;->A01:I

    iput v10, v12, LX/Tf9;->A00:F

    iput v9, v12, LX/Tf9;->A05:I

    iput v8, v12, LX/Tf9;->A04:I

    const-wide/16 v1, 0x0

    move-wide/from16 v16, p5

    cmp-long v0, p5, v1

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v14

    const v0, 0x7f070018

    invoke-static {v11, v0}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v13

    const v0, 0x7f07007a

    invoke-static {v11, v0}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v6

    iput v6, v12, LX/Tf9;->A03:I

    const v0, 0x7f070010

    invoke-static {v11, v0}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, v12, LX/Tf9;->A02:I

    invoke-static {v11, v13}, LX/BSI;->A0z(Landroid/content/Context;I)LX/1Op;

    move-result-object v5

    sget-object v4, LX/0EM;->A08:LX/0EM;

    iget-object v1, v5, LX/1Op;->A0e:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v2

    sget-object v0, LX/7hB;->A00:LX/7hB;

    invoke-virtual {v2, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v4, v0}, LX/0EM;->A09(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1Op;->A0Z(Landroid/graphics/Typeface;)V

    invoke-virtual {v5, v15}, LX/1Op;->A0R(F)V

    invoke-virtual {v5, v3}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    const-string v3, "\u2026"

    invoke-virtual {v5, v7, v3}, LX/1Op;->A0W(ILjava/lang/CharSequence;)V

    const v0, 0x7f04081d

    invoke-static {v1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, LX/1Op;->A0V(I)V

    iput-object v5, v12, LX/Tf9;->A0C:LX/1Op;

    if-eqz v14, :cond_6

    move-wide/from16 v0, v16

    invoke-static {v11, v0, v1}, LX/93y;->A08(Landroid/content/Context;J)LX/1tc;

    move-result-object v0

    iget-object v14, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f040851

    if-eqz v0, :cond_1

    const v1, 0x7f040759

    :cond_1
    invoke-static {v11, v13}, LX/BSI;->A0z(Landroid/content/Context;I)LX/1Op;

    move-result-object v13

    iget-object v0, v13, LX/1Op;->A0e:Landroid/content/Context;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/120;->A06(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0EM;->A09(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/1Op;->A0Z(Landroid/graphics/Typeface;)V

    invoke-virtual {v13, v15}, LX/1Op;->A0R(F)V

    invoke-virtual {v13, v14}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v7, v3}, LX/1Op;->A0W(ILjava/lang/CharSequence;)V

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v13, v0}, LX/1Op;->A0V(I)V

    :goto_0
    iput-object v13, v12, LX/Tf9;->A0D:LX/1Op;

    if-eqz p7, :cond_2

    const/4 v3, 0x0

    const v0, 0x7f0407e2

    invoke-static {v11, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f0823bb

    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_2
    :goto_1
    iput-object v2, v12, LX/Tf9;->A0A:Landroid/graphics/drawable/Drawable;

    mul-int/lit8 v1, v9, 0x2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v1, v0

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, v8

    :goto_2
    add-int/2addr v1, v0

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/021;->A06(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    add-int/2addr v0, v8

    :goto_3
    add-int/2addr v1, v0

    iput v1, v12, LX/Tf9;->A06:I

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v12, LX/Tf9;->A09:Landroid/graphics/Path;

    invoke-static {v7}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v2

    const v0, 0x7f04068a

    invoke-static {v11, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v11, v2, v0}, LX/327;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    const v0, 0x7f060055

    invoke-virtual {v11, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v10, v0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-object v2, v12, LX/Tf9;->A08:Landroid/graphics/Paint;

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    move-object v13, v2

    goto :goto_0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, LX/Tf9;->A09:Landroid/graphics/Path;

    iget-object v0, p0, LX/Tf9;->A08:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, LX/Tf9;->A0C:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/Tf9;->A0D:LX/1Op;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, LX/Tf9;->A0A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/Tf9;->A01:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/Tf9;->A06:I

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v3, p0, LX/Tf9;->A09:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v1, p0, LX/Tf9;->A00:F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    iget-object v5, p0, LX/Tf9;->A0C:LX/1Op;

    invoke-static {v5}, LX/BSI;->A01(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v0, v7

    sub-float/2addr v1, v0

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v3

    iget-object v6, p0, LX/Tf9;->A0A:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_1

    iget v4, p1, Landroid/graphics/Rect;->left:I

    iget v0, p0, LX/Tf9;->A05:I

    add-int/2addr v4, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    iget v2, p0, LX/Tf9;->A03:I

    int-to-float v0, v2

    div-float/2addr v0, v7

    sub-float/2addr v1, v0

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v0

    add-int v1, v4, v2

    add-int/2addr v2, v0

    invoke-virtual {v6, v4, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, p0, LX/Tf9;->A02:I

    add-int/2addr v1, v0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v5, v3, v1, v0}, LX/BTI;->A11(Landroid/graphics/drawable/Drawable;III)V

    :cond_0
    return-void

    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v1, p0, LX/Tf9;->A05:I

    add-int/2addr v2, v1

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    invoke-static {v5, v3, v0, v2}, LX/BTI;->A11(Landroid/graphics/drawable/Drawable;III)V

    iget-object v4, p0, LX/Tf9;->A0D:LX/1Op;

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    invoke-static {v4, v0}, LX/120;->A01(Landroid/graphics/drawable/Drawable;F)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v1, p0, LX/Tf9;->A04:I

    add-int/2addr v2, v1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    invoke-static {v4, v3, v0, v2}, LX/BTI;->A11(Landroid/graphics/drawable/Drawable;III)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    invoke-super {p0, p1}, LX/C4U;->setAlpha(I)V

    iget-object v0, p0, LX/Tf9;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/Tf9;->A0C:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/Tf9;->A0D:LX/1Op;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object v0, p0, LX/Tf9;->A0A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
