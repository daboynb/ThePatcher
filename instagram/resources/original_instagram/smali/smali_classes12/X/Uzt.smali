.class public final synthetic LX/Uzt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FDn;


# direct methods
.method public synthetic constructor <init>(LX/FDn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Uzt;->A00:LX/FDn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 38

    move-object/from16 v0, p0

    iget-object v6, v0, LX/Uzt;->A00:LX/FDn;

    iget-object v7, v6, LX/FDn;->A1k:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    iget-object v0, v6, LX/FDn;->A0y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v6, LX/FDn;->A16:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v0}, LX/dlk;->getWidth()I

    move-result v0

    int-to-float v4, v0

    const/high16 v15, 0x3f600000    # 0.875f

    mul-float/2addr v4, v15

    invoke-static {v7}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v7, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez v1, :cond_0

    const/high16 v0, 0x3f400000    # 0.75f

    :cond_0
    mul-float v33, v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v10

    iget-object v1, v7, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A0A:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v9

    iget-object v0, v7, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v32, v0

    if-eqz v9, :cond_9

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    sget-object v0, LX/5QW;->A0r:LX/5QW;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    const/16 v0, 0x1fe

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v31

    int-to-float v1, v10

    move-object/from16 v10, v32

    move-object/from16 v11, v31

    move-object v12, v11

    move v13, v1

    move v14, v1

    move/from16 v16, v3

    invoke-static/range {v10 .. v16}, LX/5QX;->A02(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFFI)LX/5QX;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_1

    const/4 v0, 0x6

    if-lt v2, v0, :cond_6

    const-string v11, "seller_collection_reshare_2x3_product_grid_sticker"

    :goto_2
    move-object v12, v11

    invoke-static/range {v10 .. v16}, LX/5QX;->A02(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFFI)LX/5QX;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v2, LX/5Qs;->A1d:LX/5Qs;

    new-instance v30, LX/5QW;

    move-object/from16 v1, v30

    move-object/from16 v0, v31

    invoke-direct {v1, v2, v0, v8}, LX/5QW;-><init>(LX/5Qs;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v6, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    move-object/from16 v37, v0

    const/4 v9, 0x1

    invoke-static {v9, v0, v5}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v29

    const/16 v28, 0x3

    iget-object v0, v1, LX/5QW;->A0O:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v27

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :cond_2
    :goto_3
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5QX;

    iget-object v1, v0, LX/5QX;->A0U:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v0, "seller_collection_reshare_1x2_product_grid_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v10, v5

    move-object/from16 v11, v37

    move-object v12, v7

    move v13, v4

    move v14, v9

    move/from16 v15, v29

    goto/16 :goto_5

    :sswitch_1
    move-object/from16 v0, v31

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v8, LX/CHO;

    float-to-int v12, v4

    move/from16 v0, v33

    float-to-int v1, v0

    iget-object v0, v7, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A05:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v7, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A09:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v7, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A03:Ljava/lang/String;

    move-object/from16 v24, v0

    const-string v23, "Required value was null."

    if-eqz v0, :cond_d

    iget-object v0, v7, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v22, v0

    if-eqz v0, :cond_c

    const/16 v21, 0x5

    invoke-direct {v8}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v5, v8, LX/D61;->A07:Landroid/content/Context;

    iput v12, v8, LX/D61;->A02:I

    iput v1, v8, LX/D61;->A01:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v8, LX/D61;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v5}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v8, LX/D61;->A0M:Z

    invoke-static/range {v28 .. v28}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v8, LX/D61;->A0C:Landroid/graphics/Paint;

    invoke-static/range {v28 .. v28}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v8, LX/D61;->A0B:Landroid/graphics/Paint;

    invoke-static {v9}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v8, LX/D61;->A0A:Landroid/graphics/Paint;

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v20

    move-object/from16 v0, v20

    iput-object v0, v8, LX/D61;->A0D:Landroid/graphics/Path;

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v19

    move-object/from16 v0, v19

    iput-object v0, v8, LX/D61;->A0F:Landroid/graphics/RectF;

    new-instance v0, LX/Utn;

    invoke-direct {v0, v8}, LX/Utn;-><init>(LX/D61;)V

    iput-object v0, v8, LX/D61;->A0K:Ljava/lang/Runnable;

    const/16 v10, 0x8

    invoke-static {v5, v10}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v16

    const/16 v18, 0x18

    move/from16 v0, v18

    invoke-static {v5, v0}, LX/368;->A02(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    move/from16 v35, v0

    const/4 v15, 0x4

    invoke-static {v5, v15}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, LX/D61;->A04:I

    invoke-static {v5}, LX/6nv;->A00(Landroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v14

    iput v14, v8, LX/D61;->A03:I

    invoke-static {v5, v10}, LX/6nv;->A07(Landroid/content/Context;I)F

    invoke-static {v5, v15}, LX/368;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, v8, LX/D61;->A00:I

    invoke-static {v5, v10}, LX/368;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, v8, LX/D61;->A05:I

    int-to-float v0, v14

    const/high16 v17, 0x40000000    # 2.0f

    div-float v0, v0, v17

    float-to-int v13, v0

    iput v13, v8, LX/D61;->A06:I

    move/from16 v0, v29

    invoke-static {v5, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    int-to-float v0, v12

    move/from16 v34, v0

    int-to-float v0, v1

    const/4 v11, 0x0

    new-instance v2, Landroid/graphics/RectF;

    move/from16 v1, v34

    invoke-direct {v2, v11, v11, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, v8, LX/D61;->A0E:Landroid/graphics/RectF;

    new-array v10, v10, [F

    aput v16, v10, v3

    aput v16, v10, v9

    aput v16, v10, v29

    aput v16, v10, v28

    aput v16, v10, v15

    aput v16, v10, v21

    const/4 v0, 0x6

    aput v16, v10, v0

    const/4 v0, 0x7

    aput v16, v10, v0

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v10, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    const/16 v16, 0x0

    const/4 v10, -0x1

    const v0, 0x7f082d16

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v8, LX/D61;->A0G:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    move-object/from16 v2, v19

    move/from16 v1, v35

    invoke-virtual {v2, v11, v11, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    mul-int/lit8 v0, v14, 0x2

    sub-int/2addr v12, v0

    int-to-float v1, v12

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    float-to-int v14, v0

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr v1, v0

    int-to-float v0, v13

    sub-float/2addr v1, v0

    float-to-int v2, v1

    const/high16 v0, 0x42190000    # 38.25f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    new-instance v1, LX/1Op;

    invoke-direct {v1, v5, v2}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iput-object v1, v8, LX/D61;->A0J:LX/1Op;

    invoke-static {v5}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/1Op;->A0R(F)V

    sget-object v12, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v1, v12, v9}, LX/1Op;->A0a(Landroid/graphics/Typeface;I)V

    invoke-virtual {v1, v10}, LX/1Op;->A0V(I)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v1, v2, v11, v11, v13}, LX/1Op;->A0U(FFFI)V

    invoke-virtual {v1}, LX/1Op;->A0P()V

    iput-boolean v9, v1, LX/1Op;->A0R:Z

    move-object/from16 v0, v36

    invoke-virtual {v1, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    new-instance v1, LX/1Op;

    invoke-direct {v1, v5, v14}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iput-object v1, v8, LX/D61;->A0I:LX/1Op;

    move/from16 v0, v18

    invoke-static {v5, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/1Op;->A0R(F)V

    move/from16 v0, v17

    invoke-static {v5, v0}, LX/6nv;->A06(Landroid/content/Context;F)F

    move-result v15

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v15, v0}, LX/1Op;->A0S(FF)V

    invoke-virtual {v1, v12, v9}, LX/1Op;->A0a(Landroid/graphics/Typeface;I)V

    invoke-virtual {v1, v10}, LX/1Op;->A0V(I)V

    invoke-virtual {v1, v2, v11, v11, v13}, LX/1Op;->A0U(FFFI)V

    invoke-virtual {v1}, LX/1Op;->A0P()V

    const-string v0, "\u2026"

    move/from16 v15, v28

    invoke-virtual {v1, v15, v0}, LX/1Op;->A0W(ILjava/lang/CharSequence;)V

    iput-boolean v9, v1, LX/1Op;->A0R:Z

    if-eqz v25, :cond_3

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    :cond_3
    new-instance v1, LX/1Op;

    invoke-direct {v1, v5, v14}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iput-object v1, v8, LX/D61;->A0H:LX/1Op;

    invoke-static {v5}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/1Op;->A0R(F)V

    invoke-virtual {v1, v12, v9}, LX/1Op;->A0a(Landroid/graphics/Typeface;I)V

    invoke-virtual {v1, v10}, LX/1Op;->A0V(I)V

    invoke-virtual {v1, v2, v11, v11, v13}, LX/1Op;->A0U(FFFI)V

    invoke-virtual {v1}, LX/1Op;->A0P()V

    iput-boolean v9, v1, LX/1Op;->A0R:Z

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object/from16 v1, v22

    move-object/from16 v0, v16

    invoke-interface {v2, v1, v0}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v1

    const-string v0, "profile_pic"

    iput-object v0, v1, LX/4ki;->A0B:Ljava/lang/Object;

    invoke-virtual {v1, v8}, LX/4ki;->A02(LX/opf;)V

    invoke-virtual {v1}, LX/4ki;->A01()V

    :cond_4
    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eqz v32, :cond_b

    move-object/from16 v1, v32

    move-object/from16 v0, v16

    invoke-interface {v2, v1, v0}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v1

    const-string v0, "media"

    iput-object v0, v1, LX/4ki;->A0B:Ljava/lang/Object;

    invoke-virtual {v1, v8}, LX/4ki;->A02(LX/opf;)V

    invoke-virtual {v1}, LX/4ki;->A01()V

    :cond_5
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v31

    iput-object v0, v8, LX/CHO;->A03:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A08:Ljava/lang/String;

    iput-object v0, v8, LX/CHO;->A02:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A04:Ljava/lang/String;

    iput-object v0, v8, LX/CHO;->A00:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A06:Ljava/lang/String;

    iput-object v0, v8, LX/CHO;->A01:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_6

    :sswitch_2
    const-string v0, "seller_collection_reshare_1x3_product_grid_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v10, v5

    move-object/from16 v11, v37

    move-object v12, v7

    move v13, v4

    move v14, v9

    goto :goto_4

    :sswitch_3
    const-string v0, "seller_collection_reshare_2x3_product_grid_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v10, v5

    move-object/from16 v11, v37

    move-object v12, v7

    move v13, v4

    move/from16 v14, v29

    :goto_4
    move/from16 v15, v28

    goto :goto_5

    :sswitch_4
    const-string v0, "seller_collection_reshare_3x3_product_grid_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v10, v5

    move-object/from16 v11, v37

    move-object v12, v7

    move v13, v4

    move/from16 v14, v28

    move v15, v14

    goto :goto_5

    :sswitch_5
    const-string v0, "seller_collection_reshare_1x1_product_grid_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v10, v5

    move-object/from16 v11, v37

    move-object v12, v7

    move v13, v4

    move v14, v9

    move v15, v9

    :goto_5
    invoke-static/range {v10 .. v15}, LX/Pj3;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;FII)LX/3Q6;

    move-result-object v8

    :goto_6
    move-object/from16 v0, v27

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_6
    const/4 v0, 0x3

    if-lt v2, v0, :cond_7

    const-string v11, "seller_collection_reshare_1x3_product_grid_sticker"

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x2

    if-ne v2, v0, :cond_8

    const-string v11, "seller_collection_reshare_1x2_product_grid_sticker"

    goto/16 :goto_2

    :cond_8
    const-string v11, "seller_collection_reshare_1x1_product_grid_sticker"

    goto/16 :goto_2

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_a
    move-object v1, v0

    goto/16 :goto_0

    :cond_b
    invoke-static/range {v23 .. v23}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static/range {v23 .. v23}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static/range {v23 .. v23}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v10, 0x0

    new-instance v1, LX/3Q6;

    move-object v7, v1

    move-object v8, v5

    move-object/from16 v9, v37

    move-object/from16 v11, v27

    move v12, v3

    move v13, v3

    move v14, v3

    invoke-direct/range {v7 .. v14}, LX/3Q6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZ)V

    move-object/from16 v0, v30

    invoke-static {v1, v0, v6}, LX/CBc;->A00(Landroid/graphics/drawable/Drawable;LX/5QW;LX/FDn;)V

    return-void

    :cond_f
    const-string v0, "invalid static sticker configuration"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5567c6e3 -> :sswitch_5
        -0x505933e7 -> :sswitch_4
        -0x4c5ac2c6 -> :sswitch_3
        -0x485c51a5 -> :sswitch_2
        -0x1ec13957 -> :sswitch_1
        0x311df3bc -> :sswitch_0
    .end sparse-switch
.end method
