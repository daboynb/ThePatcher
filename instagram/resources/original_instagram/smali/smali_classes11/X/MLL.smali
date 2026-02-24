.class public abstract LX/MLL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lcom/instagram/creation/base/session/CreationSession;LX/Smm;LX/oir;LX/a9U;LX/bwM;LX/UN5;LX/MwU;II)V
    .locals 46

    move-object/from16 v28, p1

    const/4 v1, 0x0

    move-object/from16 v6, p2

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v30, 0x1

    move-object/from16 p2, p4

    invoke-static/range {p2 .. p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v4, p7

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v42, p8

    invoke-static/range {v42 .. v42}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const v0, -0x2005549f

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p10

    and-int/lit8 v0, p10, 0x1

    move/from16 v3, p9

    if-eqz v0, :cond_1f

    or-int/lit8 v0, p9, 0x6

    :goto_0
    and-int/lit8 v5, p10, 0x2

    move-object/from16 p1, p6

    if-eqz v5, :cond_1e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p10, 0x4

    if-eqz v5, :cond_1d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p10, 0x8

    if-eqz v5, :cond_1c

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p10, 0x10

    if-eqz v5, :cond_1b

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v9, p10, 0x20

    const/high16 v29, 0x40000

    const/high16 v8, 0x30000

    move-object/from16 v5, p5

    if-nez v9, :cond_4

    and-int v8, p9, v8

    if-nez v8, :cond_5

    move/from16 v8, v29

    invoke-static {v7, v5, v3, v8}, LX/295;->A1O(LX/Svn;Ljava/lang/Object;II)Z

    move-result v8

    invoke-static {v8}, LX/132;->A05(I)I

    move-result v8

    :cond_4
    or-int/2addr v0, v8

    :cond_5
    and-int/lit8 v9, p10, 0x40

    const/high16 v8, 0x180000

    if-nez v9, :cond_6

    and-int v8, p9, v8

    if-nez v8, :cond_7

    move-object/from16 v8, v42

    invoke-static {v7, v8}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    :cond_6
    or-int/2addr v0, v8

    :cond_7
    and-int/lit16 v9, v2, 0x80

    const/high16 v8, 0xc00000

    if-nez v9, :cond_8

    and-int v8, p9, v8

    if-nez v8, :cond_9

    move-object/from16 v8, v28

    invoke-static {v7, v8}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    :cond_8
    or-int/2addr v0, v8

    :cond_9
    invoke-static {v0}, LX/297;->A1L(I)Z

    move-result v8

    invoke-static {v7, v0, v8}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v8

    if-eqz v8, :cond_1a

    if-eqz v9, :cond_a

    sget-object v28, LX/AIT;->A00:LX/3gP;

    :cond_a
    invoke-static {}, LX/2TK;->A02()Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v9, "instagram.features.creation.quickediting.compose.QuickEditScreen (QuickEditScreen.kt:46)"

    const v8, -0x162d7c54

    invoke-static {v9, v8}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-boolean v8, v4, LX/UN5;->A07:Z

    move/from16 v27, v8

    if-nez v8, :cond_c

    iget-boolean v9, v4, LX/UN5;->A06:Z

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v9, :cond_d

    :cond_c
    const/4 v8, 0x0

    :cond_d
    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static {v7, v8}, LX/4H3;->A05(LX/Svn;F)LX/AR9;

    move-result-object v26

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v27, :cond_e

    const/4 v8, 0x0

    :cond_e
    invoke-static {v7, v8}, LX/4H3;->A05(LX/Svn;F)LX/AR9;

    move-result-object v25

    iget-object v8, v4, LX/UN5;->A03:LX/YOU;

    move-object/from16 v24, v8

    const/16 v8, 0x38

    if-eqz v24, :cond_f

    const/16 v8, 0x14

    :cond_f
    int-to-float v9, v8

    const/16 v8, 0xe

    invoke-static {v10, v7, v9, v1, v8}, LX/4H3;->A02(LX/OAG;LX/Svn;FII)LX/AR9;

    move-result-object v23

    invoke-static {v7, v1}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v11

    invoke-static {v7}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/121;->A07(J)I

    move-result v13

    move-object v10, v7

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    move-object/from16 v8, v28

    invoke-static {v7, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    sget-object v15, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v10, v15}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v11}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    sget-object v11, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v9, v11, v13}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v14, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v8, v14}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v19, LX/2Xw;->A00:LX/2Xw;

    sget-object v8, LX/AIT;->A00:LX/3gP;

    move-object/from16 v9, v19

    invoke-virtual {v9, v8}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v9}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v1}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v18

    invoke-static {v7}, LX/140;->A0G(LX/Svn;)I

    move-result v17

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v16

    invoke-static {v7, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-static {v7, v10, v15}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v15, v18

    move-object/from16 v9, v22

    invoke-static {v7, v15, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v16

    invoke-static {v7, v9, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v11, v21

    move/from16 v9, v17

    invoke-static {v7, v14, v11, v9}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v9, v20

    invoke-static {v7, v13, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v9, v4, LX/UN5;->A05:LX/0RQ;

    move-object/from16 v20, v9

    iget-object v9, v4, LX/UN5;->A00:LX/6l7;

    move-object v15, v9

    invoke-interface {v7, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_10

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v9, :cond_11

    :cond_10
    const/16 v9, 0x3a

    invoke-static {v7, v6, v9}, LX/QkJ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkJ;

    move-result-object v13

    :cond_11
    check-cast v13, Lkotlin/jvm/functions/Function1;

    sget-object v11, LX/2Wu;->A01:LX/2Wv;

    invoke-static/range {v23 .. v23}, LX/279;->A01(LX/AR9;)F

    move-result v9

    invoke-static {v11, v12, v9, v12, v12}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v32

    and-int/lit8 v9, v0, 0xe

    invoke-static {v0, v9}, LX/294;->A06(II)I

    move-result v14

    shr-int/lit8 v11, v0, 0x3

    invoke-static {v11, v14}, LX/132;->A06(II)I

    move-result v14

    shl-int/lit8 v11, v0, 0x9

    invoke-static {v11, v14}, LX/256;->A03(II)I

    move-result v43

    move-object/from16 v31, v7

    move-object/from16 v33, v15

    move-object/from16 v34, v6

    move-object/from16 v35, p3

    move-object/from16 v36, p2

    move-object/from16 v37, v24

    move-object/from16 v38, v5

    move-object/from16 v39, p1

    move-object/from16 v40, v13

    move-object/from16 v41, v20

    move/from16 v44, v1

    move/from16 v45, v1

    move/from16 p0, v27

    invoke-static/range {v31 .. v46}, LX/ORZ;->A02(LX/Svn;LX/AIT;LX/6l7;Lcom/instagram/creation/base/session/CreationSession;LX/Smm;LX/oir;LX/YOU;LX/a9U;LX/bwM;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/MwU;IIIZ)V

    move/from16 v11, v30

    invoke-static {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v11, v4, LX/UN5;->A04:LX/UP0;

    iget-object v11, v11, LX/UP0;->A01:Ljava/util/List;

    invoke-static {v11}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v15

    const/high16 v11, 0x430e0000    # 142.0f

    invoke-static {v8, v11}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v11

    sget-object v14, LX/2Ww;->A00:LX/Oa1;

    invoke-static {v14, v11, v1}, LX/2Wu;->A00(LX/Oa1;LX/AIT;Z)LX/AIT;

    move-result-object v13

    move-object/from16 v11, v19

    invoke-virtual {v11, v14, v13}, LX/2Xw;->ACp(LX/Oa1;LX/AIT;)LX/AIT;

    move-result-object v13

    const/high16 v11, 0x429c0000    # 78.0f

    invoke-static {v13, v12, v12, v12, v11}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v12

    invoke-static/range {v26 .. v26}, LX/AR9;->A00(LX/AR9;)F

    move-result v11

    invoke-static {v12, v11}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object v14

    const/16 v16, 0x30

    move-object v13, v7

    move/from16 v17, v1

    move/from16 v18, v30

    invoke-static/range {v13 .. v18}, LX/ORj;->A02(LX/Svn;LX/AIT;LX/0RQ;IIZ)V

    move/from16 v11, v30

    invoke-static {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v15, v5, LX/a9U;->A08:Lkotlin/jvm/functions/Function0;

    const/high16 v10, 0x70000

    and-int v11, v0, v10

    const/high16 v10, 0x20000

    if-eq v11, v10, :cond_12

    and-int v10, v0, v29

    if-eqz v10, :cond_19

    invoke-interface {v7, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    :cond_12
    const/4 v10, 0x1

    :goto_5
    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_13

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v10, :cond_14

    :cond_13
    const/4 v10, 0x7

    new-instance v12, LX/nnc;

    invoke-direct {v12, v5, v10}, LX/nnc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_14
    check-cast v12, LX/pax;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v14, v5, LX/a9U;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v7, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_15

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v10, :cond_16

    :cond_15
    const/16 v10, 0x3b

    invoke-static {v7, v6, v10}, LX/QkJ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkJ;

    move-result-object v11

    :cond_16
    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v10, v4, LX/UN5;->A01:LX/1Sh;

    iget-object v13, v5, LX/a9U;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v13}, LX/294;->A0N(Landroidx/compose/runtime/MutableState;)I

    move-result v38

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v39

    invoke-static/range {v25 .. v25}, LX/AR9;->A00(LX/AR9;)F

    move-result v13

    invoke-static {v8, v13}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object v30

    const/high16 v8, 0xe000000

    shl-int/lit8 v0, v0, 0x6

    and-int/2addr v8, v0

    or-int/2addr v9, v8

    move-object/from16 v29, v7

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    move-object/from16 v33, v15

    move-object/from16 v34, v14

    move-object/from16 v35, v12

    move-object/from16 v36, v11

    move-object/from16 v37, v42

    move/from16 v40, v9

    move/from16 v41, v1

    invoke-static/range {v29 .. v41}, LX/ML9;->A00(LX/Svn;LX/AIT;Lcom/instagram/creation/base/session/CreationSession;LX/1Sh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/MwU;IIII)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x508773f9

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_17
    :goto_6
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_18

    const/4 v10, 0x5

    new-instance v0, LX/RIz;

    move-object v7, v0

    move v8, v3

    move v9, v2

    move-object v11, v6

    move-object/from16 v12, v42

    move-object v13, v5

    move-object v14, v4

    move-object/from16 v15, v28

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p1

    invoke-direct/range {v7 .. v18}, LX/RIz;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void

    :cond_19
    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_1a
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_1b
    and-int/lit16 v5, v3, 0x6000

    if-nez v5, :cond_3

    invoke-static {v7, v4}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v0, v5

    goto/16 :goto_4

    :cond_1c
    and-int/lit16 v5, v3, 0xc00

    if-nez v5, :cond_2

    move-object/from16 v5, p2

    invoke-static {v7, v5}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v0, v5

    goto/16 :goto_3

    :cond_1d
    and-int/lit16 v5, v3, 0x180

    if-nez v5, :cond_1

    move-object/from16 v5, p3

    invoke-static {v7, v5}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v0, v5

    goto/16 :goto_2

    :cond_1e
    and-int/lit8 v5, p9, 0x30

    if-nez v5, :cond_0

    move-object/from16 v5, p1

    invoke-static {v7, v5}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v0, v5

    goto/16 :goto_1

    :cond_1f
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_20

    invoke-static {v7, v6}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p9

    goto/16 :goto_0

    :cond_20
    move v0, v3

    goto/16 :goto_0
.end method
