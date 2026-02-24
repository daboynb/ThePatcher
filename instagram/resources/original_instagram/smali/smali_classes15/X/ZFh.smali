.class public abstract LX/ZFh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;LX/Oib;LX/dxm;LX/O8S;Lkotlin/jvm/functions/Function2;II)V
    .locals 31

    move-object/from16 v14, p2

    const/4 v1, 0x0

    const/4 v13, 0x1

    move-object/from16 p2, p0

    move-object/from16 v15, p3

    move-object/from16 v3, p4

    move-object/from16 v0, p2

    invoke-static {v13, v0, v15, v3}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x31212d19

    move-object/from16 v4, p1

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 v30, p8

    and-int/lit8 v0, p8, 0x1

    move-object/from16 p0, p6

    move/from16 v2, p7

    if-eqz v0, :cond_1c

    or-int/lit8 v8, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1b

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1a

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_19

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p8, 0x10

    move-object/from16 v16, p5

    if-eqz v0, :cond_18

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v5, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v5, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    invoke-static {v4, v14}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v8, v0

    :cond_5
    invoke-static {v8}, LX/154;->A0T(I)Z

    move-result v0

    invoke-static {v4, v8, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v5, :cond_6

    sget-object v14, LX/AIT;->A00:LX/3gP;

    :cond_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v5, "com.instagram.comments.mvvm.view.compose.CommentList (CommentList.kt:57)"

    const v0, 0x394ac5af

    invoke-static {v5, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v0, LX/2Ww;->A06:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v1}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v9

    invoke-static {v4}, LX/140;->A0F(LX/Svn;)I

    move-result v7

    move-object v0, v4

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v4, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v4, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v9, v6, v5, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    and-int/lit8 v5, v8, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v5, p0

    invoke-interface {v5, v4, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Lab;

    instance-of v5, v12, LX/A8E;

    const/4 v6, 0x0

    if-eqz v5, :cond_11

    const v5, 0x1c3efee6

    invoke-interface {v4, v5}, LX/Svn;->GIm(I)V

    sget-object v7, LX/AIT;->A00:LX/3gP;

    sget-object v5, LX/2Wu;->A00:LX/2Wv;

    invoke-static {v5, v15, v6}, LX/LpX;->A00(LX/AIT;LX/Oib;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)LX/AIT;

    move-result-object v19

    check-cast v12, LX/A8E;

    iget-object v5, v12, LX/A8E;->A08:Ljava/util/List;

    invoke-static {v5}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v26

    and-int/lit16 v6, v8, 0x1c00

    const/16 v5, 0x800

    invoke-static {v6, v5}, LX/120;->A0P(II)Z

    move-result v9

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_8

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v9, :cond_9

    :cond_8
    const/4 v9, 0x5

    invoke-static {v4, v3, v9}, LX/BTI;->A0u(LX/Svn;Ljava/lang/Object;I)LX/C8b;

    move-result-object v10

    :cond_9
    check-cast v10, LX/pax;

    invoke-static {v6, v5}, LX/120;->A0P(II)Z

    move-result v11

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v11, :cond_a

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v11, :cond_b

    :cond_a
    const/4 v11, 0x4

    new-instance v9, LX/C96;

    invoke-direct {v9, v3, v11}, LX/C96;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, LX/pax;

    iget-object v11, v12, LX/A8E;->A01:LX/A5d;

    move-object/from16 v18, v11

    iget-object v11, v12, LX/A8E;->A02:LX/LaY;

    move-object/from16 v17, v11

    iget-object v11, v12, LX/A8E;->A03:LX/A8D;

    invoke-static/range {v16 .. v16}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v29

    check-cast v10, Lkotlin/jvm/functions/Function0;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v27, v8, 0x70

    shl-int/lit8 v12, v8, 0x3

    const v8, 0xe000

    and-int/2addr v12, v8

    or-int v27, v27, v12

    move/from16 v28, v1

    move-object/from16 v20, v18

    move-object/from16 v21, v17

    move-object/from16 v22, v3

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v17, p2

    move-object/from16 v18, v4

    invoke-static/range {v17 .. v29}, LX/ZFh;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;LX/A5d;LX/LaY;LX/dxm;LX/A8D;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;IIZ)V

    :goto_5
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez p5, :cond_e

    const v5, 0x1c50fa46

    invoke-interface {v4, v5}, LX/Svn;->GIm(I)V

    :goto_6
    invoke-static {v0, v1, v13}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x4883cbed

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    :goto_7
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 p1, 0xb

    new-instance v0, LX/RlZ;

    move-object/from16 v23, v0

    move-object/from16 v24, p2

    move-object/from16 v25, v14

    move-object/from16 v26, v3

    move-object/from16 v27, v16

    move-object/from16 v28, v15

    move-object/from16 v29, p0

    move/from16 p0, v2

    invoke-direct/range {v23 .. v32}, LX/RlZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    const v8, 0x1c50fa47

    invoke-interface {v4, v8}, LX/Svn;->GIm(I)V

    invoke-static {v6, v5}, LX/120;->A0P(II)Z

    move-result v5

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_f

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_10

    :cond_f
    const/16 v5, 0x29

    new-instance v6, LX/D69;

    invoke-direct {v6, v3, v5}, LX/D69;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/high16 v5, 0x41300000    # 11.0f

    invoke-static {v7, v5}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v8

    const/16 v11, 0x180

    move-object v7, v4

    move-object/from16 v9, v16

    move-object v10, v6

    move v12, v1

    invoke-static/range {v7 .. v12}, LX/Fdb;->A00(LX/Svn;LX/AIT;LX/O8S;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_6

    :cond_11
    instance-of v5, v12, LX/IGm;

    if-eqz v5, :cond_14

    const v5, 0x2a33ee34

    invoke-interface {v4, v5}, LX/Svn;->GIm(I)V

    sget-object v7, LX/AIT;->A00:LX/3gP;

    sget-object v18, LX/2Wu;->A00:LX/2Wv;

    and-int/lit16 v6, v8, 0x1c00

    const/16 v5, 0x800

    invoke-static {v6, v5}, LX/120;->A0P(II)Z

    move-result v8

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_12

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v8, :cond_13

    :cond_12
    const/4 v8, 0x6

    invoke-static {v4, v3, v8}, LX/BVh;->A0l(LX/Svn;Ljava/lang/Object;I)LX/C8b;

    move-result-object v9

    :cond_13
    check-cast v9, LX/pax;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x36

    move-object/from16 v17, v4

    move-object/from16 v19, v9

    move/from16 v21, v1

    move/from16 v22, v1

    :goto_8
    invoke-static/range {v17 .. v22}, LX/LJL;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_5

    :cond_14
    const/16 v5, 0x800

    instance-of v6, v12, LX/AOc;

    if-eqz v6, :cond_1e

    const v6, 0x2a340e53

    invoke-interface {v4, v6}, LX/Svn;->GIm(I)V

    sget-object v7, LX/AIT;->A00:LX/3gP;

    sget-object v18, LX/2Wu;->A00:LX/2Wv;

    and-int/lit16 v6, v8, 0x1c00

    invoke-static {v6, v5}, LX/120;->A0P(II)Z

    move-result v8

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_15

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v8, :cond_16

    :cond_15
    const/4 v8, 0x7

    invoke-static {v4, v3, v8}, LX/BVh;->A0l(LX/Svn;Ljava/lang/Object;I)LX/C8b;

    move-result-object v9

    :cond_16
    check-cast v9, LX/pax;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x36

    move-object/from16 v17, v4

    move-object/from16 v19, v9

    move/from16 v21, v1

    move/from16 v22, v13

    goto :goto_8

    :cond_17
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto/16 :goto_7

    :cond_18
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v16

    invoke-static {v4, v0}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_4

    :cond_19
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v4, v3}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_1a
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v4, v15}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_1b
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v4, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_1c
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_1d

    move-object/from16 v0, p0

    invoke-static {v4, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p7

    goto/16 :goto_0

    :cond_1d
    move v8, v2

    goto/16 :goto_0

    :cond_1e
    const v2, 0x2a338b53

    invoke-interface {v4, v2}, LX/Svn;->GIm(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;LX/A5d;LX/LaY;LX/dxm;LX/A8D;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;IIZ)V
    .locals 26

    move-object/from16 v17, p3

    move-object/from16 v2, p2

    const v0, 0x24954811

    move-object/from16 v8, p1

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p11

    and-int/lit8 v0, p11, 0x1

    move-object/from16 v5, p9

    move/from16 v4, p10

    if-eqz v0, :cond_28

    or-int/lit8 v0, p10, 0x6

    :goto_0
    and-int/lit8 v1, p11, 0x2

    move-object/from16 v7, p0

    if-eqz v1, :cond_27

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p11, 0x4

    move-object/from16 p9, p7

    if-eqz v1, :cond_26

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p11, 0x8

    move-object/from16 v13, p8

    if-eqz v1, :cond_25

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p11, 0x10

    move-object/from16 p11, p5

    if-eqz v1, :cond_24

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v9, v3, 0x20

    const/high16 v1, 0x30000

    move-object/from16 v6, p4

    if-nez v9, :cond_4

    and-int v1, p10, v1

    if-nez v1, :cond_5

    invoke-static {v8, v6}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v11, v3, 0x40

    const/high16 v1, 0x180000

    if-nez v11, :cond_6

    and-int v1, p10, v1

    if-nez v1, :cond_7

    invoke-static {v8, v2}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v10, v3, 0x80

    const/high16 v1, 0xc00000

    if-nez v10, :cond_8

    and-int v1, v1, p10

    if-nez v1, :cond_9

    move-object/from16 v1, v17

    invoke-interface {v8, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v9

    const/high16 v1, 0x400000

    if-eqz v9, :cond_8

    const/high16 v1, 0x800000

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v9, v3, 0x100

    const/high16 v1, 0x6000000

    move-object/from16 p10, p6

    if-nez v9, :cond_a

    and-int/2addr v1, v4

    if-nez v1, :cond_b

    move-object/from16 v1, p10

    invoke-static {v8, v1}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_a
    or-int/2addr v0, v1

    :cond_b
    and-int/lit16 v9, v3, 0x200

    const/high16 v1, 0x30000000

    move/from16 p8, p12

    if-nez v9, :cond_c

    and-int/2addr v1, v4

    if-nez v1, :cond_d

    move/from16 v1, p8

    invoke-interface {v8, v1}, LX/Svn;->AJg(Z)Z

    move-result v9

    const/high16 v1, 0x10000000

    if-eqz v9, :cond_c

    const/high16 v1, 0x20000000

    :cond_c
    or-int/2addr v0, v1

    :cond_d
    const v1, 0x12492493

    and-int v9, v0, v1

    const v1, 0x12492492

    invoke-static {v9, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v8, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_23

    if-eqz v11, :cond_e

    sget-object v2, LX/AIT;->A00:LX/3gP;

    :cond_e
    if-eqz v10, :cond_f

    const/16 v17, 0x0

    :cond_f
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v9, "com.instagram.comments.mvvm.view.compose.CommentListContent (CommentList.kt:112)"

    const v1, 0xc162e57

    invoke-static {v9, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_10
    invoke-static {v8}, LX/121;->A0r(LX/Svn;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8, v5}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    instance-of v1, v6, LX/AOH;

    if-eqz v1, :cond_1e

    const v1, 0x61ac1ea2

    invoke-interface {v8, v1}, LX/Svn;->GIm(I)V

    move-object v1, v6

    check-cast v1, LX/AOH;

    iget-object v10, v1, LX/AOH;->A03:Ljava/util/UUID;

    invoke-interface {v8, v11}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v0}, LX/297;->A1P(I)Z

    move-result v1

    or-int/2addr v9, v1

    invoke-static {v0}, LX/295;->A1A(I)Z

    move-result v1

    or-int/2addr v9, v1

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_11

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v9, :cond_12

    :cond_11
    const/4 v9, 0x0

    new-instance v1, LX/C6I;

    invoke-direct {v1, v7, v11, v6, v9}, LX/C6I;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/AR9;LX/LaY;LX/YA3;)V

    invoke-interface {v8, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v8, v1, v10}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    move-object v9, v8

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    const/4 v1, 0x0

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    and-int/lit16 v9, v0, 0x380

    invoke-static {v9}, LX/294;->A1F(I)Z

    move-result v9

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_13

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v9, :cond_14

    :cond_13
    const/16 v14, 0x2a

    new-instance v10, LX/D69;

    move-object/from16 v9, p9

    invoke-direct {v10, v9, v14}, LX/D69;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_14
    check-cast v10, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v9, v0, 0x3

    and-int/lit8 v9, v9, 0xe

    or-int/lit8 v22, v9, 0x30

    const/16 v21, 0x3

    const/16 v9, 0x4000

    const/16 v16, 0x0

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move/from16 v23, v1

    invoke-static/range {v18 .. v23}, LX/Ayf;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;Lkotlin/jvm/functions/Function0;III)V

    sget-object v15, LX/11C;->A00:LX/11C;

    and-int/lit8 v14, v0, 0x70

    const/16 v10, 0x20

    if-ne v14, v10, :cond_15

    const/16 v16, 0x1

    :cond_15
    invoke-static {v0}, LX/145;->A1Q(I)Z

    move-result v14

    or-int v14, v14, v16

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v14, :cond_16

    sget-object v14, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v14, :cond_17

    :cond_16
    const/4 v14, 0x0

    new-instance v10, LX/bjs;

    invoke-direct {v10, v7, v14, v13}, LX/bjs;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/YA3;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v8, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_17
    invoke-static {v8, v10, v15}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v25, LX/EDp;->A03:LX/EDp;

    invoke-static {v8, v11, v12}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v14, :cond_18

    sget-object v14, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v14, :cond_19

    :cond_18
    const/4 v14, 0x4

    new-instance v10, LX/D9G;

    invoke-direct {v10, v14, v11, v12}, LX/D9G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_19
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v11}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v14

    const v12, 0xe000

    and-int/2addr v12, v0

    invoke-static {v12, v9}, LX/120;->A0P(II)Z

    move-result v9

    or-int/2addr v14, v9

    const/high16 v12, 0x1c00000

    and-int/2addr v12, v0

    const/high16 v9, 0x800000

    invoke-static {v12, v9}, LX/120;->A0P(II)Z

    move-result v9

    or-int/2addr v14, v9

    const/high16 v12, 0xe000000

    and-int/2addr v12, v0

    const/high16 v9, 0x4000000

    invoke-static {v12, v9}, LX/120;->A0P(II)Z

    move-result v9

    or-int/2addr v14, v9

    const/high16 v12, 0x70000000

    and-int/2addr v12, v0

    const/high16 v9, 0x20000000

    invoke-static {v12, v9}, LX/120;->A0P(II)Z

    move-result v9

    or-int/2addr v14, v9

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v14, :cond_1a

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v12, :cond_1b

    :cond_1a
    new-instance v9, LX/cbm;

    move-object v14, v9

    move v15, v1

    move-object/from16 v16, v11

    move-object/from16 v18, p11

    move-object/from16 v19, p10

    move/from16 v20, p8

    invoke-direct/range {v14 .. v20}, LX/cbm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v8, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1b
    check-cast v9, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v11, v0, 0xf

    and-int/lit8 p3, v11, 0x70

    const v11, 0x30000006

    or-int p3, p3, v11

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int p3, p3, v0

    const-string p0, "comments"

    const/16 v18, 0x0

    const/16 p5, 0x1f8

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v23, v18

    move/from16 p4, v1

    move/from16 p6, v1

    move/from16 p7, v1

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v24, v2

    move-object/from16 p1, v9

    move-object/from16 p2, v10

    invoke-static/range {v18 .. v33}, LX/EBz;->A00(LX/Sfo;LX/Sju;LX/Sul;Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/Oa1;LX/AIT;LX/EDp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x4930aa45

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1c
    :goto_6
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_1d

    const/16 p0, 0x1

    new-instance v0, LX/RbW;

    move-object v14, v0

    move-object v15, v7

    move-object/from16 v16, v2

    move-object/from16 v18, v6

    move-object/from16 v19, p11

    move-object/from16 v20, p10

    move-object/from16 v21, p9

    move-object/from16 v22, v13

    move-object/from16 v23, v5

    move/from16 v24, v4

    move/from16 v25, v3

    move/from16 p1, p8

    invoke-direct/range {v14 .. v27}, LX/RbW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void

    :cond_1e
    instance-of v1, v6, LX/AOI;

    if-eqz v1, :cond_21

    const v1, 0x61b35439

    invoke-interface {v8, v1}, LX/Svn;->GIm(I)V

    move-object v1, v6

    check-cast v1, LX/AOI;

    iget-object v14, v1, LX/AOI;->A00:Ljava/util/UUID;

    invoke-static {v0}, LX/295;->A1A(I)Z

    move-result v9

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_1f

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v9, :cond_20

    :cond_1f
    const/4 v10, 0x0

    const/16 v9, 0x10

    new-instance v1, LX/C9W;

    invoke-direct {v1, v7, v10, v9}, LX/C9W;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v8, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_20
    invoke-static {v8, v1, v14}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_21
    instance-of v1, v6, LX/AOT;

    if-nez v1, :cond_22

    instance-of v1, v6, LX/AOa;

    if-nez v1, :cond_22

    instance-of v1, v6, LX/AOb;

    if-nez v1, :cond_22

    instance-of v1, v6, LX/A7Q;

    if-nez v1, :cond_22

    const v0, 0x7f05841c

    invoke-static {v8, v0}, LX/295;->A0y(LX/Svn;I)V

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_22
    const v1, 0x7f05eac8

    invoke-interface {v8, v1}, LX/Svn;->GIm(I)V

    goto/16 :goto_5

    :cond_23
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_24
    and-int/lit16 v1, v4, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, p11

    invoke-static {v8, v1}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_25
    and-int/lit16 v1, v4, 0xc00

    if-nez v1, :cond_2

    invoke-static {v8, v13}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_26
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, p9

    invoke-static {v8, v1}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_27
    and-int/lit8 v1, p10, 0x30

    if-nez v1, :cond_0

    invoke-static {v8, v7}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_28
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_29

    invoke-static {v8, v5}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p10

    goto/16 :goto_0

    :cond_29
    move v0, v4

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;I)V
    .locals 7

    const v0, -0x4908112d

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    const/4 v2, 0x0

    invoke-static {p1}, LX/011;->A0v(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.comments.mvvm.view.compose.CommentsLoading (CommentList.kt:307)"

    const v0, 0x479f5d64

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v6, LX/AIT;->A00:LX/3gP;

    sget-object v5, LX/2Wu;->A02:LX/2Wv;

    sget-object v0, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v2}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v4

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v6, v0}, LX/2Wu;->A0K(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0}, LX/EYp;->A02(LX/Svn;LX/AIT;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3c03f392

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v1, 0xe

    new-instance v0, LX/Rlc;

    invoke-direct {v0, p1, v1}, LX/Rlc;-><init>(II)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static final A03(LX/Svn;IZ)V
    .locals 4

    const v0, 0x7bc448b5

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p1, 0x6

    const/4 v3, 0x2

    if-nez v0, :cond_5

    invoke-static {p0, p2}, LX/149;->A0B(LX/Svn;Z)I

    move-result v1

    or-int/2addr v1, p1

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.comments.mvvm.view.compose.HiddenCommentsLoading (CommentList.kt:295)"

    const v0, -0x1da25e63

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    if-eqz p2, :cond_3

    const v0, 0x44c057f1

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-static {p0, v2}, LX/ZFh;->A02(LX/Svn;I)V

    :goto_1
    invoke-static {p0, v2}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x58733604

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    new-instance v0, LX/QlI;

    invoke-direct {v0, p2, p1, v1}, LX/QlI;-><init>(ZII)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    const v0, 0x44c0bd4c

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_5
    move v1, p1

    goto :goto_0
.end method

.method public static final A04(LX/Svn;LX/AIT;III)V
    .locals 9

    move-object v5, p1

    const v0, 0x7065f34f

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v8, p4

    and-int/lit8 v0, p4, 0x1

    move v6, p2

    move v7, p3

    if-eqz v0, :cond_7

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_6

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v0, 0x13

    const/16 v1, 0x12

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v4, :cond_1

    sget-object v5, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.comments.mvvm.view.compose.InitialCommentsLoading (CommentList.kt:302)"

    const v1, -0x63485008

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v1, v0

    invoke-static {p0, v5, p2, v1, v3}, LX/Grj;->A00(LX/Svn;LX/AIT;III)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x4c1d5e9

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 p0, 0x2

    new-instance v4, LX/RkM;

    invoke-direct/range {v4 .. v9}, LX/RkM;-><init>(LX/AIT;IIII)V

    iput-object v4, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_6
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-interface {p0, p2}, LX/Svn;->AJd(I)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_8

    const/4 v0, 0x4

    :cond_8
    or-int/2addr v0, p3

    goto :goto_0

    :cond_9
    move v0, p3

    goto :goto_0
.end method

.method public static final A05(LX/Svn;LX/A8D;IZ)V
    .locals 5

    const v0, 0x14bbd9ef

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v4, 0x2

    if-nez v0, :cond_7

    invoke-static {p0, p3}, LX/149;->A0B(LX/Svn;Z)I

    move-result v2

    or-int/2addr v2, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.comments.mvvm.view.compose.ParentCommentsLoading (CommentList.kt:282)"

    const v0, -0x1eb92bf4

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    if-eqz p3, :cond_5

    const v0, 0x31d35d70

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget v1, p1, LX/A8D;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    const v0, 0x31d44c7a

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-static {p0, v2, v1, v3, v4}, LX/ZFh;->A04(LX/Svn;LX/AIT;III)V

    :goto_1
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    invoke-static {p0, v3}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x295e0863

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_3
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, 0x5

    new-instance v0, LX/Rlm;

    invoke-direct {v0, p1, p2, v1, p3}, LX/Rlm;-><init>(Ljava/lang/Object;IIZ)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    const v0, 0x31d59b4d

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-static {p0, v3}, LX/ZFh;->A02(LX/Svn;I)V

    goto :goto_1

    :cond_5
    const v0, 0x31d61f2c

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_6
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_7
    move v2, p2

    goto :goto_0
.end method
