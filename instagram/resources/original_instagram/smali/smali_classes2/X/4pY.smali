.class public final LX/4pY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/5Sz;)Ljava/util/HashMap;
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-wide v0, p0, LX/5Sz;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "renderUnitId"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "name"

    iget-object v0, p0, LX/5Sz;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bounds"

    iget-object v0, p0, LX/5Sz;->A06:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "key"

    iget-object v0, p0, LX/5Sz;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method private final A01(LX/5Sz;I)V
    .locals 5

    iget-object v0, p1, LX/5Sz;->A01:LX/4zR;

    if-eqz v0, :cond_1

    const-string v4, "RenderCore.RenderUnit.OnInvisible"

    invoke-static {v4}, LX/8a4;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/4pY;->A00(LX/5Sz;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v4, v1, v0, v2}, LX/8a4;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_0
    iget-object v0, p1, LX/5Sz;->A01:LX/4zR;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/4zR;->A00:LX/CaE;

    sget-object v0, LX/5Tz;->A02:LX/8up;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/CaE;->AHv([Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v1, v0}, LX/8a4;->A02(ILjava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A02(Landroid/graphics/Rect;LX/4pQ;Z)V
    .locals 35

    move-object/from16 v10, p2

    iget-object v8, v10, LX/4pQ;->A02:Ljava/lang/Object;

    check-cast v8, LX/4pZ;

    sget-object v0, LX/4dk;->A01:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v23

    if-eqz v23, :cond_0

    :try_start_0
    const-string v0, "VisibilityExtension.processVisibilityOutputs"

    invoke-static {v0}, LX/4dk;->A01(Ljava/lang/String;)V

    :cond_0
    move-object/from16 v11, p1

    if-eqz p1, :cond_2a

    iget-object v0, v8, LX/4pZ;->A05:Landroid/graphics/Rect;

    move/from16 v9, p3

    if-nez p3, :cond_1

    invoke-static {v0, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_16

    :cond_1
    const/16 v22, 0x0

    iget-object v0, v8, LX/4pZ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v21

    iget-object v0, v8, LX/4pZ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object/from16 v34, p0

    if-nez v0, :cond_26

    sget-object v0, LX/4dk;->A01:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v20

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    const/4 v6, 0x0

    :goto_0
    move/from16 v0, v21

    if-ge v6, v0, :cond_26

    iget-object v0, v8, LX/4pZ;->A03:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4zS;

    iget-object v0, v13, LX/4zS;->A0B:Ljava/lang/String;

    move-object/from16 v30, v0

    if-eqz v20, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "visibilityHandlers:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v30

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4dk;->A01(Ljava/lang/String;)V

    :cond_2
    iget-object v5, v13, LX/4zS;->A03:Landroid/graphics/Rect;

    invoke-virtual {v7, v5, v11}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v14, 0x0

    :cond_4
    iget-object v0, v13, LX/4zS;->A0A:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v8, LX/4pZ;->A07:Ljava/util/Map;

    move-object/from16 v33, v0

    move-object/from16 v1, v29

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5Sz;

    if-eqz v12, :cond_5

    iget-boolean v0, v12, LX/5Sz;->A04:Z

    iput-boolean v14, v12, LX/5Sz;->A04:Z

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v14, :cond_7

    if-eqz v0, :cond_7

    if-eqz v20, :cond_6

    invoke-static {}, LX/4dk;->A00()V

    :cond_6
    if-eqz v12, :cond_25

    iput-boolean v9, v12, LX/5Sz;->A03:Z

    goto/16 :goto_14

    :cond_7
    iget-object v0, v13, LX/4zS;->A09:LX/4zR;

    move-object/from16 v19, v0

    iget-object v4, v13, LX/4zS;->A04:LX/4zR;

    iget-object v3, v13, LX/4zS;->A07:LX/4zR;

    iget-object v0, v13, LX/4zS;->A05:LX/4zR;

    move-object/from16 v18, v0

    iget-object v0, v13, LX/4zS;->A06:LX/4zR;

    move-object/from16 v26, v0

    iget-object v2, v13, LX/4zS;->A08:LX/4zR;

    if-eqz v15, :cond_9

    iget v15, v13, LX/4zS;->A00:F

    iget v1, v13, LX/4zS;->A01:F

    const/16 v16, 0x0

    cmpg-float v0, v15, v16

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v17

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    move/from16 v16, v0

    move/from16 v0, v17

    int-to-float v0, v0

    mul-float/2addr v15, v0

    cmpl-float v0, v16, v15

    if-ltz v0, :cond_9

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v16

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    move v15, v0

    move/from16 v0, v16

    int-to-float v0, v0

    mul-float/2addr v1, v0

    cmpl-float v0, v15, v1

    if-ltz v0, :cond_9

    goto :goto_3

    :goto_2
    cmpg-float v0, v1, v16

    if-nez v0, :cond_8

    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    if-eqz v12, :cond_e

    iput-object v3, v12, LX/5Sz;->A02:LX/4zR;

    move-object/from16 v0, v26

    iput-object v0, v12, LX/5Sz;->A01:LX/4zR;

    if-nez v1, :cond_d

    iget-object v0, v10, LX/4pQ;->A00:LX/4pO;

    iget-object v0, v0, LX/4pO;->A06:LX/8tf;

    iget-object v0, v0, LX/8tf;->A05:LX/5AQ;

    if-eqz v0, :cond_a

    iget v1, v0, LX/5AQ;->A00:I

    :goto_5
    move-object/from16 v0, v34

    invoke-direct {v0, v12, v1}, LX/4pY;->A01(LX/5Sz;I)V

    goto :goto_6

    :cond_a
    const/4 v1, -0x1

    goto :goto_5

    :goto_6
    if-eqz v2, :cond_b

    iget-object v3, v2, LX/4zR;->A00:LX/CaE;

    const/4 v2, 0x0

    const/4 v1, 0x0

    sget-object v0, LX/5Tz;->A04:LX/8uo;

    iput v2, v0, LX/8uo;->A02:I

    iput v2, v0, LX/8uo;->A03:I

    iput v1, v0, LX/8uo;->A00:F

    iput v1, v0, LX/8uo;->A01:F

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, LX/CaE;->AHv([Ljava/lang/Object;)V

    :cond_b
    iget v1, v12, LX/5Sz;->A00:I

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_c

    and-int/lit8 v0, v1, -0x21

    iput v0, v12, LX/5Sz;->A00:I

    iget-object v0, v12, LX/5Sz;->A02:LX/4zR;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/4zR;->A00:LX/CaE;

    sget-object v0, LX/5Tz;->A03:LX/02H;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/CaE;->AHv([Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v1, v29

    move-object/from16 v0, v33

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    :cond_d
    iput-boolean v9, v12, LX/5Sz;->A03:Z

    goto :goto_a

    :cond_e
    if-eqz v1, :cond_24

    iget-wide v0, v13, LX/4zS;->A02:J

    new-instance v12, LX/5Sz;

    move-object/from16 v24, v12

    move-object/from16 v25, v5

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-wide/from16 v31, v0

    invoke-direct/range {v24 .. v32}, LX/5Sz;-><init>(Landroid/graphics/Rect;LX/4zR;LX/4zR;LX/4zR;Ljava/lang/String;Ljava/lang/String;J)V

    iput-boolean v9, v12, LX/5Sz;->A03:Z

    iput-boolean v14, v12, LX/5Sz;->A04:Z

    move-object/from16 v15, v29

    move-object/from16 v14, v33

    invoke-interface {v14, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v19, :cond_12

    iget-boolean v14, v13, LX/4zS;->A0C:Z

    if-eqz v14, :cond_11

    iget-object v14, v10, LX/4pQ;->A00:LX/4pO;

    iget-object v14, v14, LX/4pO;->A06:LX/8tf;

    invoke-virtual {v14, v0, v1}, LX/8tf;->A0D(J)Ljava/lang/Object;

    move-result-object v17

    :goto_7
    const-string v15, "RenderCore.RenderUnit.OnVisible"

    invoke-static {v15}, LX/8a4;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    if-eqz v16, :cond_f

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v14

    iget-object v0, v10, LX/4pQ;->A00:LX/4pO;

    iget-object v0, v0, LX/4pO;->A06:LX/8tf;

    iget-object v0, v0, LX/8tf;->A05:LX/5AQ;

    if-eqz v0, :cond_10

    iget v0, v0, LX/5AQ;->A00:I

    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12}, LX/4pY;->A00(LX/5Sz;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v15, v1, v0, v14}, LX/8a4;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_f
    move-object/from16 v0, v19

    iget-object v14, v0, LX/4zR;->A00:LX/CaE;

    const-string v0, "VisibilityUtils.dispatchOnVisible"

    invoke-static {v0}, LX/4dk;->A01(Ljava/lang/String;)V

    sget-object v1, LX/5Tz;->A05:LX/8ub;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/8ub;->A00:Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v14, v0}, LX/CaE;->AHv([Ljava/lang/Object;)V

    move-object/from16 v0, v22

    iput-object v0, v1, LX/8ub;->A00:Ljava/lang/Object;

    invoke-static {}, LX/4dk;->A00()V

    goto :goto_9

    :cond_10
    const/4 v0, -0x1

    goto :goto_8

    :cond_11
    const/16 v17, 0x0

    goto :goto_7

    :goto_9
    if-eqz v16, :cond_12

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v1, v0}, LX/8a4;->A02(ILjava/util/Map;)V

    :cond_12
    :goto_a
    if-nez v4, :cond_14

    if-nez v3, :cond_14

    :cond_13
    :goto_b
    if-eqz v18, :cond_1f

    goto/16 :goto_10

    :cond_14
    iget-object v1, v8, LX/4pZ;->A02:LX/C8F;

    if-nez v1, :cond_15

    iget-object v0, v10, LX/4pQ;->A00:LX/4pO;

    iget-object v0, v0, LX/4pO;->A06:LX/8tf;

    iget-object v1, v0, LX/8tf;->A0A:LX/C8F;

    :cond_15
    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_19

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v14, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    div-int/lit8 v15, v1, 0x2

    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v14, 0x0

    goto :goto_c

    :cond_16
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v14

    mul-int/2addr v14, v0

    :goto_c
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_d

    :cond_17
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v0, v1

    goto :goto_e

    :goto_d
    const/4 v0, 0x0

    :goto_e
    if-lt v14, v15, :cond_18

    if-lt v0, v15, :cond_19

    goto :goto_f

    :cond_18
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :goto_f
    iget v1, v12, LX/5Sz;->A00:I

    and-int/lit8 v0, v1, 0x20

    if-nez v0, :cond_13

    or-int/lit8 v0, v1, 0x20

    iput v0, v12, LX/5Sz;->A00:I

    if-eqz v4, :cond_13

    iget-object v1, v4, LX/4zR;->A00:LX/CaE;

    sget-object v0, LX/5Tz;->A00:LX/8uh;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/CaE;->AHv([Ljava/lang/Object;)V

    goto :goto_b

    :cond_19
    iget v1, v12, LX/5Sz;->A00:I

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_13

    and-int/lit8 v0, v1, -0x21

    iput v0, v12, LX/5Sz;->A00:I

    if-eqz v3, :cond_13

    iget-object v1, v3, LX/4zR;->A00:LX/CaE;

    sget-object v0, LX/5Tz;->A03:LX/02H;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/CaE;->AHv([Ljava/lang/Object;)V

    goto/16 :goto_b

    :goto_10
    iget v0, v12, LX/5Sz;->A00:I

    const/16 v1, 0x1e

    and-int/lit8 v0, v0, 0x1e

    if-eq v0, v1, :cond_1f

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v1, v5, Landroid/graphics/Rect;->top:I

    iget v0, v7, Landroid/graphics/Rect;->top:I

    if-ne v1, v0, :cond_1a

    iget v0, v12, LX/5Sz;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v12, LX/5Sz;->A00:I

    :cond_1a
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    if-ne v1, v0, :cond_1b

    iget v0, v12, LX/5Sz;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v12, LX/5Sz;->A00:I

    :cond_1b
    iget v1, v5, Landroid/graphics/Rect;->left:I

    iget v0, v7, Landroid/graphics/Rect;->left:I

    if-ne v1, v0, :cond_1c

    iget v0, v12, LX/5Sz;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v12, LX/5Sz;->A00:I

    :cond_1c
    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v7, Landroid/graphics/Rect;->right:I

    if-ne v1, v0, :cond_1d

    iget v0, v12, LX/5Sz;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v12, LX/5Sz;->A00:I

    :cond_1d
    iget v0, v12, LX/5Sz;->A00:I

    const/16 v1, 0x1e

    and-int/lit8 v0, v0, 0x1e

    if-ne v0, v1, :cond_1f

    iget-boolean v0, v13, LX/4zS;->A0C:Z

    if-eqz v0, :cond_1e

    iget-wide v0, v13, LX/4zS;->A02:J

    iget-object v3, v10, LX/4pQ;->A00:LX/4pO;

    iget-object v3, v3, LX/4pO;->A06:LX/8tf;

    invoke-virtual {v3, v0, v1}, LX/8tf;->A0D(J)Ljava/lang/Object;

    move-result-object v4

    :goto_11
    move-object/from16 v0, v18

    iget-object v3, v0, LX/4zR;->A00:LX/CaE;

    sget-object v1, LX/5Tz;->A01:LX/8uc;

    iput-object v4, v1, LX/8uc;->A00:Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, LX/CaE;->AHv([Ljava/lang/Object;)V

    move-object/from16 v0, v22

    iput-object v0, v1, LX/8uc;->A00:Ljava/lang/Object;

    goto :goto_12

    :cond_1e
    const/4 v4, 0x0

    goto :goto_11

    :cond_1f
    :goto_12
    if-eqz v2, :cond_24

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v1, v8, LX/4pZ;->A02:LX/C8F;

    if-nez v1, :cond_20

    iget-object v0, v10, LX/4pQ;->A00:LX/4pO;

    iget-object v0, v0, LX/4pO;->A06:LX/8tf;

    iget-object v1, v0, LX/8tf;->A0A:LX/C8F;

    :cond_20
    if-eqz v1, :cond_21

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_21

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    :cond_21
    iget-object v1, v8, LX/4pZ;->A02:LX/C8F;

    if-nez v1, :cond_22

    iget-object v0, v10, LX/4pQ;->A00:LX/4pO;

    iget-object v0, v0, LX/4pO;->A06:LX/8tf;

    iget-object v1, v0, LX/8tf;->A0A:LX/C8F;

    :cond_22
    if-eqz v1, :cond_23

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_23

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    :cond_23
    iget-object v2, v2, LX/4zR;->A00:LX/CaE;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    int-to-float v12, v4

    const/high16 v13, 0x42c80000    # 100.0f

    mul-float/2addr v12, v13

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v12, v0

    int-to-float v1, v3

    mul-float/2addr v1, v13

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    sget-object v0, LX/5Tz;->A04:LX/8uo;

    iput v3, v0, LX/8uo;->A02:I

    iput v4, v0, LX/8uo;->A03:I

    iput v1, v0, LX/8uo;->A00:F

    iput v12, v0, LX/8uo;->A01:F

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LX/CaE;->AHv([Ljava/lang/Object;)V

    :cond_24
    :goto_13
    if-eqz v20, :cond_25

    invoke-static {}, LX/4dk;->A00()V

    :cond_25
    :goto_14
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_26
    iget-object v4, v10, LX/4pQ;->A00:LX/4pO;

    iget-object v0, v8, LX/4pZ;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, v4, LX/4pO;->A06:LX/8tf;

    invoke-virtual {v2, v0, v1}, LX/8tf;->A0D(J)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, v4, LX/4pO;->A02:Z

    if-nez v0, :cond_27

    iget-object v0, v4, LX/4pO;->A07:LX/otw;

    invoke-static {v0, v1}, LX/7hI;->A03(LX/otw;Ljava/lang/Object;)V

    goto :goto_15

    :cond_27
    iget-object v0, v4, LX/4pO;->A09:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_28
    if-eqz p3, :cond_2a

    move-object/from16 v0, v34

    invoke-virtual {v0, v10}, LX/4pY;->A03(LX/4pQ;)V

    goto :goto_16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v23, :cond_29

    invoke-static {}, LX/4dk;->A00()V

    :cond_29
    throw v0

    :cond_2a
    :goto_16
    if-eqz v23, :cond_2b

    invoke-static {}, LX/4dk;->A00()V

    :cond_2b
    if-eqz p1, :cond_2c

    iget-object v0, v8, LX/4pZ;->A05:Landroid/graphics/Rect;

    invoke-virtual {v0, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_2c
    return-void
.end method

.method public final A03(LX/4pQ;)V
    .locals 13

    iget-object v9, p1, LX/4pQ;->A02:Ljava/lang/Object;

    check-cast v9, LX/4pZ;

    iget-object v0, p1, LX/4pQ;->A00:LX/4pO;

    iget-object v0, v0, LX/4pO;->A06:LX/8tf;

    iget-object v0, v0, LX/8tf;->A05:LX/5AQ;

    if-eqz v0, :cond_2

    iget v11, v0, LX/5AQ;->A00:I

    :goto_0
    sget-object v0, LX/4dk;->A01:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v12

    if-eqz v12, :cond_0

    const-string v0, "VisibilityExtension.clearIncrementalItems"

    invoke-static {v0}, LX/4dk;->A01(Ljava/lang/String;)V

    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v9, LX/4pZ;->A07:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Sz;

    iget-boolean v0, v1, LX/5Sz;->A03:Z

    if-eqz v0, :cond_1

    iput-boolean v7, v1, LX/5Sz;->A03:Z

    goto :goto_1

    :cond_1
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v11, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_7

    invoke-virtual {v10, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Sz;

    if-eqz v3, :cond_6

    iget-object v1, v3, LX/5Sz;->A02:LX/4zR;

    iget-object v2, v3, LX/5Sz;->A07:LX/4zR;

    invoke-direct {p0, v3, v11}, LX/4pY;->A01(LX/5Sz;I)V

    iget v0, v3, LX/5Sz;->A00:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    iget v0, v3, LX/5Sz;->A00:I

    and-int/lit8 v0, v0, -0x21

    iput v0, v3, LX/5Sz;->A00:I

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/4zR;->A00:LX/CaE;

    sget-object v0, LX/5Tz;->A03:LX/02H;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/CaE;->AHv([Ljava/lang/Object;)V

    :cond_4
    if-eqz v2, :cond_5

    iget-object v2, v2, LX/4zR;->A00:LX/CaE;

    const/4 v1, 0x0

    sget-object v0, LX/5Tz;->A04:LX/8uo;

    iput v7, v0, LX/8uo;->A02:I

    iput v7, v0, LX/8uo;->A03:I

    iput v1, v0, LX/8uo;->A00:F

    iput v1, v0, LX/8uo;->A01:F

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LX/CaE;->AHv([Ljava/lang/Object;)V

    :cond_5
    iput-boolean v7, v3, LX/5Sz;->A04:Z

    :cond_6
    invoke-interface {v8, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    if-eqz v12, :cond_8

    invoke-static {}, LX/4dk;->A00()V

    :cond_8
    iget-object v0, v9, LX/4pZ;->A05:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, v9, LX/4pZ;->A06:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final A04(LX/4pQ;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    iget-object v1, p1, LX/4pQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/4pZ;

    iget-object v0, v1, LX/4pZ;->A01:LX/2is;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/2is;->A05:Z

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v0, v1, LX/4pZ;->A02:LX/C8F;

    if-nez v0, :cond_2

    iget-object v0, p1, LX/4pQ;->A00:LX/4pO;

    iget-object v0, v0, LX/4pO;->A06:LX/8tf;

    iget-object v0, v0, LX/8tf;->A0A:LX/C8F;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v2, 0x1

    return v2
.end method
