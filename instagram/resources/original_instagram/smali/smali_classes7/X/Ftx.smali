.class public abstract LX/Ftx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 40

    const/4 v2, 0x0

    move-object/from16 v39, p2

    move-object/from16 v38, p3

    move-object/from16 v1, v39

    move-object/from16 v0, v38

    invoke-static {v2, v1, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    const v1, 0x17d98fbf

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v5, p4

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_9

    move-object/from16 v1, v39

    invoke-static {v0, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v38

    invoke-static {v0, v1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_0
    and-int/lit16 v1, v5, 0x180

    move-object/from16 p0, p1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_1
    and-int/lit16 v1, v5, 0xc00

    move/from16 v22, p5

    if-nez v1, :cond_2

    move/from16 v1, v22

    invoke-static {v0, v1}, LX/145;->A0O(LX/Svn;Z)I

    move-result v1

    or-int/2addr v3, v1

    :cond_2
    and-int/lit16 v1, v5, 0x6000

    move/from16 v21, p6

    if-nez v1, :cond_3

    move/from16 v1, v21

    invoke-static {v0, v1}, LX/145;->A0P(LX/Svn;Z)I

    move-result v1

    or-int/2addr v3, v1

    :cond_3
    invoke-static {v3}, LX/145;->A1R(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v3, "com.instagram.rtc.presentation.aianimations.AIConnectingCallStarsAndCirclesAnimation (AIConnectingCallStarsAndCirclesAnimation.kt:58)"

    const v1, -0x42c244d    # -2.2000613E36f

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    const/16 v19, 0x6

    invoke-static {v0}, LX/EZk;->A02(LX/Svn;)LX/EZz;

    move-result-object v33

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_5

    sget-object v24, LX/EOQ;->A04:LX/EOQ;

    sget-object v23, LX/EOQ;->A06:LX/EOQ;

    sget-object v12, LX/EOQ;->A05:LX/EOQ;

    move-object/from16 v25, v24

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    move-object/from16 v28, v24

    move-object/from16 v29, v23

    move-object/from16 v30, v24

    filled-new-array/range {v23 .. v30}, [LX/EOQ;

    move-result-object v3

    invoke-static {v3}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v28, v23

    move-object/from16 v29, v24

    move-object/from16 v30, v23

    move-object/from16 v31, v24

    filled-new-array/range {v24 .. v31}, [LX/EOQ;

    move-result-object v3

    invoke-static {v3}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object/from16 v25, v23

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move-object/from16 v29, v23

    move-object/from16 v30, v24

    filled-new-array/range {v24 .. v31}, [LX/EOQ;

    move-result-object v3

    invoke-static {v3}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object/from16 v9, v23

    move-object v10, v9

    move-object/from16 v11, v24

    move-object v13, v12

    move-object v14, v9

    move-object v15, v11

    move-object/from16 v16, v9

    filled-new-array/range {v9 .. v16}, [LX/EOQ;

    move-result-object v3

    invoke-static {v3}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v26, v10

    move-object/from16 v29, v12

    move-object/from16 v30, v10

    move-object/from16 v32, v11

    move-object/from16 v28, v12

    filled-new-array/range {v25 .. v32}, [LX/EOQ;

    move-result-object v3

    invoke-static {v3}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v29, v14

    filled-new-array/range {v24 .. v31}, [LX/EOQ;

    move-result-object v3

    invoke-static {v3}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v29, v15

    move-object/from16 v31, v14

    filled-new-array/range {v24 .. v31}, [LX/EOQ;

    move-result-object v3

    invoke-static {v3}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    filled-new-array/range {v24 .. v31}, [LX/EOQ;

    move-result-object v3

    invoke-static {v3}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object/from16 v25, v14

    move-object/from16 v27, v15

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    filled-new-array/range {v23 .. v30}, [LX/EOQ;

    move-result-object v3

    invoke-static {v3}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v26, v23

    move-object/from16 v30, v23

    move-object/from16 v31, v15

    move-object/from16 v32, v23

    filled-new-array/range {v25 .. v32}, [LX/EOQ;

    move-result-object v3

    invoke-static {v3}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v27, v23

    move-object/from16 v28, v24

    move-object/from16 v29, v24

    move-object/from16 v32, v24

    filled-new-array/range {v25 .. v32}, [LX/EOQ;

    move-result-object v3

    invoke-static {v3}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move-object/from16 v29, v23

    move-object/from16 v31, v23

    filled-new-array/range {v24 .. v31}, [LX/EOQ;

    move-result-object v3

    invoke-static {v3}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    move-object/from16 v25, v24

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    move-object/from16 v28, v23

    move-object/from16 v29, v24

    move-object/from16 v31, v24

    filled-new-array/range {v24 .. v31}, [LX/EOQ;

    move-result-object v3

    invoke-static {v3}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array/range {v6 .. v18}, [Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Ljava/util/List;

    sget-object v4, LX/3CJ;->A02:LX/Sfj;

    const/16 v3, 0xfa0

    new-instance v9, LX/3CN;

    invoke-direct {v9, v4, v3, v2}, LX/3CN;-><init>(LX/Sfj;II)V

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v18, 0x0

    const-wide/16 v3, 0x0

    new-instance v7, LX/EbX;

    invoke-direct {v7, v9, v8, v3, v4}, LX/EbX;-><init>(LX/Swn;Ljava/lang/Integer;J)V

    const/16 v37, 0x71b8

    const/16 v17, 0x0

    const/high16 v36, 0x42c80000    # 100.0f

    move-object/from16 v32, v7

    move-object/from16 v34, v0

    move/from16 v35, v17

    invoke-static/range {v32 .. v37}, LX/EZk;->A01(LX/EbX;LX/EZz;LX/Svn;FFI)LX/EbR;

    move-result-object v11

    invoke-static {v6, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_6

    invoke-static {}, LX/3BS;->A00()LX/3Bn;

    move-result-object v7

    invoke-interface {v0, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, LX/3Bn;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_e

    invoke-static {v2, v13}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v15}, LX/121;->A0A(Ljava/lang/Object;)I

    move-result v14

    invoke-static {v2, v12}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v8}, LX/121;->A0A(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3, v10}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_7
    invoke-static {v10, v9}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_8
    const/4 v13, 0x0

    goto :goto_1

    :cond_9
    move v3, v5

    goto/16 :goto_0

    :cond_a
    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static/range {v16 .. v16}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v3

    invoke-static {v3}, LX/140;->A0P(LX/1tc;)I

    move-result v8

    invoke-static {v3}, LX/132;->A0A(LX/1tc;)I

    move-result v9

    int-to-float v10, v8

    add-int/lit8 v3, v13, -0x1

    int-to-float v3, v3

    div-float/2addr v10, v3

    int-to-float v4, v9

    add-int/lit8 v3, v12, -0x1

    int-to-float v3, v3

    div-float/2addr v4, v3

    new-instance v15, Landroid/graphics/PointF;

    invoke-direct {v15, v10, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v4, 0x64

    sget-object v3, LX/229;->A01:LX/229;

    invoke-virtual {v3, v2, v4}, LX/229;->A06(II)I

    move-result v10

    invoke-static {v6, v9}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_b

    invoke-static {v3, v8}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/EOQ;

    if-nez v9, :cond_c

    :cond_b
    sget-object v9, LX/EOQ;->A06:LX/EOQ;

    :cond_c
    iget v8, v9, LX/EOQ;->A01:F

    iget v3, v9, LX/EOQ;->A00:F

    new-instance v4, LX/Ess;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v15, v4, LX/Ess;->A03:Landroid/graphics/PointF;

    iput v10, v4, LX/Ess;->A02:I

    iput-object v9, v4, LX/Ess;->A04:LX/EOQ;

    iput v8, v4, LX/Ess;->A01:F

    iput v3, v4, LX/Ess;->A00:F

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-static {v14}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v10

    invoke-interface {v0, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_f

    invoke-static/range {v17 .. v17}, LX/3BS;->A01(F)LX/3Bn;

    move-result-object v6

    invoke-interface {v0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    invoke-interface {v0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_10

    if-ne v8, v1, :cond_11

    :cond_10
    const/16 v4, 0xa

    new-instance v8, LX/ARs;

    move-object/from16 v3, v18

    invoke-direct {v8, v6, v3, v4}, LX/ARs;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v0, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v0, v8, v6}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/2Wu;->A01:LX/2Wv;

    const/high16 v4, 0x42f00000    # 120.0f

    const/high16 v3, 0x42100000    # 36.0f

    invoke-static {v9, v3, v4, v3, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v4

    invoke-static {v7}, Landroidx/compose/runtime/MutableState;->A00(LX/3Bn;)F

    move-result v3

    invoke-static {v4, v3}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object v3

    invoke-static {v2}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v13

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v12

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v0, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v0, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v13, v8, v3, v12}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v10, v11}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_12

    if-ne v8, v1, :cond_13

    :cond_12
    const/16 v3, 0x23

    invoke-static {v0, v10, v11, v3}, LX/MNi;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/MNi;

    move-result-object v8

    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function1;

    move/from16 v3, v19

    invoke-static {v0, v9, v8, v3}, LX/8Hw;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;I)V

    move/from16 v3, v20

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_14

    invoke-static/range {v17 .. v17}, LX/3BS;->A01(F)LX/3Bn;

    move-result-object v10

    invoke-interface {v0, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_14
    check-cast v10, LX/3Bn;

    invoke-interface {v0, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_15

    if-ne v8, v1, :cond_16

    :cond_15
    const/16 v9, 0xb

    new-instance v8, LX/ARs;

    move-object/from16 v3, v18

    invoke-direct {v8, v10, v3, v9}, LX/ARs;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v0, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_16
    invoke-static {v0, v8, v10}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p6, :cond_1b

    const v3, -0x4fce9cf4

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    invoke-static {v0, v10, v6, v7}, LX/145;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_17

    if-ne v9, v1, :cond_18

    :cond_17
    const/16 v14, 0x1c

    new-instance v9, LX/AR4;

    move-object v11, v7

    move-object v12, v6

    move-object/from16 v13, v18

    invoke-direct/range {v9 .. v14}, LX/AR4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v0, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_18
    invoke-static {v0, v9, v7}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    iget-object v1, v10, LX/3Bn;->A04:LX/3Bo;

    iget-object v1, v1, LX/3Bo;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    if-eqz p5, :cond_19

    const/4 v12, 0x0

    if-nez p6, :cond_1a

    :cond_19
    const/4 v12, 0x1

    :cond_1a
    const/16 v4, 0x3e8

    sget-object v1, LX/3CJ;->A01:LX/Sfj;

    new-instance v3, LX/3CN;

    invoke-direct {v3, v1, v4, v2}, LX/3CN;-><init>(LX/Sfj;II)V

    move/from16 v1, v17

    invoke-static {v3, v1}, LX/HeW;->A0B(LX/Swo;F)LX/HfS;

    move-result-object v7

    new-instance v6, LX/MmV;

    move-object/from16 v4, p0

    move-object/from16 v3, v39

    move-object/from16 v2, v38

    move/from16 v1, v20

    invoke-direct {v6, v4, v3, v2, v1}, LX/MmV;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const v1, -0x307db369

    invoke-static {v0, v6, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v9

    const v10, 0x30c00

    const/16 v11, 0x16

    move-object/from16 v6, v18

    move-object v8, v0

    invoke-static/range {v6 .. v12}, LX/HfU;->A08(LX/HeY;LX/HfK;LX/Svn;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1d

    const v1, -0xaeec59a

    invoke-static {v1}, LX/2TK;->A00(I)V

    goto :goto_6

    :cond_1b
    const v1, -0x4fcbae2c    # -6.5599903E-10f

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_5

    :cond_1c
    invoke-interface {v0}, LX/Svn;->GGs()V

    :cond_1d
    :goto_6
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_1e

    const/4 v11, 0x2

    new-instance v0, LX/Qqf;

    move-object v6, v0

    move-object/from16 v7, p0

    move-object/from16 v8, v39

    move-object/from16 v9, v38

    move v10, v5

    move/from16 v12, v22

    move/from16 v13, v21

    invoke-direct/range {v6 .. v13}, LX/Qqf;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1e
    return-void
.end method
