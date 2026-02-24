.class public final Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;
.super LX/Urb;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:LX/DbD;

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1073741824
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1073741825
    .line 1073741826
    .line 1073741827
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    .line 1073741828
    .line 1073741829
    .line 1073741830
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1073741831
    .line 1073741832
    iput v0, p0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A00:F

    .line 1073741833
    .line 1073741834
    iput v0, p0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A01:F

    .line 1073741835
    .line 1073741836
    return-void
    .line 1073741837
    .line 1073741838
    .line 1073741839
    .line 1073741840
    .line 1073741841
    .line 1073741842
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 805306369
    .line 805306370
    .line 805306371
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306372
    .line 805306373
    .line 805306374
    const/high16 v0, 0x3f800000    # 1.0f

    .line 805306375
    .line 805306376
    iput v0, p0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A00:F

    .line 805306377
    .line 805306378
    iput v0, p0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A01:F

    .line 805306379
    .line 805306380
    return-void
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 2

    .line 536870912
    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536870913
    .line 536870914
    .line 536870915
    move-result v1

    .line 536870916
    invoke-direct {p0, p2}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    .line 536870917
    .line 536870918
    .line 536870919
    const/high16 v0, 0x3f800000    # 1.0f

    .line 536870920
    .line 536870921
    iput v0, p0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A00:F

    .line 536870922
    .line 536870923
    iput v0, p0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A01:F

    .line 536870924
    .line 536870925
    new-instance v0, LX/DbD;

    .line 536870926
    .line 536870927
    invoke-direct {v0, p2, p1, v1}, LX/DbD;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    .line 536870928
    .line 536870929
    .line 536870930
    iput-object v0, p0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A03:LX/DbD;

    .line 536870931
    .line 536870932
    return-void
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, p2, p3}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A00:F

    iput v0, p0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A01:F

    new-instance v0, LX/DbD;

    invoke-direct {v0, p2, p1, v1}, LX/DbD;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    iput-object v0, p0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A03:LX/DbD;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v1

    .line 268435460
    invoke-direct {p0, p2, p3, p4}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435464
    .line 268435465
    iput v0, p0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A00:F

    .line 268435466
    .line 268435467
    iput v0, p0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A01:F

    .line 268435468
    .line 268435469
    new-instance v0, LX/DbD;

    .line 268435470
    .line 268435471
    invoke-direct {v0, p2, p1, v1}, LX/DbD;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object v0, p0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A03:LX/DbD;

    .line 268435475
    .line 268435476
    return-void
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
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
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    instance-of v0, p0, LX/1Op;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/1Op;

    iget-object v0, p0, LX/1Op;->A0I:LX/1Os;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, LX/Ahf;

    if-eqz v0, :cond_0

    check-cast p0, LX/Ahf;

    invoke-virtual {p0}, LX/Ahf;->A05()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A01(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;LX/7Hs;IIZ)V
    .locals 32

    move-object/from16 v0, p2

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v1, v0, LX/1Op;

    move-object/from16 v4, p0

    move-object/from16 v15, p1

    move/from16 v6, p5

    if-eqz v1, :cond_10

    check-cast v0, LX/1Op;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v2, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    move-object/from16 v8, p3

    if-eqz p3, :cond_0

    iget v7, v8, LX/7Hs;->A06:F

    iget v5, v8, LX/7Hs;->A02:F

    iget v3, v8, LX/7Hs;->A03:F

    invoke-virtual {v15, v7, v5, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v7, v8, LX/7Hs;->A07:F

    iget v5, v8, LX/7Hs;->A02:F

    iget v3, v8, LX/7Hs;->A03:F

    invoke-virtual {v15, v7, v7, v5, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget v5, v8, LX/7Hs;->A02:F

    iget v3, v8, LX/7Hs;->A03:F

    invoke-virtual {v15, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget v3, v8, LX/7Hs;->A07:F

    mul-float/2addr v2, v3

    mul-float/2addr v1, v3

    :cond_0
    iget-boolean v3, v4, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A04:Z

    move/from16 v19, p4

    if-eqz v3, :cond_7

    instance-of v3, v0, LX/5E8;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, LX/5E8;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/5E8;->A12()V

    :cond_1
    const/high16 v13, 0x40000000    # 2.0f

    if-eqz p6, :cond_2

    goto :goto_0

    :cond_2
    iget v10, v4, LX/Urb;->A00:F

    iget v3, v0, LX/1Op;->A00:F

    sub-float/2addr v10, v3

    goto :goto_1

    :goto_0
    invoke-static {v4}, LX/327;->A04(Landroid/view/View;)F

    move-result v10

    sub-float/2addr v10, v2

    div-float/2addr v10, v13

    :goto_1
    int-to-float v11, v6

    sub-float v9, v11, v1

    div-float/2addr v9, v13

    invoke-static {v0}, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A00(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    iget-object v3, v4, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A03:LX/DbD;

    if-eqz v3, :cond_6

    iget v3, v4, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A02:F

    invoke-static {v15, v5, v3}, LX/BWI;->A06(Landroid/graphics/Canvas;FF)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v7, v4, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A00:F

    iget v5, v4, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A01:F

    invoke-virtual {v15}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v13

    div-float/2addr v11, v13

    invoke-virtual {v15, v7, v5, v3, v11}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {v15, v10, v9}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0, v15}, LX/1Op;->A0n(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v15, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    float-to-int v7, v2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v3

    if-le v7, v3, :cond_3

    move v7, v3

    :cond_3
    float-to-int v9, v1

    if-le v9, v6, :cond_4

    move v9, v6

    :cond_4
    move v12, v9

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v7

    int-to-float v8, v3

    div-float/2addr v8, v13

    sub-int v3, p5, v9

    int-to-float v5, v3

    div-float/2addr v5, v13

    const/4 v3, 0x1

    if-ge v9, v3, :cond_5

    const/4 v9, 0x1

    :cond_5
    int-to-float v3, v9

    const/high16 v27, 0x3f800000    # 1.0f

    div-float v27, v27, v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v22

    iget-object v14, v4, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A03:LX/DbD;

    if-eqz v14, :cond_11

    iget-object v11, v0, LX/1Op;->A0J:LX/UP5;

    int-to-float v9, v12

    sub-float/2addr v9, v1

    div-float/2addr v9, v13

    iget v3, v4, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A01:F

    move-object/from16 v24, v11

    move/from16 v25, v10

    move/from16 v26, v9

    move/from16 v28, v27

    move/from16 v29, v3

    invoke-static/range {v24 .. v29}, LX/ebE;->A02(LX/UP5;FFFFF)LX/UP5;

    move-result-object v16

    new-instance v17, LX/deU;

    move-object/from16 v24, v17

    move-object/from16 v25, v15

    move-object/from16 v26, v4

    move/from16 v27, v1

    move/from16 v28, v8

    move/from16 v29, v5

    move/from16 v30, v6

    invoke-direct/range {v24 .. v30}, LX/deU;-><init>(Landroid/graphics/Canvas;Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;FFFI)V

    new-instance v18, LX/deb;

    move-object/from16 v24, v18

    move-object/from16 v25, v4

    move-object/from16 v26, v0

    move/from16 v28, v2

    move/from16 v29, v6

    move/from16 v30, v12

    move/from16 v31, v7

    invoke-direct/range {v24 .. v31}, LX/deb;-><init>(Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;LX/1Op;FFIII)V

    move/from16 v20, v7

    move/from16 v21, v12

    goto/16 :goto_4

    :cond_6
    iget v1, v4, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A02:F

    invoke-static {v15, v5, v1}, LX/BWI;->A06(Landroid/graphics/Canvas;FF)I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget v3, v4, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A00:F

    iget v2, v4, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A01:F

    invoke-virtual {v15}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v13

    div-float/2addr v11, v13

    invoke-virtual {v15, v3, v2, v1, v11}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {v15, v10, v9}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0, v15}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v15, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v15, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_7
    iget v5, v4, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A02:F

    const/4 v3, 0x0

    invoke-virtual {v15, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget v11, v4, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A00:F

    iget v10, v4, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A01:F

    invoke-static {v4}, LX/327;->A04(Landroid/view/View;)F

    move-result v9

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v9, v8

    int-to-float v7, v6

    div-float v5, v7, v8

    invoke-virtual {v15, v11, v10, v9, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    if-eqz p6, :cond_8

    goto :goto_2

    :cond_8
    iget v6, v4, LX/Urb;->A00:F

    iget v5, v0, LX/1Op;->A00:F

    sub-float/2addr v6, v5

    goto :goto_3

    :goto_2
    invoke-static {v4}, LX/327;->A04(Landroid/view/View;)F

    move-result v6

    sub-float/2addr v6, v2

    div-float/2addr v6, v8

    :goto_3
    sub-float v5, v7, v1

    div-float/2addr v5, v8

    invoke-virtual {v15, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-static {v0}, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A00(Landroid/graphics/drawable/Drawable;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v4, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A03:LX/DbD;

    if-eqz v5, :cond_f

    instance-of v5, v0, LX/5E8;

    if-eqz v5, :cond_9

    move-object v5, v0

    check-cast v5, LX/5E8;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, LX/5E8;->A12()V

    :cond_9
    invoke-virtual {v0, v15}, LX/1Op;->A0n(Landroid/graphics/Canvas;)V

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    int-to-float v8, v5

    cmpl-float v5, v8, v3

    if-lez v5, :cond_a

    const/4 v8, 0x0

    :cond_a
    const/high16 v5, -0x40800000    # -1.0f

    mul-float/2addr v8, v5

    invoke-static {v4}, LX/327;->A04(Landroid/view/View;)F

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v5

    add-float/2addr v6, v5

    cmpl-float v5, v2, v6

    if-lez v5, :cond_b

    move v2, v6

    :cond_b
    iget v5, v4, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A00:F

    div-float/2addr v2, v5

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v5

    add-float/2addr v7, v5

    add-float/2addr v7, v8

    cmpl-float v5, v1, v7

    if-lez v5, :cond_c

    move v1, v7

    :cond_c
    iget v5, v4, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A01:F

    div-float/2addr v1, v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v22

    iget-object v14, v4, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A03:LX/DbD;

    if-eqz v14, :cond_11

    float-to-int v5, v2

    float-to-int v4, v1

    iget-object v7, v0, LX/1Op;->A0J:LX/UP5;

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v6, v2, v8

    if-gez v6, :cond_d

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_d
    div-float v9, v8, v2

    cmpg-float v2, v1, v8

    if-gez v2, :cond_e

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_e
    div-float v10, v8, v1

    move-object v6, v7

    move v7, v3

    move v11, v8

    invoke-static/range {v6 .. v11}, LX/ebE;->A02(LX/UP5;FFFFF)LX/UP5;

    move-result-object v16

    const/16 v1, 0x39

    new-instance v3, LX/E3E;

    invoke-direct {v3, v15, v1}, LX/E3E;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x3a

    new-instance v1, LX/E3E;

    invoke-direct {v1, v0, v2}, LX/E3E;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move/from16 v20, v5

    move/from16 v21, v4

    :goto_4
    invoke-virtual/range {v14 .. v23}, LX/DbD;->A04(Landroid/graphics/Canvas;LX/UP5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJ)V

    goto :goto_5

    :cond_f
    invoke-virtual {v0, v15}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    throw v0

    :cond_10
    instance-of v1, v0, LX/Ahf;

    if-eqz v1, :cond_12

    check-cast v0, LX/Ahf;

    invoke-virtual {v4, v15, v0, v6}, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A02(Landroid/graphics/Canvas;LX/Ahf;I)V

    return-void

    :cond_11
    :goto_5
    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    :cond_12
    return-void
.end method

.method public final A02(Landroid/graphics/Canvas;LX/Ahf;I)V
    .locals 12

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v11, 0x1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr p3, v0

    int-to-float v4, p3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v4, v2

    invoke-virtual {p2}, LX/Ahf;->A05()Z

    move-result v0

    move-object v5, p0

    move-object v6, p1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v2

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-virtual {p2}, LX/Ahf;->A04()LX/0RS;

    move-result-object v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v1, :cond_1

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bk4;

    iget-object v7, v0, LX/Bk4;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v8, v0, LX/Bk4;->A02:LX/7Hs;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    invoke-virtual/range {v5 .. v11}, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A01(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;LX/7Hs;IIZ)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, -0x3e9e31c0

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A03:LX/DbD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/DbD;->A00:LX/Lof;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lof;->cleanup()V

    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    const v0, -0x4d63f6c4

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v1, p0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/1Op;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/Ahf;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/instagram/common/ui/base/IgSimpleImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    move v7, v5

    invoke-virtual/range {v1 .. v7}, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A01(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;LX/7Hs;IIZ)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A00(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A03:LX/DbD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/DbD;->A00:LX/Lof;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lof;->GIy()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A03:LX/DbD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DbD;->A03()V

    return-void
.end method

.method public final setTextEffectRenderer(LX/DbD;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A03:LX/DbD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/DbD;->A00:LX/Lof;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lof;->cleanup()V

    :cond_0
    iput-object p1, p0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A03:LX/DbD;

    return-void
.end method
