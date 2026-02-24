.class public abstract LX/Zyc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NrU;

    invoke-interface {v0}, LX/NrU;->BY5()LX/O55;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/O55;->A0B:I

    :goto_1
    invoke-static {v2, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :cond_2
    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    return v4

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v1

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_4
    return v4
.end method

.method public static final A01(LX/NrU;)LX/7Hu;
    .locals 53

    const/4 v8, 0x0

    move-object/from16 v1, p0

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/NrU;->BXz()LX/O60;

    move-result-object v11

    const/4 v6, 0x0

    if-nez v11, :cond_0

    return-object v6

    :cond_0
    iget-object v0, v11, LX/O60;->A0B:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v11, LX/O60;->A09:LX/WEH;

    iget-object v0, v0, LX/WEH;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/6z3;->A00(Ljava/lang/String;)LX/6z4;

    move-result-object v21

    if-nez v21, :cond_1

    sget-object v21, LX/6z4;->A04:LX/6z4;

    :cond_1
    iget-boolean v0, v11, LX/O60;->A0D:Z

    move/from16 v35, v0

    iget-boolean v0, v11, LX/O60;->A0M:Z

    move/from16 v36, v0

    iget-boolean v0, v11, LX/O60;->A0S:Z

    move/from16 v37, v0

    iget-boolean v0, v11, LX/O60;->A0Q:Z

    move/from16 v38, v0

    iget-boolean v0, v11, LX/O60;->A0O:Z

    move/from16 v39, v0

    iget-boolean v0, v11, LX/O60;->A0N:Z

    move/from16 v40, v0

    iget-boolean v0, v11, LX/O60;->A0E:Z

    move/from16 v41, v0

    iget v0, v11, LX/O60;->A01:F

    move/from16 v29, v0

    iget v0, v11, LX/O60;->A00:F

    move/from16 v30, v0

    iget-object v0, v11, LX/O60;->A0C:Ljava/util/List;

    move-object/from16 v28, v0

    iget v0, v11, LX/O60;->A04:F

    move/from16 v31, v0

    iget v0, v11, LX/O60;->A02:F

    move/from16 v32, v0

    iget v0, v11, LX/O60;->A03:F

    move/from16 v33, v0

    iget v0, v11, LX/O60;->A05:I

    move/from16 v34, v0

    iget-boolean v0, v11, LX/O60;->A0I:Z

    move/from16 v27, v0

    iget-boolean v0, v11, LX/O60;->A0J:Z

    move/from16 v26, v0

    iget-boolean v0, v11, LX/O60;->A0H:Z

    move/from16 v18, v0

    iget-boolean v15, v11, LX/O60;->A0L:Z

    iget-boolean v14, v11, LX/O60;->A0K:Z

    iget-boolean v13, v11, LX/O60;->A0R:Z

    iget-boolean v12, v11, LX/O60;->A0F:Z

    invoke-interface {v1}, LX/NrU;->D13()LX/Bdc;

    move-result-object v1

    if-eqz v1, :cond_f

    iget v0, v1, LX/Bdc;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget v0, v1, LX/Bdc;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    :goto_0
    iget-object v7, v11, LX/O60;->A0A:Ljava/lang/String;

    iget-object v2, v11, LX/O60;->A06:LX/O52;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/O52;->A07:LX/WFP;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-ne v1, v0, :cond_e

    new-instance v6, LX/Duz;

    invoke-direct {v6}, LX/Duz;-><init>()V

    :cond_2
    :goto_1
    iget-boolean v5, v11, LX/O60;->A0G:Z

    iget-boolean v4, v11, LX/O60;->A0T:Z

    iget-boolean v3, v11, LX/O60;->A0P:Z

    iget-object v0, v11, LX/O60;->A07:LX/WEd;

    iget-object v10, v0, LX/WEd;->A00:Ljava/lang/String;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v9

    array-length v2, v9

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_3

    aget-object v25, v9, v1

    invoke-static/range {v25 .. v25}, LX/7Hw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v25, :cond_4

    :cond_3
    sget-object v25, LX/00A;->A00:Ljava/lang/Integer;

    :cond_4
    iget-object v0, v11, LX/O60;->A08:LX/WEG;

    iget-object v10, v0, LX/WEG;->A00:Ljava/lang/String;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v9

    array-length v2, v9

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_5

    aget-object v24, v9, v1

    invoke-static/range {v24 .. v24}, LX/7Hv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v24, :cond_6

    :cond_5
    sget-object v24, LX/00A;->A00:Ljava/lang/Integer;

    :cond_6
    const/16 v17, 0x0

    new-instance v16, LX/7Hu;

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move/from16 v42, v27

    move/from16 v43, v26

    move/from16 v44, v18

    move/from16 v45, v15

    move/from16 v46, v14

    move/from16 v47, v13

    move/from16 v48, v12

    move/from16 v49, v5

    move/from16 v50, v4

    move/from16 v51, v3

    move/from16 v52, v8

    move-object/from16 v18, v6

    move-object/from16 v26, p0

    move-object/from16 v27, v7

    invoke-direct/range {v16 .. v52}, LX/7Hu;-><init>(LX/Bih;LX/XCK;LX/KBc;LX/Ojk;LX/6z4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZZZZZ)V

    return-object v16

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    iget-object v4, v2, LX/O52;->A08:LX/O33;

    const/4 v0, 0x0

    if-eqz v4, :cond_a

    iget v3, v4, LX/O33;->A01:I

    iget v2, v4, LX/O33;->A03:I

    iget v1, v4, LX/O33;->A02:I

    iget v0, v4, LX/O33;->A00:I

    :goto_4
    invoke-static {v3, v2, v1, v0}, LX/BSI;->A0Q(IIII)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/HNo;->A00(Landroid/graphics/Rect;)LX/LTA;

    move-result-object v6

    goto/16 :goto_1

    :cond_a
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_4

    :cond_b
    iget v3, v2, LX/O52;->A06:I

    iget v0, v2, LX/O52;->A02:F

    float-to-int v1, v0

    iget v0, v2, LX/O52;->A03:F

    float-to-int v0, v0

    int-to-float v1, v1

    int-to-float v0, v0

    new-instance v6, LX/76I;

    invoke-direct {v6, v3, v1, v0}, LX/76I;-><init>(IFF)V

    goto/16 :goto_1

    :cond_c
    iget v1, v2, LX/O52;->A04:F

    iget v0, v2, LX/O52;->A05:F

    new-instance v6, LX/W4l;

    invoke-direct {v6, v1, v0}, LX/W4l;-><init>(FF)V

    goto/16 :goto_1

    :cond_d
    iget v1, v2, LX/O52;->A00:F

    iget v0, v2, LX/O52;->A01:F

    new-instance v6, LX/FCN;

    invoke-direct {v6, v1, v0}, LX/FCN;-><init>(FF)V

    goto/16 :goto_1

    :cond_e
    const/16 v1, 0x11

    const/4 v0, 0x0

    new-instance v6, LX/76I;

    invoke-direct {v6, v1, v0, v0}, LX/76I;-><init>(IFF)V

    goto/16 :goto_1

    :cond_f
    move-object/from16 v22, v6

    move-object/from16 v23, v6

    goto/16 :goto_0
.end method

.method public static final A02(LX/NrU;)LX/7Hs;
    .locals 15

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/NrU;->BY5()LX/O55;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v10, v0, LX/O55;->A08:I

    iget-object v1, v0, LX/O55;->A0C:Ljava/lang/String;

    iget v11, v0, LX/O55;->A0A:I

    iget v12, v0, LX/O55;->A07:I

    iget v13, v0, LX/O55;->A09:I

    iget v14, v0, LX/O55;->A0B:I

    iget v2, v0, LX/O55;->A03:F

    iget v3, v0, LX/O55;->A04:F

    iget v4, v0, LX/O55;->A01:F

    iget v5, v0, LX/O55;->A02:F

    iget v6, v0, LX/O55;->A05:F

    iget v7, v0, LX/O55;->A06:F

    iget v8, v0, LX/O55;->A00:F

    iget-boolean p0, v0, LX/O55;->A0D:Z

    const/high16 v9, 0x3f800000    # 1.0f

    new-instance v0, LX/7Hs;

    invoke-direct/range {v0 .. v15}, LX/7Hs;-><init>(Ljava/lang/String;FFFFFFFFIIIIIZ)V

    return-object v0
.end method

.method public static final A03(LX/7Hu;)LX/O60;
    .locals 34

    move-object/from16 v1, p0

    iget-object v12, v1, LX/7Hu;->A0F:Ljava/lang/Object;

    if-eqz v12, :cond_0

    instance-of v0, v12, Ljava/lang/String;

    if-eqz v0, :cond_12

    check-cast v12, Ljava/lang/String;

    :goto_0
    if-nez v12, :cond_1

    :cond_0
    const-string v12, ""

    :cond_1
    iget-object v0, v1, LX/7Hu;->A0A:LX/6z4;

    iget-object v2, v0, LX/6z4;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/WEH;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/WEH;

    if-nez v11, :cond_2

    sget-object v11, LX/WEH;->A04:LX/WEH;

    :cond_2
    iget-boolean v0, v1, LX/7Hu;->A0I:Z

    move/from16 p0, v0

    iget-boolean v0, v1, LX/7Hu;->A0R:Z

    move/from16 v33, v0

    iget-boolean v0, v1, LX/7Hu;->A0Y:Z

    move/from16 v32, v0

    iget-boolean v0, v1, LX/7Hu;->A0W:Z

    move/from16 v31, v0

    iget-boolean v0, v1, LX/7Hu;->A0T:Z

    move/from16 v30, v0

    iget-boolean v0, v1, LX/7Hu;->A0S:Z

    move/from16 v29, v0

    iget-boolean v0, v1, LX/7Hu;->A0J:Z

    move/from16 v28, v0

    iget v0, v1, LX/7Hu;->A01:F

    move/from16 v27, v0

    iget v0, v1, LX/7Hu;->A00:F

    move/from16 v26, v0

    iget-object v0, v1, LX/7Hu;->A0H:Ljava/util/List;

    move-object/from16 v25, v0

    iget v0, v1, LX/7Hu;->A04:F

    move/from16 v24, v0

    iget v0, v1, LX/7Hu;->A02:F

    move/from16 v23, v0

    iget v0, v1, LX/7Hu;->A03:F

    move/from16 v22, v0

    iget v0, v1, LX/7Hu;->A05:I

    move/from16 v21, v0

    iget-boolean v0, v1, LX/7Hu;->A0N:Z

    move/from16 v20, v0

    iget-boolean v0, v1, LX/7Hu;->A0O:Z

    move/from16 v19, v0

    iget-boolean v0, v1, LX/7Hu;->A0M:Z

    move/from16 v18, v0

    iget-boolean v0, v1, LX/7Hu;->A0Q:Z

    move/from16 v17, v0

    iget-boolean v0, v1, LX/7Hu;->A0P:Z

    move/from16 v16, v0

    iget-boolean v10, v1, LX/7Hu;->A0X:Z

    iget-boolean v9, v1, LX/7Hu;->A0K:Z

    iget-object v8, v1, LX/7Hu;->A0G:Ljava/lang/String;

    iget-object v0, v1, LX/7Hu;->A07:LX/XCK;

    const/4 v14, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/XCK;->A00()LX/76H;

    move-result-object v7

    iget-object v0, v7, LX/76H;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_f

    const/4 v0, 0x1

    if-eq v2, v0, :cond_e

    const/4 v0, 0x2

    if-eq v2, v0, :cond_d

    const/4 v0, 0x3

    if-eq v2, v0, :cond_c

    const/4 v0, 0x4

    if-ne v2, v0, :cond_11

    sget-object v15, LX/WFP;->A08:LX/WFP;

    :goto_1
    iget-object v0, v7, LX/76H;->A07:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    new-instance v14, LX/O33;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v4, v14, LX/O33;->A01:I

    iput v3, v14, LX/O33;->A03:I

    iput v2, v14, LX/O33;->A02:I

    iput v0, v14, LX/O33;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    const/4 v0, 0x0

    if-eqz v7, :cond_b

    iget v13, v7, LX/76H;->A00:F

    :goto_2
    if-eqz v7, :cond_a

    iget v6, v7, LX/76H;->A01:F

    :goto_3
    if-eqz v7, :cond_9

    iget v5, v7, LX/76H;->A04:F

    :goto_4
    if-eqz v7, :cond_8

    iget v4, v7, LX/76H;->A05:F

    :goto_5
    if-eqz v7, :cond_7

    iget v3, v7, LX/76H;->A06:I

    :goto_6
    if-eqz v7, :cond_6

    iget v2, v7, LX/76H;->A02:F

    iget v0, v7, LX/76H;->A03:F

    :goto_7
    new-instance v7, LX/O52;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v15, v7, LX/O52;->A07:LX/WFP;

    iput v13, v7, LX/O52;->A00:F

    iput v6, v7, LX/O52;->A01:F

    iput v5, v7, LX/O52;->A04:F

    iput v4, v7, LX/O52;->A05:F

    iput v3, v7, LX/O52;->A06:I

    iput v2, v7, LX/O52;->A02:F

    iput v0, v7, LX/O52;->A03:F

    iput-object v14, v7, LX/O52;->A08:LX/O33;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v6, v1, LX/7Hu;->A0L:Z

    iget-boolean v5, v1, LX/7Hu;->A0Z:Z

    iget-boolean v4, v1, LX/7Hu;->A0U:Z

    iget-object v0, v1, LX/7Hu;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/7Hv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/WEG;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WEG;

    if-nez v3, :cond_4

    sget-object v3, LX/WEG;->A04:LX/WEG;

    :cond_4
    iget-object v0, v1, LX/7Hu;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/7Hw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/WEd;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WEd;

    if-nez v2, :cond_5

    sget-object v2, LX/WEd;->A04:LX/WEd;

    :cond_5
    new-instance v1, LX/O60;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/O60;->A0B:Ljava/lang/String;

    iput-object v11, v1, LX/O60;->A09:LX/WEH;

    move/from16 v0, p0

    iput-boolean v0, v1, LX/O60;->A0D:Z

    move/from16 v0, v33

    iput-boolean v0, v1, LX/O60;->A0M:Z

    move/from16 v0, v32

    iput-boolean v0, v1, LX/O60;->A0S:Z

    move/from16 v0, v31

    iput-boolean v0, v1, LX/O60;->A0Q:Z

    move/from16 v0, v30

    iput-boolean v0, v1, LX/O60;->A0O:Z

    move/from16 v0, v29

    iput-boolean v0, v1, LX/O60;->A0N:Z

    move/from16 v0, v28

    iput-boolean v0, v1, LX/O60;->A0E:Z

    move/from16 v0, v27

    iput v0, v1, LX/O60;->A01:F

    move/from16 v0, v26

    iput v0, v1, LX/O60;->A00:F

    move-object/from16 v0, v25

    iput-object v0, v1, LX/O60;->A0C:Ljava/util/List;

    move/from16 v0, v24

    iput v0, v1, LX/O60;->A04:F

    move/from16 v0, v23

    iput v0, v1, LX/O60;->A02:F

    move/from16 v0, v22

    iput v0, v1, LX/O60;->A03:F

    move/from16 v0, v21

    iput v0, v1, LX/O60;->A05:I

    move/from16 v0, v20

    iput-boolean v0, v1, LX/O60;->A0I:Z

    move/from16 v0, v19

    iput-boolean v0, v1, LX/O60;->A0J:Z

    move/from16 v0, v18

    iput-boolean v0, v1, LX/O60;->A0H:Z

    move/from16 v0, v17

    iput-boolean v0, v1, LX/O60;->A0L:Z

    move/from16 v0, v16

    iput-boolean v0, v1, LX/O60;->A0K:Z

    iput-boolean v10, v1, LX/O60;->A0R:Z

    iput-boolean v9, v1, LX/O60;->A0F:Z

    iput-object v8, v1, LX/O60;->A0A:Ljava/lang/String;

    iput-object v7, v1, LX/O60;->A06:LX/O52;

    iput-boolean v6, v1, LX/O60;->A0G:Z

    iput-boolean v5, v1, LX/O60;->A0T:Z

    iput-boolean v4, v1, LX/O60;->A0P:Z

    iput-object v3, v1, LX/O60;->A08:LX/WEG;

    iput-object v2, v1, LX/O60;->A07:LX/WEd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_b
    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_c
    sget-object v15, LX/WFP;->A04:LX/WFP;

    goto/16 :goto_1

    :cond_d
    sget-object v15, LX/WFP;->A06:LX/WFP;

    goto/16 :goto_1

    :cond_e
    sget-object v15, LX/WFP;->A07:LX/WFP;

    goto/16 :goto_1

    :cond_f
    sget-object v15, LX/WFP;->A05:LX/WFP;

    goto/16 :goto_1

    :cond_10
    move-object v7, v14

    :cond_11
    move-object v15, v14

    if-eqz v7, :cond_3

    goto/16 :goto_1

    :cond_12
    const-string v12, ""

    goto/16 :goto_0
.end method

.method public static final A04(LX/7Hs;)LX/O55;
    .locals 15

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v14, p0, LX/7Hs;->A09:I

    iget-object v13, p0, LX/7Hs;->A0D:Ljava/lang/String;

    iget v12, p0, LX/7Hs;->A0B:I

    iget v11, p0, LX/7Hs;->A08:I

    iget v10, p0, LX/7Hs;->A0A:I

    iget v9, p0, LX/7Hs;->A0C:I

    iget v8, p0, LX/7Hs;->A04:F

    iget v7, p0, LX/7Hs;->A05:F

    iget v6, p0, LX/7Hs;->A02:F

    iget v5, p0, LX/7Hs;->A03:F

    iget v4, p0, LX/7Hs;->A06:F

    iget v3, p0, LX/7Hs;->A07:F

    iget v2, p0, LX/7Hs;->A01:F

    iget-boolean v0, p0, LX/7Hs;->A0E:Z

    new-instance v1, LX/O55;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v14, v1, LX/O55;->A08:I

    iput-object v13, v1, LX/O55;->A0C:Ljava/lang/String;

    iput v12, v1, LX/O55;->A0A:I

    iput v11, v1, LX/O55;->A07:I

    iput v10, v1, LX/O55;->A09:I

    iput v9, v1, LX/O55;->A0B:I

    iput v8, v1, LX/O55;->A03:F

    iput v7, v1, LX/O55;->A04:F

    iput v6, v1, LX/O55;->A01:F

    iput v5, v1, LX/O55;->A02:F

    iput v4, v1, LX/O55;->A05:F

    iput v3, v1, LX/O55;->A06:F

    iput v2, v1, LX/O55;->A00:F

    iput-boolean v0, v1, LX/O55;->A0D:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
