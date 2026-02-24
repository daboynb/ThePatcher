.class public abstract LX/OYt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/8TL;LX/3iV;LX/339;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RS;IIIZZZZ)V
    .locals 37

    move-object/from16 v32, p1

    move/from16 v29, p13

    move-object/from16 v31, p4

    move-object/from16 v30, p9

    move/from16 v28, p16

    move-object/from16 v35, p3

    move-object/from16 v4, p6

    invoke-static/range {v35 .. v35}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v34, p2

    invoke-static/range {v34 .. v34}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 p1, p8

    invoke-static/range {p1 .. p1}, LX/D1F;->A0x(Ljava/lang/Object;)V

    move-object/from16 p9, p7

    invoke-static/range {p9 .. p9}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const v0, 0x667e4335

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p12

    and-int/lit8 v15, p12, 0x1

    move/from16 v7, p10

    if-eqz v15, :cond_24

    or-int/lit8 v11, p10, 0x6

    :goto_0
    and-int/lit8 v14, p12, 0x2

    if-eqz v14, :cond_23

    or-int/lit8 v11, v11, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_22

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_21

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v13, p12, 0x10

    if-eqz v13, :cond_20

    or-int/lit16 v11, v11, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v12, p12, 0x20

    const/high16 v0, 0x30000

    if-nez v12, :cond_4

    and-int v0, v0, p10

    if-nez v0, :cond_5

    const/high16 v1, 0x40000

    move-object/from16 v0, v30

    invoke-static {v8, v0, v1, v7}, LX/295;->A1O(LX/Svn;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {v0}, LX/132;->A05(I)I

    move-result v0

    :cond_4
    or-int/2addr v11, v0

    :cond_5
    and-int/lit8 v1, p12, 0x40

    const/high16 v0, 0x180000

    move/from16 p7, p14

    if-nez v1, :cond_6

    and-int v0, v0, p10

    if-nez v0, :cond_7

    move/from16 v0, p7

    invoke-static {v8, v0}, LX/149;->A0C(LX/Svn;Z)I

    move-result v0

    :cond_6
    or-int/2addr v11, v0

    :cond_7
    and-int/lit16 v1, v5, 0x80

    const/high16 v0, 0xc00000

    move-object/from16 p10, p5

    if-nez v1, :cond_8

    and-int/2addr v0, v7

    if-nez v0, :cond_9

    move-object/from16 v0, p10

    invoke-static {v8, v0}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v11, v0

    :cond_9
    and-int/lit16 v1, v5, 0x100

    const/high16 v0, 0x6000000

    move/from16 p8, p15

    if-nez v1, :cond_a

    and-int/2addr v0, v7

    if-nez v0, :cond_b

    move/from16 v0, p8

    invoke-static {v8, v0}, LX/149;->A0D(LX/Svn;Z)I

    move-result v0

    :cond_a
    or-int/2addr v11, v0

    :cond_b
    and-int/lit16 v0, v5, 0x200

    const/high16 v27, 0x30000000

    if-eqz v0, :cond_1f

    or-int v11, v11, v27

    :cond_c
    :goto_5
    and-int/lit16 v1, v5, 0x400

    move/from16 v6, p11

    if-eqz v1, :cond_1d

    or-int/lit8 v9, p11, 0x6

    :goto_6
    and-int/lit16 v2, v5, 0x800

    if-eqz v2, :cond_1c

    or-int/lit8 v9, v9, 0x30

    :cond_d
    :goto_7
    and-int/lit16 v0, v5, 0x1000

    if-eqz v0, :cond_1b

    or-int/lit16 v9, v9, 0x180

    :cond_e
    :goto_8
    const v3, 0x12492493

    and-int/2addr v3, v11

    const v0, 0x12492492

    if-ne v3, v0, :cond_f

    and-int/lit16 v10, v9, 0x93

    const/16 v3, 0x92

    const/4 v0, 0x0

    if-eq v10, v3, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    invoke-static {v8, v11, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_27

    if-eqz v15, :cond_11

    sget-object v32, LX/AIT;->A00:LX/3gP;

    :cond_11
    if-eqz v14, :cond_12

    const/16 v29, 0x1

    :cond_12
    if-eqz v13, :cond_13

    const/16 v31, 0x0

    :cond_13
    if-eqz v12, :cond_14

    const/16 v30, 0x0

    :cond_14
    move/from16 v0, v28

    invoke-static {v1, v0}, LX/121;->A1Q(IZ)Z

    move-result v28

    if-eqz v2, :cond_16

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_15

    const/16 v0, 0xd

    invoke-static {v8, v0}, LX/QcW;->A00(LX/Svn;I)LX/QcW;

    move-result-object v4

    :cond_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

    :cond_16
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v1, "com.instagram.creation.genai.common.ui.ExpandablePromptBar (ExpandablePromptBar.kt:96)"

    const v0, -0x54047aa5

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_17
    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    sget-object v26, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v0, v26

    if-ne v10, v0, :cond_18

    sget-object v0, LX/IO3;->A02:LX/IO3;

    invoke-static {v8, v0}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    :cond_18
    check-cast v10, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/2UN;->A04:LX/BRl;

    move-object v3, v8

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v25

    shr-int/lit8 v24, v11, 0x18

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v1, "com.instagram.creation.genai.common.ui.createBackgroundModifier (ExpandablePromptBar.kt:158)"

    const v0, 0x6b4ef93

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_19
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    invoke-interface {v8, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v8}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A1B:J

    sget-object v23, LX/AIT;->A00:LX/3gP;

    const/high16 v13, 0x41b00000    # 22.0f

    move-object/from16 v12, v23

    invoke-static {v12, v13, v0, v1}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v12

    const/high16 v1, 0x42300000    # 44.0f

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v12, v0, v1, v0, v0}, LX/2Wu;->A0U(LX/AIT;FFFF)LX/AIT;

    move-result-object v13

    const/high16 v12, 0x41800000    # 16.0f

    const/high16 v1, 0x40c00000    # 6.0f

    const/4 v0, 0x0

    invoke-static {v13, v12, v0, v1, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x7686c8c4

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1a
    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IO3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_28

    const/4 v0, 0x1

    if-eq v1, v0, :cond_26

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1b
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_e

    move-object/from16 v0, p9

    invoke-static {v8, v0}, LX/294;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_8

    :cond_1c
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_d

    invoke-static {v8, v4}, LX/294;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_7

    :cond_1d
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_1e

    move/from16 v0, v28

    invoke-static {v8, v0}, LX/149;->A0B(LX/Svn;Z)I

    move-result v0

    or-int v9, p11, v0

    goto/16 :goto_6

    :cond_1e
    move v9, v6

    goto/16 :goto_6

    :cond_1f
    and-int v0, v7, v27

    if-nez v0, :cond_c

    move-object/from16 v0, p1

    invoke-static {v8, v0}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_5

    :cond_20
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    const v1, 0x8000

    move-object/from16 v0, v31

    invoke-static {v8, v0, v1, v7}, LX/295;->A1O(LX/Svn;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {v0}, LX/140;->A06(I)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_4

    :cond_21
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v34

    invoke-static {v8, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_3

    :cond_22
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v35

    invoke-static {v8, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_23
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v29

    invoke-static {v8, v0}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_24
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_25

    move-object/from16 v0, v32

    invoke-static {v8, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v11, p10, v0

    goto/16 :goto_0

    :cond_25
    move v11, v7

    goto/16 :goto_0

    :cond_26
    const/high16 v14, 0x42e40000    # 114.0f

    goto :goto_9

    :cond_27
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto/16 :goto_b

    :cond_28
    const/high16 v14, 0x42300000    # 44.0f

    :goto_9
    const/16 v0, 0x64

    invoke-static {v0, v2}, LX/256;->A0O(II)LX/3CN;

    move-result-object v13

    const/16 v1, 0x1b0

    const/16 v0, 0x8

    invoke-static {v13, v8, v14, v1, v0}, LX/4H3;->A02(LX/OAG;LX/Svn;FII)LX/AR9;

    move-result-object v0

    invoke-static {v0}, LX/279;->A01(LX/AR9;)F

    move-result v1

    move-object/from16 v0, v32

    invoke-static {v0, v12, v1}, LX/297;->A0R(LX/AIT;LX/AIT;F)LX/AIT;

    move-result-object v0

    sget-object v13, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v13, v2}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v1

    invoke-static {v8}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v14

    const/16 v22, 0x20

    invoke-static {v14, v15}, LX/121;->A07(J)I

    move-result v14

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v8, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v15, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v3, v15}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v1}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v1, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v12, v1, v14}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v14, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v0, v14}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v12, LX/2Xq;->A00:LX/2Xq;

    move-object/from16 v0, v23

    invoke-virtual {v12, v13, v0}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v13, LX/2Ww;->A05:LX/Sgt;

    invoke-static {v8, v13}, LX/239;->A10(LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v18

    invoke-static {v8}, LX/140;->A0G(LX/Svn;)I

    move-result v17

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v16

    invoke-static {v8, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-static {v8, v3, v15}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v15, v21

    move-object/from16 v0, v18

    invoke-static {v8, v0, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v16

    invoke-static {v8, v0, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v20

    move/from16 v0, v17

    invoke-static {v8, v14, v1, v0}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v19

    invoke-static {v8, v13, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v11, 0x15

    and-int/lit8 v13, v0, 0xe

    and-int/lit8 v0, v11, 0x70

    or-int/2addr v13, v0

    move-object/from16 v1, p10

    move/from16 v0, v29

    invoke-static {v8, v1, v13, v0}, LX/OYt;->A06(LX/Svn;Ljava/lang/Integer;IZ)V

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v0, v26

    if-ne v13, v0, :cond_29

    move/from16 v0, v22

    invoke-static {v8, v10, v0}, LX/QkG;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkG;

    move-result-object v13

    :cond_29
    check-cast v13, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v11, 0x6

    and-int/lit8 v14, v0, 0xe

    move/from16 v1, v27

    move/from16 v0, v24

    invoke-static {v14, v1, v0}, LX/239;->A06(III)I

    move-result v14

    shl-int/lit8 v1, v11, 0x3

    and-int/lit16 v0, v1, 0x380

    or-int/2addr v14, v0

    shl-int/lit8 v0, v9, 0x9

    and-int/lit16 v0, v0, 0x1c00

    invoke-static {v14, v0, v1}, LX/279;->A06(III)I

    move-result v14

    shl-int/lit8 v0, v9, 0xc

    invoke-static {v0, v14}, LX/256;->A05(II)I

    move-result v14

    const/high16 v0, 0x200000

    or-int/2addr v14, v0

    shl-int/lit8 v0, v11, 0x6

    invoke-static {v0, v14}, LX/256;->A02(II)I

    move-result v0

    invoke-static {v1, v0}, LX/256;->A07(II)I

    move-result v1

    const/high16 v0, 0x8000000

    or-int/2addr v1, v0

    shl-int/lit8 v0, v11, 0x9

    invoke-static {v0, v1}, LX/256;->A06(II)I

    move-result p4

    move-object/from16 v33, v8

    move-object/from16 v36, v31

    move-object/from16 p0, v4

    move-object/from16 p2, v13

    move-object/from16 p3, v30

    move/from16 p5, v29

    move/from16 p6, v28

    invoke-static/range {v33 .. v44}, LX/OYt;->A02(LX/Svn;LX/8TL;LX/3iV;LX/339;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RS;IZZZ)V

    const/4 v11, 0x1

    invoke-static {v3, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/IO3;->A03:LX/IO3;

    if-ne v1, v0, :cond_2e

    const v0, 0x422dd563

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    move-object/from16 v0, v23

    invoke-static {v12, v0}, LX/239;->A0Y(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v10

    move-object/from16 v0, v35

    iget-object v0, v0, LX/3iV;->A01:LX/3iX;

    iget-object v0, v0, LX/3iX;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/210;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v12

    move-object/from16 v0, v25

    invoke-interface {v8, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v9}, LX/154;->A0U(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_2a

    move-object/from16 v0, v26

    if-ne v1, v0, :cond_2b

    :cond_2a
    const/16 v9, 0x29

    move-object/from16 v1, v25

    move-object/from16 v0, p9

    invoke-static {v8, v1, v0, v9}, LX/BOw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BOw;

    move-result-object v1

    :cond_2b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v10, v1, v2, v12}, LX/OYt;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;IZ)V

    :goto_a
    invoke-static {v3, v2, v11}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, -0xf598a77

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2c
    :goto_b
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2d

    new-instance v0, LX/Rdb;

    move-object/from16 v8, v32

    move-object/from16 v9, v34

    move-object/from16 v10, v35

    move-object/from16 v11, v31

    move-object/from16 v12, p10

    move-object v13, v4

    move-object/from16 v14, p9

    move-object/from16 v15, p1

    move-object/from16 v16, v30

    move/from16 v17, v7

    move/from16 v18, v6

    move/from16 v19, v5

    move/from16 v20, v29

    move/from16 v21, p7

    move/from16 v22, p8

    move/from16 v23, v28

    move-object v7, v0

    invoke-direct/range {v7 .. v23}, LX/Rdb;-><init>(LX/AIT;LX/8TL;LX/3iV;LX/339;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RS;IIIZZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_2d
    return-void

    :cond_2e
    const v0, 0x4232689b

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    goto :goto_a
.end method

.method public static final A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 14

    const v0, 0xbe2c94b

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v9, p3

    and-int/lit8 v0, p3, 0x6

    move-object v12, p1

    if-nez v0, :cond_9

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v13, p4

    if-nez v0, :cond_0

    invoke-static {p0, v13}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    move-object/from16 v11, p2

    if-nez v0, :cond_1

    invoke-static {p0, v11}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v1, v4, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.genai.common.ui.PromptEditBoxSubmitButton (ExpandablePromptBar.kt:294)"

    const v0, 0x53aba746

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0S:J

    invoke-static {v13}, LX/27V;->A00(I)F

    move-result v2

    invoke-static {v2, v0, v1}, LX/3em;->A04(FJ)J

    move-result-wide v2

    const v0, 0x7f081ffd    # 1.809411E38f

    invoke-static {p0, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v5

    invoke-static {p0}, LX/256;->A0H(LX/Svn;)J

    move-result-wide v0

    sget-object v8, LX/6Ss;->A00:LX/6Ss;

    invoke-static {v4}, LX/294;->A1I(I)Z

    move-result v7

    invoke-static {v4}, LX/279;->A1P(I)Z

    move-result v4

    or-int/2addr v7, v4

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_3

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v4, :cond_4

    :cond_3
    const/16 v4, 0x12

    invoke-static {p0, v11, v4, v13}, LX/B47;->A00(LX/Svn;Ljava/lang/Object;IZ)LX/B47;

    move-result-object v6

    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, p1, v6, v13}, LX/3Id;->A06(LX/MnI;LX/AIT;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v7

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v7, v6, v6, v6, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v4

    invoke-static {v4, v2, v3}, LX/239;->A0f(LX/AIT;J)LX/AIT;

    move-result-object v2

    invoke-static {v2}, LX/2YB;->A06(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v2, v6}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v3

    if-nez p4, :cond_5

    sget-object v2, LX/AIT;->A00:LX/3gP;

    invoke-static {v2, v3}, LX/279;->A0V(LX/AIT;LX/AIT;)LX/AIT;

    move-result-object v3

    :cond_5
    invoke-static {p0, v3, v5, v0, v1}, LX/256;->A1V(LX/Svn;LX/AIT;LX/444;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x4c8e0a6a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v10, 0x5

    new-instance v8, LX/RmO;

    invoke-direct/range {v8 .. v13}, LX/RmO;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v8, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_9
    move v4, v9

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/8TL;LX/3iV;LX/339;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RS;IZZZ)V
    .locals 40

    const v0, -0x3c4b352e

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p8

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_15

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p8

    :goto_0
    and-int/lit8 v3, p8, 0x30

    move-object/from16 p0, p5

    if-nez v3, :cond_0

    move-object/from16 v3, p0

    invoke-static {v1, v3}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_0
    and-int/lit16 v3, v2, 0x180

    move/from16 v11, p9

    if-nez v3, :cond_1

    invoke-static {v1, v11}, LX/145;->A0N(LX/Svn;Z)I

    move-result v3

    or-int/2addr v0, v3

    :cond_1
    and-int/lit16 v3, v2, 0xc00

    move/from16 v8, p10

    if-nez v3, :cond_2

    invoke-static {v1, v8}, LX/145;->A0O(LX/Svn;Z)I

    move-result v3

    or-int/2addr v0, v3

    :cond_2
    and-int/lit16 v3, v2, 0x6000

    move-object/from16 v14, p1

    if-nez v3, :cond_3

    invoke-static {v1, v14}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_3
    const/high16 v3, 0x30000

    and-int v3, v3, p8

    move-object/from16 v13, p4

    if-nez v3, :cond_4

    invoke-static {v1, v13}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_4
    const/high16 v3, 0x180000

    and-int v3, v3, p8

    move-object/from16 p1, p3

    if-nez v3, :cond_6

    const/high16 v4, 0x200000

    move-object/from16 v3, p1

    invoke-static {v1, v3, v4, v2}, LX/295;->A1O(LX/Svn;Ljava/lang/Object;II)Z

    move-result v4

    const/high16 v3, 0x80000

    if-eqz v4, :cond_5

    const/high16 v3, 0x100000

    :cond_5
    or-int/2addr v0, v3

    :cond_6
    const/high16 v3, 0xc00000

    and-int v3, v3, p8

    move/from16 v15, p11

    if-nez v3, :cond_7

    invoke-static {v1, v15}, LX/295;->A0L(LX/Svn;Z)I

    move-result v3

    or-int/2addr v0, v3

    :cond_7
    const/high16 v3, 0x6000000

    and-int v3, p8, v3

    move-object/from16 v39, p7

    if-nez v3, :cond_9

    const/high16 v4, 0x8000000

    move-object/from16 v3, v39

    invoke-static {v1, v3, v2, v4}, LX/295;->A1O(LX/Svn;Ljava/lang/Object;II)Z

    move-result v4

    const/high16 v3, 0x2000000

    if-eqz v4, :cond_8

    const/high16 v3, 0x4000000

    :cond_8
    or-int/2addr v0, v3

    :cond_9
    const/high16 v3, 0x30000000

    and-int v3, p8, v3

    move-object/from16 v12, p6

    if-nez v3, :cond_a

    invoke-static {v1, v12}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_a
    const v3, 0x12492493

    and-int v4, v0, v3

    const v3, 0x12492492

    const/4 v7, 0x0

    invoke-static {v4, v3}, LX/140;->A1K(II)Z

    move-result v3

    invoke-static {v1, v0, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v4, "com.instagram.creation.genai.common.ui.PromptTextField (ExpandablePromptBar.kt:197)"

    const v3, 0x360e2b89

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v1, v4, v3, v7}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v19

    invoke-static {v1}, LX/239;->A0G(LX/Svn;)J

    move-result-wide v28

    sget-object v24, LX/3EK;->A02:LX/3EK;

    const v27, 0x7ffffe

    const-wide/16 v30, 0x0

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move/from16 v25, v7

    move/from16 v26, v7

    move-wide/from16 v32, v30

    move-wide/from16 v34, v30

    move-wide/from16 v36, v30

    invoke-static/range {v16 .. v37}, LX/2Vo;->A00(LX/3EH;LX/88Y;LX/2Vj;LX/2Vo;LX/371;LX/3Du;LX/2WB;LX/3EG;LX/3EK;IIIJJJJJ)LX/2Vo;

    move-result-object v22

    sget-object v9, LX/AIT;->A00:LX/3gP;

    move-object v10, v9

    if-nez p9, :cond_c

    invoke-static {v9}, LX/4K7;->A00(LX/AIT;)LX/AIT;

    move-result-object v9

    :cond_c
    invoke-static {v1}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v5

    iget-wide v5, v5, LX/2VG;->A15:J

    invoke-static {v5, v6}, LX/239;->A0s(J)LX/3IN;

    move-result-object v21

    sget-object v18, LX/EgS;->A04:LX/EgS;

    sget-object v17, LX/EgT;->A02:LX/EgT;

    invoke-static {v10, v14}, LX/EjT;->A00(LX/AIT;LX/8TL;)LX/AIT;

    move-result-object v10

    invoke-static {v0}, LX/297;->A1Q(I)Z

    move-result v6

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_d

    if-ne v5, v3, :cond_e

    :cond_d
    const/16 v6, 0x2a

    new-instance v5, LX/BOw;

    invoke-direct {v5, v4, v12, v6}, LX/BOw;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v1, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v5}, LX/EjX;->A00(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v6

    const/high16 v5, 0x70000

    invoke-static {v5, v0}, LX/31V;->A1T(II)Z

    move-result v10

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v10, :cond_f

    if-ne v5, v3, :cond_10

    :cond_f
    const/16 v3, 0x22

    invoke-static {v1, v13, v3}, LX/QkG;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkG;

    move-result-object v5

    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/PvV;

    invoke-direct {v3, v5}, LX/PvV;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v5, LX/C0y;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/C0y;->A00:LX/ScQ;

    invoke-static {v6, v5}, LX/256;->A0f(LX/AIT;LX/AIT;)LX/AIT;

    move-result-object v5

    const/16 v3, 0x663

    invoke-static {v3}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, LX/2Zb;->A00(LX/AIT;Ljava/lang/String;)LX/AIT;

    move-result-object v3

    invoke-interface {v3, v9}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v20

    const/16 v28, 0x4

    if-eqz p10, :cond_11

    const/16 v28, 0x1

    :cond_11
    const/16 v29, 0x1

    const/16 v36, 0x2

    new-instance v3, LX/Rxo;

    move-object/from16 v30, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v22

    move-object/from16 v33, p1

    move-object/from16 v34, v39

    move-object/from16 v35, p2

    move/from16 v37, v15

    move/from16 v38, v8

    invoke-direct/range {v30 .. v38}, LX/Rxo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    const v4, -0x52b3e74b

    invoke-static {v1, v3, v4}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v27

    and-int/lit8 v4, v0, 0xe

    const/high16 v3, 0xd80000

    invoke-static {v4, v3, v0}, LX/239;->A06(III)I

    move-result v4

    shl-int/lit8 v3, v0, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v4, v3

    shl-int/lit8 v0, v0, 0xf

    invoke-static {v0, v4}, LX/256;->A06(II)I

    move-result v30

    const v31, 0x30006

    const/16 v32, 0x3810

    move-object/from16 v24, v16

    move-object/from16 v25, p0

    move-object/from16 v26, v16

    move/from16 v33, v11

    move/from16 v34, v7

    move/from16 v35, v8

    move-object/from16 v19, v1

    move-object/from16 v23, p2

    invoke-static/range {v16 .. v35}, LX/EgV;->A02(LX/Sxn;LX/EgT;LX/EgS;LX/Svn;LX/AIT;LX/88a;LX/2Vo;LX/3iV;LX/Olr;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x6503249f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_12
    :goto_1
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v0, LX/RAi;

    move-object/from16 v16, v0

    move-object/from16 v17, v14

    move-object/from16 v18, p2

    move-object/from16 v19, p1

    move-object/from16 v20, v13

    move-object/from16 v21, p0

    move-object/from16 v22, v12

    move-object/from16 v23, v39

    move/from16 v24, v2

    move/from16 v25, v11

    move/from16 v26, v8

    move/from16 v27, v15

    invoke-direct/range {v16 .. v27}, LX/RAi;-><init>(LX/8TL;LX/3iV;LX/339;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RS;IZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void

    :cond_14
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_15
    move v0, v2

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/2Vo;LX/3iV;LX/339;Lkotlin/jvm/functions/Function2;LX/0RS;IIZZZ)V
    .locals 31

    move-object/from16 v26, p5

    move-object/from16 v27, p3

    const v0, 0xefb0c80

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/Svn;->GIo(I)V

    move/from16 v9, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 p7, p2

    move/from16 v10, p6

    if-eqz v0, :cond_19

    or-int/lit8 v8, p6, 0x6

    :goto_0
    and-int/lit8 v3, v9, 0x2

    if-eqz v3, :cond_18

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v9, 0x4

    if-eqz v2, :cond_17

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, v9, 0x8

    move/from16 p5, p8

    if-eqz v0, :cond_16

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, v9, 0x10

    move/from16 v25, p9

    if-eqz v0, :cond_15

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, v9, 0x20

    const/high16 v0, 0x30000

    move/from16 v24, p10

    if-nez v1, :cond_4

    and-int v0, v0, p6

    if-nez v0, :cond_5

    move/from16 v0, v24

    invoke-static {v11, v0}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v0

    :cond_4
    or-int/2addr v8, v0

    :cond_5
    and-int/lit8 v1, v9, 0x40

    const/high16 v0, 0x180000

    move-object/from16 p8, p1

    if-nez v1, :cond_6

    and-int v0, v0, p6

    if-nez v0, :cond_7

    move-object/from16 v0, p8

    invoke-static {v11, v0}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v8, v0

    :cond_7
    and-int/lit16 v1, v9, 0x80

    const/high16 v0, 0xc00000

    move-object/from16 p6, p4

    if-nez v1, :cond_8

    and-int/2addr v0, v10

    if-nez v0, :cond_9

    move-object/from16 v0, p6

    invoke-static {v11, v0}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v8, v0

    :cond_9
    invoke-static {v8}, LX/297;->A1L(I)Z

    move-result v0

    invoke-static {v11, v8, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v3, :cond_a

    const/16 v27, 0x0

    :cond_a
    if-eqz v2, :cond_b

    const/16 v26, 0x0

    :cond_b
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.creation.genai.common.ui.PromptBarDecorationBox (ExpandablePromptBar.kt:252)"

    const v0, -0x63822a50

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    move-object/from16 v0, p7

    iget-object v0, v0, LX/3iV;->A01:LX/3iX;

    iget-object v0, v0, LX/3iX;->A00:Ljava/lang/String;

    move-object/from16 p3, v0

    invoke-static/range {p3 .. p3}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 p1, v0, 0x1

    if-eqz p9, :cond_d

    if-nez v0, :cond_d

    const/16 v23, 0x1

    if-eqz p10, :cond_e

    :cond_d
    const/16 v23, 0x0

    if-eqz p10, :cond_e

    const/high16 v1, 0x41800000    # 16.0f

    if-eqz p9, :cond_f

    :cond_e
    const/high16 v1, 0x40c00000    # 6.0f

    :cond_f
    sget-object v22, LX/2Ww;->A04:LX/Sgt;

    sget-object v7, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v7, v0}, LX/2Wu;->A0E(LX/AIT;F)LX/AIT;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6, v1}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v3

    sget-object v21, LX/2Xr;->A01:LX/Sjs;

    const/16 v20, 0x30

    move-object/from16 v2, v21

    move-object/from16 v1, v22

    move/from16 v0, v20

    invoke-static {v2, v11, v1, v0}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v12

    const/16 v19, 0x0

    invoke-static {v11}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v2

    move-object v5, v11

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v11, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v4, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v5, v4}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v12}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v3, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v1, v3, v2}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v13

    sget-object v2, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v0, v2}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    sget-object v14, LX/6SL;->A00:LX/6SL;

    invoke-static {v7, v6, v6, v6}, LX/2YB;->A0T(LX/AIT;FFF)LX/AIT;

    move-result-object v12

    const/4 v0, 0x1

    invoke-virtual {v14, v12}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static/range {v19 .. v19}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v14

    invoke-static {v11}, LX/140;->A0G(LX/Svn;)I

    move-result v17

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v16

    invoke-static {v11, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v15

    invoke-static {v11, v5, v4}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v12, v18

    invoke-static {v11, v14, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v12, v16

    invoke-static {v11, v12, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v12, v17

    invoke-static {v11, v2, v13, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v11, v15, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v12, v8, 0x6

    and-int/lit8 p0, v12, 0x70

    const/16 v15, 0x8

    const/4 v14, 0x6

    shl-int/2addr v15, v14

    or-int p0, p0, v15

    and-int/lit16 v14, v8, 0x380

    or-int p0, p0, v14

    const/16 v14, 0x1000

    or-int p0, p0, v14

    shl-int/lit8 v14, v8, 0x6

    and-int/lit16 v14, v14, 0x1c00

    or-int p0, p0, v14

    move-object/from16 v28, v11

    move-object/from16 v29, v27

    move-object/from16 v30, v26

    move/from16 p2, p5

    invoke-static/range {v28 .. v33}, LX/OYt;->A05(LX/Svn;LX/339;LX/0RS;IZZ)V

    if-eqz v23, :cond_13

    const v14, -0x25e9fa3d

    invoke-interface {v11, v14}, LX/Svn;->GIm(I)V

    sget-object v29, LX/2Wu;->A02:LX/2Wv;

    const v14, 0xe000

    and-int/2addr v12, v14

    or-int/lit16 v12, v12, 0x186

    const p4, 0xabfc

    move-object/from16 v30, p8

    move-object/from16 p0, p3

    move/from16 p1, v0

    move/from16 p2, v20

    move/from16 p3, v12

    invoke-static/range {v28 .. v35}, LX/7zl;->A0R(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIII)V

    :goto_5
    move/from16 v12, v19

    invoke-static {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v12, LX/2Wu;->A02:LX/2Wv;

    if-eqz v23, :cond_10

    invoke-static {v7, v6}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object v6

    invoke-interface {v12, v6}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v12

    :cond_10
    move-object/from16 v14, v21

    move-object/from16 v7, v22

    move/from16 v6, v20

    invoke-static {v14, v11, v7, v6}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v14

    invoke-static {v11}, LX/140;->A0G(LX/Svn;)I

    move-result v7

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v11, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v11, v5, v4}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v18

    invoke-static {v11, v14, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11, v6, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11, v2, v13, v7}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v11, v12, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v2, v8, 0x15

    move-object/from16 v1, p6

    invoke-static {v11, v1, v2}, LX/140;->A1G(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v5, v0}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x32185311

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_11
    :goto_6
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 v19, 0x3

    new-instance v0, LX/BRr;

    move-object v11, v0

    move-object/from16 v12, v27

    move-object/from16 v13, p7

    move-object/from16 v14, v26

    move-object/from16 v15, p8

    move-object/from16 v16, p6

    move/from16 v17, v10

    move/from16 v18, v9

    move/from16 v20, p5

    move/from16 v21, v24

    move/from16 v22, v25

    invoke-direct/range {v11 .. v22}, LX/BRr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void

    :cond_13
    const v12, -0x25e6a9db

    invoke-interface {v11, v12}, LX/Svn;->GIm(I)V

    goto :goto_5

    :cond_14
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_15
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v25

    invoke-static {v11, v0}, LX/145;->A0P(LX/Svn;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_4

    :cond_16
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, p5

    invoke-static {v11, v0}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_17
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v26

    invoke-static {v11, v0, v10}, LX/295;->A1M(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/27V;->A04(I)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_18
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v27

    invoke-static {v11, v0, v10}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A08(I)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_19
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1a

    move-object/from16 v0, p7

    invoke-static {v11, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p6

    goto/16 :goto_0

    :cond_1a
    move v8, v10

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;LX/339;I)V
    .locals 4

    const v0, -0x5f5f8a66

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1, p2}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    invoke-static {v1}, LX/294;->A1G(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.common.ui.StaticPlaceholderText (ExpandablePromptBar.kt:338)"

    const v0, -0x76029dd7    # -6.0999844E-33f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    if-nez p1, :cond_4

    const v0, -0xf14c062

    invoke-static {p0, v0}, LX/295;->A0y(LX/Svn;I)V

    :goto_1
    const-string v3, ""

    :cond_1
    invoke-static {p0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v1

    invoke-static {p0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v0

    invoke-static {p0, v0, v3, v1, v2}, LX/7zl;->A1i(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x39e10452

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x34

    invoke-static {v1, p1, p2, v0}, LX/Rlg;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    const v0, -0xf14c061

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-static {p0, p1}, LX/279;->A17(LX/Svn;LX/339;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/132;->A1O(Ljava/lang/Object;)V

    if-nez v3, :cond_1

    goto :goto_1

    :cond_5
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_6
    move v1, p2

    goto :goto_0
.end method

.method public static final A05(LX/Svn;LX/339;LX/0RS;IZZ)V
    .locals 9

    const v0, -0x40b5f1fd

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v5, p3

    and-int/lit8 v0, p3, 0x6

    move v8, p4

    if-nez v0, :cond_a

    invoke-static {p0, p4}, LX/149;->A0B(LX/Svn;Z)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move v7, p5

    if-nez v0, :cond_0

    invoke-static {p0, p5}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p3, 0x180

    move-object v4, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2, p3}, LX/295;->A1M(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/27V;->A04(I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, p3, 0xc00

    move-object v3, p1

    if-nez v0, :cond_2

    invoke-static {p0, p1, p3}, LX/295;->A1N(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/279;->A03(I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    invoke-static {v2}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.creation.genai.common.ui.PlaceholderContent (ExpandablePromptBar.kt:325)"

    const v0, 0x4bdd1e5f    # 2.8982462E7f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    if-nez p4, :cond_7

    if-nez p5, :cond_7

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x42556673

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x8

    invoke-static {p0, p2, v0}, LX/OYt;->A07(LX/Svn;LX/0RS;I)V

    :goto_1
    invoke-static {p0}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x61d9d4ae

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v6, 0x5

    :goto_3
    new-instance v2, LX/QoV;

    invoke-direct/range {v2 .. v8}, LX/QoV;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    iput-object v2, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    const v0, 0x4256c751

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    shr-int/lit8 v0, v2, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x8

    invoke-static {p0, p1, v0}, LX/OYt;->A04(LX/Svn;LX/339;I)V

    goto :goto_1

    :cond_7
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x34a3e395    # -1.4425195E7f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v6, 0x4

    goto :goto_3

    :cond_9
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_a
    move v2, p3

    goto/16 :goto_0
.end method

.method public static final A06(LX/Svn;Ljava/lang/Integer;IZ)V
    .locals 6

    const v0, -0x29ee9c13

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.genai.common.ui.LeftIcon (ExpandablePromptBar.kt:171)"

    const v0, 0x4648ac5e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    if-nez p1, :cond_4

    const v0, -0x611ab607

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    :goto_1
    invoke-static {p0}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x229fe52c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x7

    invoke-static {v1, p1, p2, v0, p3}, LX/Rlm;->A01(LX/2TJ;Ljava/lang/Object;IIZ)V

    :cond_3
    return-void

    :cond_4
    const v0, -0x611ab606

    invoke-static {p0, p1, v0}, LX/256;->A08(LX/Svn;Ljava/lang/Number;I)I

    move-result v0

    invoke-static {p0, v2, v0}, LX/239;->A0u(LX/Svn;II)LX/444;

    move-result-object v5

    invoke-static {p0}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v0

    sget-object v4, LX/AIT;->A00:LX/3gP;

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v2, 0x0

    invoke-static {v4, v2, v3, v2}, LX/2YB;->A0R(LX/AIT;FFF)LX/AIT;

    move-result-object v2

    invoke-static {v2}, LX/2Wu;->A0A(LX/AIT;)LX/AIT;

    move-result-object v2

    if-nez p3, :cond_5

    invoke-static {v4, v2}, LX/279;->A0V(LX/AIT;LX/AIT;)LX/AIT;

    move-result-object v2

    :cond_5
    invoke-static {p0, v2, v5, v0, v1}, LX/7es;->A09(LX/Svn;LX/AIT;LX/444;J)V

    goto :goto_1

    :cond_6
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_7
    move v2, p2

    goto :goto_0
.end method

.method public static final A07(LX/Svn;LX/0RS;I)V
    .locals 12

    const v0, 0x77db849f

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v4, 0x4

    if-nez v0, :cond_8

    invoke-static {p0, p1, p2}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v3

    or-int/2addr v3, p2

    :goto_0
    invoke-static {v3}, LX/294;->A1G(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.common.ui.RotatingPlaceholderText (ExpandablePromptBar.kt:351)"

    const v0, -0x3f4640ab

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/27V;->A0P(LX/Svn;I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v8

    :cond_1
    check-cast v8, LX/Syl;

    sget-object v2, LX/11C;->A00:LX/11C;

    and-int/lit8 v0, v3, 0xe

    if-eq v0, v4, :cond_2

    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_7

    invoke-interface {p0, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    const/4 v1, 0x1

    :goto_1
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    if-ne v0, v7, :cond_4

    :cond_3
    const/16 v0, 0x11

    invoke-static {p0, v8, p1, v0}, LX/834;->A0K(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/834;

    move-result-object v0

    :cond_4
    invoke-static {p0, v0, v2}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_9

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, LX/Syl;->BxW()I

    move-result v0

    invoke-static {v5, v0}, LX/120;->A0P(II)Z

    move-result v4

    const/16 v1, 0xfa

    const/4 v0, 0x0

    sget-object v11, LX/3CJ;->A01:LX/Sfj;

    invoke-static {v11, v1, v0}, LX/239;->A0L(LX/Sfj;II)LX/3CN;

    move-result-object v3

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_5

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/QkE;->A01(LX/Svn;I)LX/QkE;

    move-result-object v2

    :cond_5
    const/4 v1, 0x6

    new-instance v0, LX/727;

    invoke-direct {v0, v2, v1}, LX/727;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/HeW;->A06(LX/Swo;Lkotlin/jvm/functions/Function1;)LX/Heq;

    move-result-object v2

    const/16 v10, 0x96

    const/16 v0, 0x64

    invoke-static {v11, v10, v0}, LX/239;->A0L(LX/Sfj;II)LX/3CN;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/HeW;->A02(LX/Swo;F)LX/Heq;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/HeY;->A00(LX/HeY;)LX/Heq;

    move-result-object v3

    const/16 v0, 0xfa

    const/4 v2, 0x0

    invoke-static {v11, v0, v2}, LX/239;->A0L(LX/Sfj;II)LX/3CN;

    move-result-object v1

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/QkE;->A01(LX/Svn;I)LX/QkE;

    move-result-object v0

    :cond_6
    invoke-static {v1, v0}, LX/727;->A00(LX/Swo;Ljava/lang/Object;)LX/HfS;

    move-result-object v1

    invoke-static {v11, v10, v2}, LX/27V;->A0K(LX/Sfj;II)LX/HfS;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HfK;->A00(LX/HfK;)LX/HfS;

    move-result-object v2

    const/16 v0, 0x22

    invoke-static {v9, v0}, LX/SAa;->A00(Ljava/lang/Object;I)LX/SAa;

    move-result-object v1

    const v0, -0x747a222a

    invoke-static {p0, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {v3, v2, p0, v0, v4}, LX/HfU;->A09(LX/HeY;LX/HfK;LX/Svn;Lkotlin/jvm/functions/Function3;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_8
    move v3, p2

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x31e207e1

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_3

    :cond_a
    invoke-interface {p0}, LX/Svn;->GGs()V

    :cond_b
    :goto_3
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v0, 0x33

    invoke-static {v1, p1, p2, v0}, LX/Rlg;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_c
    return-void
.end method
