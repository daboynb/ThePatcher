.class public final LX/a2M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/text/Layout;

.field public A03:LX/WVA;


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    return-void
.end method

.method public final drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 9

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget v1, p0, LX/a2M;->A01:I

    move/from16 v0, p10

    if-le v0, v1, :cond_2

    iget v0, p0, LX/a2M;->A00:I

    move/from16 v2, p9

    if-ge v2, v0, :cond_2

    iget-object v0, p0, LX/a2M;->A02:Landroid/text/Layout;

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    move/from16 v2, p11

    invoke-static {v2, v0}, LX/120;->A0P(II)Z

    move-result v8

    iget-object v1, p0, LX/a2M;->A02:Landroid/text/Layout;

    iget v0, p0, LX/a2M;->A00:I

    const/4 v6, 0x1

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    if-eq v2, v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    iget-object v1, p0, LX/a2M;->A02:Landroid/text/Layout;

    if-eqz v8, :cond_6

    iget v0, p0, LX/a2M;->A01:I

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v5

    :goto_0
    iget-object v1, p0, LX/a2M;->A02:Landroid/text/Layout;

    if-eqz v6, :cond_5

    iget v0, p0, LX/a2M;->A00:I

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v2

    :goto_1
    int-to-float v1, p5

    move/from16 v0, p7

    int-to-float v0, v0

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v5, v1, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v2, 0x0

    if-eqz v8, :cond_4

    iget-object v0, p0, LX/a2M;->A03:LX/WVA;

    iget-object v0, v0, LX/WVA;->A00:LX/Wxd;

    iget v7, v0, LX/Wxd;->A02:F

    :goto_2
    if-eqz v6, :cond_3

    iget-object v0, p0, LX/a2M;->A03:LX/WVA;

    iget-object v0, v0, LX/WVA;->A00:LX/Wxd;

    iget v6, v0, LX/Wxd;->A03:F

    iget v5, v0, LX/Wxd;->A01:F

    :goto_3
    if-eqz v8, :cond_1

    iget-object v0, p0, LX/a2M;->A03:LX/WVA;

    iget-object v0, v0, LX/WVA;->A00:LX/Wxd;

    iget v2, v0, LX/Wxd;->A00:F

    :cond_1
    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v7, v1, v0

    aput v7, v1, v3

    const/4 v0, 0x2

    aput v6, v1, v0

    const/4 v0, 0x3

    aput v6, v1, v0

    const/4 v0, 0x4

    aput v5, v1, v0

    const/4 v0, 0x5

    aput v5, v1, v0

    const/4 v0, 0x6

    aput v2, v1, v0

    const/4 v0, 0x7

    aput v2, v1, v0

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v2

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v4, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, LX/a2M;->A03:LX/WVA;

    iget-object v0, v0, LX/WVA;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-static {v1, v0}, LX/368;->A19(ILandroid/graphics/Paint;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    return-void

    :cond_3
    const/4 v6, 0x0

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v5

    goto :goto_0
.end method
