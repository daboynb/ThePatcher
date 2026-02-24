.class public abstract LX/MJT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/ED7;LX/EYa;LX/NHH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZZZ)V
    .locals 29

    const/16 v21, 0x0

    move-object/from16 v7, p1

    move-object/from16 v28, p4

    move-object/from16 v0, v28

    invoke-static {v7, v0}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    move-object/from16 v27, p5

    move-object/from16 v26, p6

    move-object/from16 v1, v27

    move-object/from16 v0, v26

    invoke-static {v1, v0}, LX/31V;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v19

    const v0, 0x5f079139

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 p0, p2

    if-nez v0, :cond_18

    move-object/from16 v0, p0

    invoke-static {v8, v0, v5}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v4

    or-int v4, v4, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v7}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v28

    invoke-static {v8, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v8, v1}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v26

    invoke-static {v8, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move/from16 v25, p8

    if-nez v0, :cond_4

    move/from16 v0, v25

    invoke-static {v8, v0}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p7

    move/from16 v24, p9

    if-nez v0, :cond_5

    move/from16 v0, v24

    invoke-static {v8, v0}, LX/149;->A0C(LX/Svn;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p7

    move-object/from16 v6, p3

    if-nez v0, :cond_6

    invoke-static {v8, v6}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, v0, p7

    move/from16 v23, p10

    if-nez v0, :cond_7

    move/from16 v0, v23

    invoke-static {v8, v0}, LX/149;->A0D(LX/Svn;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, v0, p7

    move/from16 v22, p11

    if-nez v0, :cond_8

    move/from16 v0, v22

    invoke-static {v8, v0}, LX/295;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_8
    invoke-static {v4}, LX/297;->A1S(I)Z

    move-result v0

    invoke-static {v8, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "instagram.features.creation.genai.themes.ui.InitialStateContent (AiThemesInitialStateScreen.kt:34)"

    const v0, 0x55b0d482

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v18, LX/2Ww;->A00:LX/Oa1;

    sget-object v17, LX/AIT;->A00:LX/3gP;

    move-object/from16 v0, v18

    invoke-static {v8, v0}, LX/239;->A0z(LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v9

    invoke-static {v8}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v2

    move-object v3, v8

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v8, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v13, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v3, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v9}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v12

    sget-object v11, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v1, v11, v2}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v10

    sget-object v9, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v0, v9}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    sget-object v1, LX/2Xw;->A00:LX/2Xw;

    const/high16 v0, 0x3f800000    # 1.0f

    move-object/from16 v15, v17

    move/from16 v14, v20

    invoke-virtual {v1, v15, v0, v14}, LX/2Xw;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v16

    sget-object v15, LX/2Xr;->A02:LX/NoO;

    const/16 v14, 0x1b0

    move/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v15, v8, v0, v14, v1}, LX/31V;->A0V(LX/Sju;LX/Svn;LX/Oa1;II)LX/EAJ;

    move-result-object v15

    invoke-static {v8}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v8, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v8, v3, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v15, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v1, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v9, v10, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v8, v0, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v21 .. v21}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v15

    invoke-static {v8}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v8, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v8, v3, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v15, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v1, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v9, v10, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v8, v0, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0xe000

    if-nez p10, :cond_13

    iget-object v0, v6, LX/NHH;->A00:LX/ED7;

    if-eqz v0, :cond_13

    const v0, -0x2185a301

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    :goto_1
    move/from16 v0, v21

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v0, v6, LX/NHH;->A00:LX/ED7;

    if-eqz v0, :cond_12

    const v0, -0x21844e20

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    iget-object v15, v6, LX/NHH;->A00:LX/ED7;

    if-nez v15, :cond_a

    move-object v15, v7

    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, LX/EYa;->A02:LX/IVS;

    sget-object v0, LX/IVS;->A04:LX/IVS;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-static {v4, v2}, LX/295;->A1H(II)Z

    move-result v0

    invoke-static {v8, v7, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_b

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_c

    :cond_b
    const/16 v1, 0x39

    move-object/from16 v0, v26

    invoke-static {v8, v7, v0, v1}, LX/Qda;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qda;

    move-result-object v14

    :cond_c
    check-cast v14, Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/NHH;->A05:LX/NFu;

    iget-object v0, v0, LX/NFu;->A00:LX/3Bn;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A00(LX/3Bn;)F

    move-result v13

    iget-object v0, v6, LX/NHH;->A06:LX/NFu;

    iget-object v0, v0, LX/NFu;->A00:LX/3Bn;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A00(LX/3Bn;)F

    move-result v12

    iget-object v0, v6, LX/NHH;->A04:LX/NFu;

    iget-object v0, v0, LX/NFu;->A00:LX/3Bn;

    invoke-static {v0}, LX/27V;->A0q(LX/3Bn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kN;

    iget-wide v0, v0, LX/3kN;->A00:J

    iget-object v9, v6, LX/NHH;->A02:LX/NFu;

    iget-object v9, v9, LX/NFu;->A00:LX/3Bn;

    invoke-static {v9}, Landroidx/compose/runtime/MutableState;->A00(LX/3Bn;)F

    move-result v11

    iget-object v9, v6, LX/NHH;->A03:LX/NFu;

    iget-object v9, v9, LX/NFu;->A00:LX/3Bn;

    invoke-static {v9}, LX/27V;->A0q(LX/3Bn;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v10

    new-instance v9, LX/DlF;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v13, v9, LX/DlF;->A01:F

    iput v12, v9, LX/DlF;->A02:F

    iput-wide v0, v9, LX/DlF;->A04:J

    iput v11, v9, LX/DlF;->A00:F

    iput v10, v9, LX/DlF;->A03:I

    const/4 v0, 0x0

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v10, v8

    move-object v11, v15

    move-object v12, v9

    move-object v13, v14

    move v14, v0

    move v15, v0

    invoke-static/range {v10 .. v16}, LX/MJZ;->A00(LX/Svn;LX/ED7;LX/DlF;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_2
    move/from16 v0, v21

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v0, v20

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v10, v7, LX/ED7;->A02:Ljava/lang/String;

    invoke-static {v8}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v15

    invoke-static {v8}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v13

    invoke-static/range {v17 .. v17}, LX/2YB;->A0F(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {}, LX/279;->A0j()LX/6Ss;

    move-result-object v9

    invoke-static {v4, v2}, LX/295;->A1H(II)Z

    move-result v0

    invoke-static {v8, v7, v0}, LX/256;->A1Z(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_e

    :cond_d
    const/16 v1, 0x3a

    move-object/from16 v0, v26

    invoke-static {v8, v7, v0, v1}, LX/Qda;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qda;

    move-result-object v1

    :cond_e
    invoke-static {v9, v11, v1}, LX/256;->A0Q(LX/MnI;LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v12

    move-object v11, v8

    move-object v14, v10

    invoke-static/range {v11 .. v16}, LX/7zl;->A0q(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    move/from16 v0, v20

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez p11, :cond_11

    const v0, -0x2c6b50d7

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/EYa;->A02:LX/IVS;

    shr-int/lit8 v0, v4, 0x12

    and-int/lit8 v0, v0, 0xe

    invoke-static {v4, v0}, LX/132;->A07(II)I

    move-result v0

    shr-int v4, v4, v19

    and-int/2addr v2, v4

    or-int/2addr v2, v0

    move-object v9, v1

    move-object/from16 v10, v28

    move-object/from16 v11, v27

    move v12, v2

    move/from16 v13, v24

    move/from16 v14, v25

    invoke-static/range {v8 .. v14}, LX/MJI;->A00(LX/Svn;LX/IVS;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZ)V

    :goto_3
    move/from16 v1, v21

    move/from16 v0, v20

    invoke-static {v3, v1, v0}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x3419bcd4

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_f
    :goto_4
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v8, LX/REA;

    move-object v9, v7

    move-object/from16 v10, p0

    move-object v11, v6

    move-object/from16 v12, v28

    move-object/from16 v13, v27

    move-object/from16 v14, v26

    move v15, v5

    move/from16 v16, v25

    move/from16 v17, v24

    move/from16 v18, v23

    move/from16 v19, v22

    invoke-direct/range {v8 .. v19}, LX/REA;-><init>(LX/ED7;LX/EYa;LX/NHH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZZZ)V

    iput-object v8, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void

    :cond_11
    const v0, -0x2c68ad23

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_12
    const v0, -0x21772e61

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_2

    :cond_13
    const v0, -0x2192d946

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    iget-object v15, v6, LX/NHH;->A01:LX/ED7;

    if-nez v15, :cond_14

    move-object v15, v7

    :cond_14
    move-object/from16 v0, p0

    iget-object v1, v0, LX/EYa;->A02:LX/IVS;

    sget-object v0, LX/IVS;->A04:LX/IVS;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-static {v4, v2}, LX/295;->A1H(II)Z

    move-result v0

    invoke-static {v8, v7, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_15

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_16

    :cond_15
    const/16 v1, 0x38

    move-object/from16 v0, v26

    invoke-static {v8, v7, v0, v1}, LX/Qda;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qda;

    move-result-object v14

    :cond_16
    check-cast v14, Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/NHH;->A0A:LX/NFu;

    iget-object v0, v0, LX/NFu;->A00:LX/3Bn;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A00(LX/3Bn;)F

    move-result v13

    iget-object v0, v6, LX/NHH;->A0B:LX/NFu;

    iget-object v0, v0, LX/NFu;->A00:LX/3Bn;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A00(LX/3Bn;)F

    move-result v12

    iget-object v0, v6, LX/NHH;->A09:LX/NFu;

    iget-object v0, v0, LX/NFu;->A00:LX/3Bn;

    invoke-static {v0}, LX/27V;->A0q(LX/3Bn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kN;

    iget-wide v0, v0, LX/3kN;->A00:J

    iget-object v9, v6, LX/NHH;->A07:LX/NFu;

    iget-object v9, v9, LX/NFu;->A00:LX/3Bn;

    invoke-static {v9}, Landroidx/compose/runtime/MutableState;->A00(LX/3Bn;)F

    move-result v11

    iget-object v9, v6, LX/NHH;->A08:LX/NFu;

    iget-object v9, v9, LX/NFu;->A00:LX/3Bn;

    invoke-static {v9}, LX/27V;->A0q(LX/3Bn;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v10

    new-instance v9, LX/DlF;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v13, v9, LX/DlF;->A01:F

    iput v12, v9, LX/DlF;->A02:F

    iput-wide v0, v9, LX/DlF;->A04:J

    iput v11, v9, LX/DlF;->A00:F

    iput v10, v9, LX/DlF;->A03:I

    const/4 v0, 0x0

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v10, v8

    move-object v11, v15

    move-object v12, v9

    move-object v13, v14

    move v14, v0

    move v15, v0

    invoke-static/range {v10 .. v16}, LX/MJZ;->A00(LX/Svn;LX/ED7;LX/DlF;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_1

    :cond_17
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto/16 :goto_4

    :cond_18
    move v4, v5

    goto/16 :goto_0
.end method
