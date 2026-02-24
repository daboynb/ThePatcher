.class public abstract LX/OGk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 30

    const v1, 0x6f054988

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v4, p5

    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_8

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v2, p5, 0x30

    move-object/from16 p0, p2

    if-nez v2, :cond_0

    move-object/from16 v2, p0

    invoke-static {v0, v2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v4, 0x180

    move-object/from16 v29, p3

    if-nez v2, :cond_1

    move-object/from16 v2, v29

    invoke-static {v0, v2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v4, 0xc00

    move-object/from16 v28, p4

    if-nez v2, :cond_2

    move-object/from16 v2, v28

    invoke-static {v0, v2}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v3, v1, 0x493

    const/16 v2, 0x492

    const/4 v5, 0x1

    const/16 v18, 0x0

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v3, "com.instagram.carrera.ui.CarreraGTMActionBar (CarreraGTMBottomsheet.kt:260)"

    const v2, 0x158abe19

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v2, LX/AIT;->A00:LX/3gP;

    sget-object v8, LX/2Wu;->A02:LX/2Wv;

    const/high16 v7, 0x42600000    # 56.0f

    invoke-static {v8, v7}, LX/2Wu;->A0E(LX/AIT;F)LX/AIT;

    move-result-object v3

    const/16 v17, 0x0

    invoke-static {v3}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static/range {v18 .. v18}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v11

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/121;->A07(J)I

    move-result v10

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v0, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    sget-object v15, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v15}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v11}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v14

    sget-object v13, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v9, v13, v10}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v12

    sget-object v11, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v11}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v10

    sget-object v16, LX/2Xq;->A00:LX/2Xq;

    invoke-static {v8, v7}, LX/2Wu;->A0E(LX/AIT;F)LX/AIT;

    move-result-object v6

    invoke-static {v0}, LX/31V;->A0W(LX/Svn;)LX/EAJ;

    move-result-object v9

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v8

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v0, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v0, v3, v15}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v9, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v7, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v11, v12, v8}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v6, v10}, LX/239;->A0P(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/6SL;

    move-result-object v6

    const v9, 0x7f081ff1

    const/16 v8, 0x30

    move/from16 v7, v18

    invoke-static {v0, v9, v8, v7, v5}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v21

    const v7, 0x7f130a45

    invoke-static {v0, v7}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v23

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v2, v7}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v10

    invoke-static/range {v18 .. v18}, LX/239;->A12(I)LX/7Jj;

    move-result-object v9

    const/4 v7, 0x0

    move-object/from16 v8, v29

    invoke-static {v7, v10, v9, v8}, LX/3Id;->A02(LX/MnI;LX/AIT;LX/7Jj;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v20

    sget-object v22, LX/3IF;->A06:LX/3IH;

    const/16 v24, 0x6008

    const-wide/16 v26, 0x0

    const/16 v25, 0x8

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v27}, LX/7es;->A0A(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;IIJ)V

    invoke-static {v6, v0, v2}, LX/256;->A1G(LX/6SL;LX/Svn;LX/AIT;)V

    invoke-static/range {v18 .. v18}, LX/239;->A12(I)LX/7Jj;

    move-result-object v8

    move-object/from16 v6, v28

    invoke-static {v7, v2, v8, v6}, LX/3Id;->A02(LX/MnI;LX/AIT;LX/7Jj;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v7

    invoke-static {v0}, LX/239;->A18(LX/Svn;)LX/2Vo;

    move-result-object v8

    invoke-static {v0}, LX/256;->A0N(LX/Svn;)J

    move-result-wide v11

    shr-int/lit8 v6, v1, 0x3

    and-int/lit8 v10, v6, 0xe

    move-object v6, v0

    move-object/from16 v9, p0

    invoke-static/range {v6 .. v12}, LX/7zl;->A0k(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v6, v16

    invoke-static {v6, v2}, LX/239;->A0W(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v7

    const/high16 v6, 0x42400000    # 48.0f

    move/from16 v2, v17

    invoke-static {v7, v6, v2}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v7

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_4

    const/4 v2, 0x5

    invoke-static {v0, v2}, LX/BGa;->A00(LX/Svn;I)LX/BGa;

    move-result-object v6

    :cond_4
    move/from16 v2, v18

    invoke-static {v7, v6, v2}, LX/256;->A0i(LX/AIT;Ljava/lang/Object;Z)LX/AIT;

    move-result-object v7

    invoke-static {v0}, LX/239;->A16(LX/Svn;)LX/2Vo;

    move-result-object v8

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v11

    and-int/lit8 v10, v1, 0xe

    move-object v6, v0

    move-object/from16 v9, p1

    invoke-static/range {v6 .. v12}, LX/7zl;->A0l(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {v3, v5}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, -0x34c99356    # -1.195537E7f

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v11, 0x2

    new-instance v0, LX/QpC;

    move-object v5, v0

    move-object/from16 v6, v29

    move-object/from16 v7, v28

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move v10, v4

    invoke-direct/range {v5 .. v11}, LX/QpC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_8
    move v1, v4

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/IKo;IIIZ)V
    .locals 48

    move-object/from16 v30, p1

    move-object/from16 v29, p2

    move-object/from16 v28, p3

    move-object/from16 v27, p4

    move-object/from16 v10, p5

    move-object/from16 v15, p8

    move-object/from16 v32, p6

    const v1, 0x3e1e8577

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v6, p13

    and-int/lit8 v1, p13, 0x1

    move-object/from16 p13, p9

    move/from16 v4, p11

    if-eqz v1, :cond_31

    or-int/lit8 v1, p11, 0x6

    :goto_0
    and-int/lit8 v2, v6, 0x2

    move-object/from16 v45, p10

    if-eqz v2, :cond_30

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v6, 0x4

    move/from16 v33, p14

    if-eqz v2, :cond_2f

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, v6, 0x8

    move-object/from16 p14, p7

    if-eqz v2, :cond_2e

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v14, v6, 0x10

    if-eqz v14, :cond_2d

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v13, v6, 0x20

    const/high16 v2, 0x30000

    if-nez v13, :cond_4

    and-int v2, v2, p11

    if-nez v2, :cond_5

    move-object/from16 v2, v29

    invoke-static {v0, v2}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    and-int/lit8 v12, v6, 0x40

    const/high16 v2, 0x180000

    if-nez v12, :cond_6

    and-int v2, v2, p11

    if-nez v2, :cond_7

    move-object/from16 v2, v28

    invoke-static {v0, v2}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v8, v6, 0x80

    const/high16 v2, 0xc00000

    if-nez v8, :cond_8

    and-int v2, v2, p11

    if-nez v2, :cond_9

    move-object/from16 v2, v27

    invoke-static {v0, v2}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_8
    or-int/2addr v1, v2

    :cond_9
    and-int/lit16 v7, v6, 0x100

    const/high16 v2, 0x6000000

    if-nez v7, :cond_a

    and-int v2, v2, p11

    if-nez v2, :cond_b

    invoke-static {v0, v10}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_a
    or-int/2addr v1, v2

    :cond_b
    and-int/lit16 v5, v6, 0x200

    const/high16 v2, 0x30000000

    if-nez v5, :cond_c

    and-int v2, v2, p11

    if-nez v2, :cond_d

    invoke-static {v0, v15}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_c
    or-int/2addr v1, v2

    :cond_d
    and-int/lit16 v3, v6, 0x400

    move/from16 v46, p12

    if-eqz v3, :cond_2b

    or-int/lit8 v31, p12, 0x6

    :goto_5
    const v2, 0x12492493

    and-int v9, v1, v2

    const v2, 0x12492492

    if-ne v9, v2, :cond_e

    and-int/lit8 v11, v31, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x0

    if-eq v11, v9, :cond_f

    :cond_e
    const/4 v2, 0x1

    :cond_f
    invoke-static {v0, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_2a

    if-eqz v14, :cond_11

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v30

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v2, v30

    if-ne v2, v9, :cond_10

    const/16 v2, 0x1e

    invoke-static {v0, v2}, LX/QcV;->A00(LX/Svn;I)LX/QcV;

    move-result-object v30

    :cond_10
    move-object/from16 v2, v30

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object/from16 v30, v2

    :cond_11
    if-eqz v13, :cond_13

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v29

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v2, v29

    if-ne v2, v9, :cond_12

    const/16 v2, 0x1f

    invoke-static {v0, v2}, LX/QcV;->A00(LX/Svn;I)LX/QcV;

    move-result-object v29

    :cond_12
    move-object/from16 v2, v29

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object/from16 v29, v2

    :cond_13
    if-eqz v12, :cond_14

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v28

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v2, v28

    if-ne v2, v9, :cond_14

    const/16 v2, 0x20

    invoke-static {v0, v2}, LX/QcV;->A00(LX/Svn;I)LX/QcV;

    move-result-object v28

    :cond_14
    if-eqz v8, :cond_15

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v27

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v2, v27

    if-ne v2, v8, :cond_15

    const/16 v2, 0x21

    invoke-static {v0, v2}, LX/QcV;->A00(LX/Svn;I)LX/QcV;

    move-result-object v27

    :cond_15
    if-eqz v7, :cond_16

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v2, :cond_16

    const/16 v2, 0x22

    new-instance v10, LX/QcV;

    invoke-direct {v10, v2}, LX/QcV;-><init>(I)V

    invoke-interface {v0, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_16
    if-eqz v5, :cond_18

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v2, :cond_17

    const/16 v2, 0x8

    invoke-static {v0, v2}, LX/BGa;->A00(LX/Svn;I)LX/BGa;

    move-result-object v15

    :cond_17
    check-cast v15, Lkotlin/jvm/functions/Function1;

    :cond_18
    if-eqz v3, :cond_1a

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v32

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v2, v32

    if-ne v2, v3, :cond_19

    const/16 v2, 0x23

    invoke-static {v0, v2}, LX/QcV;->A00(LX/Svn;I)LX/QcV;

    move-result-object v32

    :cond_19
    move-object/from16 v2, v32

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object/from16 v32, v2

    :cond_1a
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v3, "com.instagram.carrera.ui.GTMScreenContent (CarreraGTMBottomsheet.kt:115)"

    const v2, -0x5cf747c0

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1b
    invoke-static {v1}, LX/295;->A1A(I)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_1c

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v2, :cond_1d

    :cond_1c
    invoke-static/range {v45 .. v45}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v9

    invoke-interface {v0, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1d
    check-cast v9, LX/0RQ;

    sget-object v8, LX/AIT;->A00:LX/3gP;

    sget-object v26, LX/2Wu;->A01:LX/2Wv;

    const/4 v7, 0x0

    invoke-static {v0}, LX/239;->A0E(LX/Svn;)J

    move-result-wide v2

    const/16 p1, 0x0

    sget-object v25, LX/3fU;->A00:LX/Sgw;

    move-object/from16 v11, v25

    move-object/from16 v5, v26

    invoke-static {v5, v11, v2, v3}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v2

    sget-object v24, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v3, v24

    invoke-static {v3, v7}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v13

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/121;->A07(J)I

    move-result v12

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v0, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    sget-object v23, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v23

    invoke-static {v0, v5, v2}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    sget-object v21, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v2, v21

    invoke-static {v0, v11, v2, v12}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v19, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, v19

    invoke-static {v0, v3, v2}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v17, LX/2Xq;->A00:LX/2Xq;

    move-object/from16 v2, v26

    invoke-static {v0, v2}, LX/279;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v2

    iget-wide v2, v2, LX/2VG;->A0E:J

    invoke-static {}, LX/2TK;->A02()Z

    move-result v11

    if-eqz v11, :cond_1e

    const-string v12, "com.instagram.carrera.ui.GTMAddOverlay (CarreraGTMBottomsheet.kt:239)"

    const v11, -0x3aaa437b

    invoke-static {v12, v11}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1e
    const v11, 0x7f2a93de

    invoke-interface {v0, v11}, LX/Svn;->GIm(I)V

    if-eqz v33, :cond_22

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v12, :cond_1f

    const/4 v11, 0x7

    invoke-static {v0, v11}, LX/BGa;->A00(LX/Svn;I)LX/BGa;

    move-result-object v11

    :cond_1f
    invoke-static {v8, v11}, LX/239;->A0l(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v14

    invoke-interface {v0, v2, v3}, LX/Svn;->AJe(J)Z

    move-result v11

    invoke-static {v11}, LX/140;->A1J(I)Z

    move-result v16

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v16, :cond_20

    if-ne v11, v12, :cond_21

    :cond_20
    const/4 v11, 0x7

    invoke-static {v0, v11, v2, v3}, LX/QjO;->A00(LX/Svn;IJ)LX/QjO;

    move-result-object v11

    :cond_21
    invoke-static {v14, v11}, LX/239;->A0k(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v2

    invoke-interface {v13, v2}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v13

    :cond_22
    invoke-static {v5, v7}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v2

    if-eqz v2, :cond_23

    const v2, 0x221e2c88

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_23
    invoke-static {}, LX/2Xr;->A02()LX/2YH;

    move-result-object v11

    sget-object v14, LX/2Ww;->A02:LX/Oa1;

    const/4 v3, 0x6

    invoke-static {v11, v0, v14, v3}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v12

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v11

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v0, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v13

    move-object/from16 v2, v23

    invoke-static {v0, v5, v2}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v22

    invoke-static {v0, v12, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v21

    invoke-static {v0, v3, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v19

    move-object/from16 v2, v20

    invoke-static {v0, v3, v2, v11}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v2, v18

    invoke-static {v0, v13, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x7f1310c7

    invoke-static {v0, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v35

    const v2, 0x7f1310bf

    invoke-static {v0, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v36

    shr-int/lit8 v2, v1, 0x6

    and-int/lit16 v3, v2, 0x380

    shl-int/lit8 v2, v31, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v2, v3

    move-object/from16 v34, v0

    move-object/from16 v37, v30

    move-object/from16 v38, v32

    move/from16 v39, v2

    invoke-static/range {v34 .. v39}, LX/OGk;->A00(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    const/high16 v11, 0x41c00000    # 24.0f

    const/4 v3, 0x0

    invoke-static {v8, v11, v3}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v12

    const/high16 v2, 0x42800000    # 64.0f

    invoke-static {v12, v3, v2, v3, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v12

    const/16 v2, 0x30

    invoke-static {v0, v12, v9, v2, v7}, LX/OPi;->A00(LX/Svn;LX/AIT;LX/0RQ;II)V

    const/high16 v2, 0x42100000    # 36.0f

    invoke-static {v0, v8, v2}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    invoke-static {v8, v11, v3}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v9

    sget-object v3, LX/2Xr;->A07:LX/Sju;

    invoke-static {v3, v0, v14, v7}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v12

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v11

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v0, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    move-object/from16 v2, v23

    invoke-static {v0, v5, v2}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v22

    invoke-static {v0, v12, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v21

    invoke-static {v0, v3, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v19

    move-object/from16 v2, v20

    invoke-static {v0, v3, v2, v11}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v2, v18

    invoke-static {v0, v9, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x7f1310d3

    invoke-static {v0, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v36

    const v2, 0x7f1310d2

    invoke-static {v0, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v37

    const/16 v39, 0x180

    const/16 v40, 0x18

    move-object/from16 v35, p1

    move-object/from16 v38, p1

    move/from16 v41, v7

    invoke-static/range {v34 .. v41}, LX/LHo;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    const/4 v9, 0x1

    invoke-static {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v11, LX/2Wu;->A02:LX/2Wv;

    const/high16 v2, 0x41600000    # 14.0f

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v11, v2, v3}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v38

    sget-object v2, LX/2Ww;->A00:LX/Oa1;

    invoke-static {v2, v3}, LX/2Xr;->A04(LX/Oa1;F)LX/2YH;

    move-result-object v34

    invoke-static {v3}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v35

    const/16 v40, 0x5

    new-instance v2, LX/SAW;

    move-object/from16 v39, v2

    move-object/from16 v41, v28

    move-object/from16 v42, p14

    move-object/from16 v43, p13

    move-object/from16 v44, v27

    invoke-direct/range {v39 .. v45}, LX/SAW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x145712b6

    invoke-static {v0, v2, v3}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v39

    const v42, 0x1801b6

    const/16 v43, 0x38

    move-object/from16 v36, v0

    move-object/from16 v37, p1

    move/from16 v40, v7

    move/from16 v41, v7

    invoke-static/range {v34 .. v43}, LX/3V2;->A02(LX/Sjs;LX/Sju;LX/Svn;LX/Sgt;LX/AIT;Lkotlin/jvm/functions/Function3;IIII)V

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v0, v8, v2}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    invoke-static {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v33, :cond_26

    const v2, -0x227e2c55

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    const v2, 0x7f1310c8

    invoke-static {v0, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p5

    move-object/from16 v2, v17

    invoke-static {v2, v8}, LX/239;->A0X(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v3

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v3, v2}, LX/297;->A0O(LX/AIT;F)LX/AIT;

    move-result-object p0

    sget-object p4, LX/Ixg;->A09:LX/Ixg;

    invoke-interface/range {v45 .. v45}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 p10, v2, 0x1

    const v2, 0x7f0821bd

    invoke-static {v0, v2}, LX/OMT;->A00(LX/Svn;I)LX/GXV;

    move-result-object p2

    shr-int/lit8 v1, v1, 0x9

    and-int/lit16 v1, v1, 0x380

    const/high16 v2, 0x180000

    or-int/2addr v1, v2

    const p9, 0x1ef98

    move-object/from16 v47, v0

    move-object/from16 p3, p1

    move-object/from16 p6, v29

    move/from16 p7, v1

    move/from16 p8, v7

    move/from16 p11, v7

    move/from16 p12, v7

    invoke-static/range {v47 .. v60}, LX/Oj2;->A06(LX/Svn;LX/AIT;LX/OMT;LX/OMT;LX/ITS;LX/Ixg;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZZ)V

    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v1, -0x22660603

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    :goto_6
    invoke-static {v5, v7, v9}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_24

    const v1, -0x3f773a8a

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_24
    :goto_7
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_25

    const/16 p0, 0x0

    new-instance v0, LX/RdK;

    move-object/from16 v34, v0

    move-object/from16 v35, v27

    move-object/from16 v36, v45

    move-object/from16 v37, v10

    move-object/from16 v38, v29

    move-object/from16 v39, p13

    move-object/from16 v40, v30

    move-object/from16 v41, p14

    move-object/from16 v42, v15

    move-object/from16 v43, v32

    move-object/from16 v44, v28

    move/from16 v45, v4

    move/from16 v47, v6

    move/from16 p1, v33

    invoke-direct/range {v34 .. v49}, LX/RdK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_25
    return-void

    :cond_26
    const v2, -0x2274fe63

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v2, -0x22741602

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    const/4 v14, 0x1

    invoke-static {v0}, LX/153;->A01(LX/Svn;)J

    move-result-wide v2

    move-object/from16 v12, v25

    move-object/from16 v11, v26

    invoke-static {v11, v12, v2, v3}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v11

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v0, v2, v12}, LX/295;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Sxn;

    const/high16 v13, 0xe000000

    and-int/2addr v13, v1

    const/high16 v2, 0x4000000

    if-eq v13, v2, :cond_27

    const/4 v14, 0x0

    :cond_27
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v14, :cond_28

    if-ne v2, v12, :cond_29

    :cond_28
    const/16 v2, 0x2e

    invoke-static {v10, v2}, LX/QcX;->A00(Ljava/lang/Object;I)LX/QcX;

    move-result-object v2

    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_29
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v11, v2}, LX/3Id;->A07(LX/Sxn;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v2

    invoke-static {v0, v2, v7}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    move-object/from16 v2, v17

    invoke-static {v2, v8}, LX/239;->A0X(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v0}, LX/256;->A0E(LX/Svn;)J

    move-result-wide v2

    sget-object v8, LX/Hbd;->A01:LX/Sgw;

    invoke-static {v11, v8, v2, v3}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v2

    invoke-static {v2}, LX/2YB;->A0J(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v2}, LX/NNX;->A00(LX/AIT;)LX/AIT;

    move-result-object v8

    move-object/from16 v2, v24

    invoke-static {v2, v7}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v12

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v11

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v0, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    move-object/from16 v2, v23

    invoke-static {v0, v5, v2}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v22

    invoke-static {v0, v12, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v21

    invoke-static {v0, v3, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v19

    move-object/from16 v2, v20

    invoke-static {v0, v3, v2, v11}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v2, v18

    invoke-static {v0, v8, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LX/9dR;->A02:LX/9dR;

    shr-int/lit8 v1, v1, 0x18

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    invoke-static {v0, v2, v15, v1}, LX/NVl;->A00(LX/Svn;LX/9dR;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_6

    :cond_2a
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_7

    :cond_2b
    and-int/lit8 v2, p12, 0x6

    if-nez v2, :cond_2c

    move-object/from16 v2, v32

    invoke-static {v0, v2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v31, p12, v2

    goto/16 :goto_5

    :cond_2c
    move/from16 v31, v46

    goto/16 :goto_5

    :cond_2d
    and-int/lit16 v2, v4, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v30

    invoke-static {v0, v2}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_2e
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, p14

    invoke-static {v0, v2}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_2f
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_1

    move/from16 v2, v33

    invoke-static {v0, v2}, LX/145;->A0N(LX/Svn;Z)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_30
    and-int/lit8 v2, p11, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v45

    invoke-static {v0, v2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_31
    and-int/lit8 v1, p11, 0x6

    if-nez v1, :cond_32

    move-object/from16 v1, p13

    invoke-static {v0, v1, v4}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/140;->A07(I)I

    move-result v1

    or-int v1, v1, p11

    goto/16 :goto_0

    :cond_32
    move v1, v4

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/IKo;II)V
    .locals 23

    move-object/from16 v19, p5

    move-object/from16 v22, p8

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v21, p7

    move-object/from16 v7, p3

    move-object/from16 v8, p2

    move-object/from16 v11, p1

    move-object/from16 v2, v21

    move-object/from16 v1, v19

    move-object/from16 v0, v22

    invoke-static {v2, v0, v1}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    const v0, -0x3a36ca5c

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/Svn;->GIo(I)V

    move/from16 v9, p10

    and-int/lit8 v0, p10, 0x1

    move/from16 v10, p9

    if-eqz v0, :cond_22

    or-int/lit8 v0, p9, 0x6

    :goto_0
    and-int/lit8 v1, p10, 0x2

    if-eqz v1, :cond_21

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p10, 0x4

    if-eqz v1, :cond_20

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v15, p10, 0x8

    if-eqz v15, :cond_1f

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v14, p10, 0x10

    if-eqz v14, :cond_1e

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v13, p10, 0x20

    const/high16 v1, 0x30000

    if-nez v13, :cond_4

    and-int v1, p9, v1

    if-nez v1, :cond_5

    invoke-static {v12, v7}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v4, p10, 0x40

    const/high16 v1, 0x180000

    if-nez v4, :cond_6

    and-int v1, p9, v1

    if-nez v1, :cond_7

    invoke-static {v12, v6}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v2, v9, 0x80

    const/high16 v1, 0xc00000

    if-nez v2, :cond_8

    and-int v1, p9, v1

    if-nez v1, :cond_9

    invoke-static {v12, v5}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    const v3, 0x492493

    and-int/2addr v3, v0

    const v1, 0x492492

    invoke-static {v3, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v12, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    if-eqz v15, :cond_b

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_a

    const/16 v1, 0x1a

    invoke-static {v12, v1}, LX/QcV;->A00(LX/Svn;I)LX/QcV;

    move-result-object v11

    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function0;

    :cond_b
    if-eqz v14, :cond_d

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_c

    const/16 v1, 0x1b

    invoke-static {v12, v1}, LX/QcV;->A00(LX/Svn;I)LX/QcV;

    move-result-object v8

    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function0;

    :cond_d
    if-eqz v13, :cond_f

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_e

    const/16 v1, 0x1c

    invoke-static {v12, v1}, LX/QcV;->A00(LX/Svn;I)LX/QcV;

    move-result-object v7

    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function0;

    :cond_f
    if-eqz v4, :cond_11

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_10

    const/4 v1, 0x6

    invoke-static {v12, v1}, LX/BGa;->A00(LX/Svn;I)LX/BGa;

    move-result-object v6

    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function1;

    :cond_11
    if-eqz v2, :cond_13

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_12

    const/16 v1, 0x1d

    invoke-static {v12, v1}, LX/QcV;->A00(LX/Svn;I)LX/QcV;

    move-result-object v5

    :cond_12
    check-cast v5, Lkotlin/jvm/functions/Function0;

    :cond_13
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v2, "com.instagram.carrera.ui.CarreraGTMBottomsheet (CarreraGTMBottomsheet.kt:72)"

    const v1, -0x5652a22a

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_14
    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v14, LX/2Sx;->A00:Ljava/lang/Object;

    move/from16 v1, v16

    invoke-static {v12, v2, v14, v1}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v12}, LX/HZM;->A07(LX/Svn;)Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v12, v13}, LX/Svn;->AJg(Z)Z

    move-result v3

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_15

    if-ne v2, v14, :cond_16

    :cond_15
    const/4 v3, 0x4

    new-instance v2, LX/QjT;

    invoke-direct {v2, v3, v1, v13}, LX/QjT;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v12, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_16
    invoke-static {v12, v2, v4}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result p3

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_17

    const/16 v2, 0x2c

    invoke-static {v1, v2}, LX/QcX;->A00(Ljava/lang/Object;I)LX/QcX;

    move-result-object v4

    invoke-interface {v12, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_17
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_18

    const/16 v2, 0x2d

    invoke-static {v1, v2}, LX/QcX;->A00(Ljava/lang/Object;I)LX/QcX;

    move-result-object v3

    invoke-interface {v12, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/high16 v13, 0x380000

    invoke-static {v13, v0}, LX/31V;->A1S(II)Z

    move-result v15

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v15, :cond_19

    if-ne v2, v14, :cond_1a

    :cond_19
    const/16 v14, 0x13

    new-instance v2, LX/BOw;

    invoke-direct {v2, v1, v6, v14}, LX/BOw;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v12, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/high16 v14, 0x6c00000

    and-int/lit8 v1, v0, 0xe

    invoke-static {v14, v1, v0}, LX/239;->A06(III)I

    move-result v14

    shl-int/lit8 v1, v0, 0x3

    and-int/lit16 v15, v1, 0x1c00

    or-int/2addr v14, v15

    invoke-static {v1, v14}, LX/295;->A02(II)I

    move-result p0

    and-int/2addr v13, v1

    or-int p0, p0, v13

    shr-int/lit8 v0, v0, 0x15

    and-int/lit8 p1, v0, 0xe

    move-object/from16 v20, v2

    move/from16 p2, v16

    move-object v14, v8

    move-object v15, v7

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object v13, v11

    invoke-static/range {v12 .. v26}, LX/OGk;->A01(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/IKo;IIIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x35eccb53

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1b
    :goto_5
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_1c

    const/4 v15, 0x2

    new-instance v0, LX/RIz;

    move-object v12, v0

    move v13, v10

    move v14, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v22

    move-object/from16 v18, v7

    move-object/from16 v20, v11

    move-object/from16 v22, v5

    move-object/from16 p0, v6

    invoke-direct/range {v12 .. v23}, LX/RIz;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void

    :cond_1d
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_1e
    and-int/lit16 v1, v10, 0x6000

    if-nez v1, :cond_3

    invoke-static {v12, v8}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_1f
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_2

    invoke-static {v12, v11}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_20
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v19

    invoke-static {v12, v1}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_21
    and-int/lit8 v1, p9, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v22

    invoke-static {v12, v1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_22
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_23

    invoke-static {v12, v2, v10}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v0

    or-int v0, v0, p9

    goto/16 :goto_0

    :cond_23
    move v0, v10

    goto/16 :goto_0
.end method
