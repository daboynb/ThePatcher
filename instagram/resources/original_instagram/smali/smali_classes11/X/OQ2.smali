.class public abstract LX/OQ2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;I)J
    .locals 2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.comments.fragment.colorFromAttribute (PollsUi.kt:287)"

    const v0, 0x1013c33b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/297;->A0C(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v0}, LX/1RO;->A00(LX/Svn;I)J

    move-result-wide v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3ca62d66

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return-wide v1
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/EVv;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;III)V
    .locals 26

    move-object/from16 v21, p1

    const/4 v15, 0x1

    move-object/from16 v4, p2

    invoke-static {v4, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x1b3aae68

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v22, p7

    and-int/lit8 v6, p7, 0x1

    move/from16 v3, p6

    if-eqz v6, :cond_19

    or-int/lit8 v9, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_18

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_17

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p7, 0x8

    move-object/from16 p6, p4

    if-eqz v0, :cond_16

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p7, 0x10

    move-object/from16 p7, p3

    if-eqz v0, :cond_15

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v1, v9, 0x2493

    const/16 v0, 0x2492

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v5, v9, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v6, :cond_4

    sget-object v21, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.comments.fragment.OptionRow (PollsUi.kt:190)"

    const v0, 0x2f685559

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    const v12, 0x7f0407da

    invoke-static {v5, v12}, LX/OQ2;->A00(LX/Svn;I)J

    move-result-wide v0

    const v6, -0x28fd3bc5

    invoke-interface {v5, v6}, LX/Svn;->GIm(I)V

    const v6, -0x28fd921f

    invoke-static {v5, v6}, LX/239;->A0N(LX/Svn;I)LX/2Wv;

    move-result-object v20

    move-object/from16 v7, v20

    move-object/from16 v6, v21

    invoke-interface {v6, v7}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v10

    iget-boolean v8, v4, LX/EVv;->A03:Z

    if-eqz v8, :cond_8

    sget-object v11, LX/AIT;->A00:LX/3gP;

    invoke-interface {v5, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v6

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_6

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v6, :cond_7

    :cond_6
    const/16 v6, 0xa

    invoke-static {v5, v6, v0, v1}, LX/QjO;->A00(LX/Svn;IJ)LX/QjO;

    move-result-object v7

    :cond_7
    invoke-static {v11, v7}, LX/239;->A0g(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-interface {v10, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v10

    :cond_8
    invoke-static {v5, v2}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    if-nez v8, :cond_9

    sget-object v11, LX/AIT;->A00:LX/3gP;

    invoke-static {v5, v12}, LX/OQ2;->A00(LX/Svn;I)J

    move-result-wide v6

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1, v1, v1, v1}, LX/2WH;->A07(FFFF)LX/2WJ;

    move-result-object v1

    invoke-static {v11, v1, v6, v7}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v1

    invoke-interface {v10, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v10

    :cond_9
    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v10}, LX/256;->A0S(LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v10, LX/2Ww;->A04:LX/Sgt;

    sget-object v7, LX/2Xr;->A01:LX/Sjs;

    const/16 v6, 0x180

    invoke-static {v7, v5, v10, v6}, LX/149;->A0V(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v12

    invoke-static {v5}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/121;->A07(J)I

    move-result v11

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v5, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    sget-object v1, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v0, v1}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v12}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v14, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v7, v14, v11}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v13, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v6, v13}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v11, LX/6SL;->A00:LX/6SL;

    sget-object v16, LX/AIT;->A00:LX/3gP;

    const/high16 v7, 0x40800000    # 4.0f

    move-object/from16 v6, v16

    invoke-static {v5, v6, v7}, LX/132;->A1C(LX/Svn;LX/AIT;F)V

    invoke-static {v10, v6, v2}, LX/2Wu;->A01(LX/Sgt;LX/AIT;Z)LX/AIT;

    move-result-object v6

    invoke-virtual {v11, v6}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v6, v7}, LX/256;->A0c(LX/AIT;F)LX/AIT;

    move-result-object v6

    invoke-static {v2}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v12

    invoke-static {v5}, LX/140;->A0G(LX/Svn;)I

    move-result v11

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v5, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v5, v0, v1}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v19

    invoke-static {v5, v12, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v7, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v18

    invoke-static {v5, v13, v1, v11}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v1, v17

    invoke-static {v5, v6, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v8, :cond_12

    const v1, 0x2de26867

    invoke-interface {v5, v1}, LX/Svn;->GIm(I)V

    const v1, 0x7f135669

    invoke-static {v5, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v6

    invoke-static {v5, v1, v6, v7}, LX/7zl;->A1w(LX/Svn;Ljava/lang/String;J)V

    :goto_5
    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v12, v4, LX/EVv;->A02:Ljava/lang/String;

    move-object/from16 v1, v20

    invoke-static {v10, v1, v2}, LX/2Wu;->A01(LX/Sgt;LX/AIT;Z)LX/AIT;

    move-result-object v24

    invoke-static {v5}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v10

    const v1, 0x7f04081d

    invoke-static {v5, v1}, LX/OQ2;->A00(LX/Svn;I)J

    move-result-wide v6

    invoke-static {v10, v6, v7}, LX/2Vo;->A07(LX/2Vo;J)LX/2Vo;

    move-result-object p0

    invoke-static {v5}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/239;->A0s(J)LX/3IN;

    move-result-object v25

    invoke-static {v9}, LX/145;->A1Q(I)Z

    move-result v1

    and-int/lit16 v10, v9, 0x380

    const/16 v7, 0x100

    invoke-static {v10, v7}, LX/120;->A0P(II)Z

    move-result v6

    or-int/2addr v6, v1

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_a

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v6, :cond_b

    :cond_a
    const/4 v11, 0x6

    move-object/from16 v6, p6

    move/from16 v1, p5

    invoke-static {v5, v6, v1, v11}, LX/QjS;->A00(LX/Svn;Ljava/lang/Object;II)LX/QjS;

    move-result-object v1

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const p4, 0x30000180

    const/4 v6, 0x1

    move-object/from16 v23, v5

    move-object/from16 p1, v12

    move-object/from16 p2, v1

    move/from16 p3, v15

    invoke-static/range {v23 .. v30}, LX/EgV;->A09(LX/Svn;LX/AIT;LX/88a;LX/2Vo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v8, :cond_11

    iget-boolean v1, v4, LX/EVv;->A04:Z

    if-nez v1, :cond_11

    const v1, -0x1adb6682

    invoke-interface {v5, v1}, LX/Svn;->GIm(I)V

    invoke-static/range {v16 .. v16}, LX/2Wu;->A05(LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v9}, LX/154;->A0W(I)Z

    move-result v1

    if-eq v10, v7, :cond_c

    const/4 v6, 0x0

    :cond_c
    or-int/2addr v1, v6

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_d

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_e

    :cond_d
    const/16 v7, 0xd

    move-object/from16 v6, p7

    move/from16 v1, p5

    invoke-static {v5, v6, v1, v7}, LX/BEI;->A00(LX/Svn;Ljava/lang/Object;II)LX/BEI;

    move-result-object v6

    :cond_e
    invoke-static {v8, v6}, LX/239;->A0j(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v6

    const v1, 0x7f082721

    invoke-static {v5, v1}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v7

    const v1, 0x7f135672

    invoke-static {v5, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f040851

    invoke-static {v5, v1}, LX/OQ2;->A00(LX/Svn;I)J

    move-result-wide v9

    invoke-static/range {v5 .. v10}, LX/7es;->A0E(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    :goto_6
    invoke-static {v0, v2, v15}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x618d01e7

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_f
    :goto_7
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, LX/Qsr;

    move-object/from16 v16, p6

    move-object/from16 v17, v4

    move-object/from16 v18, v21

    move-object/from16 v19, p7

    move/from16 v20, p5

    move/from16 v21, v3

    move/from16 v23, v15

    move-object v15, v0

    invoke-direct/range {v15 .. v23}, LX/Qsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void

    :cond_11
    const v1, -0x1ad33b95

    invoke-interface {v5, v1}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_12
    const v1, 0x2de4fae9

    invoke-interface {v5, v1}, LX/Svn;->GIm(I)V

    iget-object v1, v4, LX/EVv;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    const v1, 0x2de584d6

    invoke-interface {v5, v1}, LX/Svn;->GIm(I)V

    iget-object v1, v4, LX/EVv;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v6

    invoke-static {v5, v1, v6, v7}, LX/7zl;->A1w(LX/Svn;Ljava/lang/String;J)V

    :goto_8
    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_13
    const v1, 0x2de6c7ac

    invoke-interface {v5, v1}, LX/Svn;->GIm(I)V

    goto :goto_8

    :cond_14
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_15
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p7

    invoke-static {v5, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_4

    :cond_16
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p6

    invoke-static {v5, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_17
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move/from16 v0, p5

    invoke-static {v5, v0}, LX/149;->A07(LX/Svn;I)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_18
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v4}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_19
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1a

    move-object/from16 v0, v21

    invoke-static {v5, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p6

    goto/16 :goto_0

    :cond_1a
    move v9, v3

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;LX/EYZ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIZ)V
    .locals 31

    move-object/from16 v25, p1

    const/16 v23, 0x1

    move-object/from16 v5, p2

    move-object/from16 v29, p4

    move-object/from16 v26, p7

    move-object/from16 v2, v29

    move-object/from16 v1, v26

    move/from16 v0, v23

    invoke-static {v0, v5, v2, v1}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v30, p3

    move-object/from16 v28, p5

    move-object/from16 v27, p6

    move-object/from16 v2, v28

    move-object/from16 v1, v30

    move-object/from16 v0, v27

    invoke-static {v2, v1, v0}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x1e7822da

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p9

    and-int/lit8 v8, p9, 0x1

    move/from16 v4, p8

    if-eqz v8, :cond_15

    or-int/lit8 v0, p8, 0x6

    :goto_0
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_14

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_13

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_12

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p9, 0x10

    move/from16 v24, p10

    if-eqz v1, :cond_11

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p9, 0x20

    const/high16 v1, 0x30000

    if-nez v2, :cond_4

    and-int v1, p8, v1

    if-nez v1, :cond_5

    move-object/from16 v1, v28

    invoke-static {v7, v1}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v2, p9, 0x40

    const/high16 v1, 0x180000

    if-nez v2, :cond_6

    and-int v1, p8, v1

    if-nez v1, :cond_7

    move-object/from16 v1, v30

    invoke-static {v7, v1}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v2, v3, 0x80

    const/high16 v1, 0xc00000

    if-nez v2, :cond_8

    and-int v1, p8, v1

    if-nez v1, :cond_9

    move-object/from16 v1, v27

    invoke-static {v7, v1}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    const v2, 0x492493

    and-int/2addr v2, v0

    const v1, 0x492492

    const/4 v6, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v7, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    if-eqz v8, :cond_a

    sget-object v25, LX/AIT;->A00:LX/3gP;

    :cond_a
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v2, "com.instagram.comments.fragment.PollCreationContent (PollsUi.kt:75)"

    const v1, -0x5e240225

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    const/high16 v22, 0x41800000    # 16.0f

    const/4 v9, 0x0

    move/from16 v2, v22

    move-object/from16 v1, v25

    invoke-static {v1, v2, v9}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v10

    invoke-static {v7, v6}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v11

    invoke-static {v7}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/121;->A07(J)I

    move-result v12

    move-object v2, v7

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v7, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v10, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v2, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v11}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v11, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v8, v11, v12}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v14, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v1, v14}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v7, v1, v8}, LX/31V;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/8TL;

    sget-object v1, LX/AIT;->A00:LX/3gP;

    sget-object v18, LX/2Wu;->A02:LX/2Wv;

    invoke-static/range {v18 .. v18}, LX/2YB;->A0M(LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-static {v6}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v15

    invoke-static {v7}, LX/140;->A0G(LX/Svn;)I

    move-result v17

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v16

    invoke-static {v7, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-static {v7, v2, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v21

    invoke-static {v7, v15, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v10, v16

    invoke-static {v7, v10, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v11, v20

    move/from16 v10, v17

    invoke-static {v7, v14, v11, v10}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v10, v19

    invoke-static {v7, v13, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v10, v5, LX/EYZ;->A03:Ljava/lang/String;

    move-object/from16 v19, v10

    invoke-static/range {v19 .. v19}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_10

    const v10, 0x28861190

    invoke-interface {v7, v10}, LX/Svn;->GIm(I)V

    iget-object v13, v5, LX/EYZ;->A02:Ljava/lang/String;

    invoke-static {v7}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v10

    invoke-static {v7, v13, v10, v11}, LX/7zl;->A1w(LX/Svn;Ljava/lang/String;J)V

    :goto_5
    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v13, 0x0

    move-object/from16 v10, v18

    invoke-static {v10, v12}, LX/EjT;->A00(LX/AIT;LX/8TL;)LX/AIT;

    move-result-object v15

    iget v10, v5, LX/EYZ;->A01:I

    move/from16 v20, v10

    invoke-static {v7}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v14

    const v10, 0x7f04081d

    invoke-static {v7, v10}, LX/OQ2;->A00(LX/Svn;I)J

    move-result-wide v10

    invoke-static {v14, v10, v11}, LX/2Vo;->A07(LX/2Vo;J)LX/2Vo;

    move-result-object v17

    invoke-static {v7}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/239;->A0s(J)LX/3IN;

    move-result-object v16

    invoke-static {v0}, LX/154;->A0U(I)Z

    move-result v11

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_c

    if-ne v10, v8, :cond_d

    :cond_c
    const/16 v11, 0x2d

    move-object/from16 v10, v29

    invoke-static {v7, v10, v11}, LX/B54;->A09(LX/Svn;Ljava/lang/Object;I)LX/B54;

    move-result-object v10

    :cond_d
    check-cast v10, Lkotlin/jvm/functions/Function1;

    move-object v14, v7

    move-object/from16 v18, v19

    move-object/from16 v19, v10

    move/from16 v21, v6

    invoke-static/range {v14 .. v21}, LX/EgV;->A09(LX/Svn;LX/AIT;LX/88a;LX/2Vo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    move/from16 v10, v23

    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v11, LX/11C;->A00:LX/11C;

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_e

    const/16 v10, 0x19

    invoke-static {v12, v13, v10}, LX/BP9;->A0F(Ljava/lang/Object;LX/YA3;I)LX/BP9;

    move-result-object v10

    invoke-interface {v7, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v7, v10, v11}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v10, v22

    invoke-static {v7, v1, v10}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    const v10, 0x7f71c096

    invoke-interface {v7, v10}, LX/Svn;->GIm(I)V

    iget-object v10, v5, LX/EYZ;->A04:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v14, v21, 0x1

    if-gez v21, :cond_f

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    check-cast v12, LX/EVv;

    and-int/lit16 v11, v0, 0x1c00

    shr-int/lit8 v10, v0, 0x9

    invoke-static {v10, v11}, LX/132;->A06(II)I

    move-result v22

    move-object/from16 v16, v7

    move-object/from16 v17, v13

    move-object/from16 v18, v12

    move-object/from16 v19, v27

    move-object/from16 v20, v26

    invoke-static/range {v16 .. v23}, LX/OQ2;->A01(LX/Svn;LX/AIT;LX/EVv;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;III)V

    invoke-static {v7, v1}, LX/132;->A1A(LX/Svn;LX/AIT;)V

    move/from16 v21, v14

    goto :goto_6

    :cond_10
    const v10, 0x28880896

    invoke-interface {v7, v10}, LX/Svn;->GIm(I)V

    goto/16 :goto_5

    :cond_11
    and-int/lit16 v1, v4, 0x6000

    if-nez v1, :cond_3

    move/from16 v1, v24

    invoke-static {v7, v1}, LX/145;->A0P(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v1, v4, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v26

    invoke-static {v7, v1}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v29

    invoke-static {v7, v1}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v1, p8, 0x30

    if-nez v1, :cond_0

    invoke-static {v7, v5}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_16

    move-object/from16 v0, v25

    invoke-static {v7, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p8

    goto/16 :goto_0

    :cond_16
    move v0, v4

    goto/16 :goto_0

    :cond_17
    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-boolean v10, v5, LX/EYZ;->A07:Z

    if-eqz v10, :cond_1c

    const v10, 0x6ecaee3b

    invoke-interface {v7, v10}, LX/Svn;->GIm(I)V

    invoke-static {v7, v1}, LX/132;->A1A(LX/Svn;LX/AIT;)V

    and-int/lit8 v20, v0, 0x70

    shr-int/lit8 v10, v0, 0x9

    and-int/lit16 v10, v10, 0x380

    or-int v20, v20, v10

    const/4 v15, 0x1

    move-object/from16 v16, v7

    move-object/from16 v17, v13

    move-object/from16 v18, v5

    move-object/from16 v19, v28

    move/from16 v21, v15

    invoke-static/range {v16 .. v21}, LX/OQ2;->A03(LX/Svn;LX/AIT;LX/EYZ;Lkotlin/jvm/functions/Function1;II)V

    :goto_7
    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v10, 0x7f135668

    invoke-static {v7, v10}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v6}, LX/256;->A0k(LX/AIT;Z)LX/AIT;

    move-result-object v10

    const/high16 v12, 0x40800000    # 4.0f

    invoke-static {v10, v12, v9, v9}, LX/2YB;->A0S(LX/AIT;FFF)LX/AIT;

    move-result-object v13

    invoke-static {v7}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v10

    invoke-static {v7, v13, v14, v10, v11}, LX/7zl;->A1E(LX/Svn;LX/AIT;Ljava/lang/String;J)V

    if-eqz p10, :cond_1b

    const v10, 0x6ed1b02d

    invoke-interface {v7, v10}, LX/Svn;->GIm(I)V

    const v10, 0x7f131eb6

    invoke-static {v7, v10}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v12, v9, v9}, LX/2YB;->A0R(LX/AIT;FFF)LX/AIT;

    move-result-object v9

    const/high16 v1, 0x380000

    and-int/2addr v0, v1

    const/high16 v1, 0x100000

    if-eq v0, v1, :cond_18

    const/4 v15, 0x0

    :cond_18
    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_19

    if-ne v0, v8, :cond_1a

    :cond_19
    const/16 v1, 0xf

    move-object/from16 v0, v30

    invoke-static {v7, v0, v1}, LX/AqH;->A01(LX/Svn;Ljava/lang/Object;I)LX/AqH;

    move-result-object v0

    :cond_1a
    invoke-static {v9, v0}, LX/239;->A0j(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v8

    const v0, 0x7f0600a6

    invoke-static {v7, v0}, LX/1RO;->A00(LX/Svn;I)J

    move-result-wide v0

    invoke-static {v7, v8, v10, v0, v1}, LX/7zl;->A1E(LX/Svn;LX/AIT;Ljava/lang/String;J)V

    :goto_8
    move/from16 v0, v23

    invoke-static {v2, v6, v0}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x1d6a899

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_9

    :cond_1b
    const v0, 0x6ed76fb5

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    goto :goto_8

    :cond_1c
    const/4 v15, 0x1

    const v10, 0x6ecda875

    invoke-interface {v7, v10}, LX/Svn;->GIm(I)V

    goto :goto_7

    :cond_1d
    invoke-interface {v7}, LX/Svn;->GGs()V

    :cond_1e
    :goto_9
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_1f

    const/16 v16, 0x3

    new-instance v6, LX/RIA;

    move-object/from16 v7, v30

    move-object/from16 v8, v26

    move-object/from16 v9, v25

    move-object/from16 v10, v28

    move-object v11, v5

    move-object/from16 v12, v27

    move-object/from16 v13, v29

    move v14, v4

    move v15, v3

    move/from16 v17, v24

    invoke-direct/range {v6 .. v17}, LX/RIA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1f
    return-void
.end method

.method public static final A03(LX/Svn;LX/AIT;LX/EYZ;Lkotlin/jvm/functions/Function1;II)V
    .locals 21

    move-object/from16 v3, p1

    const v0, -0x7d3112b4

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/Svn;->GIo(I)V

    move/from16 v20, p5

    and-int/lit8 v8, p5, 0x1

    move/from16 v1, p4

    if-eqz v8, :cond_d

    or-int/lit8 v6, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object/from16 v2, p2

    if-eqz v0, :cond_c

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    move-object/from16 v5, p3

    if-eqz v0, :cond_b

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v7, v6, 0x93

    const/16 v0, 0x92

    const/4 v15, 0x0

    const/4 v4, 0x1

    invoke-static {v7, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v12, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v8, :cond_2

    sget-object v3, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v7, "com.instagram.comments.fragment.TimerRow (PollsUi.kt:150)"

    const v0, 0x15cbf4b6

    invoke-static {v7, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v3, v0}, LX/256;->A0c(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v7

    sget-object v9, LX/2Ww;->A04:LX/Sgt;

    sget-object v8, LX/2Xr;->A04:LX/NoO;

    const/16 v0, 0x1b0

    const/4 v11, 0x3

    invoke-static {v8, v12, v9, v0}, LX/294;->A0k(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v10

    invoke-static {v12}, LX/140;->A0F(LX/Svn;)I

    move-result v9

    move-object v0, v12

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v12, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v12, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v10, v8, v7, v9}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget v8, v2, LX/EYZ;->A00:I

    if-eq v8, v4, :cond_8

    const/4 v7, 0x2

    if-eq v8, v7, :cond_9

    const v7, 0x1b871ebd

    invoke-interface {v12, v7}, LX/Svn;->GIm(I)V

    invoke-static {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const-string p1, ""

    :goto_3
    const v7, 0x7f04081d

    invoke-static {v12, v7}, LX/OQ2;->A00(LX/Svn;I)J

    move-result-wide p2

    invoke-static {}, LX/2Vr;->A00()J

    move-result-wide p4

    const/4 v13, 0x0

    invoke-static/range {p0 .. p5}, LX/7zl;->A1z(LX/Svn;Ljava/lang/String;JJ)V

    iget-boolean v7, v2, LX/EYZ;->A06:Z

    invoke-static {v6}, LX/294;->A1K(I)Z

    move-result v6

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v6, :cond_4

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v6, :cond_5

    :cond_4
    const/16 v6, 0x2e

    invoke-static {v12, v5, v6}, LX/B54;->A09(LX/Svn;Ljava/lang/Object;I)LX/B54;

    move-result-object v14

    :cond_5
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x1c

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v17, v7

    invoke-static/range {v12 .. v19}, LX/OTo;->A04(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {v0, v4}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x40a07b01

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_4
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_7

    const/16 p0, 0x1b

    new-instance v0, LX/Rma;

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v5

    move-object/from16 v18, v0

    move/from16 v19, v1

    invoke-direct/range {v18 .. v24}, LX/Rma;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    const v7, 0x21eb6569

    invoke-interface {v12, v7}, LX/Svn;->GIm(I)V

    const v9, 0x7f135671

    new-array v8, v4, [Ljava/lang/Object;

    const/16 v11, 0x18

    goto :goto_5

    :cond_9
    const v7, 0x21eb7f41

    invoke-interface {v12, v7}, LX/Svn;->GIm(I)V

    const v9, 0x7f13566f

    new-array v8, v4, [Ljava/lang/Object;

    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v15

    invoke-static {v12, v8, v9}, LX/6Sw;->A01(LX/Svn;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_3

    :cond_a
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_b
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v12, v5}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v12, v2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_e

    invoke-static {v12, v3}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    goto/16 :goto_0

    :cond_e
    move v6, v1

    goto/16 :goto_0
.end method
