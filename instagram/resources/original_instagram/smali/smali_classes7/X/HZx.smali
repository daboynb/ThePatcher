.class public abstract LX/HZx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/Gg5;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FIIIJ)V
    .locals 20

    move-wide/from16 v0, p9

    move-object/from16 v6, p1

    const v2, 0x2e158502

    move-object/from16 v10, p0

    invoke-interface {v10, v2}, LX/Svn;->GIo(I)V

    move/from16 p1, p8

    and-int/lit8 v2, p8, 0x1

    move/from16 v8, p6

    move/from16 v7, p7

    if-eqz v2, :cond_19

    or-int/lit8 v11, p7, 0x6

    :goto_0
    and-int/lit8 v2, p8, 0x2

    move-object/from16 v15, p3

    if-eqz v2, :cond_18

    or-int/lit8 v11, v11, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p8, 0x4

    move-object/from16 v9, p2

    if-eqz v2, :cond_17

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p8, 0x8

    move-object/from16 v12, p4

    if-eqz v2, :cond_16

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_15

    or-int/lit16 v11, v11, 0x6000

    :cond_3
    :goto_4
    const/high16 v2, 0x30000

    and-int v2, v2, p7

    if-nez v2, :cond_6

    and-int/lit8 v2, p8, 0x20

    if-nez v2, :cond_4

    invoke-interface {v10, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v3

    const/high16 v2, 0x20000

    if-nez v3, :cond_5

    :cond_4
    const/high16 v2, 0x10000

    :cond_5
    or-int/2addr v11, v2

    :cond_6
    and-int/lit8 v14, p8, 0x40

    const/high16 v2, 0x180000

    move/from16 v4, p5

    if-nez v14, :cond_7

    and-int v2, p7, v2

    if-nez v2, :cond_8

    invoke-interface {v10, v4}, LX/Svn;->AJc(F)Z

    move-result v3

    const/high16 v2, 0x80000

    if-eqz v3, :cond_7

    const/high16 v2, 0x100000

    :cond_7
    or-int/2addr v11, v2

    :cond_8
    const v3, 0x92493

    and-int/2addr v3, v11

    const v2, 0x92492

    const/4 v13, 0x1

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v10, v11, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v10}, LX/Svn;->GI1()V

    and-int/lit8 v2, p7, 0x1

    const v3, -0x70001

    if-eqz v2, :cond_11

    invoke-interface {v10}, LX/Svn;->BU9()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-interface {v10}, LX/Svn;->GGs()V

    and-int/lit8 v2, p8, 0x20

    if-eqz v2, :cond_9

    and-int/2addr v11, v3

    :cond_9
    :goto_5
    move v5, v4

    :cond_a
    invoke-static {v10}, LX/132;->A1V(LX/Svn;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v3, "com.instagram.carrera.waist.ui.WaistItem (CarreraWAISTScreenContent.kt:113)"

    const v2, -0x35c4f524    # -3064503.0f

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-static {v6}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v2, v5, v0, v1}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v4

    and-int/lit16 v3, v11, 0x1c00

    const/16 v2, 0x800

    if-eq v3, v2, :cond_c

    const/4 v13, 0x0

    :cond_c
    invoke-interface {v10, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v13

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_d

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_e

    :cond_d
    const/16 v2, 0x1b

    invoke-static {v10, v9, v12, v2}, LX/AVA;->A03(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/AVA;

    move-result-object v3

    :cond_e
    invoke-static {v4, v3}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v2

    invoke-static {v2}, LX/2YB;->A07(LX/AIT;)LX/AIT;

    move-result-object v2

    sget-object v4, LX/2Ww;->A04:LX/Sgt;

    invoke-static {}, LX/2Xr;->A00()LX/2YH;

    move-result-object v3

    invoke-static {v3, v10, v4}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v14

    invoke-static {v10}, LX/140;->A0F(LX/Svn;)I

    move-result v13

    move-object v4, v10

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v10, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v10, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v14, v3, v2, v13}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/AIT;->A00:LX/3gP;

    invoke-static {v2}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v14

    and-int/lit8 v2, v11, 0xe

    invoke-static {v10, v8, v2}, LX/6Sv;->A01(LX/Svn;II)LX/444;

    move-result-object v13

    invoke-static {v10}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v2

    invoke-static {v10, v14, v13, v2, v3}, LX/7es;->A06(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {v10}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v14

    invoke-static {v10}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v17

    shr-int/lit8 v2, v11, 0x3

    and-int/lit8 v16, v2, 0xe

    move-object v13, v10

    invoke-static/range {v13 .. v18}, LX/7zl;->A1W(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {v4}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v2

    if-eqz v2, :cond_f

    const v2, 0x9755d83

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_f
    :goto_6
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v13, LX/MWg;

    move-wide/from16 p2, v0

    move/from16 p0, v7

    move/from16 v19, v8

    move/from16 v18, v5

    move-object/from16 v17, v12

    move-object/from16 v16, v15

    move-object v15, v9

    move-object v14, v6

    invoke-direct/range {v13 .. v23}, LX/MWg;-><init>(LX/AIT;LX/Gg5;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FIIIJ)V

    iput-object v13, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void

    :cond_11
    if-eqz v5, :cond_12

    sget-object v6, LX/AIT;->A00:LX/3gP;

    :cond_12
    and-int/lit8 v2, p8, 0x20

    if-eqz v2, :cond_13

    invoke-static {v10}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0G:J

    and-int/2addr v11, v3

    :cond_13
    const/high16 v5, 0x40000000    # 2.0f

    if-nez v14, :cond_a

    goto/16 :goto_5

    :cond_14
    invoke-interface {v10}, LX/Svn;->GGs()V

    move v5, v4

    goto :goto_6

    :cond_15
    and-int/lit16 v2, v7, 0x6000

    if-nez v2, :cond_3

    invoke-static {v10, v6}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v11, v2

    goto/16 :goto_4

    :cond_16
    and-int/lit16 v2, v7, 0xc00

    if-nez v2, :cond_2

    invoke-static {v10, v12}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v11, v2

    goto/16 :goto_3

    :cond_17
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_1

    invoke-static {v10, v9}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v11, v2

    goto/16 :goto_2

    :cond_18
    and-int/lit8 v2, p7, 0x30

    if-nez v2, :cond_0

    invoke-static {v10, v15}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v11, v2

    goto/16 :goto_1

    :cond_19
    and-int/lit8 v2, p7, 0x6

    if-nez v2, :cond_1a

    invoke-static {v10, v8}, LX/145;->A03(LX/Svn;I)I

    move-result v11

    or-int v11, v11, p7

    goto/16 :goto_0

    :cond_1a
    move v11, v7

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V
    .locals 21

    move-object/from16 v3, p5

    move-object/from16 v4, p1

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v5, p4

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v0, 0xea21005

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p7

    and-int/lit8 v0, p7, 0x1

    const/4 v9, 0x4

    move-object/from16 v7, p2

    move/from16 v2, p6

    if-eqz v0, :cond_10

    or-int/lit8 v8, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    move-object/from16 v6, p3

    if-eqz v0, :cond_f

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_e

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_d

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v10, p7, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v1, v8, 0x2493

    const/16 v0, 0x2492

    const/4 v12, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v15, v8, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v10, :cond_4

    sget-object v4, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.carrera.waist.ui.CarreraWaistScreenContent (CarreraWAISTScreenContent.kt:44)"

    const v0, 0x2c2f11f1

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    const/4 v14, 0x0

    invoke-static {v4}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v15}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0j:J

    invoke-static {v10, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v11

    const/high16 v10, 0x41800000    # 16.0f

    const/4 v1, 0x0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v11, v10, v1, v10, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v17

    sget-object v16, LX/2Ww;->A00:LX/Oa1;

    invoke-static {}, LX/2Xr;->A00()LX/2YH;

    move-result-object v13

    and-int/lit8 v0, v8, 0xe

    invoke-static {v0, v9}, LX/120;->A0P(II)Z

    move-result v1

    and-int/lit8 v9, v8, 0x70

    const/16 v0, 0x20

    invoke-static {v9, v0}, LX/120;->A0P(II)Z

    move-result v0

    invoke-static {v15, v3, v1, v0}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v9

    and-int/lit16 v1, v8, 0x1c00

    const/16 v0, 0x800

    if-ne v1, v0, :cond_6

    const/4 v12, 0x1

    :cond_6
    or-int/2addr v9, v12

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_7

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_8

    :cond_7
    const/16 p7, 0x2

    new-instance v0, LX/Mm7;

    move-object/from16 p2, v0

    move-object/from16 p3, v5

    move-object/from16 p4, v3

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    invoke-direct/range {p2 .. p7}, LX/Mm7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v15, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 p0, 0x79c

    const/16 v1, 0x168

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v18

    const v20, 0x1b0006

    move-object/from16 v19, v0

    invoke-static/range {v13 .. v21}, LX/EBz;->A02(LX/Sju;Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/Oa1;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x48b2c259

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_5
    invoke-interface {v15}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 p2, 0x3

    new-instance v15, LX/MlY;

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move/from16 p0, v2

    invoke-direct/range {v15 .. v23}, LX/MlY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v15, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    invoke-interface {v15}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_c
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    invoke-static {v15, v4}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_4

    :cond_d
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v15, v5}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v15, v3}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v15, v6}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_11

    invoke-static {v15, v7}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p6

    goto/16 :goto_0

    :cond_11
    move v8, v2

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;LX/0RQ;FII)V
    .locals 20

    move/from16 v4, p4

    move-object/from16 v7, p1

    const v0, -0x6c42b9f7

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/Svn;->GIo(I)V

    move/from16 p4, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v5, p3

    move/from16 v3, p5

    if-eqz v0, :cond_9

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move-object/from16 v10, p2

    if-eqz v1, :cond_8

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v11, p6, 0x4

    if-eqz v11, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_6

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v8, v0, 0x493

    const/16 v1, 0x492

    const/4 v6, 0x0

    const/4 v2, 0x1

    invoke-static {v8, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v13, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v11, :cond_3

    sget-object v7, LX/AIT;->A00:LX/3gP;

    :cond_3
    if-eqz v9, :cond_4

    const/high16 v4, 0x41800000    # 16.0f

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v8, "com.instagram.carrera.waist.ui.WaistSection (CarreraWAISTScreenContent.kt:87)"

    const v1, 0x2d85f04c

    invoke-static {v8, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v7}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v1, v4}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v8

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v13, v1}, LX/149;->A0Y(LX/Svn;F)LX/EAJ;

    move-result-object v12

    invoke-static {v13}, LX/140;->A0F(LX/Svn;)I

    move-result v11

    move-object v1, v13

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v13, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v13, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v13, v12, v9, v8, v11}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v8, -0x279ff89e

    invoke-static {v13, v5, v8}, LX/132;->A0x(LX/Svn;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Gg5;

    iget v9, v15, LX/Gg5;->A01:I

    iget v11, v15, LX/Gg5;->A00:I

    iget-object v8, v15, LX/Gg5;->A02:Ljava/lang/String;

    invoke-static {v13, v8, v11}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v16

    shl-int/lit8 v8, v0, 0x6

    and-int/lit16 v8, v8, 0x1c00

    const/16 p1, 0x70

    const/4 v14, 0x0

    const-wide/16 p2, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v10

    move/from16 v19, v9

    move/from16 p0, v8

    invoke-static/range {v13 .. v23}, LX/HZx;->A00(LX/Svn;LX/AIT;LX/Gg5;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FIIIJ)V

    goto :goto_4

    :cond_6
    and-int/lit16 v1, v3, 0xc00

    if-nez v1, :cond_2

    invoke-static {v13, v4}, LX/149;->A06(LX/Svn;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_7
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1

    invoke-static {v13, v7}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_8
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {v13, v10}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_a

    invoke-static {v13, v5}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_a
    move v0, v3

    goto/16 :goto_0

    :cond_b
    invoke-static {v1, v6, v2}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x6291b28f

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_5

    :cond_c
    invoke-interface {v13}, LX/Svn;->GGs()V

    :cond_d
    :goto_5
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 p5, 0x3

    new-instance v0, LX/QqN;

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 p0, v10

    move-object/from16 p1, v5

    move/from16 p2, v4

    move/from16 p3, v3

    invoke-direct/range {v18 .. v25}, LX/QqN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method
