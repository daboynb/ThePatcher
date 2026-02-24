.class public abstract LX/NXC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Omt;)Ljava/util/Map;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {v1}, LX/239;->A19(F)LX/2Yw;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0u(Ljava/lang/Object;F)LX/1tc;

    move-result-object v5

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, LX/239;->A19(F)LX/2Yw;

    move-result-object v1

    invoke-interface {p0, v0}, LX/Omt;->GLn(F)F

    move-result v0

    invoke-static {v1, v0}, LX/140;->A0u(Ljava/lang/Object;F)LX/1tc;

    move-result-object v4

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, LX/239;->A19(F)LX/2Yw;

    move-result-object v1

    invoke-interface {p0, v0}, LX/Omt;->GLn(F)F

    move-result v0

    invoke-static {v1, v0}, LX/140;->A0u(Ljava/lang/Object;F)LX/1tc;

    move-result-object v3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/239;->A19(F)LX/2Yw;

    move-result-object v1

    invoke-interface {p0, v0}, LX/Omt;->GLn(F)F

    move-result v0

    invoke-static {v1, v0}, LX/140;->A0u(Ljava/lang/Object;F)LX/1tc;

    move-result-object v2

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/239;->A19(F)LX/2Yw;

    move-result-object v1

    invoke-interface {p0, v0}, LX/Omt;->GLn(F)F

    move-result v0

    invoke-static {v1, v0}, LX/140;->A0u(Ljava/lang/Object;F)LX/1tc;

    move-result-object v0

    filled-new-array {v5, v4, v3, v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/HnS;LX/IQY;IIZZ)V
    .locals 57

    move/from16 v24, p7

    move-object/from16 v4, p2

    move/from16 v22, p6

    move-object/from16 v25, p3

    move-object/from16 v26, p1

    const v0, 0x6b5d5f2a

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 v41, p5

    and-int/lit8 v11, p5, 0x1

    const/16 v23, 0x1

    move/from16 v3, p4

    if-eqz v11, :cond_c

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v10, p5, 0x2

    if-eqz v10, :cond_b

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_a

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v9, p5, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v7, p5, 0x10

    if-eqz v7, :cond_8

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v8, v0, 0x2493

    const/16 v5, 0x2492

    const/4 v2, 0x0

    invoke-static {v8, v5}, LX/140;->A1K(II)Z

    move-result v5

    invoke-static {v1, v0, v5}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v5

    if-eqz v5, :cond_23

    if-eqz v11, :cond_4

    sget-object v26, LX/AIT;->A00:LX/3gP;

    :cond_4
    if-eqz v10, :cond_5

    sget-object v25, LX/IQY;->A02:LX/IQY;

    :cond_5
    move/from16 v5, v22

    invoke-static {v6, v5}, LX/121;->A1Q(IZ)Z

    move-result v22

    if-eqz v9, :cond_6

    sget-object v4, LX/HnS;->A03:LX/HnS;

    :cond_6
    move/from16 v5, v24

    invoke-static {v7, v5}, LX/121;->A1Q(IZ)Z

    move-result v24

    invoke-static {}, LX/2TK;->A02()Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v6, "com.instagram.creation.genai.common.ui.StarsAndCirclesAnimation (StarsAndCirclesAnimation.kt:63)"

    const v5, 0x42eca02

    invoke-static {v6, v5}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    const/16 v21, 0x6

    invoke-static {v1}, LX/EZk;->A02(LX/Svn;)LX/EZz;

    move-result-object p3

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    sget-object v15, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v15, :cond_14

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_f

    const/4 v5, 0x1

    if-eq v6, v5, :cond_13

    const/4 v5, 0x2

    if-eq v6, v5, :cond_e

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_3

    move/from16 v2, v24

    invoke-static {v1, v2}, LX/145;->A0P(LX/Svn;Z)I

    move-result v2

    or-int/2addr v0, v2

    goto :goto_4

    :cond_9
    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_2

    invoke-static {v1, v4}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto :goto_3

    :cond_a
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_1

    move/from16 v2, v22

    invoke-static {v1, v2}, LX/145;->A0N(LX/Svn;Z)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v25

    invoke-static {v1, v2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    move-object/from16 v0, v26

    invoke-static {v1, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_0

    :cond_e
    sget-object v6, LX/IgB;->A04:LX/IgB;

    sget-object v5, LX/IgB;->A06:LX/IgB;

    filled-new-array {v5, v6, v5}, [LX/IgB;

    move-result-object v5

    invoke-static {v5}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_f
    move/from16 v5, v23

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v50, LX/IgB;->A04:LX/IgB;

    sget-object v52, LX/IgB;->A06:LX/IgB;

    sget-object v42, LX/IgB;->A05:LX/IgB;

    const/4 v11, 0x7

    const/4 v10, 0x5

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/16 v6, 0x8

    if-eqz v22, :cond_11

    move-object/from16 v43, v42

    move-object/from16 v44, v42

    move-object/from16 v45, v42

    move-object/from16 v46, v42

    move-object/from16 v47, v42

    move-object/from16 v48, v42

    move-object/from16 v49, v42

    filled-new-array/range {v42 .. v49}, [LX/IgB;

    move-result-object v6

    :goto_5
    invoke-static {v6}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    move-object/from16 v51, v50

    move-object/from16 v53, v52

    move-object/from16 v54, v52

    move-object/from16 v55, v50

    move-object/from16 v56, v52

    move-object/from16 p0, v50

    filled-new-array/range {v50 .. v57}, [LX/IgB;

    move-result-object v5

    invoke-static {v5}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    move-object/from16 v53, v50

    move-object/from16 v54, v50

    move-object/from16 v55, v52

    move-object/from16 p0, v52

    move-object/from16 p1, v52

    filled-new-array/range {v51 .. v58}, [LX/IgB;

    move-result-object v5

    invoke-static {v5}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    move-object/from16 v5, v50

    move-object v6, v5

    move-object v7, v5

    move-object/from16 v8, v52

    move-object v9, v5

    move-object v10, v8

    move-object v11, v8

    move-object v12, v5

    filled-new-array/range {v5 .. v12}, [LX/IgB;

    move-result-object v5

    invoke-static {v5}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    move-object/from16 v54, v8

    move-object/from16 v55, v6

    filled-new-array/range {v51 .. v58}, [LX/IgB;

    move-result-object v5

    invoke-static {v5}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    move-object v5, v6

    move-object v9, v8

    move-object v10, v6

    move-object v12, v8

    filled-new-array/range {v5 .. v12}, [LX/IgB;

    move-result-object v5

    invoke-static {v5}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    move-object/from16 v56, v6

    move-object/from16 p2, v6

    filled-new-array/range {v52 .. v59}, [LX/IgB;

    move-result-object v5

    invoke-static {v5}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    move-object/from16 v51, v8

    move-object/from16 v55, v8

    move-object/from16 p0, v6

    filled-new-array/range {v50 .. v57}, [LX/IgB;

    move-result-object v5

    invoke-static {v5}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    move-object/from16 v56, v8

    filled-new-array/range {v51 .. v58}, [LX/IgB;

    move-result-object v5

    invoke-static {v5}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    move-object/from16 v53, v8

    move-object/from16 v54, v6

    move-object/from16 v55, v6

    move-object/from16 p1, v6

    filled-new-array/range {v51 .. v58}, [LX/IgB;

    move-result-object v5

    invoke-static {v5}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v36

    move-object/from16 v53, v6

    move-object/from16 v54, v8

    move-object/from16 v55, v8

    move-object/from16 p1, v8

    filled-new-array/range {v51 .. v58}, [LX/IgB;

    move-result-object v5

    invoke-static {v5}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v37

    move-object/from16 v53, v8

    move-object/from16 v54, v6

    move-object/from16 v55, v6

    move-object/from16 p1, v6

    filled-new-array/range {v51 .. v58}, [LX/IgB;

    move-result-object v5

    invoke-static {v5}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v38

    move-object/from16 v51, v6

    move-object/from16 v53, v6

    move-object/from16 p0, v8

    move-object/from16 p1, v8

    filled-new-array/range {v51 .. v58}, [LX/IgB;

    move-result-object v5

    invoke-static {v5}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v39

    sget-object v5, LX/HnS;->A02:LX/HnS;

    if-eq v4, v5, :cond_10

    move-object/from16 v42, v8

    :cond_10
    move-object/from16 v53, v42

    move-object/from16 v54, v42

    move-object/from16 p0, v6

    filled-new-array/range {v50 .. v57}, [LX/IgB;

    move-result-object v5

    invoke-static {v5}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    filled-new-array/range {v27 .. v40}, [Ljava/util/List;

    move-result-object v5

    goto :goto_7

    :cond_11
    sget-object v5, LX/HnS;->A04:LX/HnS;

    new-array v6, v6, [LX/IgB;

    aput-object v52, v6, v2

    aput-object v50, v6, v23

    aput-object v50, v6, v7

    if-ne v4, v5, :cond_12

    aput-object v42, v6, v8

    aput-object v42, v6, v9

    :goto_6
    aput-object v50, v6, v10

    aput-object v52, v6, v21

    aput-object v50, v6, v11

    goto/16 :goto_5

    :cond_12
    aput-object v52, v6, v8

    aput-object v52, v6, v9

    goto :goto_6

    :cond_13
    sget-object v6, LX/IgB;->A04:LX/IgB;

    sget-object v8, LX/IgB;->A06:LX/IgB;

    filled-new-array {v6, v8}, [LX/IgB;

    move-result-object v5

    invoke-static {v5}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    filled-new-array {v8, v6}, [LX/IgB;

    move-result-object v5

    invoke-static {v5}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    filled-new-array {v8, v8}, [LX/IgB;

    move-result-object v5

    invoke-static {v5}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    filled-new-array {v7, v6, v5}, [Ljava/util/List;

    move-result-object v5

    :goto_7
    invoke-static {v5}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :goto_8
    invoke-interface {v1, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_14
    check-cast v9, Ljava/util/List;

    sget-object v6, LX/3CJ;->A02:LX/Sfj;

    const/16 v5, 0xfa0

    invoke-static {v6, v5}, LX/145;->A0a(LX/Sfj;I)LX/EbX;

    move-result-object p2

    const/16 p5, 0x0

    const/high16 p6, 0x42c80000    # 100.0f

    const/16 p7, 0x71b8

    move-object/from16 p4, v1

    invoke-static/range {p2 .. p7}, LX/EZk;->A01(LX/EbX;LX/EZz;LX/Svn;FFI)LX/EbR;

    move-result-object v20

    invoke-static {v9, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, LX/231;->A04(Ljava/util/List;)I

    move-result v14

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    const v5, 0x495b576b

    invoke-interface {v1, v5}, LX/Svn;->GIm(I)V

    sget-object v5, LX/2UN;->A03:LX/BRl;

    move-object v12, v1

    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v12, v5}, LX/294;->A0o(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/Omt;

    move-result-object v5

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v15, :cond_15

    invoke-static {v5}, LX/NXC;->A00(LX/Omt;)Ljava/util/Map;

    move-result-object v11

    invoke-interface {v1, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_15
    check-cast v11, Ljava/util/Map;

    invoke-static {v1, v12, v2}, LX/256;->A11(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_1e

    invoke-static {v2, v14}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-static/range {v17 .. v17}, LX/121;->A0A(Ljava/lang/Object;)I

    move-result v16

    invoke-static {v2, v13}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v10}, LX/121;->A0A(Ljava/lang/Object;)I

    move-result v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v5, v8}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_a

    :cond_16
    invoke-static {v8, v7}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_9

    :cond_17
    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v19

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static/range {v18 .. v18}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v5

    invoke-static {v5}, LX/140;->A0P(LX/1tc;)I

    move-result v10

    invoke-static {v5}, LX/132;->A0A(LX/1tc;)I

    move-result v8

    int-to-float v7, v10

    add-int/lit8 v5, v14, -0x1

    int-to-float v5, v5

    div-float/2addr v7, v5

    move/from16 v5, v23

    if-gt v13, v5, :cond_1c

    const/high16 v6, 0x3f000000    # 0.5f

    :goto_c
    invoke-static {v7, v6}, LX/239;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v17

    const/16 v6, 0x64

    sget-object v5, LX/229;->A01:LX/229;

    invoke-virtual {v5, v2, v6}, LX/229;->A06(II)I

    move-result v16

    invoke-static {v9, v8}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_18

    invoke-static {v5, v10}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/IgB;

    if-nez v10, :cond_19

    :cond_18
    sget-object v10, LX/IgB;->A06:LX/IgB;

    :cond_19
    iget v5, v10, LX/IgB;->A01:F

    invoke-static {v5}, LX/239;->A19(F)LX/2Yw;

    move-result-object v5

    invoke-static {v5, v11}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v8

    :goto_d
    iget v5, v10, LX/IgB;->A00:F

    invoke-static {v5}, LX/239;->A19(F)LX/2Yw;

    move-result-object v5

    invoke-static {v5, v11}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v7

    :goto_e
    new-instance v6, LX/JXZ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, v17

    iput-object v5, v6, LX/JXZ;->A03:Landroid/graphics/PointF;

    move/from16 v5, v16

    iput v5, v6, LX/JXZ;->A02:I

    iput-object v10, v6, LX/JXZ;->A04:LX/IgB;

    iput v8, v6, LX/JXZ;->A01:F

    iput v7, v6, LX/JXZ;->A00:F

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v5, v19

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1a
    const/4 v7, 0x0

    goto :goto_e

    :cond_1b
    const/4 v8, 0x0

    goto :goto_d

    :cond_1c
    int-to-float v6, v8

    add-int/lit8 v5, v13, -0x1

    int-to-float v5, v5

    div-float/2addr v6, v5

    goto :goto_c

    :cond_1d
    invoke-static/range {v19 .. v19}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v6

    invoke-interface {v1, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1e
    if-eqz v24, :cond_21

    const/4 v7, 0x0

    :goto_f
    move-object/from16 v5, v26

    invoke-static {v5, v7}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v5

    sget-object v8, LX/2Wu;->A01:LX/2Wv;

    invoke-interface {v5, v8}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v2}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v9

    invoke-static {v1}, LX/140;->A0F(LX/Svn;)I

    move-result v7

    invoke-static {v12}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v1, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v1, v12}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v9, v5, v2, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/2Xq;->A00:LX/2Xq;

    move-object/from16 v2, v20

    invoke-static {v1, v6, v2}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_1f

    if-ne v5, v15, :cond_20

    :cond_1f
    const/16 v5, 0x2d

    move-object/from16 v2, v20

    invoke-static {v1, v6, v2, v5}, LX/BOw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BOw;

    move-result-object v5

    :cond_20
    check-cast v5, Lkotlin/jvm/functions/Function1;

    move/from16 v2, v21

    invoke-static {v1, v8, v5, v2}, LX/8Hw;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;I)V

    shr-int v0, v0, v21

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v7, v1, v4, v14, v0}, LX/LTQ;->A00(LX/Sjw;LX/Svn;LX/HnS;II)V

    move/from16 v0, v23

    invoke-static {v12, v0}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, -0x5aa5d0f4

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_10

    :cond_21
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v5, v2, :cond_22

    const/high16 v7, 0x42100000    # 36.0f

    goto :goto_f

    :cond_22
    const/high16 v7, 0x40c00000    # 6.0f

    goto :goto_f

    :cond_23
    invoke-interface {v1}, LX/Svn;->GGs()V

    :cond_24
    :goto_10
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_25

    const/16 v42, 0x3

    new-instance v0, LX/Qsh;

    move-object/from16 v36, v0

    move-object/from16 v37, v4

    move-object/from16 v38, v25

    move-object/from16 v39, v26

    move/from16 v40, v3

    move/from16 v43, v24

    move/from16 v44, v22

    invoke-direct/range {v36 .. v44}, LX/Qsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_25
    return-void
.end method
