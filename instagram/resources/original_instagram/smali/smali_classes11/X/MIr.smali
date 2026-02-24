.class public abstract LX/MIr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V
    .locals 29

    move-object/from16 v18, p1

    const/4 v14, 0x2

    move-object/from16 v19, p3

    move-object/from16 v20, p4

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-static {v1, v0}, LX/31V;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v25

    const v0, -0x3536185d    # -6616017.5f

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 v24, p7

    and-int/lit8 v5, p7, 0x1

    move/from16 v8, p6

    if-eqz v5, :cond_11

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v2, p7, 0x2

    move/from16 v22, p5

    if-eqz v2, :cond_10

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p7, 0x4

    move-object/from16 v21, p2

    if-eqz v2, :cond_f

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_e

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v4, v0, 0x2493

    const/16 v3, 0x2492

    const/4 v2, 0x0

    invoke-static {v4, v3}, LX/140;->A1K(II)Z

    move-result v3

    invoke-static {v1, v0, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v5, :cond_4

    sget-object v18, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v4, "instagram.features.creation.genai.direct.blockingnux.ui.CreativeToolsNuxContent (CreativeToolsNuxContent.kt:40)"

    const v3, 0x19170345

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v1}, LX/294;->A0l(LX/Svn;)LX/EAJ;

    move-result-object v9

    invoke-static {v1}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/121;->A07(J)I

    move-result v6

    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    move-object/from16 v3, v18

    invoke-static {v1, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    sget-object v7, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v5, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v9}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v13, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v4, v13, v6}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v6, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3, v6}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v15

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v4, v3, 0xe

    move/from16 v3, v22

    invoke-static {v1, v3, v4, v14, v2}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v12

    const v3, 0x7f1347d5

    invoke-static {v1, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    sget-object v3, LX/AIT;->A00:LX/3gP;

    const/16 p1, 0x0

    const/4 v4, 0x0

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-static {v3, v4, v9, v4, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v10

    const/16 v9, 0x188

    invoke-static {v1, v10, v12, v11, v9}, LX/3Ij;->A0F(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;I)V

    const v9, 0x7f131c08

    invoke-static {v1, v9}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p5

    invoke-static {v1}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p6

    invoke-static {v1}, LX/121;->A0U(LX/Svn;)LX/2Vo;

    move-result-object p4

    const/high16 v9, 0x41880000    # 17.0f

    invoke-static {v3, v4, v9}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object p3

    move-object/from16 p2, v1

    invoke-static/range {p2 .. p7}, LX/7zl;->A0z(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v1, v2}, LX/132;->A0K(LX/Svn;I)LX/EAJ;

    move-result-object v12

    invoke-static {v1}, LX/140;->A0G(LX/Svn;)I

    move-result v11

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v1, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v1, v5, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v7, v17

    invoke-static {v1, v12, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v10, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v7, v16

    invoke-static {v1, v6, v7, v11}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v1, v9, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v6, 0x7f08227c

    invoke-static {v1, v6, v2, v14, v2}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v28

    invoke-static {v1}, LX/121;->A0G(LX/Svn;)J

    move-result-wide p4

    invoke-static {v3}, LX/2YB;->A0B(LX/AIT;)LX/AIT;

    move-result-object v7

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v7, v6, v4, v4, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v27

    sget-object p0, LX/3IF;->A06:LX/3IH;

    const/16 p2, 0x6188

    move-object/from16 v26, v1

    move/from16 p3, v14

    invoke-static/range {v26 .. v34}, LX/7es;->A0A(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;IIJ)V

    const v4, 0x7f131c05

    invoke-static {v1, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v13

    invoke-static {v1}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v11

    invoke-static {v3, v6}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v10

    move-object v9, v1

    invoke-static/range {v9 .. v14}, LX/7zl;->A0s(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    const/4 v4, 0x1

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const-string v9, "UK"

    move-object/from16 v7, v21

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const v7, 0x341205e9

    invoke-interface {v1, v7}, LX/Svn;->GIm(I)V

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v11, v0, 0xe

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v7, "instagram.features.creation.genai.direct.blockingnux.ui.getAnnotatedDisclaimerTextUK (CreativeToolsNuxContent.kt:114)"

    const v0, 0x16d150eb

    invoke-static {v7, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    const v0, 0x7f131c04

    invoke-static {v1, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f131c03

    invoke-static {v1, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f131c07

    invoke-static {v1, v10, v9, v0}, LX/279;->A18(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x78942b3c

    invoke-static {v1, v7, v0}, LX/31V;->A0b(LX/Svn;Ljava/lang/String;I)LX/10P;

    move-result-object v12

    sget-object v13, LX/ImG;->A07:LX/ImG;

    shl-int/lit8 v11, v11, 0xc

    const v0, 0xe000

    and-int/2addr v11, v0

    or-int/lit8 v17, v11, 0x38

    move-object v11, v1

    move-object v14, v7

    move-object v15, v10

    move-object/from16 v16, v20

    invoke-static/range {v11 .. v17}, LX/LU8;->A00(LX/Svn;LX/10P;LX/ImG;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    sget-object v13, LX/ImG;->A04:LX/ImG;

    move-object v15, v9

    invoke-static/range {v11 .. v17}, LX/LU8;->A00(LX/Svn;LX/10P;LX/ImG;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v12}, LX/10P;->A03()LX/3iX;

    move-result-object v11

    invoke-static {v5, v2}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x3f996f5f

    :goto_5
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v6}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v10

    invoke-static {v1}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v13

    invoke-static {v1}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v12

    move-object v9, v1

    invoke-static/range {v9 .. v14}, LX/7zl;->A08(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;J)V

    const v0, 0x7f131b2a

    invoke-static {v1, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v6}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v3

    const/high16 v2, 0x42100000    # 36.0f

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v3, v0, v2, v0, v0}, LX/2Wu;->A0U(LX/AIT;FFFF)LX/AIT;

    move-result-object v6

    invoke-static {v1}, LX/256;->A0N(LX/Svn;)J

    move-result-wide v2

    invoke-static {v1}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v0, LX/2WG;->A00:LX/2WJ;

    invoke-static {v6, v0, v2, v3}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A0B(LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {}, LX/9H5;->A01()LX/6Ss;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-static {v2, v3, v0}, LX/3Id;->A04(LX/MnI;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v10

    invoke-static {v1}, LX/256;->A0K(LX/Svn;)J

    move-result-wide v13

    invoke-static {v1}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v11

    invoke-static/range {v9 .. v14}, LX/7zl;->A0w(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v5, v4}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x768c3844

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_6
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/Qtq;

    move/from16 v23, v8

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, LX/Qtq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIII)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    const v7, 0x34120d49

    invoke-interface {v1, v7}, LX/Svn;->GIm(I)V

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v12, v0, 0xe

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v7, "instagram.features.creation.genai.direct.blockingnux.ui.getAnnotatedDisclaimerTextBR (CreativeToolsNuxContent.kt:149)"

    const v0, -0x4f979bd0

    invoke-static {v7, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    const v0, 0x7f131c04

    invoke-static {v1, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f131c03

    invoke-static {v1, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f131c09

    invoke-static {v1, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v7

    const v11, 0x7f131c06

    filled-new-array {v10, v9, v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v11}, LX/6Sw;->A01(LX/Svn;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    const v11, 0x788c4248

    invoke-static {v1, v0, v11}, LX/31V;->A0b(LX/Svn;Ljava/lang/String;I)LX/10P;

    move-result-object v27

    sget-object v28, LX/ImG;->A06:LX/ImG;

    shl-int/lit8 v12, v12, 0xc

    const v11, 0xe000

    and-int/2addr v12, v11

    or-int/lit8 p3, v12, 0x38

    move-object/from16 p0, v0

    move-object/from16 p1, v10

    move-object/from16 p2, v20

    invoke-static/range {v26 .. v32}, LX/LU8;->A00(LX/Svn;LX/10P;LX/ImG;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    sget-object v28, LX/ImG;->A04:LX/ImG;

    move-object/from16 p1, v9

    invoke-static/range {v26 .. v32}, LX/LU8;->A00(LX/Svn;LX/10P;LX/ImG;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    sget-object v28, LX/ImG;->A08:LX/ImG;

    move-object/from16 p1, v7

    invoke-static/range {v26 .. v32}, LX/LU8;->A00(LX/Svn;LX/10P;LX/ImG;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual/range {v27 .. v27}, LX/10P;->A03()LX/3iX;

    move-result-object v11

    invoke-static {v5, v2}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x1788513d

    goto/16 :goto_5

    :cond_c
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto/16 :goto_6

    :cond_d
    and-int/lit16 v2, v8, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v20

    invoke-static {v1, v2}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_4

    :cond_e
    and-int/lit16 v2, v8, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v19

    invoke-static {v1, v2}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v21

    invoke-static {v1, v2}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_0

    move/from16 v2, v22

    invoke-static {v1, v2}, LX/145;->A04(LX/Svn;I)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_12

    move-object/from16 v0, v18

    invoke-static {v1, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_12
    move v0, v8

    goto/16 :goto_0
.end method
