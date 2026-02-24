.class public abstract LX/GzT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJZZ)V
    .locals 28

    move/from16 v23, p12

    move/from16 v24, p11

    move-object/from16 v9, p4

    move-wide/from16 v16, p9

    move-object/from16 v25, p3

    move-object/from16 v26, p2

    move-object/from16 v27, p1

    const/4 v8, 0x1

    move-object/from16 p9, p5

    move-object/from16 v0, p9

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x74a734ce

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 p8, p6

    move/from16 v5, p7

    if-eqz v0, :cond_24

    or-int/lit8 v7, p7, 0x6

    :goto_0
    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_23

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v13, v4, 0x4

    if-eqz v13, :cond_22

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v12, v4, 0x8

    if-eqz v12, :cond_21

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v11, v4, 0x10

    if-eqz v11, :cond_20

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    if-nez v0, :cond_6

    and-int/lit8 v0, v4, 0x20

    if-nez v0, :cond_4

    move-wide/from16 v0, v16

    invoke-interface {v6, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_5

    :cond_4
    const/high16 v0, 0x10000

    :cond_5
    or-int/2addr v7, v0

    :cond_6
    and-int/lit8 v10, v4, 0x40

    const/high16 v0, 0x180000

    if-nez v10, :cond_7

    and-int v0, p7, v0

    if-nez v0, :cond_8

    invoke-static {v6, v9}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr v7, v0

    :cond_8
    and-int/lit16 v1, v4, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_9

    and-int v0, p7, v0

    if-nez v0, :cond_a

    move/from16 v0, v24

    invoke-interface {v6, v0}, LX/Svn;->AJg(Z)Z

    move-result v0

    invoke-static {v0}, LX/140;->A09(I)I

    move-result v0

    :cond_9
    or-int/2addr v7, v0

    :cond_a
    and-int/lit16 v2, v4, 0x100

    const/high16 v0, 0x6000000

    if-nez v2, :cond_b

    and-int v0, v0, p7

    if-nez v0, :cond_c

    move/from16 v0, v23

    invoke-static {v6, v0}, LX/149;->A0D(LX/Svn;Z)I

    move-result v0

    :cond_b
    or-int/2addr v7, v0

    :cond_c
    const v0, 0x2492493

    and-int v3, v7, v0

    const v0, 0x2492492

    invoke-static {v3, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v6, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v6}, LX/Svn;->GI1()V

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_18

    invoke-interface {v6}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {v6}, LX/Svn;->GGs()V

    and-int/lit8 v0, v4, 0x20

    if-eqz v0, :cond_d

    const v0, -0x70001

    and-int/2addr v7, v0

    :cond_d
    :goto_5
    invoke-static {v6}, LX/132;->A1V(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "instagram.features.creation.sharesheet.rowitems.compose.ShareSheetRow (ShareSheetRow.kt:40)"

    const v0, -0x1e1a6203

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_e
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, v27

    move-object/from16 v0, p9

    invoke-static {v1, v2, v2, v0, v8}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v2

    const v0, 0x7f07024f

    invoke-static {v6, v0}, LX/4H5;->A04(LX/Svn;I)F

    move-result v1

    invoke-static {v6}, LX/4H5;->A01(LX/Svn;)F

    move-result v0

    invoke-static {v2, v1, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v23, :cond_f

    const v0, 0x3e99999a    # 0.3f

    :cond_f
    invoke-static {v1, v0}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object v12

    invoke-static {v6}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v11

    invoke-static {v6}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v10

    move-object v2, v6

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v6, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v14, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v2, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v11}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    sget-object v13, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v1, v13, v10}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v12, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v0, v12}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v10, LX/6SL;->A00:LX/6SL;

    if-eqz v26, :cond_17

    const v0, -0x34633d9f    # -2.0546754E7f

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    move-result v1

    shr-int/lit8 v0, v7, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v6, v1, v0}, LX/6Sv;->A01(LX/Svn;II)LX/444;

    move-result-object v18

    invoke-static {v6}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v0

    sget-object v11, LX/AIT;->A00:LX/3gP;

    const/4 v15, 0x0

    invoke-static {v11, v15, v15, v15}, LX/2YB;->A0U(LX/AIT;FFF)LX/AIT;

    move-result-object v15

    if-eqz v9, :cond_10

    invoke-static {v11}, LX/2YB;->A0I(LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-interface {v15, v11}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v15

    :cond_10
    sget-object v11, LX/2Ww;->A05:LX/Sgt;

    invoke-virtual {v10, v11, v15}, LX/6SL;->ACq(LX/Sgt;LX/AIT;)LX/AIT;

    move-result-object v15

    move-object/from16 v11, v18

    invoke-static {v6, v15, v11, v0, v1}, LX/7es;->A08(LX/Svn;LX/AIT;LX/444;J)V

    :goto_6
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v0, LX/AIT;->A00:LX/3gP;

    const/4 v11, 0x0

    invoke-static {v0, v11, v11, v11}, LX/2YB;->A0U(LX/AIT;FFF)LX/AIT;

    move-result-object v15

    if-nez v25, :cond_11

    invoke-virtual {v10, v0}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-interface {v15, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v15

    :cond_11
    invoke-static {v6, v3}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v1

    invoke-static {v6}, LX/140;->A0G(LX/Svn;)I

    move-result v19

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v18

    invoke-static {v6, v15}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v15

    invoke-static {v6, v2, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v14, v22

    invoke-static {v6, v1, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v18

    invoke-static {v6, v1, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v13, v21

    move/from16 v1, v19

    invoke-static {v6, v12, v13, v1}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v1, v20

    invoke-static {v6, v15, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v1, p8

    invoke-static {v6, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v6}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v1

    invoke-static {v6, v1, v12}, LX/149;->A13(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    if-eqz v9, :cond_16

    const v1, 0x792721e2

    invoke-static {v6, v1}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v1

    iget-object v1, v1, LX/2WC;->A00:LX/2Vo;

    invoke-static {v6}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p5

    invoke-static {v0}, LX/2YB;->A0I(LX/AIT;)LX/AIT;

    move-result-object p1

    shr-int/lit8 v12, v7, 0x12

    and-int/lit8 v12, v12, 0xe

    or-int/lit8 p4, v12, 0x30

    move-object/from16 p2, v1

    move-object/from16 p3, v9

    invoke-static/range {p0 .. p6}, LX/7zl;->A0k(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    :goto_7
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v25, :cond_15

    const v1, -0x3455b258    # -2.2322E7f

    invoke-static {v6, v1}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v1

    iget-object v12, v1, LX/2WC;->A00:LX/2Vo;

    invoke-static {v0, v11, v11, v11}, LX/2YB;->A0T(LX/AIT;FFF)LX/AIT;

    move-result-object v1

    invoke-virtual {v10, v1}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object p1

    const/16 p4, 0x2

    shr-int/lit8 v1, v7, 0xc

    and-int/lit8 p5, v1, 0xe

    shr-int/lit8 v1, v7, 0x9

    and-int/lit16 v1, v1, 0x380

    or-int p5, p5, v1

    move-object/from16 p2, v12

    move-object/from16 p3, v25

    move-wide/from16 p6, v16

    invoke-static/range {p0 .. p7}, LX/7zl;->A0f(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIJ)V

    :goto_8
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v24, :cond_14

    const v1, -0x3451afb6

    invoke-interface {v6, v1}, LX/Svn;->GIm(I)V

    const v7, 0x7f0820dd

    const/4 v1, 0x2

    invoke-static {v6, v7, v3, v1, v3}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v10

    invoke-static {v0}, LX/2Wu;->A06(LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v6}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v0

    invoke-static {v6, v7, v10, v0, v1}, LX/7es;->A06(LX/Svn;LX/AIT;LX/444;J)V

    :goto_9
    invoke-static {v2, v3, v8}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x6c890660

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_12
    :goto_a
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v0, LX/MiV;

    move-object/from16 v6, v27

    move-object/from16 v7, v26

    move-object/from16 v8, v25

    move-object/from16 v10, p9

    move/from16 v11, p8

    move v12, v5

    move v13, v4

    move-wide/from16 v14, v16

    move/from16 v16, v24

    move/from16 v17, v23

    move-object v5, v0

    invoke-direct/range {v5 .. v17}, LX/MiV;-><init>(LX/AIT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void

    :cond_14
    const v0, -0x344ea6a7    # -2.324549E7f

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    goto :goto_9

    :cond_15
    const v1, -0x345229a7    # -2.2785202E7f

    invoke-interface {v6, v1}, LX/Svn;->GIm(I)V

    goto :goto_8

    :cond_16
    const v1, 0x792a4cba

    invoke-interface {v6, v1}, LX/Svn;->GIm(I)V

    goto/16 :goto_7

    :cond_17
    const v0, -0x345eaa67    # -2.1146418E7f

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_6

    :cond_18
    if-eqz v13, :cond_19

    sget-object v27, LX/AIT;->A00:LX/3gP;

    :cond_19
    if-eqz v12, :cond_1a

    const/16 v26, 0x0

    :cond_1a
    if-eqz v11, :cond_1b

    const/16 v25, 0x0

    :cond_1b
    and-int/lit8 v0, v4, 0x20

    if-eqz v0, :cond_1c

    invoke-static {v6}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v16

    const v0, -0x70001

    and-int/2addr v7, v0

    :cond_1c
    if-eqz v10, :cond_1d

    const/4 v9, 0x0

    :cond_1d
    if-eqz v1, :cond_1e

    const/16 v24, 0x1

    :cond_1e
    if-eqz v2, :cond_d

    const/16 v23, 0x0

    goto/16 :goto_5

    :cond_1f
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_a

    :cond_20
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v25

    invoke-static {v6, v0}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_21
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v26

    invoke-static {v6, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_22
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v27

    invoke-static {v6, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_23
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p9

    invoke-static {v6, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_24
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_25

    move/from16 v0, p8

    invoke-static {v6, v0}, LX/145;->A03(LX/Svn;I)I

    move-result v7

    or-int v7, v7, p7

    goto/16 :goto_0

    :cond_25
    move v7, v5

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V
    .locals 12

    const/4 v1, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object v4, v1

    move p0, v11

    invoke-static/range {v0 .. v12}, LX/GzT;->A00(LX/Svn;LX/AIT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJZZ)V

    return-void
.end method
