.class public abstract LX/M3q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 33

    const/16 v22, 0x0

    const/4 v12, 0x1

    const v1, -0x75ebf8cd

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v23, p5

    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_7

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
    move/from16 v2, v23

    and-int/lit16 v2, v2, 0x180

    move-object/from16 v32, p3

    if-nez v2, :cond_1

    move-object/from16 v2, v32

    invoke-static {v0, v2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    move/from16 v2, v23

    and-int/lit16 v2, v2, 0xc00

    move-object/from16 v31, p4

    if-nez v2, :cond_2

    move-object/from16 v2, v31

    invoke-static {v0, v2}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    invoke-static {v1}, LX/145;->A1P(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v3, "com.instagram.direct.fragment.thread.aichats.ParodyConfirmDialogComposeView (ParodyConfirmDialogComposeView.kt:29)"

    const v2, -0x20a6358

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v21, LX/AIT;->A00:LX/3gP;

    sget-object v4, LX/2Wu;->A02:LX/2Wv;

    sget-object v8, LX/2Xr;->A07:LX/Sju;

    sget-object v11, LX/2Ww;->A02:LX/Oa1;

    move/from16 v2, v22

    invoke-static {v8, v0, v11, v2}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v6

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/121;->A07(J)I

    move-result v9

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    sget-object v7, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v6}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v6, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v5, v6, v9}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v5, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v5}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v17, LX/2Ww;->A00:LX/Oa1;

    const/high16 v9, 0x41e00000    # 28.0f

    const/4 v2, 0x0

    invoke-static {v4, v2, v9, v2, v2}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v10

    const/16 v16, 0x30

    move-object/from16 v13, v17

    move/from16 v9, v16

    invoke-static {v8, v0, v13, v9}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v15

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v0, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v0, v3, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, v20

    invoke-static {v0, v15, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v13, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v19

    invoke-static {v0, v5, v9, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v9, v18

    invoke-static {v0, v10, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, p1

    invoke-static {v0, v9}, LX/27V;->A0n(LX/Svn;Ljava/lang/String;)LX/7a2;

    move-result-object v10

    sget-object v9, LX/PQi;->A00:LX/PQi;

    invoke-static {v0, v10, v9}, LX/3II;->A0A(LX/Svn;LX/444;LX/Jwp;)V

    const/high16 v10, 0x41200000    # 10.0f

    move-object/from16 v9, v21

    invoke-static {v9, v2, v10, v2, v2}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v25

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v29

    invoke-static {v0}, LX/121;->A0U(LX/Svn;)LX/2Vo;

    move-result-object v26

    invoke-static {v1}, LX/297;->A01(I)I

    move-result v28

    move-object/from16 v24, v0

    move-object/from16 v27, p0

    invoke-static/range {v24 .. v30}, LX/7zl;->A0k(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    const v9, 0x7f13047b

    invoke-static {v0, v9}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v9

    invoke-static {v0}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v13

    invoke-static {v0, v13, v14, v9, v10}, LX/7zl;->A1e(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v9, 0x42000000    # 32.0f

    const/high16 v10, 0x41e00000    # 28.0f

    invoke-static {v4, v9, v10}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v10

    move/from16 v13, v22

    invoke-static {v8, v0, v11, v13}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v15

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v0, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v0, v3, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v20

    invoke-static {v0, v15, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v13, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v10, v19

    invoke-static {v0, v5, v10, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v10, v18

    invoke-static {v0, v11, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v10, 0x7f13047a

    invoke-static {v0, v10}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v10

    invoke-static {v0}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v13

    iget-object v13, v13, LX/2WC;->A04:LX/2Vo;

    invoke-static {v0, v13, v14, v10, v11}, LX/7zl;->A1e(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static/range {v21 .. v21}, LX/2YB;->A0I(LX/AIT;)LX/AIT;

    move-result-object v25

    const v10, 0x7f130479

    invoke-static {v0, v10}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v27

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v28

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v26

    invoke-static/range {v24 .. v29}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4, v9, v2}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v10

    invoke-static {v10, v2, v2, v2, v9}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v13

    move-object/from16 v10, v17

    move/from16 v9, v16

    invoke-static {v8, v0, v10, v9}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v11

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v10

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v0, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v0, v3, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v7, v20

    invoke-static {v0, v11, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v9, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v6, v19

    invoke-static {v0, v5, v6, v10}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v5, v18

    invoke-static {v0, v8, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v5, 0x7f130478

    invoke-static {v0, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v16

    move/from16 v5, v22

    invoke-static {v0, v12, v5}, LX/121;->A0c(LX/Svn;IZ)LX/Iba;

    move-result-object v15

    shr-int/lit8 v5, v1, 0x6

    and-int/lit8 v18, v5, 0xe

    const v6, 0xc00c00

    or-int v18, v18, v6

    move-object v13, v0

    move-object v14, v4

    move-object/from16 v17, v32

    invoke-static/range {v13 .. v18}, LX/Ibd;->A0C(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    move-object/from16 v5, v21

    invoke-static {v5, v2, v2, v2}, LX/2YB;->A0R(LX/AIT;FFF)LX/AIT;

    move-result-object v2

    invoke-interface {v2, v4}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v7

    const v2, 0x7f130477

    invoke-static {v0, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/IbU;->A03(LX/Svn;)LX/Jha;

    move-result-object v8

    shr-int/lit8 v1, v1, 0x9

    and-int/lit8 v11, v1, 0xe

    or-int/2addr v11, v6

    move-object v6, v0

    move-object/from16 v10, v31

    invoke-static/range {v6 .. v11}, LX/Ibd;->A0C(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v3, v12}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x35d29514

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v7, 0x3

    new-instance v1, LX/MlU;

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object/from16 v4, v32

    move-object/from16 v5, v31

    move/from16 v6, v23

    invoke-direct/range {v1 .. v7}, LX/MlU;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    iput-object v1, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_7
    move/from16 v1, v23

    goto/16 :goto_0
.end method
