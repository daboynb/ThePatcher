.class public final LX/4zE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4zE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4zE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4zE;->A00:LX/4zE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/8wa;LX/4yL;LX/4qW;LX/4bF;LX/4vI;II)LX/2is;
    .locals 48

    sget-object v12, LX/4zE;->A00:LX/4zE;

    move-object/from16 v15, p0

    invoke-virtual {v15}, LX/8wa;->DZO()Z

    move-result v0

    move-object/from16 v10, p1

    if-nez v0, :cond_c

    iget-object v1, v10, LX/4yL;->A0P:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v13, v10, LX/4yL;->A0I:LX/2ir;

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v11

    iget v9, v10, LX/4yL;->A0E:I

    iget v6, v10, LX/4yL;->A09:I

    iget-object v3, v10, LX/4yL;->A0K:LX/Jxx;

    const/4 v2, 0x0

    if-eqz v3, :cond_8

    invoke-interface {v3}, LX/Jxx;->getWidth()I

    move-result v5

    invoke-interface {v3}, LX/Jxx;->getHeight()I

    move-result v4

    :goto_0
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    const/high16 v7, -0x80000000

    if-eq v8, v7, :cond_7

    if-eqz v8, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v8, v0, :cond_6

    iget v5, v10, LX/4yL;->A01:I

    :cond_0
    :goto_1
    iput v5, v10, LX/4yL;->A01:I

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    if-eq v5, v7, :cond_5

    if-eqz v5, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v5, v0, :cond_4

    iget v4, v10, LX/4yL;->A00:I

    :cond_1
    :goto_2
    iput v4, v10, LX/4yL;->A00:I

    if-eqz v3, :cond_c

    iget-object v0, v13, LX/2ir;->A02:LX/3lQ;

    iget-object v0, v0, LX/3lQ;->A01:LX/8gl;

    iget-boolean v0, v0, LX/8gl;->A0S:Z

    const/4 v14, 0x0

    if-eqz v0, :cond_3

    instance-of v0, v3, LX/8sl;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/8sl;

    invoke-virtual {v0}, LX/8sl;->A05()LX/8sk;

    :cond_2
    invoke-direct {v12, v10, v3}, LX/4zE;->A09(LX/4yL;LX/Jxx;)V

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rendercore/RenderTreeNode;

    :goto_3
    if-eqz v11, :cond_9

    const-string v0, "collectResults"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    move-object v1, v14

    goto :goto_3

    :cond_4
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    goto :goto_2

    :cond_5
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_2

    :cond_6
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    goto :goto_1

    :cond_7
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_9
    :goto_4
    :try_start_0
    move-object/from16 v16, v10

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v2

    invoke-direct/range {v12 .. v20}, LX/4zE;->A04(LX/2ir;LX/fa0;LX/8wa;LX/4yL;LX/Jxx;Lcom/facebook/rendercore/RenderTreeNode;II)V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v13, v0}, LX/01G;->A01(LX/2ir;Ljava/lang/Exception;)LX/BAJ;

    move-result-object v0

    throw v0

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n      Attempting to collect results on an already populated ReductionState.\n      | Root: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/4yL;->A0L:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Q87;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    if-eqz v11, :cond_b

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    const-string/jumbo v0, "sortMountableOutputs"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_b
    invoke-static {v10}, LX/4zE;->A08(LX/4yL;)V

    invoke-static {v10}, LX/4zE;->A07(LX/4yL;)V

    if-eqz v11, :cond_c

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_c
    iget-object v0, v10, LX/4yL;->A0P:Ljava/util/List;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    invoke-direct {v12, v10, v0}, LX/4zE;->A09(LX/4yL;LX/Jxx;)V

    :cond_d
    iget-boolean v0, v15, LX/8wa;->A0E:Z

    move/from16 p1, v0

    invoke-virtual/range {p4 .. p4}, LX/4vI;->A00()LX/4zY;

    move-result-object v46

    iget-wide v3, v10, LX/4yL;->A0F:J

    iget-object v0, v10, LX/4yL;->A0K:LX/Jxx;

    move-object/from16 v24, v0

    iget v0, v10, LX/4yL;->A0A:I

    move/from16 v22, v0

    iget v0, v10, LX/4yL;->A0B:I

    move/from16 v21, v0

    iget-object v0, v10, LX/4yL;->A0R:Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v0, v10, LX/4yL;->A0Q:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v10, LX/4yL;->A0O:Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v0, v10, LX/4yL;->A0T:Ljava/util/Map;

    move-object/from16 v20, v0

    iget-object v0, v10, LX/4yL;->A0S:Ljava/util/Map;

    move-object/from16 v19, v0

    iget-object v0, v10, LX/4yL;->A0X:Ljava/util/Map;

    move-object/from16 v18, v0

    iget-object v0, v10, LX/4yL;->A0N:Ljava/util/ArrayList;

    move-object/from16 v29, v0

    iget-object v0, v10, LX/4yL;->A0M:Ljava/util/ArrayList;

    move-object/from16 v30, v0

    iget-object v0, v10, LX/4yL;->A0V:Ljava/util/Map;

    move-object/from16 v17, v0

    iget-object v15, v10, LX/4yL;->A0Z:Ljava/util/Set;

    iget-object v14, v10, LX/4yL;->A0U:Ljava/util/Map;

    iget-object v13, v10, LX/4yL;->A0G:LX/0Aj;

    iget-object v12, v10, LX/4yL;->A0H:LX/0Aj;

    iget v11, v10, LX/4yL;->A01:I

    iget v9, v10, LX/4yL;->A00:I

    iget-object v8, v10, LX/4yL;->A02:LX/fa0;

    iget-object v7, v10, LX/4yL;->A04:LX/013;

    iget-object v6, v10, LX/4yL;->A03:LX/014;

    iget-boolean v5, v10, LX/4yL;->A08:Z

    iget-object v2, v10, LX/4yL;->A07:Ljava/util/List;

    iget-object v1, v10, LX/4yL;->A06:LX/4uN;

    iget-object v0, v10, LX/4yL;->A05:LX/016;

    iget-object v10, v10, LX/4yL;->A0W:Ljava/util/Map;

    new-instance v16, LX/5AO;

    move-object/from16 v32, v20

    move-object/from16 v33, v19

    move-object/from16 v34, v18

    move-object/from16 v35, v17

    move-object/from16 v36, v14

    move-object/from16 v37, v10

    move-object/from16 v38, v15

    move/from16 v39, v22

    move/from16 v40, v21

    move/from16 v41, v11

    move/from16 v42, v9

    move-wide/from16 v43, v3

    move/from16 v45, v5

    move-object/from16 v17, v13

    move-object/from16 v18, v12

    move-object/from16 v19, v8

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v31, v2

    invoke-direct/range {v16 .. v45}, LX/5AO;-><init>(LX/0Aj;LX/0Aj;LX/fa0;LX/014;LX/013;LX/016;LX/4uN;LX/Jxx;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;IIIIJZ)V

    new-instance v42, LX/2is;

    move-object/from16 v44, p2

    move-object/from16 v45, p3

    move/from16 v47, p5

    move/from16 p0, p6

    move-object/from16 v43, v16

    invoke-direct/range {v42 .. v49}, LX/2is;-><init>(LX/5AO;LX/4qW;LX/4bF;LX/4zY;IIZ)V

    return-object v42
