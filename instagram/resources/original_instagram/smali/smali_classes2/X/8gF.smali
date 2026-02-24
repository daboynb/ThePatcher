.class public final LX/8gF;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:LX/8fX;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8fX;Ljava/lang/Integer;Ljava/util/List;FIII)V
    .locals 19

    const/4 v9, 0x0

    const/4 v2, 0x1

    move-object/from16 v12, p0

    invoke-direct {v12}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v12, LX/8gF;->A05:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v12, LX/8gF;->A06:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v12, LX/8gF;->A07:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v12, LX/8gF;->A08:Ljava/util/List;

    const/4 v1, 0x3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v12, LX/8gF;->A0B:Landroid/graphics/Paint;

    iput-boolean v2, v12, LX/8gF;->A01:Z

    move/from16 v11, p6

    iput v11, v12, LX/8gF;->A03:I

    move/from16 v10, p7

    iput v10, v12, LX/8gF;->A02:I

    move-object/from16 v18, p2

    move-object/from16 v0, v18

    iput-object v0, v12, LX/8gF;->A04:LX/8fX;

    move-object/from16 v17, p4

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static/range {p1 .. p1}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/9mf;->A01(Ljava/util/List;)V

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v2

    sub-int v8, v8, p8

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    int-to-float v13, v10

    move/from16 v0, p5

    neg-float v0, v0

    mul-float/2addr v13, v0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v2

    mul-int v7, v7, p7

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v7, v1

    if-le v10, v11, :cond_0

    sub-int v0, p7, p6

    sub-int/2addr v7, v0

    :cond_0
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v15

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v6, v15, :cond_9

    move-object/from16 v0, v17

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v12}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    move v5, v10

    if-ne v6, v8, :cond_1

    move v5, v11

    :cond_1
    if-eqz p3, :cond_7

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v16

    if-lez v16, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v14, v5

    if-ne v6, v0, :cond_2

    move/from16 v14, v16

    :cond_2
    invoke-virtual {v1, v9, v9, v14, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_2
    iget-object v5, v12, LX/8gF;->A07:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v12, LX/8gF;->A06:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v12, LX/8gF;->A08:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int v5, v3, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v16

    const/4 v0, 0x1

    if-eq v14, v0, :cond_6

    const/4 v0, 0x2

    if-eq v14, v0, :cond_5

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_3
    :goto_3
    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v14

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v14

    add-int/2addr v3, v14

    int-to-float v3, v3

    add-float/2addr v3, v13

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v14

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v14

    add-int/2addr v2, v14

    int-to-float v2, v2

    add-float/2addr v2, v13

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v7, v1

    int-to-float v1, v7

    sub-float/2addr v1, v13

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_5
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int v4, v2, v0

    add-int/lit8 v14, v6, 0x1

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v14, v0, :cond_3

    sub-int v0, p7, p6

    if-gt v10, v11, :cond_4

    goto :goto_3

    :cond_6
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int v4, v2, v0

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v9, v9, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/16 :goto_2

    :cond_8
    move/from16 v8, p8

    goto/16 :goto_0

    :cond_9
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v8, :cond_b

    if-ltz v8, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v8, :cond_a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v1, v8, 0x1

    if-gt v1, v2, :cond_d

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v2, v1, :cond_d

    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_b
    const-string v1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_6

    :cond_d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v12, LX/8gF;->A05:Ljava/util/List;

    invoke-static {v3, v0}, LX/8gG;->A00(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v12, LX/8gF;->A08:Ljava/util/List;

    invoke-static {v3, v0}, LX/8gG;->A00(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v12, LX/8gF;->A06:Ljava/util/List;

    invoke-static {v3, v0}, LX/8gG;->A00(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v12, LX/8gF;->A07:Ljava/util/List;

    invoke-static {v3, v0}, LX/8gG;->A00(Ljava/util/List;Ljava/util/List;)V

    :goto_6
    iput v4, v12, LX/8gF;->A09:I

    iput v5, v12, LX/8gF;->A0A:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/8fX;Ljava/util/List;FIZ)V
    .locals 9

    .line 268435456
    move-object v1, p1

    .line 268435457
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435458
    .line 268435459
    .line 268435460
    move-object v4, p3

    .line 268435461
    if-eqz p6, :cond_0

    .line 268435462
    .line 268435463
    const/4 v8, 0x0

    .line 268435464
    :goto_0
    const/4 v3, 0x0

    .line 268435465
    move-object v0, p0

    .line 268435466
    move-object v2, p2

    .line 268435467
    move v5, p4

    .line 268435468
    move v6, p5

    .line 268435469
    move v7, p5

    .line 268435470
    invoke-direct/range {v0 .. v8}, LX/8gF;-><init>(Landroid/content/Context;LX/8fX;Ljava/lang/Integer;Ljava/util/List;FIII)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void

    .line 268435474
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 268435475
    .line 268435476
    .line 268435477
    move-result v0

    .line 268435478
    add-int/lit8 v8, v0, -0x1

    .line 268435479
    .line 268435480
    goto :goto_0
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_a

    iget-boolean v0, p0, LX/8gF;->A01:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/8gF;->A00:Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/8gF;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/8gF;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :goto_0
    iget-object v0, p0, LX/8gF;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v1, p0, LX/8gF;->A03:I

    iget v0, p0, LX/8gF;->A02:I

    sub-int/2addr v1, v0

    int-to-float v6, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    iget-object v5, p0, LX/8gF;->A05:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v8, v3, :cond_8

    iget-object v0, p0, LX/8gF;->A06:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v0, p0, LX/8gF;->A08:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v0, p0, LX/8gF;->A07:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/8gF;->A04:LX/8fX;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v9, 0x1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    int-to-float v2, v11

    if-eq v1, v9, :cond_0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v9

    if-eq v8, v0, :cond_0

    move v2, v6

    :cond_0
    :goto_2
    int-to-float v0, v10

    invoke-virtual {v7, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    :goto_3
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    int-to-float v1, v11

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v9

    if-eq v8, v0, :cond_3

    move v2, v6

    :cond_3
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    :cond_4
    int-to-float v2, v2

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/8gF;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/8gF;->A00:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    :cond_7
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget-object v0, p0, LX/8gF;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v3, p0, LX/8gF;->A00:Landroid/graphics/Bitmap;

    if-nez v3, :cond_9

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    iget-object v0, p0, LX/8gF;->A0B:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_a
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/8gF;->A09:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/8gF;->A0A:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8gF;->A01:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    iget-object v0, p0, LX/8gF;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    iget-object v0, p0, LX/8gF;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
