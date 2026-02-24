.class public abstract LX/FeZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/3em;LX/444;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJ)V
    .locals 29

    move-object/from16 v7, p2

    move-wide/from16 v27, p9

    move-object/from16 v21, p5

    move-object/from16 v22, p3

    move-object/from16 v23, p1

    const/4 v3, 0x0

    move-object/from16 v26, p4

    move-object/from16 v0, v26

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const v0, -0xe8f04e1

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v24, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v4, p7

    if-eqz v0, :cond_1e

    or-int/lit8 v6, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    move-object/from16 v25, p6

    if-eqz v0, :cond_1d

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v13, p8, 0x4

    if-eqz v13, :cond_1c

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v12, p8, 0x8

    if-eqz v12, :cond_1a

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v11, p8, 0x10

    if-eqz v11, :cond_19

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    if-nez v0, :cond_6

    and-int/lit8 v0, p8, 0x20

    if-nez v0, :cond_4

    move-wide/from16 v0, v27

    invoke-interface {v5, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_5

    :cond_4
    const/high16 v0, 0x10000

    :cond_5
    or-int/2addr v6, v0

    :cond_6
    const/high16 v0, 0x180000

    and-int v0, v0, p7

    if-nez v0, :cond_9

    and-int/lit8 v0, p8, 0x40

    if-nez v0, :cond_7

    invoke-interface {v5, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x100000

    if-nez v1, :cond_8

    :cond_7
    const/high16 v0, 0x80000

    :cond_8
    or-int/2addr v6, v0

    :cond_9
    invoke-static {v6}, LX/145;->A1T(I)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v5}, LX/Svn;->GI1()V

    and-int/lit8 v0, p7, 0x1

    const v10, -0x380001

    const v9, -0x70001

    const/4 v8, 0x0

    if-eqz v0, :cond_13

    invoke-interface {v5}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v5}, LX/Svn;->GGs()V

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_a

    and-int/2addr v6, v9

    :cond_a
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_b

    and-int/2addr v6, v10

    :cond_b
    :goto_5
    invoke-static {v5}, LX/132;->A1V(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.compose.ui.sponsored.universalcta.UniversalCTA (UniversalCTA.kt:51)"

    const v0, 0x1bd67de9

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    move-object/from16 v1, v23

    move-object/from16 v0, v25

    invoke-static {v1, v8, v8, v0, v2}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v10

    if-nez v7, :cond_12

    const v0, -0x48208af

    invoke-static {v5, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0s:J

    invoke-static {v5, v3}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    :goto_6
    invoke-static {v5}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v8, LX/2WG;->A03:LX/2WJ;

    invoke-static {v10, v8, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x42580000    # 54.0f

    invoke-static {v1, v0}, LX/2Wu;->A0I(LX/AIT;F)LX/AIT;

    move-result-object v11

    invoke-static {v5}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v10

    invoke-static {v5}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v8

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v5, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v14, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v9, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v10}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v13, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v1, v13, v8}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v12, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0, v12}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v15, LX/6SL;->A00:LX/6SL;

    sget-object v11, LX/AIT;->A00:LX/3gP;

    const/high16 v10, 0x41800000    # 16.0f

    const/4 v1, 0x0

    invoke-static {v11, v10, v1, v1, v1}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    const/16 v17, 0x6

    invoke-static {v5, v0}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    if-eqz v22, :cond_11

    const v0, -0x57ca6f32

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v11, v1, v1, v0, v1}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v1

    invoke-static {v5}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v0, LX/2WG;->A01:LX/2WJ;

    invoke-static {v1, v0}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2Wu;->A0C(LX/AIT;)LX/AIT;

    move-result-object v8

    shr-int/lit8 v0, v6, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v1, v0, 0x38

    move-object/from16 v0, v22

    invoke-static {v5, v8, v0, v1}, LX/3Ij;->A0A(LX/Svn;LX/AIT;LX/444;I)V

    :goto_7
    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v15, v11}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v16

    sget-object v8, LX/2Xr;->A03:LX/NoO;

    sget-object v1, LX/2Ww;->A02:LX/Oa1;

    move/from16 v0, v17

    invoke-static {v8, v5, v1, v0}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v15

    invoke-static {v5}, LX/140;->A0G(LX/Svn;)I

    move-result v8

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v5, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v5, v9, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v14, v20

    invoke-static {v5, v15, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v1, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v19

    invoke-static {v5, v12, v1, v8}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v1, v18

    invoke-static {v5, v0, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v13

    and-int/lit8 v15, v6, 0xe

    shr-int/lit8 v0, v6, 0x9

    and-int/lit16 v8, v0, 0x380

    or-int/2addr v15, v8

    move-object v12, v5

    move-object/from16 v14, v26

    move-wide/from16 v16, v27

    invoke-static/range {v12 .. v17}, LX/7zl;->A1Y(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    if-eqz v21, :cond_10

    const v0, -0xebdb333

    invoke-static {v5, v0}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v0

    iget-object v1, v0, LX/2WC;->A02:LX/2Vo;

    shr-int/lit8 v0, v6, 0xc

    and-int/lit8 v15, v0, 0xe

    or-int/2addr v15, v8

    move-object v13, v1

    move-object/from16 v14, v21

    invoke-static/range {v12 .. v17}, LX/7zl;->A1Y(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    :goto_8
    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v0, LX/2UN;->A09:LX/BRl;

    invoke-interface {v5, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/3cU;->A02:LX/3cU;

    const v0, 0x7f0820d1    # 1.809454E38f

    if-ne v3, v1, :cond_d

    const v0, 0x7f0820da

    :cond_d
    invoke-static {v5, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v3

    invoke-static {v11, v10}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0, v10}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static/range {v27 .. v28}, LX/132;->A0I(J)LX/6TD;

    move-result-object v0

    invoke-static {v5, v1, v0, v3}, LX/3Ij;->A02(LX/Svn;LX/AIT;LX/3Ih;LX/444;)V

    invoke-static {v9, v2}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x4a76400e    # 4034563.5f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_e
    :goto_9
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, LX/MXd;

    move-object/from16 v17, v23

    move-object/from16 v18, v7

    move-object/from16 v19, v22

    move-object/from16 v20, v26

    move-object/from16 v22, v25

    move/from16 v23, v4

    move-wide/from16 v25, v27

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v26}, LX/MXd;-><init>(LX/AIT;LX/3em;LX/444;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :cond_10
    const v0, -0xeba9b20

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    goto :goto_8

    :cond_11
    const v0, -0x57c75ea1

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_7

    :cond_12
    const v0, -0x4820ccd

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-static {v5, v3}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    iget-wide v0, v7, LX/3em;->A00:J

    goto/16 :goto_6

    :cond_13
    if-eqz v13, :cond_14

    sget-object v23, LX/AIT;->A00:LX/3gP;

    :cond_14
    if-eqz v12, :cond_15

    move-object/from16 v22, v8

    :cond_15
    if-eqz v11, :cond_16

    move-object/from16 v21, v8

    :cond_16
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_17

    invoke-static {v5}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A1D:J

    move-wide/from16 v27, v0

    and-int/2addr v6, v9

    :cond_17
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_b

    invoke-static {v5}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0s:J

    invoke-static {v0, v1}, LX/121;->A0O(J)LX/3em;

    move-result-object v7

    and-int/2addr v6, v10

    goto/16 :goto_5

    :cond_18
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_9

    :cond_19
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v21

    invoke-static {v5, v0}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_4

    :cond_1a
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    and-int/lit16 v1, v4, 0x1000

    move-object/from16 v0, v22

    invoke-static {v5, v0, v1}, LX/140;->A1N(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_1b

    const/16 v0, 0x800

    :cond_1b
    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_1c
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v23

    invoke-static {v5, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_1d
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v25

    invoke-static {v5, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_1e
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_1f

    move-object/from16 v0, v26

    invoke-static {v5, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p7

    goto/16 :goto_0

    :cond_1f
    move v6, v4

    goto/16 :goto_0
.end method
