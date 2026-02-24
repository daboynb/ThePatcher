.class public final LX/F97;
.super Landroid/text/style/DynamicDrawableSpan;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/graphics/Bitmap;

.field public A03:LX/OLR;

.field public A04:Ljava/util/List;


# direct methods
.method public static A00(LX/OLR;I)LX/N93;
    .locals 0

    iget-object p0, p0, LX/OLR;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/N93;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    new-instance p1, LX/N93;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, LX/N93;->A00:LX/QE6;

    iput-object p0, p1, LX/N93;->A01:LX/QE4;

    const/4 p0, 0x0

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 20

    move-object/from16 v11, p1

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v10, p9

    invoke-static {v10}, LX/D1F;->A0w(Ljava/lang/Object;)V

    move-object/from16 v12, p0

    iget-object v0, v12, LX/F97;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_0
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/YKJ;

    iget v8, v12, LX/F97;->A00:F

    iget-object v7, v12, LX/F97;->A03:LX/OLR;

    invoke-static {v7}, LX/D1F;->A0n(Ljava/lang/Object;)V

    iget-object v2, v9, LX/YKJ;->A05:Ljava/util/Map;

    move/from16 v0, p3

    invoke-static {v2, v0}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v7, v6}, LX/F97;->A00(LX/OLR;I)LX/N93;

    move-result-object v1

    add-int/lit8 v0, v6, -0x1

    invoke-static {v7, v0}, LX/F97;->A00(LX/OLR;I)LX/N93;

    move-result-object v0

    if-lez v6, :cond_1

    invoke-virtual {v1, v0, v8}, LX/N93;->A00(LX/N93;F)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v4, v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v7, v0}, LX/F97;->A00(LX/OLR;I)LX/N93;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/N93;->A00(LX/N93;F)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v6, v0, :cond_3

    iget-object v0, v9, LX/YKJ;->A04:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/J9U;

    iget v0, v0, LX/J9U;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5}, LX/31V;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v1, v9, LX/YKJ;->A04:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v6, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/J9U;

    iget v0, v0, LX/J9U;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5}, LX/31V;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v17

    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_5
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v16 .. v16}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-nez v14, :cond_6

    sget-object v14, LX/26W;->A00:LX/26W;

    :cond_6
    iget-object v0, v9, LX/YKJ;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/K6S;

    if-eqz v13, :cond_5

    iget-object v0, v9, LX/YKJ;->A05:Ljava/util/Map;

    iget v4, v13, LX/K6S;->A05:I

    invoke-static {v0, v4}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v9, LX/YKJ;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/J9U;

    if-eqz v3, :cond_5

    invoke-static {v14}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J9U;

    if-eqz v2, :cond_5

    invoke-static {v14}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J9U;

    if-eqz v1, :cond_5

    iget v0, v2, LX/J9U;->A03:I

    move/from16 v19, v0

    const/4 v14, 0x1

    if-ne v0, v4, :cond_7

    iget v15, v1, LX/J9U;->A01:I

    iget v0, v13, LX/K6S;->A04:I

    sub-int/2addr v15, v0

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v14, :cond_7

    iget v4, v13, LX/K6S;->A01:F

    iget v0, v9, LX/YKJ;->A01:F

    sub-float/2addr v4, v0

    iget v3, v13, LX/K6S;->A03:F

    iget v2, v13, LX/K6S;->A02:F

    iget v0, v9, LX/YKJ;->A00:F

    add-float/2addr v2, v0

    iget v0, v13, LX/K6S;->A00:F

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_5
    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move-object/from16 v15, p2

    move/from16 v0, v19

    if-ge v4, v0, :cond_8

    iget v3, v3, LX/J9U;->A00:I

    iget v0, v2, LX/J9U;->A00:I

    sub-int/2addr v0, v14

    invoke-static {v10, v9, v15, v3, v0}, LX/YKJ;->A00(Landroid/graphics/Paint;LX/YKJ;Ljava/lang/CharSequence;II)I

    move-result v0

    :goto_6
    iget v3, v13, LX/K6S;->A01:F

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget v2, v2, LX/J9U;->A00:I

    iget v0, v1, LX/J9U;->A00:I

    invoke-static {v10, v9, v15, v2, v0}, LX/YKJ;->A00(Landroid/graphics/Paint;LX/YKJ;Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-float v4, v0

    add-float/2addr v4, v3

    iget v0, v9, LX/YKJ;->A01:F

    sub-float/2addr v3, v0

    iget v2, v13, LX/K6S;->A03:F

    iget v0, v9, LX/YKJ;->A00:F

    add-float/2addr v4, v0

    iget v0, v13, LX/K6S;->A00:F

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v3, v2, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v3

    :goto_7
    iget-object v0, v7, LX/OLR;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/N93;

    if-eqz v2, :cond_10

    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v2, LX/N93;->A01:LX/QE4;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v8}, LX/QE4;->A00(F)Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_a
    iget-object v0, v2, LX/N93;->A00:LX/QE6;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v8}, LX/QE6;->A00(F)F

    move-result v2

    iget-object v1, v9, LX/YKJ;->A02:Landroid/graphics/Paint;

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-static {v2, v0}, LX/327;->A09(FF)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_b
    iget-object v0, v9, LX/YKJ;->A02:Landroid/graphics/Paint;

    invoke-virtual {v11, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->right:F

    iget v0, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v4, v1, v0}, LX/BWI;->A1Y(Ljava/util/AbstractCollection;FF)V

    iget v1, v2, Landroid/graphics/RectF;->right:F

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4, v1, v0}, LX/BWI;->A1Y(Ljava/util/AbstractCollection;FF)V

    iget v1, v2, Landroid/graphics/RectF;->left:F

    iget v0, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v13, v1, v0}, LX/BWI;->A1Y(Ljava/util/AbstractCollection;FF)V

    iget v1, v2, Landroid/graphics/RectF;->left:F

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v13, v1, v0}, LX/BWI;->A1Y(Ljava/util/AbstractCollection;FF)V

    goto :goto_8

    :cond_d
    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v13, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v14, 0x1

    const/4 v2, 0x1

    :goto_9
    if-ge v2, v5, :cond_e

    invoke-virtual {v13, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v13, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_e
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v14

    :goto_a
    const/4 v0, -0x1

    if-ge v0, v2, :cond_f

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_a

    :cond_f
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    goto/16 :goto_7

    :cond_10
    iget-object v0, v9, LX/YKJ;->A02:Landroid/graphics/Paint;

    invoke-virtual {v11, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_11
    iget-object v0, v12, LX/F97;->A03:LX/OLR;

    iget v1, v12, LX/F97;->A01:I

    iget-object v0, v0, LX/OLR;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/N93;

    move/from16 v3, p5

    move/from16 v4, p6

    if-eqz v2, :cond_14

    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    iget-object v1, v2, LX/N93;->A01:LX/QE4;

    if-eqz v1, :cond_12

    iget v0, v12, LX/F97;->A00:F

    invoke-virtual {v1, v0}, LX/QE4;->A00(F)Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_12
    iget-object v1, v2, LX/N93;->A00:LX/QE6;

    const/16 v2, 0xff

    if-eqz v1, :cond_13

    iget v0, v12, LX/F97;->A00:F

    invoke-virtual {v1, v0}, LX/QE6;->A00(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-static {v1, v0}, LX/327;->A09(FF)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_13
    iget-object v1, v12, LX/F97;->A02:Landroid/graphics/Bitmap;

    int-to-float v0, v4

    invoke-virtual {v11, v1, v3, v0, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_14
    iget-object v1, v12, LX/F97;->A02:Landroid/graphics/Bitmap;

    int-to-float v0, v4

    invoke-virtual {v11, v1, v3, v0, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    iget-object v0, p0, LX/F97;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method
