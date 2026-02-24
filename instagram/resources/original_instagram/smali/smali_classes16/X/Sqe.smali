.class public final LX/Sqe;
.super LX/V9k;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/graphics/Paint;

.field public A03:LX/8Go;


# virtual methods
.method public final A0y()LX/8Go;
    .locals 1

    iget-object v0, p0, LX/Sqe;->A03:LX/8Go;

    return-object v0
.end method

.method public final A12()V
    .locals 9

    const/4 v7, 0x0

    iput v7, p0, LX/Sqe;->A01:I

    iget-object v2, p0, LX/V9k;->A0K:LX/eAm;

    invoke-interface {v2}, LX/eAm;->Cqd()LX/WuQ;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, v0, LX/WuQ;->A01:I

    invoke-interface {v2}, LX/eAm;->Cqd()LX/WuQ;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v6, v0, LX/WuQ;->A00:F

    invoke-virtual {p0, v1}, LX/V9k;->A1I(I)LX/1tc;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v5

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v4

    invoke-static {p0}, LX/BWf;->A0b(LX/5E8;)Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v3, LX/ZyU;

    if-ge v1, v5, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, LX/ZyU;->A04:F

    iget v1, p0, LX/Sqe;->A01:I

    iget v0, v3, LX/ZyU;->A08:I

    :goto_1
    add-int/2addr v1, v0

    iput v1, p0, LX/Sqe;->A01:I

    move v1, v2

    goto :goto_0

    :cond_1
    if-gt v5, v1, :cond_2

    if-gt v1, v4, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, LX/ZyU;->A04:F

    iget v1, v3, LX/ZyU;->A08:I

    int-to-float v0, v1

    invoke-static {v0, v6}, LX/327;->A09(FF)I

    move-result v0

    invoke-static {v0, v7, v1}, LX/4so;->A03(III)I

    move-result v0

    iget v1, p0, LX/Sqe;->A01:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput v0, v3, LX/ZyU;->A04:F

    :cond_3
    iget v0, p0, LX/Sqe;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/5E8;->A13(I)V

    :cond_4
    return-void
.end method

.method public final A15(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v5, p0, LX/Sqe;->A01:I

    if-lez v5, :cond_1

    invoke-static {p0}, LX/BWf;->A0b(LX/5E8;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/BWI;->A0T(Ljava/util/Iterator;)LX/ZyU;

    move-result-object v3

    if-ltz v5, :cond_1

    iget v2, v3, LX/ZyU;->A08:I

    add-int/lit8 v1, v2, -0x1

    add-int/lit8 v0, v5, -0x1

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    invoke-virtual {v3, p1, v1, v6}, LX/ZyU;->A0D(Landroid/graphics/Canvas;IZ)V

    sub-int/2addr v5, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A18(Landroid/graphics/Canvas;Landroid/text/Spannable;Landroid/text/TextPaint;LX/0Jn;I)V
    .locals 14

    move-object v8, p1

    move-object/from16 v1, p3

    move-object/from16 v0, p2

    invoke-static {p1, v1, v0}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static/range {p4 .. p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-virtual {p0, v6}, LX/5E8;->A19(Z)V

    iget-object v5, p0, LX/Sqe;->A02:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v4, v0

    const/16 v3, 0x3e8

    rem-int v7, p5, v3

    const/high16 v2, 0x447a0000    # 1000.0f

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    int-to-float v1, v7

    cmpg-float v0, v1, v2

    if-ltz v0, :cond_0

    sub-int/2addr v3, v7

    int-to-float v1, v3

    :cond_0
    div-float/2addr v1, v2

    invoke-static {v4, v1, v5}, LX/327;->A1E(FFLandroid/graphics/Paint;)V

    invoke-virtual {p0, v6}, LX/5E8;->A19(Z)V

    invoke-virtual {p0}, LX/5E8;->A12()V

    iget v0, p0, LX/Sqe;->A01:I

    if-lez v0, :cond_1

    invoke-virtual {p0, v0}, LX/5E8;->A0w(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/5E8;->A17(Landroid/graphics/Canvas;I)V

    :cond_1
    invoke-virtual {p0, p1}, LX/5E8;->A15(Landroid/graphics/Canvas;)V

    iget v0, p0, LX/Sqe;->A01:I

    if-lez v0, :cond_2

    invoke-virtual {p0}, LX/V9k;->A1H()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/V9k;->A0K:LX/eAm;

    invoke-interface {v0}, LX/eAm;->Cqd()LX/WuQ;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v3, v0, LX/WuQ;->A00:F

    invoke-virtual {p0, v1}, LX/V9k;->A1I(I)LX/1tc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v1

    invoke-static {p0}, LX/BWI;->A0u(LX/5E8;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, LX/BWI;->A0U(Ljava/util/List;I)LX/ZyU;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v9, v1, LX/ZyU;->A06:F

    iget-object v2, v1, LX/ZyU;->A0F:Ljava/util/List;

    iget v0, v1, LX/ZyU;->A08:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v2, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XEM;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/XEM;->A00()F

    move-result v0

    :goto_0
    add-float/2addr v9, v0

    iget v10, v1, LX/ZyU;->A07:F

    invoke-virtual {v1}, LX/ZyU;->A06()F

    move-result v0

    add-float/2addr v10, v0

    iget v0, v1, LX/ZyU;->A01:F

    add-float/2addr v10, v0

    iget v0, p0, LX/Sqe;->A00:F

    add-float v11, v9, v0

    iget v12, v1, LX/ZyU;->A07:F

    invoke-virtual {v1}, LX/ZyU;->A06()F

    move-result v0

    add-float/2addr v12, v0

    iget v0, v1, LX/ZyU;->A01:F

    add-float/2addr v12, v0

    invoke-virtual {v1}, LX/ZyU;->A04()F

    move-result v0

    add-float/2addr v12, v0

    iget-object v13, p0, LX/Sqe;->A02:Landroid/graphics/Paint;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1}, LX/ZyU;->A09()F

    move-result v0

    goto :goto_0
.end method
