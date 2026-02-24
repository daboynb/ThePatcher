.class public abstract LX/L2F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/Smf;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 26

    move-object/from16 v4, p5

    move/from16 v17, p8

    move-object/from16 v20, p2

    move-object/from16 v21, p1

    const/16 v18, 0x1

    move-object/from16 v24, p4

    move-object/from16 v1, v24

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, -0x2f5b4d20

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 p1, p7

    and-int/lit8 v1, p7, 0x1

    move-object/from16 v19, p3

    move/from16 v2, p6

    if-eqz v1, :cond_14

    or-int/lit8 v1, p6, 0x6

    :goto_0
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_13

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v10, p7, 0x4

    if-eqz v10, :cond_12

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_11

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_10

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v9, p7, 0x20

    const/high16 v3, 0x30000

    if-nez v9, :cond_4

    and-int v3, p6, v3

    if-nez v3, :cond_5

    invoke-static {v0, v4}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v1, v3

    :cond_5
    const v6, 0x12493

    and-int/2addr v6, v1

    const v3, 0x12492

    const/4 v5, 0x0

    invoke-static {v6, v3}, LX/140;->A1K(II)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_f

    if-eqz v10, :cond_6

    sget-object v21, LX/AIT;->A00:LX/3gP;

    :cond_6
    if-eqz v8, :cond_7

    const/4 v8, 0x7

    const/4 v6, 0x0

    new-instance v20, LX/EtC;

    move-object/from16 v3, v20

    invoke-direct {v3, v6, v8}, LX/EtC;-><init>(Lkotlin/jvm/functions/Function0;I)V

    :cond_7
    move/from16 v3, v17

    invoke-static {v7, v3}, LX/121;->A1Q(IZ)Z

    move-result v17

    if-eqz v9, :cond_9

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_8

    const/16 v3, 0x46

    invoke-static {v0, v3}, LX/AwF;->A00(LX/Svn;I)LX/AwF;

    move-result-object v4

    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function0;

    :cond_9
    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v6, "com.instagram.aistudio.creation.ugc.screen.AiProfileUpgradeNuxScreen (AiProfileUpgradeNuxScreen.kt:31)"

    const v3, -0x32812e80

    invoke-static {v6, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-static/range {v21 .. v21}, LX/239;->A0d(LX/AIT;)LX/AIT;

    move-result-object v12

    sget-object v9, LX/2Xr;->A07:LX/Sju;

    invoke-static {v9, v0, v5}, LX/239;->A0y(LX/Sju;LX/Svn;I)LX/EAJ;

    move-result-object v11

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/121;->A07(J)I

    move-result v10

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v0, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    sget-object v6, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v11}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v13, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v8, v13, v10}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v15

    sget-object v12, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v7, v12}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v14

    sget-object v7, LX/2Xw;->A00:LX/2Xw;

    sget-object v11, LX/AIT;->A00:LX/3gP;

    const/16 p3, 0x0

    invoke-virtual {v7, v11}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v7

    sget-object v8, LX/2Ww;->A00:LX/Oa1;

    invoke-static {v9, v0, v8}, LX/2Xu;->A00(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v10

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v9

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v0, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v0, v3, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v6, v16

    invoke-static {v0, v10, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v8, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v15, v9}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v7, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v6, v1, 0x9

    and-int/lit8 v6, v6, 0xe

    or-int/lit8 v7, v6, 0x30

    const-string v8, ""

    move-object/from16 v6, v20

    invoke-static {v0, v6, v8, v7}, LX/EBc;->A0C(LX/Svn;LX/Smf;Ljava/lang/String;I)V

    const v6, 0x7f0800d8

    invoke-static {v0, v6}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v6

    const/4 v12, 0x0

    invoke-static {v0, v6}, LX/3Ij;->A0G(LX/Svn;LX/444;)V

    const v6, 0x7f130703

    invoke-static {v0, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/121;->A0U(LX/Svn;)LX/2Vo;

    move-result-object v7

    const/16 p8, 0x8

    const/high16 v10, 0x42000000    # 32.0f

    invoke-static {v11, v10, v10, v12}, LX/2YB;->A0R(LX/AIT;FFF)LX/AIT;

    move-result-object v6

    const/4 v12, 0x0

    invoke-static {v0, v6, v7, v9}, LX/7zl;->A0L(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    const v6, 0x7f130702

    invoke-static {v0, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v7

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v11, v10, v10, v6}, LX/2YB;->A0S(LX/AIT;FFF)LX/AIT;

    move-result-object v6

    invoke-static {v0, v6, v7, v9}, LX/7zl;->A0L(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    const v6, 0x7f1306ff

    invoke-static {v0, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p5

    const v7, 0x7f1306fb

    move-object/from16 v6, v19

    if-nez v19, :cond_b

    move-object v6, v8

    :cond_b
    invoke-static {v0, v6, v7}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p6

    const v6, 0x7f08267f

    invoke-static {v0, v6}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object p4

    const/16 p7, 0x200

    move-object/from16 p2, v0

    invoke-static/range {p2 .. p8}, LX/L2S;->A00(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;Ljava/lang/String;II)V

    const v6, 0x7f130700

    invoke-static {v0, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p5

    const v6, 0x7f1306fc

    invoke-static {v0, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p6

    const v6, 0x7f08222a

    invoke-static {v0, v6, v5}, LX/6Sv;->A01(LX/Svn;II)LX/444;

    move-result-object p4

    invoke-static/range {p2 .. p8}, LX/L2S;->A00(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;Ljava/lang/String;II)V

    const v6, 0x7f130701

    invoke-static {v0, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p5

    const v6, 0x7f1306fd

    invoke-static {v0, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p6

    const v6, 0x7f08244e

    invoke-static {v0, v6}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object p4

    invoke-static/range {p2 .. p8}, LX/L2S;->A00(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;Ljava/lang/String;II)V

    move/from16 v6, v18

    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0}, LX/297;->A0q(LX/Svn;)Ljava/lang/String;

    move-result-object v11

    if-eqz v17, :cond_e

    const v6, 0x50d0dce5

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    const v6, 0x7f1369eb

    invoke-static {v0, v3, v6, v5}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v12

    move-object v14, v4

    :goto_5
    and-int/lit8 v15, v1, 0x70

    move-object v10, v0

    move-object/from16 v13, v24

    invoke-static/range {v10 .. v15}, LX/IZk;->A0H(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    move/from16 v1, v18

    invoke-static {v3, v1}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, 0x55ebfabd

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_c
    :goto_6
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, LX/Qwd;

    move-object/from16 v22, v4

    move-object/from16 v23, v20

    move-object/from16 v25, v19

    move/from16 p0, v2

    move/from16 p2, v5

    move/from16 p3, v17

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v29}, LX/Qwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    const v6, -0x36b4aca7

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v14, 0x0

    goto :goto_5

    :cond_f
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_10
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_3

    move/from16 v3, v17

    invoke-static {v0, v3}, LX/145;->A0P(LX/Svn;Z)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_4

    :cond_11
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, v20

    invoke-static {v0, v3}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, v21

    invoke-static {v0, v3}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v3, p6, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, v24

    invoke-static {v0, v3}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_15

    move-object/from16 v1, v19

    invoke-static {v0, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    goto/16 :goto_0

    :cond_15
    move v1, v2

    goto/16 :goto_0
.end method
