.class public abstract LX/OIV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZ)V
    .locals 33

    move-object/from16 v6, p2

    move-object/from16 v22, p1

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v0, -0x2c007f23

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v1, p4

    move/from16 p4, p6

    if-eqz v0, :cond_18

    or-int/lit8 v5, v1, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move/from16 v21, p7

    if-eqz v0, :cond_17

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_16

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_15

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p5, 0x10

    if-eqz v4, :cond_14

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v3, v5, 0x2493

    const/16 v0, 0x2492

    const/4 v7, 0x0

    invoke-static {v3, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v2, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v4, :cond_4

    sget-object v22, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "com.instagram.nux.fragment.AccountPrivacyScreen (AccountPrivacyScreen.kt:33)"

    const v0, 0x154220b6

    invoke-static {v3, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    move/from16 v0, p4

    invoke-static {v2, v3, v4, v0}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static/range {v22 .. v22}, LX/239;->A0d(LX/AIT;)LX/AIT;

    move-result-object v8

    sget-object v0, LX/2Xr;->A04:LX/NoO;

    sget-object v13, LX/2Ww;->A02:LX/Oa1;

    const/4 v12, 0x6

    invoke-static {v0, v2, v13, v12}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v14

    invoke-static {v2}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/121;->A07(J)I

    move-result v10

    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v2, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    sget-object v11, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v0, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v14}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v15, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v9, v15, v10}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v14, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v8, v14}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v17, LX/2Xw;->A00:LX/2Xw;

    const v8, 0x7f130263

    invoke-static {v2, v8}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v28

    sget-object v26, LX/IXo;->A04:LX/IXo;

    const/16 v27, 0x0

    sget-object v8, LX/AIT;->A00:LX/3gP;

    const/high16 v10, 0x41c00000    # 24.0f

    const/4 v9, 0x0

    invoke-static {v8, v10, v9}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v25

    const/16 v30, 0x7ff8

    const/16 v29, 0x1b0

    move-object/from16 v24, v2

    invoke-static/range {v24 .. v30}, LX/IYM;->A07(LX/Svn;LX/AIT;LX/IXo;Ljava/lang/CharSequence;Ljava/lang/String;II)V

    invoke-static {v8, v10, v9}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v16

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v9}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v9

    invoke-static {v9, v2, v13, v12}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v13

    invoke-static {v2}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    move-object/from16 v9, v16

    invoke-static {v2, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v2, v0, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v11, v20

    invoke-static {v2, v13, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v10, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v10, v19

    invoke-static {v2, v14, v10, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v10, v18

    invoke-static {v2, v9, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz p7, :cond_e

    const v9, -0x1fe78af9

    invoke-interface {v2, v9}, LX/Svn;->GIm(I)V

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v11

    and-int/lit16 v13, v5, 0x380

    const/16 v12, 0x100

    invoke-static {v13, v12}, LX/120;->A0P(II)Z

    move-result v10

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_6

    if-ne v9, v4, :cond_7

    :cond_6
    const/16 v10, 0x12

    new-instance v9, LX/BH8;

    invoke-direct {v9, v3, v6, v10}, LX/BH8;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v9, v7, v11}, LX/OIV;->A02(LX/Svn;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v11

    invoke-static {v13, v12}, LX/120;->A0P(II)Z

    move-result v10

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_8

    if-ne v9, v4, :cond_9

    :cond_8
    const/16 v10, 0x13

    new-instance v9, LX/BH8;

    invoke-direct {v9, v3, v6, v10}, LX/BH8;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v9, v7, v11}, LX/OIV;->A01(LX/Svn;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    const/4 v7, 0x1

    invoke-static {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v9, v17

    invoke-virtual {v9, v8}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v2, v8}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    invoke-static {v2}, LX/297;->A0q(LX/Svn;)Ljava/lang/String;

    move-result-object v26

    const v8, 0x7f130262

    invoke-static {v2, v8}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v25

    sget-object v24, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v5}, LX/294;->A1N(I)Z

    move-result v8

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_a

    if-ne v5, v4, :cond_b

    :cond_a
    const/16 v8, 0x16

    new-instance v5, LX/BH8;

    move-object/from16 v4, p3

    invoke-direct {v5, v3, v4, v8}, LX/BH8;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v31, 0x6c00

    const v32, 0x97f8

    const/16 v30, 0x180

    move-object/from16 v23, v2

    move-object/from16 v28, v5

    move-object/from16 v29, v27

    move/from16 p0, v7

    invoke-static/range {v23 .. v33}, LX/IZk;->A01(LX/Svn;LX/AIT;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    invoke-static {v0, v7}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x672c41b5

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    :goto_6
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_d

    const/16 p2, 0x7

    new-instance v0, LX/Qsh;

    move-object/from16 v29, v0

    move-object/from16 v30, v6

    move-object/from16 v31, p3

    move-object/from16 v32, v22

    move/from16 p0, v1

    move/from16 p3, v21

    invoke-direct/range {v29 .. v37}, LX/Qsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    const/16 v13, 0x100

    const v9, -0x1fe39b79

    invoke-interface {v2, v9}, LX/Svn;->GIm(I)V

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v11

    and-int/lit16 v12, v5, 0x380

    invoke-static {v12, v13}, LX/120;->A0P(II)Z

    move-result v10

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_f

    if-ne v9, v4, :cond_10

    :cond_f
    const/16 v10, 0x14

    new-instance v9, LX/BH8;

    invoke-direct {v9, v3, v6, v10}, LX/BH8;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_10
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v9, v7, v11}, LX/OIV;->A01(LX/Svn;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v11

    invoke-static {v12, v13}, LX/120;->A0P(II)Z

    move-result v10

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_11

    if-ne v9, v4, :cond_12

    :cond_11
    const/16 v10, 0x15

    new-instance v9, LX/BH8;

    invoke-direct {v9, v3, v6, v10}, LX/BH8;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_12
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v9, v7, v11}, LX/OIV;->A02(LX/Svn;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_13
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_14
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v22

    invoke-static {v2, v0}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_4

    :cond_15
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p3

    invoke-static {v2, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_16
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v2, v6}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v21

    invoke-static {v2, v0}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_18
    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_19

    move/from16 v0, p4

    invoke-static {v2, v0}, LX/149;->A0B(LX/Svn;Z)I

    move-result v5

    or-int/2addr v5, v1

    goto/16 :goto_0

    :cond_19
    move v5, v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 10

    const v0, 0x6c421d1f

    move-object v3, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p3}, LX/149;->A0B(LX/Svn;Z)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit8 v0, v1, 0x13

    const/16 v2, 0x12

    invoke-static {v0, v2}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.nux.fragment.PrivateOption (AccountPrivacyScreen.kt:107)"

    const v0, -0x7080d2a7

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x7f130264

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f130266

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f0823c6

    if-eqz p3, :cond_2

    const v0, 0x7f0823c3

    :cond_2
    invoke-static {p0, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v5

    new-instance v6, LX/Exs;

    invoke-direct {v6, p1, p3}, LX/Exs;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    const/16 v9, 0x8

    shl-int/2addr v9, v2

    const p0, 0xffd9e

    const/4 v4, 0x0

    invoke-static/range {v3 .. v10}, LX/Ev2;->A0D(LX/Svn;LX/AIT;LX/444;LX/SdY;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x4420f501

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xc

    invoke-static {v1, p1, p2, v0, p3}, LX/Rlm;->A01(LX/2TJ;Ljava/lang/Object;IIZ)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_6
    move v1, p2

    goto :goto_0
.end method

.method public static final A02(LX/Svn;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 10

    const v0, 0x6a9263dd

    move-object v3, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p3}, LX/149;->A0B(LX/Svn;Z)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit8 v0, v1, 0x13

    const/16 v2, 0x12

    invoke-static {v0, v2}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.nux.fragment.PublicOption (AccountPrivacyScreen.kt:85)"

    const v0, 0x6da3c60a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x7f130267

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f130269

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f082676

    if-nez p3, :cond_2

    const v0, 0x7f082675

    :cond_2
    invoke-static {p0, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v5

    xor-int/lit8 v0, p3, 0x1

    new-instance v6, LX/Exs;

    invoke-direct {v6, p1, v0}, LX/Exs;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    const/16 v9, 0x8

    shl-int/2addr v9, v2

    const p0, 0xffd9e

    const/4 v4, 0x0

    invoke-static/range {v3 .. v10}, LX/Ev2;->A0D(LX/Svn;LX/AIT;LX/444;LX/SdY;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x4ca93216    # 8.870725E7f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xd

    invoke-static {v1, p1, p2, v0, p3}, LX/Rlm;->A01(LX/2TJ;Ljava/lang/Object;IIZ)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_6
    move v1, p2

    goto :goto_0
.end method
