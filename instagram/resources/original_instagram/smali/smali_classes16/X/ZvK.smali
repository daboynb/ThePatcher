.class public abstract LX/ZvK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Op;[[IF)Landroid/graphics/Bitmap;
    .locals 17

    const/high16 v8, -0x1000000

    const/16 v16, 0x0

    const/4 v6, 0x1

    move-object/from16 v10, p1

    invoke-static {v10, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    instance-of v7, v9, LX/CdS;

    if-eqz v7, :cond_1

    move-object v0, v9

    check-cast v0, LX/CdS;

    iget-object v1, v0, LX/1Op;->A0F:Landroid/text/StaticLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v15, 0x0

    if-lez v3, :cond_b

    if-lez v2, :cond_b

    goto :goto_1

    :cond_0
    iget-object v1, v0, LX/CdS;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    :goto_1
    :try_start_0
    array-length v13, v10

    invoke-static {v13}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v13, :cond_2

    aget-object v0, p1, v11

    aget v5, v0, v16

    aget v4, v0, v6

    int-to-float v14, v5

    int-to-float v0, v3

    div-float/2addr v14, v0

    int-to-float v1, v4

    int-to-float v0, v2

    div-float/2addr v1, v0

    invoke-static {v14, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/1mx;

    invoke-direct {v0, v5, v4, v1}, LX/1mx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v4, v15

    goto :goto_3

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v4

    check-cast v0, LX/1mx;

    iget-object v0, v0, LX/1mx;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v6

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/1mx;

    iget-object v0, v0, LX/1mx;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_5

    move-object v4, v5

    move v6, v1

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_6
    :goto_3
    check-cast v4, LX/1mx;

    if-nez v4, :cond_7

    return-object v15

    :cond_7
    iget-object v0, v4, LX/1mx;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v6

    iget-object v0, v4, LX/1mx;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    iget-object v0, v4, LX/1mx;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v4

    int-to-float v3, v3

    mul-float/2addr v3, v4

    int-to-float v2, v2

    mul-float/2addr v2, v4

    int-to-float v0, v6

    sub-float/2addr v0, v3

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v0, v12

    int-to-float v10, v5

    sub-float/2addr v10, v2

    div-float/2addr v10, v12

    const/4 v1, 0x0

    cmpg-float v1, v1, p2

    if-gtz v1, :cond_8

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_8

    mul-float v0, v0, p2

    mul-float/2addr v0, v12

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v11, v0

    invoke-static {v11}, LX/2tr;->A01(F)I

    move-result v0

    sub-int/2addr v6, v0

    mul-float v10, v10, p2

    mul-float/2addr v10, v12

    float-to-double v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v10, v0

    invoke-static {v10}, LX/2tr;->A01(F)I

    move-result v0

    sub-int/2addr v5, v0

    int-to-float v0, v6

    sub-float/2addr v0, v3

    div-float/2addr v0, v12

    int-to-float v10, v5

    sub-float/2addr v10, v2

    div-float/2addr v10, v12

    :cond_8
    invoke-static {v6, v5}, LX/140;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, v8}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {v5, v0, v10}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v5, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v4, -0x1

    if-eqz v7, :cond_a

    invoke-static {v9}, LX/ZvK;->A01(LX/1Op;)Ljava/util/List;

    move-result-object v3

    move-object v0, v9

    check-cast v0, LX/CdS;

    iget-object v2, v0, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v9}, LX/1Op;->A0O()V

    iget-object v0, v0, LX/1Op;->A0F:Landroid/text/StaticLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_9
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v9, v3}, LX/ZvK;->A02(LX/1Op;Ljava/util/List;)V

    invoke-virtual {v9}, LX/1Op;->A0O()V

    return-object v6

    :cond_a
    invoke-static {v9}, LX/ZvK;->A01(LX/1Op;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v9, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v9}, LX/1Op;->A0O()V

    invoke-virtual {v9, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v9, v2}, LX/ZvK;->A02(LX/1Op;Ljava/util/List;)V

    invoke-virtual {v9}, LX/1Op;->A0O()V

    return-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    return-object v15
.end method

.method public static final A01(LX/1Op;)Ljava/util/List;
    .locals 12

    iget-object v8, p0, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-class v0, Landroid/text/style/LineBackgroundSpan;

    const/4 v7, 0x0

    const-class v1, Landroid/text/style/ForegroundColorSpan;

    const-class v2, Landroid/text/style/BackgroundColorSpan;

    const-class v3, Landroid/text/style/TextAppearanceSpan;

    const-class v4, LX/DWM;

    const-class v5, LX/DVM;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v8, v7, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_0

    array-length v9, v10

    invoke-static {v9}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v9, :cond_1

    aget-object v4, v10, v5

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v8, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v8, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v8, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/J9S;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/J9S;->A03:Ljava/lang/Object;

    iput v3, v1, LX/J9S;->A02:I

    iput v2, v1, LX/J9S;->A00:I

    iput v0, v1, LX/J9S;->A01:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    sget-object v6, LX/26W;->A00:LX/26W;

    :cond_1
    invoke-static {v6, v11}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    return-object v11
.end method

.method public static final A02(LX/1Op;Ljava/util/List;)V
    .locals 5

    iget-object p0, p0, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J9S;

    iget-object v3, v0, LX/J9S;->A03:Ljava/lang/Object;

    iget v2, v0, LX/J9S;->A02:I

    iget v1, v0, LX/J9S;->A00:I

    iget v0, v0, LX/J9S;->A01:I

    if-ltz v2, :cond_0

    if-ltz v1, :cond_0

    invoke-interface {p0, v3, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    return-void
.end method
