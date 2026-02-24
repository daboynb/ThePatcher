.class public abstract LX/FT1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/4ba;FIIJJ)V
    .locals 32

    move-object/from16 v7, p7

    move-object/from16 v8, p6

    move-object/from16 v11, p5

    move-object/from16 v20, p4

    move/from16 v19, p8

    move-object/from16 v21, p2

    move-wide/from16 p6, p13

    move-wide/from16 v16, p11

    move-object/from16 v22, p1

    const/4 v6, 0x0

    move-object/from16 p8, p3

    move-object/from16 v0, p8

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x12978c50

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 v0, p10

    and-int/lit8 v2, p10, 0x1

    move/from16 v3, p9

    if-eqz v2, :cond_2d

    or-int/lit8 v2, p9, 0x6

    :goto_0
    and-int/lit8 v18, p10, 0x2

    if-eqz v18, :cond_2c

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v4, v3, 0x180

    if-nez v4, :cond_3

    and-int/lit8 v4, p10, 0x4

    if-nez v4, :cond_1

    move-wide/from16 v4, v16

    invoke-interface {v1, v4, v5}, LX/Svn;->AJe(J)Z

    move-result v5

    const/16 v4, 0x100

    if-nez v5, :cond_2

    :cond_1
    const/16 v4, 0x80

    :cond_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v3, 0xc00

    if-nez v4, :cond_6

    and-int/lit8 v4, p10, 0x8

    if-nez v4, :cond_4

    move-wide/from16 v4, p6

    invoke-interface {v1, v4, v5}, LX/Svn;->AJe(J)Z

    move-result v5

    const/16 v4, 0x800

    if-nez v5, :cond_5

    :cond_4
    const/16 v4, 0x400

    :cond_5
    or-int/2addr v2, v4

    :cond_6
    and-int/lit8 v15, p10, 0x10

    if-eqz v15, :cond_2b

    or-int/lit16 v2, v2, 0x6000

    :cond_7
    :goto_2
    and-int/lit8 v14, p10, 0x20

    const/high16 v4, 0x30000

    if-nez v14, :cond_8

    and-int v4, p9, v4

    if-nez v4, :cond_9

    move/from16 v4, v19

    invoke-interface {v1, v4}, LX/Svn;->AJc(F)Z

    move-result v4

    invoke-static {v4}, LX/132;->A05(I)I

    move-result v4

    :cond_8
    or-int/2addr v2, v4

    :cond_9
    and-int/lit8 v13, p10, 0x40

    const/high16 v4, 0x180000

    if-nez v13, :cond_a

    and-int v4, p9, v4

    if-nez v4, :cond_b

    move-object/from16 v4, v20

    invoke-static {v1, v4}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    :cond_a
    or-int/2addr v2, v4

    :cond_b
    and-int/lit16 v9, v0, 0x80

    const/high16 v4, 0xc00000

    if-nez v9, :cond_c

    and-int v4, p9, v4

    if-nez v4, :cond_d

    invoke-static {v1, v11}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    :cond_c
    or-int/2addr v2, v4

    :cond_d
    and-int/lit16 v10, v0, 0x100

    const/high16 v4, 0x6000000

    if-nez v10, :cond_e

    and-int v4, p9, v4

    if-nez v4, :cond_f

    invoke-static {v1, v8}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    :cond_e
    or-int/2addr v2, v4

    :cond_f
    and-int/lit16 v12, v0, 0x200

    const/high16 v4, 0x30000000

    if-nez v12, :cond_10

    and-int v4, v4, p9

    if-nez v4, :cond_11

    invoke-static {v1, v7}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    :cond_10
    or-int/2addr v2, v4

    :cond_11
    const v4, 0x12492493

    and-int v5, v2, v4

    const v4, 0x12492492

    invoke-static {v5, v4}, LX/140;->A1K(II)Z

    move-result v4

    invoke-static {v1, v2, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v1}, LX/Svn;->GI1()V

    and-int/lit8 v4, p9, 0x1

    if-eqz v4, :cond_21

    invoke-interface {v1}, LX/Svn;->BU9()Z

    move-result v4

    if-nez v4, :cond_21

    invoke-interface {v1}, LX/Svn;->GGs()V

    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_12

    and-int/lit16 v2, v2, -0x381

    :cond_12
    and-int/lit8 v4, p10, 0x8

    if-eqz v4, :cond_13

    and-int/lit16 v2, v2, -0x1c01

    :cond_13
    :goto_3
    invoke-static {v1}, LX/132;->A1V(LX/Svn;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v5, "com.instagram.barcelona.common.ui.nux.BetaFeatureNotice (BetaFeatureNotice.kt:56)"

    const v4, 0x7978a21e

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_14
    sget-object v13, LX/2Ww;->A04:LX/Sgt;

    const/high16 v12, 0x41000000    # 8.0f

    invoke-static {v12}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v10

    const v4, -0x50ad8172    # -1.914435E-10f

    invoke-interface {v1, v4}, LX/Svn;->GIm(I)V

    const v4, -0x50ad9e28

    invoke-interface {v1, v4}, LX/Svn;->GIm(I)V

    move-wide/from16 v4, p6

    move-object/from16 v9, v22

    invoke-static {v9, v12, v4, v5}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v14

    if-eqz v8, :cond_17

    sget-object v9, LX/AIT;->A00:LX/3gP;

    const/high16 v5, 0xe000000

    and-int/2addr v5, v2

    const/high16 v4, 0x4000000

    invoke-static {v5, v4}, LX/120;->A0P(II)Z

    move-result v4

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_15

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_16

    :cond_15
    const/4 v4, 0x7

    invoke-static {v1, v8, v4}, LX/AT3;->A00(LX/Svn;Ljava/lang/Object;I)LX/AT3;

    move-result-object v5

    :cond_16
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v5}, LX/6TK;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v4

    invoke-interface {v14, v4}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v14

    :cond_17
    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v11, :cond_1a

    sget-object v9, LX/AIT;->A00:LX/3gP;

    const/high16 v15, 0x1c00000

    and-int/2addr v15, v2

    const/high16 v5, 0x800000

    invoke-static {v15, v5}, LX/120;->A0P(II)Z

    move-result v5

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v5, :cond_18

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v5, :cond_19

    :cond_18
    const/16 v5, 0x1d

    invoke-static {v1, v11, v5}, LX/MEe;->A00(LX/Svn;Ljava/lang/Object;I)LX/MEe;

    move-result-object v15

    :cond_19
    invoke-static {v9, v15}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v5

    invoke-interface {v14, v5}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v14

    :cond_1a
    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v5, 0x0

    invoke-static {v14}, LX/2YB;->A0D(LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v9, v5, v12}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v5

    invoke-static {v10, v1, v13}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v12

    invoke-static {v1}, LX/140;->A0F(LX/Svn;)I

    move-result v10

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v1, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v1, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v12, v9, v5, v10}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v9, LX/6SL;->A00:LX/6SL;

    if-eqz v21, :cond_20

    const v5, -0x346947ff    # -1.975501E7f

    invoke-interface {v1, v5}, LX/Svn;->GIm(I)V

    sget-object v10, LX/AIT;->A00:LX/3gP;

    move/from16 v5, v19

    invoke-static {v10, v5}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v24

    const/16 v27, 0x0

    invoke-static/range {v16 .. v17}, LX/132;->A0I(J)LX/6TD;

    move-result-object v25

    shr-int/lit8 v5, v2, 0xc

    and-int/lit8 v5, v5, 0xe

    or-int/lit8 v29, v5, 0x38

    const/16 v30, 0x38

    move-object/from16 v23, v1

    move-object/from16 v26, v21

    move-object/from16 v28, v27

    invoke-static/range {v23 .. v30}, LX/3Ij;->A04(LX/Svn;LX/AIT;LX/3Ih;LX/444;LX/NoH;Ljava/lang/String;II)V

    :goto_4
    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v7, :cond_1f

    const v5, -0x3465fa66

    invoke-interface {v1, v5}, LX/Svn;->GIm(I)V

    sget-object v10, LX/AIT;->A00:LX/3gP;

    const/16 v24, 0x0

    const/4 v12, 0x2

    const/4 v5, 0x1

    invoke-virtual {v9, v10}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v14

    shr-int/lit8 v13, v2, 0x15

    and-int/lit16 v13, v13, 0x380

    or-int/lit8 v13, v13, 0x6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v9, v14, v1, v13}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v20, :cond_1e

    const v9, -0x3461a056

    invoke-interface {v1, v9}, LX/Svn;->GIm(I)V

    sget-object v9, LX/2Us;->A00:LX/BRl;

    invoke-static {v1, v9}, LX/140;->A1L(LX/Svn;LX/AHJ;)Z

    move-result v13

    const v9, 0x7f082720

    if-eqz v13, :cond_1b

    const v9, 0x7f082dda

    :cond_1b
    invoke-static {v1, v9, v6, v12, v6}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v30

    const v9, 0x7f130a99

    invoke-static {v1, v9}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v31

    invoke-static {v10}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v9}, LX/2YB;->A05(LX/AIT;)LX/AIT;

    move-result-object v25

    sget-object v23, LX/6Ss;->A00:LX/6Ss;

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move-object/from16 v28, v20

    move/from16 v29, v5

    invoke-static/range {v23 .. v29}, LX/3Id;->A01(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v29

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 p0, v2, 0x8

    move-object/from16 v28, v1

    move-wide/from16 p1, v16

    invoke-static/range {v28 .. v34}, LX/7es;->A0C(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;IJ)V

    :goto_6
    invoke-static {v4, v6, v5}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v2

    if-eqz v2, :cond_1c

    const v2, -0x27c6b74d

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_1c
    :goto_7
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_1d

    new-instance v1, LX/MjF;

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move/from16 v31, v19

    move/from16 p0, v3

    move/from16 p1, v0

    move-wide/from16 p2, v16

    move-wide/from16 p4, p6

    move-object/from16 v23, v1

    move-object/from16 v24, v22

    move-object/from16 v25, v21

    move-object/from16 v26, p8

    move-object/from16 v27, v20

    move-object/from16 v28, v11

    invoke-direct/range {v23 .. v37}, LX/MjF;-><init>(LX/AIT;LX/444;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/4ba;FIIJJ)V

    iput-object v1, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void

    :cond_1e
    const v2, -0x345507bb    # -2.2409354E7f

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_1f
    const v5, -0x34652c0e    # -2.0293604E7f

    invoke-static {v1, v5}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v5

    iget-object v13, v5, LX/2WC;->A02:LX/2Vo;

    sget-object v10, LX/AIT;->A00:LX/3gP;

    const/16 v24, 0x0

    const/4 v12, 0x2

    const/4 v5, 0x1

    invoke-virtual {v9, v10}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v26

    and-int/lit8 v29, v2, 0xe

    and-int/lit16 v9, v2, 0x380

    or-int v29, v29, v9

    move-object/from16 v25, v1

    move-object/from16 v27, v13

    move-object/from16 v28, p8

    move-wide/from16 v30, v16

    invoke-static/range {v25 .. v31}, LX/7zl;->A0k(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    goto/16 :goto_5

    :cond_20
    const v5, -0x3466683b    # -2.0131722E7f

    invoke-interface {v1, v5}, LX/Svn;->GIm(I)V

    goto/16 :goto_4

    :cond_21
    if-eqz v18, :cond_22

    sget-object v22, LX/AIT;->A00:LX/3gP;

    :cond_22
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_23

    invoke-static {v1}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v16

    and-int/lit16 v2, v2, -0x381

    :cond_23
    and-int/lit8 v4, p10, 0x8

    if-eqz v4, :cond_24

    invoke-static {v1}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v4

    iget-wide v4, v4, LX/2VG;->A0z:J

    move-wide/from16 p6, v4

    and-int/lit16 v2, v2, -0x1c01

    :cond_24
    if-eqz v15, :cond_25

    const/16 v21, 0x0

    :cond_25
    if-eqz v14, :cond_26

    const/high16 v19, 0x41800000    # 16.0f

    :cond_26
    if-eqz v13, :cond_27

    const/16 v20, 0x0

    :cond_27
    if-eqz v9, :cond_28

    const/4 v11, 0x0

    :cond_28
    if-eqz v10, :cond_29

    const/4 v8, 0x0

    :cond_29
    if-eqz v12, :cond_13

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_2a
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto/16 :goto_7

    :cond_2b
    and-int/lit16 v4, v3, 0x6000

    if-nez v4, :cond_7

    const v5, 0x8000

    and-int v5, v5, p9

    move-object/from16 v4, v21

    invoke-static {v1, v4, v5}, LX/140;->A1N(LX/Svn;Ljava/lang/Object;I)Z

    move-result v4

    invoke-static {v4}, LX/140;->A06(I)I

    move-result v4

    or-int/2addr v2, v4

    goto/16 :goto_2

    :cond_2c
    and-int/lit8 v4, p9, 0x30

    if-nez v4, :cond_0

    move-object/from16 v4, v22

    invoke-static {v1, v4}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    goto/16 :goto_1

    :cond_2d
    and-int/lit8 v2, p9, 0x6

    if-nez v2, :cond_2e

    move-object/from16 v2, p8

    invoke-static {v1, v2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p9

    goto/16 :goto_0

    :cond_2e
    move v2, v3

    goto/16 :goto_0
.end method
