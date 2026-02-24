.class public abstract LX/ZvL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/text/Layout;FFFFFFIIIIIZZ)Landroid/graphics/RectF;
    .locals 6

    move/from16 v3, p10

    move/from16 v1, p11

    if-eqz p13, :cond_5

    if-ne p9, p7, :cond_4

    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v2

    :goto_0
    if-ne p8, p7, :cond_7

    :cond_1
    :goto_1
    invoke-virtual {p0, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v5

    :goto_2
    invoke-virtual {p0, p7}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0, p7}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0, p7}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p7, v0, :cond_2

    sub-float/2addr v1, v4

    div-float/2addr v1, p6

    add-float/2addr v1, v4

    :cond_2
    sub-float/2addr v2, p1

    sub-float/2addr v4, p2

    add-float/2addr v5, p3

    if-nez p12, :cond_3

    add-float v3, v1, p4

    :cond_3
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v4, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    neg-float v0, p5

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->offset(FF)V

    return-object v1

    :cond_4
    invoke-virtual {p0, p7}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v2

    goto :goto_0

    :cond_5
    if-ne p8, p7, :cond_6

    invoke-virtual {p0, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v2

    :goto_3
    if-ne p9, p7, :cond_7

    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    move v3, v1

    if-le v1, v0, :cond_1

    move v3, v0

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p7}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v2

    goto :goto_3

    :cond_7
    invoke-virtual {p0, p7}, Landroid/text/Layout;->getLineRight(I)F

    move-result v5

    goto :goto_2
.end method

.method public static final A01(Landroid/text/Layout;FFFFFII)Ljava/util/ArrayList;
    .locals 17

    const-wide/16 v8, 0x0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    const/high16 v15, 0x3f800000    # 1.0f

    move-object/from16 v10, p0

    move/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    move/from16 v16, p6

    move/from16 p0, p7

    invoke-static/range {v10 .. v17}, LX/ZvL;->A02(Landroid/text/Layout;FFFFFII)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    new-instance v4, LX/40G;

    invoke-direct {v4}, LX/40G;-><init>()V

    iget v1, v5, Landroid/graphics/RectF;->left:F

    iget v0, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4, v1, v0}, LX/40G;->A02(FF)V

    iget v6, v5, Landroid/graphics/RectF;->right:F

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float v0, p1, v2

    add-float/2addr v6, v0

    iget v0, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4, v6, v0}, LX/40G;->A01(FF)V

    iget v1, v5, Landroid/graphics/RectF;->right:F

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4, v1, v0}, LX/40G;->A01(FF)V

    iget v1, v5, Landroid/graphics/RectF;->left:F

    const/high16 v0, -0x40800000    # -1.0f

    mul-float v0, p1, v0

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4, v1, v0}, LX/40G;->A01(FF)V

    invoke-virtual {v4}, LX/40G;->A00()V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public static final A02(Landroid/text/Layout;FFFFFII)Ljava/util/ArrayList;
    .locals 24

    const/16 v16, 0x0

    const/4 v6, 0x0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v11, p0

    invoke-virtual {v11}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    move/from16 v8, p6

    invoke-virtual {v11, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    move/from16 v7, p7

    invoke-virtual {v11, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    if-gt v2, v3, :cond_0

    if-gt v3, v1, :cond_0

    invoke-static {v11, v3}, LX/BWf;->A0X(Landroid/text/Layout;I)Ljava/lang/String;

    move-result-object v10

    const-string v9, "\n"

    const-string v0, ""

    invoke-static {v10, v9, v0, v6}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v11}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3ih;->A04(Ljava/lang/String;)Z

    move-result p0

    move/from16 v12, p1

    move/from16 v13, p2

    move/from16 v14, p3

    move/from16 v15, p4

    move/from16 v17, p5

    move/from16 v22, v7

    move/from16 v23, v6

    move/from16 v20, v1

    move/from16 v21, v8

    move/from16 v18, v3

    move/from16 v19, v2

    invoke-static/range {v11 .. v24}, LX/ZvL;->A00(Landroid/text/Layout;FFFFFFIIIIIZZ)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    add-float v0, p1, p3

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v5
.end method
