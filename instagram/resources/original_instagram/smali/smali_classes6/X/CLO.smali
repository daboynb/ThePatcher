.class public final LX/CLO;
.super LX/C4U;
.source ""

# interfaces
.implements LX/C9m;
.implements LX/Nzm;


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:Landroid/content/Context;

.field public final A09:LX/3NB;

.field public final A0A:LX/D2Q;

.field public final A0B:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;

.field public final A0H:F

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/view/View;

.field public final A0K:Lcom/instagram/common/session/UserSession;

.field public final A0L:Ljava/lang/Integer;

.field public final A0M:Ljava/lang/Integer;

.field public final A0N:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 20

    move-object/from16 v2, p0

    move-object/from16 v11, p10

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v8, p1

    iput-object v8, v2, LX/CLO;->A08:Landroid/content/Context;

    move-object/from16 v3, p11

    iput-object v3, v2, LX/CLO;->A0N:Ljava/util/List;

    move-object/from16 v0, p6

    iput-object v0, v2, LX/CLO;->A0M:Ljava/lang/Integer;

    move-object/from16 v0, p7

    iput-object v0, v2, LX/CLO;->A0L:Ljava/lang/Integer;

    move-object/from16 v9, p2

    iput-object v9, v2, LX/CLO;->A0J:Landroid/view/View;

    move-object/from16 v0, p3

    iput-object v0, v2, LX/CLO;->A0K:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p4

    iput-object v0, v2, LX/CLO;->A0B:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v1, 0x1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v1, v0, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, v2, LX/CLO;->A0H:F

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v1, v0, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v4

    iput v0, v2, LX/CLO;->A05:F

    const/high16 v0, 0x41900000    # 18.0f

    mul-float/2addr v0, v4

    iput v0, v2, LX/CLO;->A06:F

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v4, v0

    iput v4, v2, LX/CLO;->A07:F

    if-eqz p5, :cond_7

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_0
    if-nez p10, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_6

    invoke-static {v3, v1}, LX/D27;->A1g(Ljava/util/List;I)Ljava/util/List;

    move-result-object v5

    const-string v4, ", "

    const-string v0, ""

    invoke-static {v4, v0, v0, v5}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iget-object v5, v2, LX/CLO;->A08:Landroid/content/Context;

    const v4, 0x7f1310cd

    filled-new-array {v6, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    iput-object v11, v2, LX/CLO;->A0D:Ljava/lang/String;

    iput-object v3, v2, LX/CLO;->A0F:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz p12, :cond_3

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    if-eqz p8, :cond_2

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_3
    iput-object v4, v2, LX/CLO;->A0I:Landroid/graphics/Paint;

    const v0, 0x7f1310cb

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v2, LX/CLO;->A0C:Ljava/lang/String;

    const v0, 0x7f1310d0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v2, LX/CLO;->A0E:Ljava/lang/String;

    if-eqz p9, :cond_1

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_4
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    new-instance v7, LX/D2Q;

    invoke-direct/range {v7 .. v13}, LX/D2Q;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Float;Ljava/lang/String;II)V

    invoke-virtual {v7, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v7, v2, LX/CLO;->A0A:LX/D2Q;

    const v0, 0x7f0805c0

    goto :goto_8

    :cond_1
    const/4 v13, -0x1

    goto :goto_4

    :cond_2
    const v0, 0x7f0600e3

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_2

    :cond_3
    move-object v4, v3

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    iget-object v6, v2, LX/CLO;->A08:Landroid/content/Context;

    const v5, 0x7f1310ce

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_5
    iget-object v4, v2, LX/CLO;->A08:Landroid/content/Context;

    const v0, 0x7f1310cc

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    iget-object v6, v2, LX/CLO;->A08:Landroid/content/Context;

    const v5, 0x7f1310cf

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-virtual {v6, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :goto_6
    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, v2, LX/CLO;->A0B:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    if-eqz v0, :cond_8

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v0}, LX/dlk;->getWidth()I

    move-result v0

    :goto_7
    int-to-float v5, v0

    const/high16 v4, 0x40000000    # 2.0f

    iget v0, v2, LX/CLO;->A0H:F

    mul-float/2addr v4, v0

    sub-float/2addr v5, v4

    float-to-int v12, v5

    goto/16 :goto_0

    :cond_8
    iget-object v0, v2, LX/CLO;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_7

    :goto_8
    :try_start_0
    invoke-static {v8, v0}, LX/1TZ;->A01(Landroid/content/Context;I)LX/3NB;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-object v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v3, v2, LX/CLO;->A09:LX/3NB;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/CLO;->A0G:Ljava/util/List;

    sget-object v6, LX/26W;->A00:LX/26W;

    iput-object v6, v2, LX/CLO;->A01:Ljava/util/List;

    iget-object v5, v2, LX/CLO;->A0A:LX/D2Q;

    iget-object v3, v2, LX/CLO;->A0C:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/D2Q;->A0G:Ljava/lang/String;

    move-object/from16 v19, v0

    const/4 v12, 0x0

    move-object v0, v0

    invoke-static {v0, v3, v4, v1}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v10

    const/16 v18, -0x1

    move/from16 v0, v18

    if-eq v10, v0, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v10

    iget-object v0, v5, LX/D2Q;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v8, 0x0

    const/4 v3, 0x0

    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v8, 0x1

    if-ltz v8, :cond_10

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v7

    add-int v9, v7, v3

    if-le v9, v10, :cond_a

    if-ge v3, v11, :cond_a

    iget-object v0, v5, LX/D2Q;->A0I:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1tc;

    iget-object v0, v13, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v14

    iget-object v0, v13, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v13

    iget-object v0, v5, LX/D2Q;->A0H:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v8, v0

    sub-int v0, v10, v3

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int v3, v11, v3

    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-nez v0, :cond_b

    const/4 v3, 0x0

    :goto_a
    iget-object v0, v5, LX/D2Q;->A0E:Landroid/text/TextPaint;

    invoke-virtual {v15, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v3, v14

    add-float/2addr v14, v0

    add-float/2addr v8, v13

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3, v13, v14, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz v12, :cond_9

    iget v7, v12, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    move-result v13

    iget v7, v12, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    move-result v8

    iget v7, v12, Landroid/graphics/RectF;->right:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget v3, v12, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v13, v8, v7, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_9
    move-object v12, v0

    :cond_a
    add-int/lit8 v3, v9, 0x1

    move/from16 v8, v16

    goto/16 :goto_9

    :cond_b
    iget-object v3, v5, LX/D2Q;->A0E:Landroid/text/TextPaint;

    invoke-virtual {v15, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    goto :goto_a

    :cond_c
    iput-object v12, v2, LX/CLO;->A00:Landroid/graphics/RectF;

    iget-object v3, v2, LX/CLO;->A0E:Ljava/lang/String;

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, v19

    invoke-static {v0, v3, v4, v1}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v9

    move/from16 v0, v18

    if-eq v9, v0, :cond_12

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v9

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v5, LX/D2Q;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v16, v6, 0x1

    if-ltz v6, :cond_10

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    add-int v8, v3, v13

    if-le v8, v9, :cond_e

    if-ge v13, v11, :cond_e

    iget-object v0, v5, LX/D2Q;->A0I:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1tc;

    iget-object v0, v7, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v12

    iget-object v0, v7, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v0, v5, LX/D2Q;->A0H:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v6, v0

    sub-int v0, v9, v13

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    sub-int v0, v11, v13

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-nez v15, :cond_f

    const/4 v3, 0x0

    :goto_c
    iget-object v15, v5, LX/D2Q;->A0E:Landroid/text/TextPaint;

    invoke-virtual {v14, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v3, v12

    add-float/2addr v12, v0

    add-float/2addr v6, v7

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3, v7, v12, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/RectF;

    if-eqz v14, :cond_d

    iget v6, v14, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v12

    iget v7, v14, Landroid/graphics/RectF;->top:F

    iget v3, v14, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget v3, v14, Landroid/graphics/RectF;->bottom:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v12, v7, v6, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_d
    invoke-interface {v10, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    add-int/lit8 v13, v8, 0x1

    move/from16 v6, v16

    goto/16 :goto_b

    :cond_f
    iget-object v3, v5, LX/D2Q;->A0E:Landroid/text/TextPaint;

    invoke-virtual {v14, v4, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    goto :goto_c

    :cond_10
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    invoke-virtual {v10}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v4

    const/16 v3, 0xb

    new-instance v0, LX/9O9;

    invoke-direct {v0, v3}, LX/9O9;-><init>(I)V

    invoke-static {v4, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    :cond_12
    iput-object v6, v2, LX/CLO;->A01:Ljava/util/List;

    iget-object v5, v2, LX/CLO;->A0G:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/CLO;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catch_1
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    :try_start_1
    iget-object v3, v2, LX/CLO;->A08:Landroid/content/Context;

    const v0, 0x7f0805c2

    invoke-static {v3, v0}, LX/1TZ;->A01(Landroid/content/Context;I)LX/3NB;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
.end method

.method private final A00()I
    .locals 11

    iget-object v0, p0, LX/CLO;->A0A:LX/D2Q;

    iget v0, v0, LX/D2Q;->A01:I

    int-to-float v7, v0

    iget-object v3, p0, LX/CLO;->A00:Landroid/graphics/RectF;

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    iget v0, p0, LX/CLO;->A06:F

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    div-float/2addr v2, v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float v0, v1, v2

    add-float/2addr v1, v2

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    move-result v7

    :goto_0
    iget-object v0, p0, LX/CLO;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v9, Landroid/graphics/RectF;

    iget-object v0, p0, LX/CLO;->A0G:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v1, 0x40000000    # 2.0f

    iget v0, p0, LX/CLO;->A07:F

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v1, v0

    cmpl-float v0, v2, v6

    if-lez v0, :cond_2

    div-float/2addr v1, v2

    :goto_2
    mul-float/2addr v3, v1

    iget v1, v9, Landroid/graphics/RectF;->bottom:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    sub-float v0, v1, v3

    add-float/2addr v1, v3

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    move-result v7

    :cond_1
    move v1, v8

    goto :goto_1

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    sub-float/2addr v7, v5

    float-to-int v0, v7

    return v0
.end method


# virtual methods
.method public final A08()Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/CLO;->A0A:LX/D2Q;

    iget-object v0, p0, LX/CLO;->A09:LX/3NB;

    filled-new-array {v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/CLO;->A0G:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A09()V
    .locals 3

    iget-object v1, p0, LX/CLO;->A0A:LX/D2Q;

    iget-object v0, v1, LX/D2Q;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/D2Q;->A02:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    iput-boolean v2, v1, LX/D2Q;->A06:Z

    iget-object v0, p0, LX/CLO;->A09:LX/3NB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7g2;->stop()V

    :cond_1
    iget-object v0, p0, LX/CLO;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7g2;

    invoke-virtual {v0}, LX/7g2;->stop()V

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, LX/CLO;->A04:Z

    iput-boolean v2, p0, LX/CLO;->A02:Z

    iput-boolean v2, p0, LX/CLO;->A03:Z

    return-void
.end method

.method public final A0A()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/CLO;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CLO;->A04:Z

    iget-object v2, p0, LX/CLO;->A0A:LX/D2Q;

    const/16 v1, 0x12

    new-instance v0, LX/C65;

    invoke-direct {v0, p0, v1}, LX/C65;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/D2Q;->A04:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, LX/D2Q;->A01()V

    :cond_0
    return-void
.end method

.method public final EFl(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/CLO;->A0A:LX/D2Q;

    iget-boolean v0, v0, LX/D2Q;->A05:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CLO;->A03:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/CLO;->A0A()V

    return-void
.end method

.method public final synthetic F3H()V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CLO;->A0I:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    iget-boolean v0, p0, LX/CLO;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/CLO;->A09:LX/3NB;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v0, p0, LX/CLO;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/CLO;->A0A:LX/D2Q;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    invoke-direct {p0}, LX/CLO;->A00()I

    move-result v1

    iget-object v0, p0, LX/CLO;->A0L:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, LX/CLO;->A0A:LX/D2Q;

    iget v1, v0, LX/D2Q;->A0A:I

    iget-object v0, p0, LX/CLO;->A0M:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 13

    move/from16 v1, p3

    move/from16 v0, p4

    invoke-super {p0, p1, p2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int p1, p1, p3

    int-to-float v7, p1

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v7, v12

    add-int p2, p2, p4

    int-to-float v8, p2

    div-float/2addr v8, v12

    invoke-direct {p0}, LX/CLO;->A00()I

    move-result v1

    iget-object v5, p0, LX/CLO;->A0A:LX/D2Q;

    iget v6, v5, LX/D2Q;->A0A:I

    int-to-float v0, v6

    div-float/2addr v0, v12

    sub-float/2addr v7, v0

    int-to-float v0, v1

    div-float/2addr v0, v12

    sub-float/2addr v8, v0

    iget-object v4, p0, LX/CLO;->A00:Landroid/graphics/RectF;

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v0, p0, LX/CLO;->A06:F

    mul-float/2addr v0, v12

    add-float/2addr v1, v0

    div-float/2addr v1, v12

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :cond_0
    neg-float v0, v2

    add-float/2addr v8, v0

    float-to-int v3, v7

    float-to-int v2, v8

    add-int v1, v3, v6

    iget v0, v5, LX/D2Q;->A01:I

    add-int/2addr v0, v2

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    add-float/2addr v9, v7

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    add-float/2addr v6, v8

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v0, p0, LX/CLO;->A05:F

    mul-float/2addr v0, v12

    add-float/2addr v2, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v0, p0, LX/CLO;->A06:F

    mul-float/2addr v0, v12

    add-float/2addr v1, v0

    iget-object v5, p0, LX/CLO;->A09:LX/3NB;

    if-eqz v5, :cond_1

    div-float/2addr v2, v12

    sub-float v0, v9, v2

    float-to-int v4, v0

    div-float/2addr v1, v12

    sub-float v0, v6, v1

    float-to-int v3, v0

    add-float/2addr v9, v2

    float-to-int v2, v9

    add-float/2addr v6, v1

    float-to-int v1, v6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    iget-object v0, p0, LX/CLO;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v10, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v4, Landroid/graphics/RectF;

    iget-object v1, p0, LX/CLO;->A0G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v9

    iget v3, p0, LX/CLO;->A07:F

    mul-float v0, v12, v3

    add-float/2addr v9, v0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    div-float/2addr v5, v1

    :goto_1
    mul-float/2addr v5, v9

    iget v2, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v7

    sub-float/2addr v2, v3

    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v8

    div-float v0, v5, v12

    sub-float/2addr v1, v0

    float-to-int v4, v2

    float-to-int v3, v1

    add-float/2addr v2, v9

    float-to-int v2, v2

    add-float/2addr v1, v5

    float-to-int v1, v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_3
    move v2, v10

    goto :goto_0

    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
