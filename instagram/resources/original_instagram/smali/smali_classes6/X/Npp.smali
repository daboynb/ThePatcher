.class public final synthetic LX/Npp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/user/model/Product;

.field public final synthetic A01:LX/FDn;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/user/model/Product;LX/FDn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Npp;->A01:LX/FDn;

    iput-object p1, p0, LX/Npp;->A00:Lcom/instagram/user/model/Product;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 40

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Npp;->A01:LX/FDn;

    move-object/from16 v39, v0

    iget-object v0, v1, LX/Npp;->A00:Lcom/instagram/user/model/Product;

    move-object/from16 v38, v0

    move-object/from16 v0, v39

    iget-object v0, v0, LX/FDn;->A0y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, v39

    iget-object v0, v0, LX/FDn;->A16:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v0}, LX/dlk;->getWidth()I

    move-result v0

    int-to-float v3, v0

    const v11, 0x3f4ccccd    # 0.8f

    mul-float/2addr v3, v11

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v4

    move-object/from16 v0, v38

    iget-object v1, v0, Lcom/instagram/user/model/Product;->A08:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0, v4}, LX/5pe;->A04(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v36

    sget-object v0, LX/5QW;->A1f:LX/5QW;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    int-to-float v1, v4

    const/16 v0, 0x1a

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v35

    const/16 v34, 0x0

    move-object/from16 v6, v36

    move-object/from16 v7, v35

    move-object v8, v7

    move v9, v1

    move v10, v1

    move/from16 v12, v34

    invoke-static/range {v6 .. v12}, LX/5QX;->A02(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFFI)LX/5QX;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/5Qs;->A1O:LX/5Qs;

    new-instance v33, LX/5QW;

    move-object/from16 v1, v33

    invoke-direct {v1, v4, v7, v5}, LX/5QW;-><init>(LX/5Qs;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v0, v39

    iget-object v0, v0, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    move-object/from16 v37, v0

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v32, 0x2

    move/from16 v0, v32

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/5QW;->A0O:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v31

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :goto_0
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    new-instance v1, LX/CHn;

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v0, v38

    iput-object v0, v1, LX/CHn;->A0Q:Lcom/instagram/user/model/Product;

    iput v3, v1, LX/CHn;->A03:F

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v2, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v13

    iput v13, v1, LX/CHn;->A00:F

    const/16 v0, 0x22

    invoke-static {v2, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v29

    move/from16 v0, v29

    iput v0, v1, LX/CHn;->A06:F

    const/high16 v12, 0x40000000    # 2.0f

    mul-float/2addr v13, v12

    add-float v13, v13, v29

    iput v13, v1, LX/CHn;->A05:F

    invoke-static {v2}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v10

    iput v10, v1, LX/CHn;->A02:F

    const/16 v28, 0x6

    move/from16 v0, v28

    invoke-static {v2, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v27

    move/from16 v0, v27

    iput v0, v1, LX/CHn;->A04:F

    invoke-static {v2}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v9

    new-instance v6, Landroid/text/TextPaint;

    invoke-direct {v6, v4}, Landroid/text/TextPaint;-><init>(I)V

    const/16 v7, 0xe

    invoke-static {v2, v7}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 v0, -0x1000000

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v2}, LX/120;->A06(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object v6, v1, LX/CHn;->A0P:Landroid/text/TextPaint;

    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5, v4}, Landroid/text/TextPaint;-><init>(I)V

    invoke-static {v2, v7}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const v0, 0x7f060286

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v5, v1, LX/CHn;->A0O:Landroid/text/TextPaint;

    const/4 v11, 0x3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v1, LX/CHn;->A0E:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v1, LX/CHn;->A0C:Landroid/graphics/Paint;

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7, v11}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v7, v1, LX/CHn;->A09:Landroid/graphics/Paint;

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15, v11}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x7f060053

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    const/high16 v14, 0x41600000    # 14.0f

    const/4 v7, 0x0

    invoke-virtual {v15, v14, v7, v7, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-object v15, v1, LX/CHn;->A0F:Landroid/graphics/Paint;

    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14, v11}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v0, -0x1000000

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v14, v1, LX/CHn;->A0B:Landroid/graphics/Paint;

    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14, v11}, Landroid/graphics/Paint;-><init>(I)V

    invoke-static {v2}, LX/0DW;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v14, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v14, v1, LX/CHn;->A0D:Landroid/graphics/Paint;

    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14, v11}, Landroid/graphics/Paint;-><init>(I)V

    const v0, 0x7f060083

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v14, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v14, v1, LX/CHn;->A0A:Landroid/graphics/Paint;

    new-instance v26, Landroid/graphics/Rect;

    invoke-direct/range {v26 .. v26}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, v26

    iput-object v0, v1, LX/CHn;->A0M:Landroid/graphics/Rect;

    new-instance v25, Landroid/graphics/Rect;

    invoke-direct/range {v25 .. v25}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, v25

    iput-object v0, v1, LX/CHn;->A0L:Landroid/graphics/Rect;

    new-instance v16, Landroid/graphics/Path;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Path;-><init>()V

    new-instance v14, Landroid/graphics/RectF;

    invoke-direct {v14, v7, v7, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v24, 0x8

    move/from16 v0, v24

    new-array v15, v0, [F

    aput v9, v15, v34

    aput v9, v15, v4

    aput v9, v15, v32

    aput v9, v15, v11

    const/16 v23, 0x4

    aput v7, v15, v23

    const/16 v22, 0x5

    aput v7, v15, v22

    aput v7, v15, v28

    const/16 v21, 0x7

    aput v7, v15, v21

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v0, v16

    invoke-virtual {v0, v14, v15, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iput-object v0, v1, LX/CHn;->A0H:Landroid/graphics/Path;

    new-instance v14, Landroid/graphics/Path;

    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    div-float v0, v29, v12

    invoke-virtual {v14, v0, v0, v0, v8}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iput-object v14, v1, LX/CHn;->A0J:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    div-float/2addr v13, v12

    invoke-virtual {v0, v13, v13, v13, v8}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iput-object v0, v1, LX/CHn;->A0I:Landroid/graphics/Path;

    new-instance v20, Landroid/graphics/Path;

    invoke-direct/range {v20 .. v20}, Landroid/graphics/Path;-><init>()V

    move-object/from16 v0, v20

    iput-object v0, v1, LX/CHn;->A0G:Landroid/graphics/Path;

    new-instance v19, Landroid/graphics/Path;

    invoke-direct/range {v19 .. v19}, Landroid/graphics/Path;-><init>()V

    move-object/from16 v0, v19

    iput-object v0, v1, LX/CHn;->A0K:Landroid/graphics/Path;

    new-instance v0, LX/Nmm;

    invoke-direct {v0, v1}, LX/Nmm;-><init>(LX/CHn;)V

    iput-object v0, v1, LX/CHn;->A0R:Ljava/lang/Runnable;

    move-object/from16 v0, v38

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0K:Ljava/lang/String;

    move-object/from16 v18, v0

    if-nez v0, :cond_0

    const-string v18, ""

    :cond_0
    move-object/from16 v0, v38

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    move-object/from16 v17, v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v13

    :goto_1
    const v0, 0x7f135787

    invoke-static {v2, v13, v0}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v16

    sget-object v0, LX/2xq;->A00:LX/2xq;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v15

    move/from16 v14, v34

    move-object/from16 v13, v26

    move-object/from16 v0, v18

    invoke-virtual {v6, v0, v14, v15, v13}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    move-object/from16 v15, v16

    move v13, v0

    move-object/from16 v0, v25

    invoke-virtual {v5, v15, v14, v13, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-static {v2, v12}, LX/6nv;->A06(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    move v15, v0

    invoke-virtual/range {v26 .. v26}, Landroid/graphics/Rect;->height()I

    move-result v13

    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v13, v0

    int-to-float v13, v13

    mul-float/2addr v12, v10

    add-float/2addr v13, v12

    add-float v13, v13, v27

    iput v13, v1, LX/CHn;->A01:F

    new-instance v14, Landroid/graphics/RectF;

    invoke-direct {v14, v7, v7, v3, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    move/from16 v0, v24

    new-array v12, v0, [F

    aput v7, v12, v34

    aput v7, v12, v4

    aput v7, v12, v32

    aput v7, v12, v11

    aput v9, v12, v23

    aput v9, v12, v22

    aput v9, v12, v28

    aput v9, v12, v21

    move-object/from16 v11, v20

    invoke-virtual {v11, v14, v12, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    add-float v0, v3, v13

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11, v7, v7, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v11, v9, v9, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    sub-float v8, v3, v29

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v10, v0

    sub-float/2addr v8, v10

    const/16 v22, 0x0

    sget-object v20, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    float-to-int v0, v8

    const/high16 v24, 0x3f800000    # 1.0f

    new-instance v9, LX/0Jn;

    move-object/from16 v19, v9

    move-object/from16 v21, v6

    move/from16 v23, v7

    move/from16 v25, v0

    move/from16 v26, v34

    invoke-direct/range {v19 .. v26}, LX/0Jn;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/String;FFIZ)V

    invoke-virtual/range {v38 .. v38}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v10, LX/ZAq;->A00:LX/ZAq;

    move-object v11, v2

    move-object v12, v9

    move-object/from16 v13, v18

    move v14, v15

    move v15, v4

    invoke-virtual/range {v10 .. v15}, LX/ZAq;->A02(Landroid/content/Context;LX/0Jn;Ljava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object v7

    :goto_2
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v0, v16

    invoke-static {v0, v5, v8, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/CHn;->A0S:Ljava/lang/String;

    invoke-virtual {v9, v7}, LX/0Jn;->A00(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, v1, LX/CHn;->A0N:Landroid/text/Layout;

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v5

    const-string v6, "Required value was null."

    if-eqz v5, :cond_1

    if-eqz v36, :cond_7

    move-object/from16 v0, v36

    invoke-interface {v5, v0}, LX/Ydn;->E3k(Lcom/instagram/common/typedurl/ImageUrl;)LX/4ki;

    move-result-object v5

    const-string/jumbo v0, "product_image"

    invoke-static {v5, v1, v0}, LX/120;->A0M(LX/4ki;LX/opf;Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v5

    if-eqz v5, :cond_2

    if-eqz v17, :cond_6

    move-object/from16 v0, v17

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v5, v0}, LX/Ydn;->E3k(Lcom/instagram/common/typedurl/ImageUrl;)LX/4ki;

    move-result-object v5

    const-string/jumbo v0, "profile_pic"

    invoke-static {v5, v1, v0}, LX/120;->A0M(LX/4ki;LX/opf;Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v0, v35

    iput-object v0, v1, LX/CHn;->A0T:Ljava/lang/String;

    sput v34, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v31

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v0, v18

    invoke-static {v0, v6, v8, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_5
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v6, 0x0

    new-instance v3, LX/3Q6;

    move-object v4, v2

    move-object/from16 v5, v37

    move-object/from16 v7, v31

    move/from16 v8, v34

    move v9, v8

    move v10, v8

    invoke-direct/range {v3 .. v10}, LX/3Q6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZ)V

    move-object/from16 v1, v33

    move-object/from16 v0, v39

    invoke-static {v3, v1, v0}, LX/CBc;->A00(Landroid/graphics/drawable/Drawable;LX/5QW;LX/FDn;)V

    return-void

    :cond_9
    const/16 v0, 0x84

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