.end method

.method public static final A01(Landroid/graphics/Rect;LX/8sk;LX/8ss;)LX/AXn;
    .locals 6

    new-instance v5, LX/AXn;

    invoke-direct {v5}, LX/AXn;-><init>()V

    iget-object v0, p1, LX/8sk;->A0a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, v5, LX/AXn;->A01:Ljava/lang/String;

    iget v4, p0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, v5, LX/AXn;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz p2, :cond_0

    iget-wide v0, p2, LX/8ss;->A01:J

    iput-wide v0, v5, LX/AXn;->A00:J

    :cond_0
    return-object v5

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;LX/8ss;LX/4yL;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;Z)Lcom/facebook/rendercore/RenderTreeNode;
    .locals 14

    const/4 v0, 0x0

    move-object/from16 v13, p5

    if-eqz p5, :cond_1

    iget v1, v13, Lcom/facebook/rendercore/RenderTreeNode;->A00:I

    iget v0, v13, Lcom/facebook/rendercore/RenderTreeNode;->A01:I

    :goto_0
    iget v3, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v1

    iget v2, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v2

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v6

    move-object/from16 v0, p4

    iget v7, v0, LX/4yL;->A0A:I

    iget v8, v0, LX/4yL;->A0B:I

    new-instance v2, LX/8st;

    move-object/from16 v3, p2

    move-object/from16 v4, p6

    move/from16 v9, p7

    invoke-direct/range {v2 .. v9}, LX/8st;-><init>(Landroid/graphics/Rect;Ljava/lang/Object;IIIIZ)V

    iget-object v1, v0, LX/4yL;->A0I:LX/2ir;

    sget-object v0, LX/4zJ;->A00:LX/OnR;

    invoke-virtual {v1, v0}, LX/2ir;->A07(LX/OnR;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Beo;

    const/4 v0, 0x5

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p5, :cond_0

    invoke-virtual {v13}, Lcom/facebook/rendercore/RenderTreeNode;->A00()I

    move-result p2

    :goto_1
    new-instance v9, Lcom/facebook/rendercore/RenderTreeNode;

    move-object v11, p1

    move-object/from16 p0, p3

    move-object p1, v2

    invoke-direct/range {v9 .. v16}, Lcom/facebook/rendercore/RenderTreeNode;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/Beo;Lcom/facebook/rendercore/RenderTreeNode;LX/9mc;Ljava/lang/Object;I)V

    return-object v9

    :cond_0
    const/16 p2, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final A03(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/8ss;LX/4yL;Lcom/facebook/rendercore/RenderTreeNode;IZ)Lcom/facebook/rendercore/RenderTreeNode;
    .locals 13

    const/4 v1, 0x0

    const/4 v7, 0x1

    move-object v0, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v1

    invoke-static/range {v0 .. v7}, LX/4zE;->A02(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;LX/8ss;LX/4yL;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;Z)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v10

    iget-object v7, v10, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/8ss;

    if-nez p7, :cond_0

    iget-object v1, v4, LX/4yL;->A04:LX/013;

    :cond_0
    move-object v6, p0

    move/from16 v12, p6

    move-object v8, v4

    move-object v9, v1

    move-object v11, v5

    invoke-direct/range {v6 .. v12}, LX/4zE;->A05(LX/8ss;LX/4yL;LX/013;Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/RenderTreeNode;I)V

    return-object v10
.end method

