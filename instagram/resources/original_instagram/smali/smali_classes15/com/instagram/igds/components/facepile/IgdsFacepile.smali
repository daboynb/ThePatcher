.class public final Lcom/instagram/igds/components/facepile/IgdsFacepile;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 536870916
    .line 536870917
    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    invoke-direct {p0, p1, v0}, Lcom/instagram/igds/components/facepile/IgdsFacepile;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0, p1, p2}, Lcom/instagram/igds/components/facepile/IgdsFacepile;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
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
    .line 268435500
    .line 268435501
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/instagram/igds/components/facepile/IgdsFacepile;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v1, LX/0sh;->A1C:[I

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/igds/components/facepile/IgdsFacepile;->A00:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget v2, p0, Lcom/instagram/igds/components/facepile/IgdsFacepile;->A00:I

    const/4 v1, 0x1

    const v0, 0x7f0e05fd

    if-ne v2, v1, :cond_0

    const v0, 0x7f0e05fc

    :cond_0
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private final setLargePileBitmaps(Ljava/util/List;Ljava/lang/String;)V
    .locals 14

    const v0, 0x7f0b177d

    invoke-static {p0, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-static {v3}, LX/BVh;->A02(Landroid/content/Context;)I

    move-result v6

    move-object/from16 v5, p2

    move v8, v7

    invoke-static/range {v3 .. v8}, LX/ZCg;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;III)LX/8gB;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b177c

    invoke-static {p0, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07009b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-static {v1}, LX/327;->A0B(Landroid/content/res/Resources;)I

    move-result v12

    const v0, 0x7f0600cb

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v13

    move-object v8, v3

    move-object v10, v5

    invoke-static/range {v8 .. v13}, LX/ZCg;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;III)LX/8gB;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b177e

    invoke-static {p0, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-static {v3}, LX/BVh;->A02(Landroid/content/Context;)I

    move-result v6

    move v8, v7

    invoke-static/range {v3 .. v8}, LX/ZCg;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;III)LX/8gB;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final setLargePileUris(Ljava/util/List;Ljava/lang/String;)V
    .locals 14

    const v0, 0x7f0b177d

    invoke-static {p0, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v3}, LX/BVh;->A02(Landroid/content/Context;)I

    move-result v6

    move-object/from16 v5, p2

    move v8, v7

    invoke-static/range {v3 .. v8}, LX/ZCg;->A01(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;III)LX/8gB;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b177c

    invoke-static {p0, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07009b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-static {v1}, LX/327;->A0B(Landroid/content/res/Resources;)I

    move-result v12

    const v0, 0x7f0600cb

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v13

    move-object v8, v3

    move-object v10, v5

    invoke-static/range {v8 .. v13}, LX/ZCg;->A01(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;III)LX/8gB;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b177e

    invoke-static {p0, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v3}, LX/BVh;->A02(Landroid/content/Context;)I

    move-result v6

    move v8, v7

    invoke-static/range {v3 .. v8}, LX/ZCg;->A01(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;III)LX/8gB;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final setStandardPileBitmaps(Ljava/util/List;ILjava/lang/String;)V
    .locals 19

    move/from16 v5, p2

    const v0, 0x7f0b1781

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    const/4 v12, 0x1

    move-object/from16 v6, p1

    invoke-static {v6, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f0700b4

    const v2, 0x7f0700b4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-le v5, v0, :cond_0

    move v5, v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_1

    invoke-static {v6, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    const v0, 0x7f070092

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    const v0, 0x7f060034

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v18

    move-object/from16 v15, p3

    move-object v13, v7

    invoke-static/range {v13 .. v18}, LX/ZCg;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;III)LX/8gB;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v8, LX/8fX;->A04:LX/8fX;

    const v10, 0x3ed70a3d    # 0.42f

    new-instance v6, LX/8gF;

    invoke-direct/range {v6 .. v12}, LX/8gF;-><init>(Landroid/content/Context;LX/8fX;Ljava/util/List;FIZ)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final setStandardPileUris(Ljava/util/List;ILjava/lang/String;)V
    .locals 10

    const v0, 0x7f0b1781

    invoke-static {p0, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    sget-object v2, LX/ZCg;->A00:LX/ZCg;

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v7, 0x7f0700b4

    const v8, 0x7f070092

    const v0, 0x7f060034

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v9

    move v6, p2

    move-object v4, p3

    invoke-virtual/range {v2 .. v9}, LX/ZCg;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;IIII)LX/8gF;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/util/List;I)V
    .locals 22

    const/4 v7, 0x3

    const/4 v15, 0x0

    move-object/from16 v6, p2

    invoke-static {v6, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_0

    move-object/from16 v2, p0

    iget v0, v2, Lcom/instagram/igds/components/facepile/IgdsFacepile;->A00:I

    move-object/from16 v5, p1

    move/from16 v10, p3

    if-ne v0, v3, :cond_1

    const v0, 0x7f0b177d

    invoke-static {v2, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    invoke-static {v6, v15}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v11}, LX/BVh;->A02(Landroid/content/Context;)I

    move-result v14

    move-object v13, v5

    move/from16 v16, v15

    invoke-static/range {v11 .. v16}, LX/ZCg;->A01(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;III)LX/8gB;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b177c

    invoke-static {v2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v6, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07009b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    invoke-static {v1}, LX/327;->A0B(Landroid/content/res/Resources;)I

    move-result v20

    move-object/from16 v16, v11

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move/from16 v21, v10

    invoke-static/range {v16 .. v21}, LX/ZCg;->A01(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;III)LX/8gB;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b177e

    invoke-static {v2, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v11}, LX/BVh;->A02(Landroid/content/Context;)I

    move-result v14

    move/from16 v16, v15

    invoke-static/range {v11 .. v16}, LX/ZCg;->A01(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;III)LX/8gB;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b1781

    invoke-static {v2, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    sget-object v3, LX/ZCg;->A00:LX/ZCg;

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    const v8, 0x7f0700b4

    const v9, 0x7f070092

    invoke-virtual/range {v3 .. v10}, LX/ZCg;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;IIII)LX/8gF;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setImageBitmaps(Ljava/util/List;ILjava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-lt p2, v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/instagram/igds/components/facepile/IgdsFacepile;->A00:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, p3}, Lcom/instagram/igds/components/facepile/IgdsFacepile;->setLargePileBitmaps(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/igds/components/facepile/IgdsFacepile;->setStandardPileBitmaps(Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method

.method public final setImageBitmaps(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x3

    .line 268435460
    invoke-virtual {p0, p1, v0, p2}, Lcom/instagram/igds/components/facepile/IgdsFacepile;->setImageBitmaps(Ljava/util/List;ILjava/lang/String;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
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
    .line 268435500
    .line 268435501
.end method

.method public final setImageUris(Ljava/util/List;ILjava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-lt p2, v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/instagram/igds/components/facepile/IgdsFacepile;->A00:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, p3}, Lcom/instagram/igds/components/facepile/IgdsFacepile;->setLargePileUris(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/igds/components/facepile/IgdsFacepile;->setStandardPileUris(Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method

.method public final setImageUris(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x3

    .line 268435460
    invoke-virtual {p0, p1, v0, p2}, Lcom/instagram/igds/components/facepile/IgdsFacepile;->setImageUris(Ljava/util/List;ILjava/lang/String;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
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
    .line 268435500
    .line 268435501
.end method
