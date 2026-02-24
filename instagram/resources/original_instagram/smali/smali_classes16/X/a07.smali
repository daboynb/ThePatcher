.class public final LX/a07;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/a07;

.field public static final A01:Ljava/util/WeakHashMap;

.field public static final A02:LX/B69;

.field public static final A03:LX/B69;

.field public static final A04:LX/B69;

.field public static final A05:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/a07;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/a07;->A00:LX/a07;

    const/16 v0, 0x3f

    invoke-static {v0}, LX/C94;->A00(I)LX/ArE;

    move-result-object v0

    sput-object v0, LX/a07;->A04:LX/B69;

    const/16 v0, 0x3e

    invoke-static {v0}, LX/C94;->A00(I)LX/ArE;

    move-result-object v0

    sput-object v0, LX/a07;->A03:LX/B69;

    const/16 v0, 0x3d

    invoke-static {v0}, LX/C94;->A00(I)LX/ArE;

    move-result-object v0

    sput-object v0, LX/a07;->A02:LX/B69;

    sget-object v1, LX/Iwi;->A02:LX/Iwi;

    sget-object v0, LX/WDK;->A02:LX/WDK;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    sget-object v1, LX/Iwi;->A05:LX/Iwi;

    sget-object v0, LX/WDK;->A05:LX/WDK;

    invoke-static {v1, v0, v2}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/a07;->A05:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/a07;->A01:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/view/View;LX/Iwi;)LX/O62;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v4, v1, v0

    const/4 v0, 0x1

    aget v3, v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v4

    aget v1, v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v4, v3, v2, v1}, LX/BSI;->A0Q(IIII)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v2

    instance-of v1, p1, Lcom/facebook/rendercore/text/RCTextView;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcom/facebook/rendercore/text/RCTextView;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/facebook/rendercore/text/RCTextView;->A0A:Landroid/text/Layout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/O62;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/O62;->A03:LX/Iwi;

    iput v5, v1, LX/O62;->A00:I

    iput-object v3, v1, LX/O62;->A02:Landroid/graphics/Rect;

    iput v2, v1, LX/O62;->A01:I

    iput-object v0, v1, LX/O62;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(Landroid/content/Context;Landroid/view/ViewGroup;LX/YDu;Ljava/util/Map;FI)V
    .locals 19

    const/4 v5, 0x0

    const/4 v1, 0x1

    invoke-static/range {p3 .. p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_1
    return-void

    :cond_2
    move-object/from16 v4, p2

    iget-boolean v0, v4, LX/YDu;->A00:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v2, LX/a07;->A00:LX/a07;

    move-object/from16 v17, p1

    move-object/from16 v0, v17

    invoke-static {v0, v2, v3}, LX/a07;->A03(Landroid/view/ViewGroup;LX/a07;Ljava/util/List;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    instance-of v0, v9, Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    if-eqz v0, :cond_4

    sget-object v0, LX/Iwi;->A06:LX/Iwi;

    invoke-direct {v2, v9, v0}, LX/a07;->A00(Landroid/view/View;LX/Iwi;)LX/O62;

    move-result-object v9

    :goto_1
    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v0, v9, Lcom/facebook/rendercore/text/RCTextView;

    if-eqz v0, :cond_3

    sget-object v8, LX/Iwi;->A04:LX/Iwi;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v7

    check-cast v9, Lcom/facebook/rendercore/text/RCTextView;

    const/4 v13, 0x2

    new-array v14, v13, [I

    invoke-virtual {v9, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v11, v14, v5

    aget v10, v14, v1

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v11

    aget v3, v14, v1

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {v11, v10, v6, v3}, LX/BSI;->A0Q(IIII)Landroid/graphics/Rect;

    move-result-object v3

    iget-object v12, v9, Lcom/facebook/rendercore/text/RCTextView;->A0A:Landroid/text/Layout;

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/text/Layout;->getLineCount()I

    move-result v10

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_2
    if-ge v6, v10, :cond_6

    invoke-virtual {v12, v6}, Landroid/text/Layout;->getLineRight(I)F

    move-result v15

    invoke-virtual {v12, v6}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    sub-float/2addr v15, v0

    float-to-int v0, v15

    if-ge v11, v0, :cond_5

    move v11, v0

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    instance-of v0, v9, LX/Q9w;

    if-eqz v0, :cond_9

    move-object v10, v9

    check-cast v10, LX/Q9w;

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v6

    int-to-float v11, v11

    const/high16 v14, 0x40000000    # 2.0f

    invoke-virtual {v10}, LX/Q9w;->getSpanXPadding()F

    move-result v0

    mul-float/2addr v0, v14

    add-float/2addr v11, v0

    iget-object v0, v10, Lcom/facebook/rendercore/text/RCTextView;->A0A:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v12, LX/Xpb;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v12, v12, v0

    if-eq v12, v1, :cond_8

    if-eq v12, v13, :cond_e

    const/4 v0, 0x3

    if-eq v12, v0, :cond_7

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    iget v13, v3, Landroid/graphics/Rect;->left:I

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v13, v0

    sub-float/2addr v13, v11

    div-float/2addr v13, v14

    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v12, v0

    goto/16 :goto_4

    :cond_9
    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v10

    invoke-static {v10, v9, v5}, LX/a07;->A02(Landroid/graphics/Rect;Lcom/facebook/rendercore/text/RCTextView;I)V

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v6

    iget v15, v10, Landroid/graphics/Rect;->top:I

    aget v0, v14, v1

    add-int/2addr v15, v0

    int-to-float v15, v15

    iget v0, v9, Lcom/facebook/rendercore/text/RCTextView;->A02:F

    add-float/2addr v15, v0

    float-to-int v0, v15

    iput v0, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v12}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-le v0, v1, :cond_a

    invoke-virtual {v12}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v10, v9, v0}, LX/a07;->A02(Landroid/graphics/Rect;Lcom/facebook/rendercore/text/RCTextView;I)V

    :cond_a
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    aget v0, v14, v1

    add-int/2addr v10, v0

    int-to-float v10, v10

    iget v0, v9, Lcom/facebook/rendercore/text/RCTextView;->A02:F

    add-float/2addr v10, v0

    float-to-int v0, v10

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v12}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v12, LX/Xpb;->A00:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v12, v12, v0

    if-eq v12, v1, :cond_c

    if-eq v12, v13, :cond_d

    const/4 v0, 0x3

    if-eq v12, v0, :cond_b

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v9, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v3, v0

    float-to-int v3, v3

    goto :goto_3

    :cond_c
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v0, v11

    div-int/2addr v0, v13

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    goto :goto_3

    :cond_d
    iget v0, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v9, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v3, v0

    float-to-int v3, v3

    iput v3, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v11

    :goto_3
    iput v3, v6, Landroid/graphics/Rect;->left:I

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-eq v10, v0, :cond_f

    add-int/2addr v3, v11

    iput v3, v6, Landroid/graphics/Rect;->right:I

    goto :goto_7

    :cond_e
    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v12, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v13, v0

    sub-float/2addr v13, v11

    :goto_4
    add-float/2addr v12, v13

    float-to-int v13, v12

    :goto_5
    iput v13, v6, Landroid/graphics/Rect;->left:I

    iget v14, v10, Lcom/facebook/rendercore/text/RCTextView;->A02:F

    invoke-virtual {v10}, LX/Q9w;->getSpanTopPadding()F

    move-result v12

    sub-float/2addr v14, v12

    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v0, v14

    float-to-int v3, v0

    iput v3, v6, Landroid/graphics/Rect;->top:I

    int-to-float v0, v13

    add-float/2addr v0, v11

    float-to-int v0, v0

    iput v0, v6, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    add-float/2addr v3, v12

    invoke-virtual {v10}, LX/Q9w;->getSpanBottomPadding()F

    move-result v0

    add-float/2addr v3, v0

    iget-object v0, v10, Lcom/facebook/rendercore/text/RCTextView;->A0A:Landroid/text/Layout;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_6
    int-to-float v0, v0

    add-float/2addr v3, v0

    float-to-int v0, v3

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    :cond_f
    :goto_7
    invoke-virtual {v9}, Landroid/view/View;->isShown()Z

    move-result v3

    iget-object v0, v9, Lcom/facebook/rendercore/text/RCTextView;->A0A:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v9, LX/O62;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, LX/O62;->A03:LX/Iwi;

    iput v7, v9, LX/O62;->A00:I

    iput-object v6, v9, LX/O62;->A02:Landroid/graphics/Rect;

    iput v3, v9, LX/O62;->A01:I

    iput-object v0, v9, LX/O62;->A04:Ljava/lang/Integer;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    goto :goto_6

    :cond_11
    sget-object v3, LX/Iwi;->A03:LX/Iwi;

    move-object/from16 v0, v17

    invoke-direct {v2, v0, v3}, LX/a07;->A00(Landroid/view/View;LX/Iwi;)LX/O62;

    move-result-object v14

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/O62;

    iget v0, v0, LX/O62;->A01:I

    if-ne v0, v1, :cond_12

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_9
    move/from16 v9, p5

    if-ge v7, v8, :cond_16

    add-int/lit8 v6, v7, 0x1

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    :goto_a
    if-ge v6, v5, :cond_15

    invoke-static {v10, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/O62;

    invoke-static {v10, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/O62;

    if-eqz v3, :cond_14

    if-eqz v13, :cond_14

    iget-object v11, v3, LX/O62;->A02:Landroid/graphics/Rect;

    iget-object v0, v13, LX/O62;->A02:Landroid/graphics/Rect;

    invoke-static {v11, v0, v9}, LX/a07;->A04(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v11, LX/WDK;->A04:LX/WDK;

    iget v0, v3, LX/O62;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, v13, LX/O62;->A00:I

    invoke-static {v3, v0}, LX/BW4;->A0M(Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/N9o;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/N9o;->A00:LX/WDK;

    iput-object v0, v3, LX/N9o;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_15
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_16
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_17
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/O62;

    iget v0, v0, LX/O62;->A01:I

    if-nez v0, :cond_17

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_19
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/O62;

    iget-object v7, v6, LX/O62;->A02:Landroid/graphics/Rect;

    iget v3, v7, Landroid/graphics/Rect;->left:I

    iget-object v5, v14, LX/O62;->A02:Landroid/graphics/Rect;

    iget v0, v5, Landroid/graphics/Rect;->left:I

    if-lt v3, v0, :cond_1a

    iget v3, v7, Landroid/graphics/Rect;->top:I

    iget v0, v5, Landroid/graphics/Rect;->top:I

    if-lt v3, v0, :cond_1a

    iget v3, v7, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->right:I

    if-gt v3, v0, :cond_1a

    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    if-le v3, v0, :cond_19

    :cond_1a
    sget-object v5, LX/WDK;->A03:LX/WDK;

    iget v0, v6, LX/O62;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/N9o;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/N9o;->A00:LX/WDK;

    iput-object v0, v3, LX/N9o;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1b
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static/range {p3 .. p3}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :cond_1c
    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1f

    invoke-static/range {v16 .. v16}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Iwi;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1c

    invoke-direct {v2, v0, v3}, LX/a07;->A00(Landroid/view/View;LX/Iwi;)LX/O62;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/a07;->A05:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/WDK;

    if-eqz v6, :cond_1c

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1d
    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/O62;

    iget-object v3, v10, LX/O62;->A02:Landroid/graphics/Rect;

    iget-object v0, v11, LX/O62;->A02:Landroid/graphics/Rect;

    invoke-static {v3, v0, v9}, LX/a07;->A04(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget v0, v10, LX/O62;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, v11, LX/O62;->A00:I

    invoke-static {v3, v0}, LX/BW4;->A0M(Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/N9o;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/N9o;->A00:LX/WDK;

    iput-object v0, v3, LX/N9o;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1e
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1f
    invoke-static/range {p0 .. p0}, LX/022;->A02(Landroid/content/Context;)I

    move-result p1

    invoke-static/range {p0 .. p0}, LX/021;->A05(Landroid/content/Context;)I

    move-result p0

    sget v0, LX/2JA;->A00:I

    sub-int p0, p0, v0

    invoke-static {}, LX/0YI;->A07()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_21

    invoke-static {}, LX/0YI;->A01()I

    move-result v2

    invoke-static {}, LX/0HT;->A03()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/0HT;->A01()I

    move-result v3

    :cond_20
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_21
    sub-int p0, p0, v3

    sget-object v2, LX/WDK;->A02:LX/WDK;

    const-string v0, "header_intersection_violations"

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    sget-object v2, LX/WDK;->A05:LX/WDK;

    const-string v0, "toolbar_intersection_violations"

    invoke-static {v2, v0, v3}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v11

    iput-boolean v1, v4, LX/YDu;->A00:Z

    iget-object v0, v4, LX/YDu;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    move-result-wide v2

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    iget-object v1, v4, LX/YDu;->A02:LX/P42;

    invoke-static {}, LX/357;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/P42;->A01(LX/P42;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v10

    iget v0, v14, LX/O62;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v6}, LX/O62;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/O62;

    iget v0, v9, LX/O62;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v6}, LX/O62;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_22
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/O62;

    iget-object v0, v0, LX/O62;->A03:LX/Iwi;

    invoke-static {v0, v6}, LX/31V;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_23
    invoke-static {v6}, LX/132;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v18

    :cond_24
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v16, 0x0

    :goto_11
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v9, v16, 0x1

    if-gez v16, :cond_25

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_25
    check-cast v6, LX/O62;

    iget v0, v6, LX/O62;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/lit8 v0, v16, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/O62;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v16, v9

    goto :goto_11

    :cond_26
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, "render_info_"

    invoke-static {v9, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14}, LX/O62;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/O62;

    invoke-static {v9}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v13, LX/O62;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, LX/O62;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_27
    invoke-virtual/range {p2 .. p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/O62;

    invoke-static {v9}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v13, LX/O62;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, LX/O62;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_28
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const-string v9, ", "

    if-nez v0, :cond_29

    const/16 v0, 0xc

    new-instance v1, LX/E3E;

    invoke-direct {v1, v10, v0}, LX/E3E;-><init>(Ljava/lang/Object;I)V

    const-string v0, ""

    invoke-static {v9, v0, v0, v12, v1}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "intersection_violations"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    const/16 v0, 0xe

    new-instance v1, LX/E3E;

    invoke-direct {v1, v10, v0}, LX/E3E;-><init>(Ljava/lang/Object;I)V

    const-string v0, ""

    invoke-static {v9, v0, v0, v8, v1}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "out_of_bounds_violations"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    invoke-static {v7}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    :cond_2b
    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v12}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    const/16 v0, 0xd

    new-instance v1, LX/E3E;

    invoke-direct {v1, v10, v0}, LX/E3E;-><init>(Ljava/lang/Object;I)V

    const-string v0, ""

    invoke-static {v9, v0, v0, v7, v1}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_2c
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9b2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1f0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v1, v4, LX/YDu;->A03:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/cxO;

    invoke-direct {v0, v4, v5, v2, v3}, LX/cxO;-><init>(LX/YDu;Ljava/util/Map;J)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A02(Landroid/graphics/Rect;Lcom/facebook/rendercore/text/RCTextView;I)V
    .locals 6

    iget-object v4, p1, Lcom/facebook/rendercore/text/RCTextView;->A0A:Landroid/text/Layout;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    invoke-virtual {v4, p2}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v1

    iget-object v0, p1, Lcom/facebook/rendercore/text/RCTextView;->A0E:Ljava/lang/CharSequence;

    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v2, 0x0

    if-lt v1, v0, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v5, v3, v2, v0, p0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    :goto_0
    iget v1, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4, p2}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, p2}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v5, v1, v2, v0, p0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public static final A03(Landroid/view/ViewGroup;LX/a07;Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ltz v3, :cond_3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, p1, p2}, LX/a07;->A03(Landroid/view/ViewGroup;LX/a07;Ljava/util/List;)V

    :cond_1
    :goto_1
    if-eq v2, v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static final A04(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z
    .locals 5

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v1, p0, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v0, p2

    const/4 v4, 0x1

    invoke-static {v2, v0}, LX/27V;->A1S(II)Z

    move-result v3

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v0, p2

    invoke-static {v2, v0}, LX/27V;->A1S(II)Z

    move-result v0

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    const/4 v4, 0x0

    return v4
.end method