.method private final A04(LX/2ir;LX/fa0;LX/8wa;LX/4yL;LX/Jxx;Lcom/facebook/rendercore/RenderTreeNode;II)V
    .locals 51

    move-object/from16 v44, p3

    move-object/from16 v17, p6

    move-object/from16 v7, p2

    move/from16 v25, p8

    move/from16 v26, p7

    move-object/from16 v50, p1

    invoke-virtual/range {v44 .. v44}, LX/8wa;->DZO()Z

    move-result v0

    if-nez v0, :cond_30

    move-object/from16 v2, p5

    instance-of v0, v2, LX/8sl;

    if-eqz v0, :cond_30

    move-object v6, v2

    check-cast v6, LX/8sl;

    iget-object v0, v6, LX/8sl;->A02:LX/4wE;

    iget-boolean v1, v0, LX/4wE;->A0H:Z

    if-nez v1, :cond_30

    invoke-virtual {v6}, LX/8sl;->A05()LX/8sk;

    move-result-object v1

    const/16 v16, 0x0

    instance-of v3, v2, LX/4wO;

    const/16 v24, 0x0

    const/4 v5, 0x1

    move-object/from16 v41, p0

    move-object/from16 v2, p4

    if-eqz v3, :cond_3

    iget-object v8, v1, LX/8sk;->A0u:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v5, :cond_0

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02D;

    iget-object v1, v1, LX/02D;->A06:LX/2ir;

    move-object/from16 v50, v1

    :cond_0
    iget-object v4, v0, LX/4wE;->A05:LX/8sl;

    if-eqz v4, :cond_30

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02D;

    iget-object v0, v1, LX/02D;->A05:LX/9mA;

    instance-of v0, v0, LX/8rf;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/4yL;->A0O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :try_start_0
    move/from16 v0, v24

    invoke-virtual {v6, v0}, LX/8sl;->DER(I)I

    move-result v0

    add-int v26, p7, v0

    move/from16 v0, v24

    invoke-virtual {v6, v0}, LX/8sl;->DEo(I)I

    move-result v0

    add-int v25, p8, v0

    move-object/from16 v42, v50

    move-object/from16 v43, v7

    move-object/from16 v45, v2

    move-object/from16 v46, v4

    move-object/from16 v47, v17

    move/from16 v48, v26

    move/from16 v49, v25

    invoke-direct/range {v41 .. v49}, LX/4zE;->A04(LX/2ir;LX/fa0;LX/8wa;LX/4yL;LX/Jxx;Lcom/facebook/rendercore/RenderTreeNode;II)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    iget-object v3, v1, LX/8sk;->A0u:Ljava/util/List;

    move-object/from16 v42, v3

    move-object v4, v3

    move/from16 v3, v24

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/02D;

    iget-object v3, v8, LX/02D;->A06:LX/2ir;

    move-object/from16 v50, v3

    iget-object v4, v8, LX/02D;->A05:LX/9mA;

    invoke-virtual/range {v50 .. v50}, LX/2ir;->A0B()Ljava/lang/String;

    new-instance v3, LX/8sr;

    invoke-direct {v3, v4, v8}, LX/8sr;-><init>(LX/9mA;LX/02D;)V

    if-eqz p2, :cond_e

    check-cast v7, LX/8sr;

    iget-object v4, v7, LX/8sr;->A0H:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-nez p6, :cond_d

    invoke-virtual {v6}, LX/8sl;->A05()LX/8sk;

    move-result-object v11

    invoke-virtual {v11}, LX/8sk;->A05()LX/2ir;

    move-result-object v10

    invoke-static {v10}, LX/8ry;->A02(LX/2ir;)LX/8ry;

    move-result-object v9

    iget-object v7, v11, LX/8sk;->A0u:Ljava/util/List;

    move/from16 v4, v24

    invoke-static {v7, v4}, LX/8wj;->A00(Ljava/util/List;Z)Landroid/util/SparseArray;

    move-result-object v8

    iput-object v8, v9, LX/8ry;->A00:Landroid/util/SparseArray;

    iget-boolean v4, v11, LX/8sk;->A0s:Z

    if-nez v4, :cond_4

    iget-object v4, v11, LX/8sk;->A0j:Ljava/util/Map;

    if-nez v4, :cond_5

    :cond_4
    const/4 v4, 0x0

    :cond_5
    iget v13, v11, LX/8sk;->A03:I

    iget-boolean v12, v11, LX/8sk;->A0p:Z

    iget-boolean v7, v11, LX/8sk;->A0m:Z

    invoke-virtual {v11}, LX/8sk;->A0B()Ljava/lang/String;

    iget v14, v11, LX/8sk;->A03:I

    invoke-static {v9, v10, v11, v14}, LX/8wj;->A04(LX/9mA;LX/2ir;LX/8sk;I)LX/8uj;

    move-result-object v31

    const-wide/16 v35, 0x0

    const/16 v34, 0x2

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move-object/from16 v32, v4

    move/from16 v33, v13

    move/from16 v37, v12

    move/from16 v38, v7

    move/from16 v39, v24

    move/from16 v40, v5

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    invoke-static/range {v27 .. v40}, LX/8wj;->A02(Landroid/util/SparseArray;LX/9mA;LX/2ir;LX/8sk;LX/8uj;Ljava/util/Map;IIJZZZZ)LX/8ss;

    move-result-object v10

    :goto_2
    const/16 v36, 0x0

    if-eqz v10, :cond_6

    const/16 v36, 0x1

    :cond_6
    iget-object v4, v2, LX/4yL;->A04:LX/013;

    move-object/from16 v40, v4

    iget-object v4, v2, LX/4yL;->A03:LX/014;

    move-object/from16 v39, v4

    iget-object v4, v1, LX/8sk;->A0P:LX/013;

    if-nez v4, :cond_7

    invoke-static {v1}, LX/8wj;->A03(LX/8sk;)LX/013;

    :cond_7
    iget-object v4, v1, LX/8sk;->A0P:LX/013;

    iput-object v4, v2, LX/4yL;->A04:LX/013;

    const/16 v23, 0x0

    if-eqz v4, :cond_c

    new-instance v4, LX/014;

    invoke-direct {v4}, LX/014;-><init>()V

    :goto_3
    iput-object v4, v2, LX/4yL;->A03:LX/014;

    iget-object v7, v0, LX/4wE;->A03:LX/0Ci;

    if-eqz v7, :cond_f

    iget-object v4, v7, LX/0Ch;->A03:[Ljava/lang/Object;

    move-object/from16 v22, v4

    iget-object v15, v7, LX/0Ch;->A02:[J

    array-length v4, v15

    add-int/lit8 v14, v4, -0x2

    if-ltz v14, :cond_f

    const/4 v13, 0x0

    :goto_4
    aget-wide v20, v15, v13

    const-wide/16 v11, -0x1

    xor-long v7, v20, v11

    const/4 v4, 0x7

    shl-long/2addr v7, v4

    and-long v11, v20, v7

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v7

    cmp-long v4, v11, v7

    if-eqz v4, :cond_b

    sub-int v4, v13, v14

    xor-int/lit8 v4, v4, -0x1

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v12, v4, 0x8

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v12, :cond_a

    const-wide/16 v7, 0xff

    and-long v18, v20, v7

    const-wide/16 v7, 0x80

    cmp-long v4, v18, v7

    if-gez v4, :cond_9

    shl-int/lit8 v4, v13, 0x3

    add-int/2addr v4, v11

    aget-object v9, v22, v4

    iget-object v8, v2, LX/4yL;->A0W:Ljava/util/Map;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    sget-object v4, LX/0Cu;->A00:LX/0Ci;

    const/4 v4, 0x6

    new-instance v7, LX/0Ci;

    invoke-direct {v7, v4}, LX/0Ci;-><init>(I)V

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    check-cast v7, LX/0Ci;

    invoke-virtual/range {v50 .. v50}, LX/2ir;->A0B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/0Ci;->A0D(Ljava/lang/Object;)Z

    :cond_9
    const/16 v4, 0x8

    shr-long v20, v20, v4

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_a
    const/16 v4, 0x8

    if-ne v12, v4, :cond_f

    :cond_b
    if-eq v13, v14, :cond_f

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_c
    move-object/from16 v4, v23

    goto :goto_3

    :cond_d
    iget-object v10, v0, LX/4wE;->A0A:LX/8ss;

    goto/16 :goto_2

    :cond_e
    iput-object v3, v2, LX/4yL;->A02:LX/fa0;

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v6}, LX/8sl;->getWidth()I

    move-result v11

    add-int v11, v11, p7

    invoke-virtual {v6}, LX/8sl;->getHeight()I

    move-result v9

    add-int v9, v9, p8

    new-instance v4, Landroid/graphics/Rect;

    move/from16 v8, v26

    move/from16 v7, v25

    invoke-direct {v4, v8, v7, v11, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6}, LX/8sl;->getPaddingLeft()I

    move-result v12

    if-nez v12, :cond_11

    invoke-virtual {v6}, LX/8sl;->getPaddingTop()I

    move-result v7

    if-nez v7, :cond_11

    invoke-virtual {v6}, LX/8sl;->getPaddingRight()I

    move-result v7

    if-nez v7, :cond_11

    invoke-virtual {v6}, LX/8sl;->getPaddingBottom()I

    move-result v7

    if-nez v7, :cond_11

    move-object/from16 v9, v23

    :goto_6
    if-eqz v10, :cond_13

    iget-boolean v7, v1, LX/8sk;->A0s:Z

    move-object/from16 v28, v9

    if-eqz v7, :cond_12

    move-object/from16 v28, v23

    iget-object v8, v2, LX/4yL;->A0K:LX/Jxx;

    instance-of v7, v8, LX/4wO;

    if-eqz v7, :cond_10

    check-cast v8, LX/8sl;

    iget-object v7, v8, LX/8sl;->A02:LX/4wE;

    iget-object v8, v7, LX/4wE;->A05:LX/8sl;

    :cond_10
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    const-string v1, "We shouldn\'t insert a host as a parent of a View"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v6}, LX/8sl;->getPaddingTop()I

    move-result v11

    invoke-virtual {v6}, LX/8sl;->getPaddingRight()I

    move-result v8

    invoke-virtual {v6}, LX/8sl;->getPaddingBottom()I

    move-result v7

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v12, v11, v8, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_6

    :cond_12
    invoke-virtual {v6}, LX/8sl;->A04()Landroid/graphics/Rect;

    move-result-object v29

    move-object/from16 v27, v4

    move-object/from16 v30, v10

    move-object/from16 v31, v2

    move-object/from16 v32, v17

    move-object/from16 v33, v16

    move/from16 v34, v5

    invoke-static/range {v27 .. v34}, LX/4zE;->A02(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;LX/8ss;LX/4yL;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;Z)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v31

    iput-object v10, v3, LX/8sr;->A09:LX/8ss;

    const/16 v33, 0x3

    iget-object v7, v2, LX/4yL;->A04:LX/013;

    move-object/from16 v27, v41

    move-object/from16 v28, v10

    move-object/from16 v29, v2

    move-object/from16 v30, v7

    invoke-direct/range {v27 .. v33}, LX/4zE;->A05(LX/8ss;LX/4yL;LX/013;Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/RenderTreeNode;I)V

    iget-object v8, v2, LX/4yL;->A0P:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-static {v2}, LX/4zE;->A06(LX/4yL;)V

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    :cond_13
    move-object/from16 v7, v50

    iget-object v7, v7, LX/2ir;->A02:LX/3lQ;

    iget-object v7, v7, LX/3lQ;->A01:LX/8gl;

    iget-boolean v8, v7, LX/8gl;->A0T:Z

    const-string/jumbo v7, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    if-nez v8, :cond_14

    iget-object v11, v0, LX/4wE;->A06:LX/8ss;

    if-eqz v11, :cond_14

    sget-object v29, LX/4zE;->A00:LX/4zE;

    move-object/from16 v10, v17

    check-cast v10, Lcom/facebook/rendercore/RenderTreeNode;

    invoke-virtual {v6}, LX/8sl;->A04()Landroid/graphics/Rect;

    move-result-object v31

    move-object/from16 v30, v4

    move-object/from16 v32, v11

    move-object/from16 v33, v2

    move-object/from16 v34, v10

    move/from16 v35, v5

    invoke-direct/range {v29 .. v36}, LX/4zE;->A03(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/8ss;LX/4yL;Lcom/facebook/rendercore/RenderTreeNode;IZ)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v5

    iget-object v5, v5, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    invoke-static {v5, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/8ss;

    iput-object v5, v3, LX/8sr;->A05:LX/8ss;

    :cond_14
    iget-boolean v5, v1, LX/8sk;->A0s:Z

    move-object/from16 v28, v23

    if-eqz v5, :cond_15

    move-object/from16 v28, v9

    :cond_15
    invoke-virtual {v6}, LX/8sl;->A04()Landroid/graphics/Rect;

    move-result-object v29

    move-object/from16 v5, v17

    check-cast v5, Lcom/facebook/rendercore/RenderTreeNode;

    move-object/from16 v17, v5

    invoke-virtual {v1}, LX/8sk;->A03()LX/9mA;

    move-result-object v5

    invoke-virtual {v5}, LX/9mA;->A0V()Ljava/lang/Integer;

    move-result-object v9

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v9, v5, :cond_1a

    iget-boolean v5, v0, LX/4wE;->A0H:Z

    if-nez v5, :cond_1a

    iget-object v12, v0, LX/4wE;->A08:LX/8ss;

    if-eqz v12, :cond_1a

    iget-object v14, v0, LX/4wE;->A0C:Ljava/lang/Object;

    iget v13, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, v0, LX/4wE;->A0L:Landroid/graphics/Rect;

    iget v9, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v13, v9

    iget v11, v4, Landroid/graphics/Rect;->top:I

    iget v9, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v9

    iget v10, v4, Landroid/graphics/Rect;->right:I

    iget v9, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v9

    iget v9, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v5

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v13, v11, v10, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1}, LX/8sk;->A03()LX/9mA;

    move-result-object v9

    instance-of v9, v9, LX/8rf;

    if-eqz v9, :cond_19

    invoke-virtual {v1}, LX/8sk;->A03()LX/9mA;

    move-result-object v10

    const-string/jumbo v9, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent"

    invoke-static {v10, v9}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/8rf;

    invoke-virtual {v10}, LX/8rf;->A1C()Z

    move-result v34

    :goto_7
    move-object/from16 v27, v5

    move-object/from16 v30, v12

    move-object/from16 v31, v2

    move-object/from16 v32, v17

    move-object/from16 v33, v14

    invoke-static/range {v27 .. v34}, LX/4zE;->A02(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;LX/8ss;LX/4yL;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;Z)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v5

    iget-object v10, v5, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    invoke-static {v10, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/8ss;

    sget-object v27, LX/4zE;->A00:LX/4zE;

    if-nez v36, :cond_18

    iget-object v9, v2, LX/4yL;->A04:LX/013;

    :goto_8
    move-object/from16 v28, v10

    move-object/from16 v29, v2

    move-object/from16 v30, v9

    move-object/from16 v31, v5

    move/from16 v33, v24

    invoke-direct/range {v27 .. v33}, LX/4zE;->A05(LX/8ss;LX/4yL;LX/013;Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/RenderTreeNode;I)V

    iput-object v10, v3, LX/8sr;->A07:LX/8ss;

    :goto_9
    iget v9, v0, LX/4wE;->A01:I

    iput v9, v3, LX/8sr;->A03:I

    iget v9, v0, LX/4wE;->A00:I

    iput v9, v3, LX/8sr;->A00:I

    invoke-virtual {v6}, LX/8sl;->A03()I

    move-result v9

    iput v9, v3, LX/8sr;->A02:I

    invoke-virtual {v6}, LX/8sl;->A02()I

    move-result v9

    iput v9, v3, LX/8sr;->A01:I

    iget-object v9, v0, LX/4wE;->A0C:Ljava/lang/Object;

    iput-object v9, v3, LX/8sr;->A0D:Ljava/lang/Object;

    iget-object v9, v0, LX/4wE;->A0D:Ljava/util/List;

    iput-object v9, v3, LX/8sr;->A0E:Ljava/util/List;

    iget-object v9, v0, LX/4wE;->A03:LX/0Ci;

    iput-object v9, v3, LX/8sr;->A04:LX/0Ch;

    invoke-virtual {v6}, LX/8sl;->A05()LX/8sk;

    move-result-object v9

    iget-object v9, v9, LX/8sk;->A0S:LX/02S;

    iput-object v9, v3, LX/8sr;->A0B:LX/02S;

    iget-object v9, v0, LX/4wE;->A0B:LX/Jxx;

    iput-object v9, v3, LX/8sr;->A0A:LX/Jxx;

    iget-object v11, v0, LX/4wE;->A0D:Ljava/util/List;

    if-eqz v11, :cond_17

    iget-object v10, v2, LX/4yL;->A07:Ljava/util/List;

    if-nez v10, :cond_16

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v10, v2, LX/4yL;->A07:Ljava/util/List;

    :cond_16
    invoke-interface {v10, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_17
    iget-object v12, v6, LX/8sl;->A03:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v11, :cond_1b

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8sl;

    :try_start_1
    invoke-virtual {v6, v10}, LX/8sl;->DER(I)I

    move-result v13

    add-int v34, p7, v13

    invoke-virtual {v6, v10}, LX/8sl;->DEo(I)I

    move-result v13

    add-int v35, p8, v13

    move-object/from16 v27, v41

    move-object/from16 v28, v50

    move-object/from16 v29, v3

    move-object/from16 v30, v44

    move-object/from16 v31, v2

    move-object/from16 v32, v9

    move-object/from16 v33, v17

    invoke-direct/range {v27 .. v35}, LX/4zE;->A04(LX/2ir;LX/fa0;LX/8wa;LX/4yL;LX/Jxx;Lcom/facebook/rendercore/RenderTreeNode;II)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_18
    move-object/from16 v9, v23

    goto/16 :goto_8

    :cond_19
    const/16 v34, 0x0

    goto/16 :goto_7

    :cond_1a
    move-object/from16 v5, v16

    goto :goto_9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    move-object/from16 v0, v50

    invoke-static {v0, v1}, LX/01G;->A01(LX/2ir;Ljava/lang/Exception;)LX/BAJ;

    move-result-object v0

    throw v0

    :cond_1b
    iget-object v9, v0, LX/4wE;->A07:LX/8ss;

    if-eqz v9, :cond_1c

    sget-object v24, LX/4zE;->A00:LX/4zE;

    invoke-virtual {v6}, LX/8sl;->A04()Landroid/graphics/Rect;

    move-result-object v26

    const/16 v30, 0x4

    move-object/from16 v25, v4

    move-object/from16 v27, v9

    move-object/from16 v28, v2

    move-object/from16 v29, v17

    move/from16 v31, v36

    invoke-direct/range {v24 .. v31}, LX/4zE;->A03(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/8ss;LX/4yL;Lcom/facebook/rendercore/RenderTreeNode;IZ)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v9

    iget-object v9, v9, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    invoke-static {v9, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/8ss;

    iput-object v9, v3, LX/8sr;->A06:LX/8ss;

    :cond_1c
    if-nez v8, :cond_1d

    iget-object v0, v0, LX/4wE;->A09:LX/8ss;

    if-eqz v0, :cond_1d

    sget-object v8, LX/4zE;->A00:LX/4zE;

    invoke-virtual {v6}, LX/8sl;->A04()Landroid/graphics/Rect;

    move-result-object v10

    const/4 v14, 0x2

    move-object v9, v4

    move-object v11, v0

    move-object v12, v2

    move-object/from16 v13, v17

    move/from16 v15, v36

    invoke-direct/range {v8 .. v15}, LX/4zE;->A03(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/8ss;LX/4yL;Lcom/facebook/rendercore/RenderTreeNode;IZ)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    invoke-static {v0, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/8ss;

    iput-object v0, v3, LX/8sr;->A08:LX/8ss;

    :cond_1d
    iget-object v6, v1, LX/8sk;->A0L:LX/AHA;

    if-nez v6, :cond_1e

    iget-object v0, v1, LX/8sk;->A0G:LX/AHA;

    if-nez v0, :cond_1e

    iget-object v0, v1, LX/8sk;->A0J:LX/AHA;

    if-nez v0, :cond_1e

    iget-object v0, v1, LX/8sk;->A0H:LX/AHA;

    if-nez v0, :cond_1e

    iget-object v0, v1, LX/8sk;->A0I:LX/AHA;

    if-nez v0, :cond_1e

    iget-object v0, v1, LX/8sk;->A0K:LX/AHA;

    if-eqz v0, :cond_22

    :cond_1e
    if-nez v5, :cond_2e

    move-object/from16 v0, v23

    if-eqz v36, :cond_1f

    move-object/from16 v0, v17

    :cond_1f
    :goto_b
    const/4 v10, 0x0

    if-eqz v6, :cond_2d

    new-instance v11, LX/4zR;

    invoke-direct {v11, v6}, LX/4zR;-><init>(LX/CaE;)V

    :goto_c
    iget-object v6, v1, LX/8sk;->A0G:LX/AHA;

    if-eqz v6, :cond_2c

    new-instance v9, LX/4zR;

    invoke-direct {v9, v6}, LX/4zR;-><init>(LX/CaE;)V

    :goto_d
    iget-object v6, v1, LX/8sk;->A0J:LX/AHA;

    if-eqz v6, :cond_2b

    new-instance v8, LX/4zR;

    invoke-direct {v8, v6}, LX/4zR;-><init>(LX/CaE;)V

    :goto_e
    iget-object v6, v1, LX/8sk;->A0H:LX/AHA;

    if-eqz v6, :cond_2a

    new-instance v7, LX/4zR;

    invoke-direct {v7, v6}, LX/4zR;-><init>(LX/CaE;)V

    :goto_f
    iget-object v12, v1, LX/8sk;->A0I:LX/AHA;

    if-eqz v12, :cond_20

    new-instance v16, LX/4zR;

    move-object/from16 v6, v16

    invoke-direct {v6, v12}, LX/4zR;-><init>(LX/CaE;)V

    :cond_20
    iget-object v6, v1, LX/8sk;->A0K:LX/AHA;

    if-eqz v6, :cond_21

    new-instance v10, LX/4zR;

    invoke-direct {v10, v6}, LX/4zR;-><init>(LX/CaE;)V

    :cond_21
    invoke-virtual {v1}, LX/8sk;->A03()LX/9mA;

    move-result-object v6

    invoke-virtual {v1}, LX/8sk;->A0B()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v6}, LX/9mA;->A0N()Ljava/lang/String;

    move-result-object v33

    invoke-static/range {v33 .. v33}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    if-eqz v0, :cond_29

    const/16 v38, 0x1

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    invoke-virtual {v0}, LX/9mc;->A0K()J

    move-result-wide v36

    :goto_10
    iget v13, v1, LX/8sk;->A01:F

    iget v12, v1, LX/8sk;->A00:F

    new-instance v0, LX/4zS;

    move-object/from16 v24, v0

    move-object/from16 v25, v6

    move-object/from16 v26, v11

    move-object/from16 v27, v16

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move-object/from16 v31, v10

    move/from16 v34, v12

    move/from16 v35, v13

    invoke-direct/range {v24 .. v38}, LX/4zS;-><init>(Landroid/graphics/Rect;LX/4zR;LX/4zR;LX/4zR;LX/4zR;LX/4zR;LX/4zR;Ljava/lang/String;Ljava/lang/String;FFJZ)V

    iget-object v6, v2, LX/4yL;->A0R:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v0, v3, LX/8sr;->A0C:LX/4zS;

    :cond_22
    iget-object v6, v2, LX/4yL;->A0Q:Ljava/util/List;

    if-eqz v6, :cond_24

    iget-object v0, v1, LX/8sk;->A0a:Ljava/lang/String;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_24

    if-eqz v5, :cond_28

    iget-object v3, v5, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    :goto_11
    instance-of v0, v3, LX/8ss;

    if-eqz v0, :cond_23

    move-object v0, v3

    check-cast v0, LX/8ss;

    move-object/from16 v23, v0

    :cond_23
    move-object/from16 v0, v23

    invoke-static {v4, v1, v0}, LX/4zE;->A01(Landroid/graphics/Rect;LX/8sk;LX/8ss;)LX/AXn;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_24
    if-eqz v5, :cond_25

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5, v4}, Lcom/facebook/rendercore/RenderTreeNode;->A02(Landroid/graphics/Rect;)V

    :cond_25
    invoke-interface/range {v42 .. v42}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v7, :cond_2f

    move-object/from16 v0, v42

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02D;

    iget-object v9, v0, LX/02D;->A05:LX/9mA;

    invoke-virtual {v1, v6}, LX/8sk;->A0C(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v42

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02D;

    iget-object v5, v0, LX/02D;->A06:LX/2ir;

    instance-of v0, v9, LX/8rf;

    if-eqz v0, :cond_26

    iget-object v3, v2, LX/4yL;->A0O:Ljava/util/List;

    invoke-virtual {v5}, LX/2ir;->A05()LX/02D;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_26
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v0, v2, LX/4yL;->A0T:Ljava/util/Map;

    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/9mA;->A01:LX/018;

    if-eqz v0, :cond_27

    iget-object v3, v9, LX/9mA;->A01:LX/018;

    if-eqz v3, :cond_27

    iget-object v0, v2, LX/4yL;->A0S:Ljava/util/Map;

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_28
    move-object/from16 v3, v23

    goto :goto_11

    :cond_29
    const/16 v38, 0x0

    const-wide/16 v36, 0x0

    goto/16 :goto_10

    :cond_2a
    move-object v7, v10

    goto/16 :goto_f

    :cond_2b
    move-object v8, v10

    goto/16 :goto_e

    :cond_2c
    move-object v9, v10

    goto/16 :goto_d

    :cond_2d
    move-object v11, v10

    goto/16 :goto_c

    :cond_2e
    move-object v0, v5

    goto/16 :goto_b

    :cond_2f
    invoke-static {v2}, LX/4zE;->A06(LX/4yL;)V

    move-object/from16 v0, v40

    iput-object v0, v2, LX/4yL;->A04:LX/013;

    move-object/from16 v0, v39

    iput-object v0, v2, LX/4yL;->A03:LX/014;

    :cond_30
    return-void
.end method

.method private final A05(LX/8ss;LX/4yL;LX/013;Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/RenderTreeNode;I)V
    .locals 24

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    if-eqz p5, :cond_0

    invoke-virtual {v11, v10}, Lcom/facebook/rendercore/RenderTreeNode;->A03(Lcom/facebook/rendercore/RenderTreeNode;)V

    :cond_0
    move-object/from16 v6, p1

    iget-object v9, v6, LX/8ss;->A03:LX/9mA;

    instance-of v3, v9, LX/8rf;

    if-eqz v3, :cond_1

    move-object v0, v9

    check-cast v0, LX/8rf;

    invoke-virtual {v0}, LX/8rf;->A19()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/8ss;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_1

    iget-object v0, v11, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    check-cast v0, LX/8ss;

    iget-object v1, v0, LX/8ss;->A03:LX/9mA;

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.litho.HostComponent"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8ry;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8ry;->A01:Z

    :cond_1
    move-object/from16 v7, p2

    iget-object v1, v7, LX/4yL;->A0P:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v20

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v10, v8}, Lcom/facebook/rendercore/RenderTreeNode;->A02(Landroid/graphics/Rect;)V

    const-class v2, LX/4xR;

    new-instance v0, LX/4pP;

    invoke-direct {v0, v2}, LX/4pP;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v6, v0}, LX/9mc;->A02(LX/CaC;)LX/EaF;

    move-result-object v0

    const/16 v16, 0x0

    if-eqz v0, :cond_2

    const/16 v16, 0x1

    :cond_2
    if-eqz v3, :cond_3

    move-object v0, v9

    check-cast v0, LX/8rf;

    invoke-virtual {v0}, LX/8rf;->A14()Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v15, 0x0

    :cond_4
    iget-object v12, v10, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    invoke-virtual {v12}, LX/9mc;->A0K()J

    move-result-wide v4

    if-nez v15, :cond_5

    const/16 v23, 0x0

    if-eqz v16, :cond_6

    :cond_5
    const/16 v23, 0x1

    :cond_6
    invoke-virtual {v12}, LX/9mc;->A03()Ljava/lang/String;

    if-eqz p5, :cond_10

    iget-object v2, v7, LX/4yL;->A0V:Ljava/util/Map;

    iget-object v0, v11, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    invoke-virtual {v0}, LX/9mc;->A0K()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4zM;

    :goto_0
    new-instance v2, LX/4zM;

    move-object/from16 v19, v0

    move-wide/from16 v21, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    invoke-direct/range {v17 .. v23}, LX/4zM;-><init>(Landroid/graphics/Rect;LX/4zM;IJZ)V

    if-nez v15, :cond_7

    if-eqz v16, :cond_8

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, v7, LX/4yL;->A08:Z

    :cond_8
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v7, LX/4yL;->A0V:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/4yL;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/4yL;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_9

    check-cast v9, LX/8rf;

    invoke-virtual {v9}, LX/8rf;->A16()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-virtual {v12}, LX/9mc;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    iget-object v0, v7, LX/4yL;->A0Z:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    instance-of v0, v12, LX/8ss;

    if-eqz v0, :cond_c

    check-cast v12, LX/8ss;

    iget-object v10, v12, LX/8ss;->A02:Landroid/util/SparseArray;

    if-eqz v10, :cond_c

    iget-object v9, v7, LX/4yL;->A0U:Ljava/util/Map;

    iget-wide v0, v12, LX/8ss;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v12, LX/8ss;->A03:LX/9mA;

    iget-object v1, v12, LX/8ss;->A04:LX/2ir;

    new-instance v0, LX/4zQ;

    invoke-direct {v0, v10, v2, v1}, LX/4zQ;-><init>(Landroid/util/SparseArray;LX/9mA;LX/2ir;)V

    invoke-interface {v9, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-nez p5, :cond_e

    iget v3, v7, LX/4yL;->A0C:I

    if-nez v3, :cond_d

    iget v0, v7, LX/4yL;->A0D:I

    if-eqz v0, :cond_e

    :cond_d
    iget v2, v7, LX/4yL;->A0D:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int v1, v3, v0

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v2

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_e
    iget-wide v2, v6, LX/8ss;->A01:J

    iget-object v0, v6, LX/8ss;->A05:LX/8sc;

    new-instance v6, LX/015;

    move-object/from16 v13, p3

    move/from16 v9, p6

    move-object v10, v6

    move-object v11, v8

    move-object v12, v0

    move v14, v9

    move-wide v15, v2

    invoke-direct/range {v10 .. v16}, LX/015;-><init>(Landroid/graphics/Rect;LX/8sc;LX/013;IJ)V

    iget-object v0, v7, LX/4yL;->A0G:LX/0Aj;

    invoke-virtual {v0, v4, v5, v6}, LX/0Aj;->A09(JLjava/lang/Object;)V

    iget-object v1, v7, LX/4yL;->A0H:LX/0Aj;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, LX/0Aj;->A09(JLjava/lang/Object;)V

    iget-object v0, v7, LX/4yL;->A03:LX/014;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v9, v6}, LX/014;->A02(ILjava/lang/Object;)V

    :cond_f
    return-void

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final A06(LX/4yL;)V
    .locals 5

    iget-object v4, p0, LX/4yL;->A03:LX/014;

    if-eqz v4, :cond_1

    iget v0, v4, LX/014;->A00:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/4yL;->A04:LX/013;

    if-eqz v3, :cond_1

    iget v1, v3, LX/013;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/4yL;->A0Y:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4yL;->A0X:Ljava/util/Map;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4yL;->A03:LX/014;

    iput-object v0, p0, LX/4yL;->A04:LX/013;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/4yL;->A0X:Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The transitionId \'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' is defined multiple times in the same layout. TransitionIDs must be unique.\n                  Tree:\n                  "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "null"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x47

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Q87;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LayoutState:DuplicateTransitionIds"

    invoke-static {v2, v0, v1}, LX/02J;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final A07(LX/4yL;)V
    .locals 8

    iget-object v2, p0, LX/4yL;->A0M:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :try_start_0
    sget-object v0, LX/4zT;->A00:Ljava/util/Comparator;

    invoke-static {v2, v0}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-static {v6, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error while sorting ReductionState bottoms. Size: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    iget-object v0, p0, LX/4yL;->A0P:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rendercore/RenderTreeNode;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "   Index "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bottom: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Lcom/facebook/rendercore/RenderTreeNode;->A02(Landroid/graphics/Rect;)V

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A08(LX/4yL;)V
    .locals 8

    iget-object v2, p0, LX/4yL;->A0N:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :try_start_0
    sget-object v0, LX/4zT;->A01:Ljava/util/Comparator;

    invoke-static {v2, v0}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-static {v6, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error while sorting ReductionState tops. Size: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    iget-object v0, p0, LX/4yL;->A0P:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rendercore/RenderTreeNode;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "   Index "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " top: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Lcom/facebook/rendercore/RenderTreeNode;->A02(Landroid/graphics/Rect;)V

    iget v0, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A09(LX/4yL;LX/Jxx;)V
    .locals 23

    const/4 v13, 0x0

    if-eqz p2, :cond_0

    invoke-interface/range {p2 .. p2}, LX/Jxx;->getWidth()I

    move-result v4

    invoke-interface/range {p2 .. p2}, LX/Jxx;->getHeight()I

    move-result v5

    :goto_0
    const/4 v9, 0x0

    move-object/from16 v2, p1

    iget-object v3, v2, LX/4yL;->A0I:LX/2ir;

    invoke-static {v3}, LX/8ry;->A02(LX/2ir;)LX/8ry;

    move-result-object v10

    invoke-static {v9, v10, v3}, LX/8wi;->A00(LX/9mA;LX/9mA;LX/2ir;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v3, v0}, LX/4cN;->A00(LX/9mA;LX/2ir;Ljava/lang/String;)LX/2ir;

    move-result-object v11

    const-wide/16 v16, 0x0

    const/4 v15, 0x2

    const/4 v1, 0x3

    invoke-static {v11, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/4yR;

    move-object v12, v9

    move v14, v13

    invoke-direct/range {v8 .. v17}, LX/4yR;-><init>(Landroid/util/SparseArray;LX/9mA;LX/2ir;LX/8sc;IIIJ)V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v13, v13, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v6, v2, LX/4yL;->A0A:I

    iget v0, v2, LX/4yL;->A0B:I

    const/16 v21, 0x1

    new-instance v14, LX/8st;

    move-object v15, v9

    move-object/from16 v16, v9

    move/from16 v19, v6

    move/from16 v20, v0

    move/from16 v17, v4

    move/from16 v18, v5

    invoke-direct/range {v14 .. v21}, LX/8st;-><init>(Landroid/graphics/Rect;Ljava/lang/Object;IIIIZ)V

    sget-object v0, LX/4zJ;->A00:LX/OnR;

    invoke-virtual {v3, v0}, LX/2ir;->A07(LX/OnR;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Beo;

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v15, Lcom/facebook/rendercore/RenderTreeNode;

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v14

    move/from16 v22, v13

    invoke-direct/range {v15 .. v22}, Lcom/facebook/rendercore/RenderTreeNode;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/Beo;Lcom/facebook/rendercore/RenderTreeNode;LX/9mc;Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    move-object v4, v8

    move-object v5, v2

    move-object v6, v9

    move-object v7, v15

    move-object v8, v9

    move v9, v1

    invoke-direct/range {v3 .. v9}, LX/4zE;->A05(LX/8ss;LX/4yL;LX/013;Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/RenderTreeNode;I)V

    return-void

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_0
.end method
