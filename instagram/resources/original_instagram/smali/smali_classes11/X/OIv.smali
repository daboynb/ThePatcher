.class public abstract LX/OIv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;II)V
    .locals 4

    const v0, -0x2eef4b69

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_7

    or-int/lit8 v0, p2, 0x6

    :goto_0
    invoke-static {v0}, LX/294;->A1G(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_0

    sget-object p1, LX/AIT;->A00:LX/3gP;

    :cond_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.quicksnap.capture.ui.compose.EducationImage (QuickSnapEducationScreen.kt:164)"

    const v0, -0x50d343fb

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/297;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/RVf;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {p0, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v3

    invoke-static {v1}, LX/09G;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x7f133e55

    :cond_2
    :goto_1
    invoke-static {p0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f070065

    invoke-static {p0, v0}, LX/4H5;->A04(LX/Svn;I)F

    move-result v0

    invoke-static {p1, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {p0, v1, v3, v2, v0}, LX/3Ij;->A0F(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x2c259386

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x35

    invoke-static {v1, p1, p2, p3, v0}, LX/Rmj;->A02(LX/2TJ;LX/AIT;III)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v1}, LX/09G;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f135d17

    if-eqz v0, :cond_2

    const v1, 0x7f1369a0

    goto :goto_1

    :cond_6
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_7
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto :goto_0

    :cond_8
    move v0, p2

    goto :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V
    .locals 35

    move-object/from16 v23, p1

    const/4 v4, 0x0

    move-object/from16 p1, p2

    move-object/from16 v34, p3

    move-object/from16 v1, p1

    move-object/from16 v0, v34

    invoke-static {v4, v1, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    const v1, -0x115a7005

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v32, p5

    and-int/lit8 v1, p5, 0x1

    const/4 v5, 0x2

    move/from16 v15, p4

    if-eqz v1, :cond_24

    or-int/lit8 v3, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_23

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_22

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    invoke-static {v3}, LX/145;->A1O(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_21

    if-eqz v2, :cond_2

    sget-object v23, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.quicksnap.capture.ui.compose.QuickSnapEducationScreen (QuickSnapEducationScreen.kt:51)"

    const v1, -0x6fdb7823

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v4}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v8

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v1

    const/16 v22, 0x20

    invoke-static {v1, v2}, LX/121;->A07(J)I

    move-result v7

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    move-object/from16 v2, v23

    invoke-static {v0, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    sget-object v14, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v8}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v13, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v6, v13, v7}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v12, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v12}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    const v2, 0x7f08271d

    invoke-static {v0, v2, v4, v5, v4}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v18

    invoke-static {v0}, LX/256;->A0I(LX/Svn;)J

    move-result-wide v5

    sget-object v11, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/4H5;->A02(LX/Svn;)F

    move-result v2

    invoke-static {v11, v2}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v17

    invoke-static {v3}, LX/295;->A19(I)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_4

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v2, :cond_5

    :cond_4
    const/16 v7, 0x43

    move-object/from16 v2, p1

    invoke-static {v0, v2, v7}, LX/QdK;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdK;

    move-result-object v10

    :cond_5
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x0

    move/from16 v9, v24

    move-object/from16 v8, v16

    move-object/from16 v2, v17

    invoke-static {v2, v8, v8, v10, v9}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v7

    move-object/from16 v2, v18

    invoke-static {v0, v7, v2, v5, v6}, LX/7es;->A08(LX/Svn;LX/AIT;LX/444;J)V

    sget-object v2, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v0}, LX/149;->A0W(LX/Svn;)LX/EAJ;

    move-result-object v8

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v7

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v0, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v0, v1, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v21

    invoke-static {v0, v8, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v6, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v20

    invoke-static {v0, v12, v2, v7}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v2, v19

    invoke-static {v0, v5, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v5, -0x3e600000    # -20.0f

    const/4 v2, 0x0

    invoke-static {v11, v2, v5}, LX/2YF;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v5

    const/4 v2, 0x6

    invoke-static {v0, v5, v2, v4}, LX/OIv;->A00(LX/Svn;LX/AIT;II)V

    const v2, -0x4c3b010

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    sget-object v2, LX/2Us;->A00:LX/BRl;

    invoke-static {v1, v2}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5}, LX/09G;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_20

    const v6, 0x7f133e55

    :cond_6
    :goto_3
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    const v5, 0x7f070015

    invoke-static {v0, v5}, LX/4H5;->A04(LX/Svn;I)F

    move-result v8

    invoke-static {v0}, LX/4H5;->A00(LX/Svn;)F

    move-result v7

    invoke-static {v0, v5}, LX/4H5;->A04(LX/Svn;I)F

    move-result v6

    invoke-static {v0}, LX/4H5;->A02(LX/Svn;)F

    move-result v5

    invoke-static {v11, v8, v7, v6, v5}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v7

    invoke-static {v0}, LX/121;->A0U(LX/Svn;)LX/2Vo;

    move-result-object v8

    invoke-static {v0}, LX/239;->A0G(LX/Svn;)J

    move-result-wide v10

    move-object v6, v0

    invoke-static/range {v6 .. v11}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v1, v2, v4}, LX/297;->A0Y(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;I)LX/0AE;

    move-result-object v7

    const-wide v5, 0x810fd100135e81L

    invoke-static {v7, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_1f

    const v5, 0x6c5c4000

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    invoke-static {v1, v2}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5}, LX/09G;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    invoke-static {v1, v2}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5}, LX/09G;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    if-nez v9, :cond_1c

    if-nez v8, :cond_1c

    const v5, 0x6c5ff57a

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v6, 0x0

    :goto_4
    const v11, 0x7f135d10

    :cond_7
    :goto_5
    const v5, 0x7f135d15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v8, v16

    if-eqz v6, :cond_8

    move-object v8, v5

    :cond_8
    invoke-static {v3}, LX/140;->A1I(I)Z

    move-result v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_9

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_a

    :cond_9
    const/16 v6, 0x2d

    move-object/from16 v5, v34

    invoke-static {v0, v5, v6}, LX/AtH;->A02(LX/Svn;Ljava/lang/Object;I)LX/AtH;

    move-result-object v6

    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const v10, 0x7f0826e4

    move-object v7, v0

    move-object v9, v6

    move v12, v4

    move v13, v4

    invoke-static/range {v7 .. v13}, LX/OIv;->A02(LX/Svn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIII)V

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    const v8, 0x7f082697

    invoke-static {v1, v2}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5}, LX/09G;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    const v9, 0x7f135d14

    if-eqz v5, :cond_b

    const v9, 0x7f135d13

    :cond_b
    const/16 v11, 0xc

    move-object v5, v0

    move-object/from16 v6, v16

    move-object v7, v6

    move v10, v4

    invoke-static/range {v5 .. v11}, LX/OIv;->A02(LX/Svn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIII)V

    const v28, 0x7f0822c9

    const v5, -0x4c25390

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    invoke-static {v1, v2}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5}, LX/09G;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const v29, 0x7f133e4e

    :cond_c
    :goto_7
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v5, 0x7f135d0e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    and-int/lit8 v5, v3, 0x70

    move/from16 v3, v22

    invoke-static {v5, v3}, LX/120;->A0P(II)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_d

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v3, :cond_e

    :cond_d
    const/16 v6, 0x2e

    move-object/from16 v3, v34

    invoke-static {v0, v3, v6}, LX/AtH;->A02(LX/Svn;Ljava/lang/Object;I)LX/AtH;

    move-result-object v6

    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object/from16 v25, v0

    move-object/from16 v27, v6

    move/from16 v30, v4

    move/from16 v31, v4

    invoke-static/range {v25 .. v31}, LX/OIv;->A02(LX/Svn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIII)V

    const v28, 0x7f0825fa

    const v3, -0x4c1f3bb

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    invoke-static {v1, v2}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/09G;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_19

    const v29, 0x7f133e51

    :cond_f
    :goto_8
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move/from16 v31, v11

    invoke-static/range {v25 .. v31}, LX/OIv;->A02(LX/Svn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIII)V

    invoke-static {v1, v2}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/09G;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const v8, 0x7f0822d2

    if-eqz v3, :cond_10

    const v8, 0x7f08236f

    :cond_10
    const v3, -0x4c190fe

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    invoke-static {v1, v2}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/09G;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_17

    const v9, 0x7f133e4f

    :cond_11
    :goto_9
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v3, -0x4c13a9a

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    const v3, 0x7f135d11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/09G;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_12

    move-object/from16 v16, v3

    :cond_12
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v2, v22

    invoke-static {v5, v2}, LX/120;->A0P(II)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_13

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_14

    :cond_13
    const/16 v3, 0x2f

    move-object/from16 v2, v34

    invoke-static {v0, v2, v3}, LX/AtH;->A01(LX/Svn;Ljava/lang/Object;I)LX/AtH;

    move-result-object v3

    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object v5, v0

    move-object/from16 v6, v16

    move-object v7, v3

    move v11, v4

    invoke-static/range {v5 .. v11}, LX/OIv;->A02(LX/Svn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIII)V

    move/from16 v2, v24

    invoke-static {v1, v2}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_15

    const v1, 0x6d4cc064

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_15
    :goto_a
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_16

    const/16 v33, 0x44

    new-instance v0, LX/Rma;

    move-object/from16 v30, v0

    move/from16 v31, v15

    move-object/from16 p0, v23

    invoke-direct/range {v30 .. v36}, LX/Rma;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void

    :cond_17
    invoke-static {v1, v2}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/09G;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_18

    const v9, 0x7f133e50

    goto :goto_9

    :cond_18
    invoke-static {v1, v2}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/09G;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const v9, 0x7f135d0f

    if-eqz v3, :cond_11

    const v9, 0x7f13699c

    goto/16 :goto_9

    :cond_19
    invoke-static {v1, v2}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/09G;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const v29, 0x7f133e54

    goto/16 :goto_8

    :cond_1a
    invoke-static {v1, v2}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/09G;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const v29, 0x7f135d12

    if-eqz v3, :cond_f

    const v29, 0x7f13699f

    goto/16 :goto_8

    :cond_1b
    invoke-static {v1, v2}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5}, LX/09G;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    const v29, 0x7f135d0d

    if-eqz v5, :cond_c

    const v29, 0x7f13699b

    goto/16 :goto_7

    :cond_1c
    const v5, -0x4c31945

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    invoke-static {v1, v2, v4}, LX/297;->A0Y(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;I)LX/0AE;

    move-result-object v7

    const-wide v5, 0x810fd1001b5e89L

    invoke-static {v7, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v6

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v6, :cond_1d

    const v11, 0x7f13699e

    if-eqz v9, :cond_7

    const v11, 0x7f133e53

    goto/16 :goto_5

    :cond_1d
    if-eqz v9, :cond_1e

    const v11, 0x7f133e52

    goto/16 :goto_5

    :cond_1e
    const v11, 0x7f13699d

    if-nez v8, :cond_7

    goto/16 :goto_4

    :cond_1f
    const v5, 0x6c70cb39

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_6

    :cond_20
    invoke-static {v1, v2}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5}, LX/09G;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    const v6, 0x7f135d17

    if-eqz v5, :cond_6

    const v6, 0x7f1369a0

    goto/16 :goto_3

    :cond_21
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_a

    :cond_22
    and-int/lit16 v1, v15, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v23

    invoke-static {v0, v1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_2

    :cond_23
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v34

    invoke-static {v0, v1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_1

    :cond_24
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_25

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    goto/16 :goto_0

    :cond_25
    move v3, v15

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIII)V
    .locals 31

    move-object/from16 v1, p2

    move-object/from16 v4, p1

    const v0, -0x511883e5

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p6, 0x1

    move/from16 v14, p3

    move/from16 v3, p5

    if-eqz v0, :cond_13

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v2, p6, 0x2

    move/from16 v10, p4

    if-eqz v2, :cond_12

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v9, p6, 0x4

    if-eqz v9, :cond_11

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_10

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v7, v0, 0x493

    const/16 v6, 0x492

    const/4 v2, 0x0

    const/16 p4, 0x1

    invoke-static {v7, v6}, LX/140;->A1K(II)Z

    move-result v6

    invoke-static {v5, v0, v6}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v6

    if-eqz v6, :cond_f

    if-eqz v9, :cond_3

    const/4 v4, 0x0

    :cond_3
    if-eqz v8, :cond_5

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v6, :cond_4

    const/16 v1, 0x42

    invoke-static {v5, v1}, LX/Aog;->A01(LX/Svn;I)LX/Aog;

    move-result-object v1

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    :cond_5
    invoke-static {}, LX/2TK;->A02()Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v7, "com.instagram.quicksnap.capture.ui.compose.EducationRow (QuickSnapEducationScreen.kt:186)"

    const v6, 0x16e36891

    invoke-static {v7, v6}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    if-nez v4, :cond_a

    const v6, 0x3f4cd323    # 0.8000967f

    invoke-static {v5, v6, v2}, LX/27V;->A0N(LX/Svn;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    :cond_7
    const v6, 0x3f4edc54

    invoke-interface {v5, v6}, LX/Svn;->GIm(I)V

    invoke-static {v5, v7, v10, v2}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v8

    const v6, 0x441b848d

    invoke-interface {v5, v6}, LX/Svn;->GIm(I)V

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    new-instance v6, LX/Es8;

    invoke-direct {v6, v8}, LX/Es8;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {v5, v0, v14}, LX/239;->A0u(LX/Svn;II)LX/444;

    move-result-object p0

    const/16 p2, 0x1c0

    const/16 p3, 0x8

    move-object/from16 v30, v5

    move-object/from16 p1, v6

    move/from16 p5, v2

    invoke-static/range {v30 .. v36}, LX/OXu;->A02(LX/Svn;LX/444;LX/Shw;IIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x4e2f81c5    # 7.3612934E8f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v0, LX/Rkr;

    move-object/from16 p0, v0

    move-object/from16 p1, v4

    move-object/from16 p2, v1

    move/from16 p3, v14

    move/from16 p4, v10

    move/from16 p5, v3

    invoke-direct/range {p0 .. p6}, LX/Rkr;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIII)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    const v6, 0x3f4cd324    # 0.80009675f

    invoke-static {v5, v4, v6}, LX/140;->A0m(LX/Svn;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v8

    move-object v7, v5

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v8, :cond_7

    const v6, 0x3f4ded4a

    invoke-interface {v5, v6}, LX/Svn;->GIm(I)V

    invoke-static {v5, v8, v10}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v9, 0x3f506585

    invoke-static {v5, v9}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v9

    iget-wide v15, v9, LX/2VG;->A0f:J

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v9, :cond_c

    invoke-static {v6}, LX/294;->A0n(Ljava/lang/String;)LX/10P;

    move-result-object v13

    const/16 v17, 0x0

    invoke-static {v6, v8}, LX/279;->A0B(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_b

    invoke-static {v8, v6}, LX/256;->A0A(Ljava/lang/String;I)I

    move-result v12

    sget-wide v29, LX/2Vp;->A01:J

    sget-wide p2, LX/3em;->A0B:J

    new-instance v11, LX/2Vs;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-wide/from16 v27, v15

    move-wide/from16 p0, v29

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v34}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v13, v11, v6, v12}, LX/10P;->A0A(LX/2Vs;II)V

    :cond_b
    invoke-virtual {v13}, LX/10P;->A03()LX/3iX;

    move-result-object v11

    invoke-interface {v5, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v11, LX/3iX;

    invoke-static {v0}, LX/294;->A1L(I)Z

    move-result v6

    invoke-static {v5, v8, v6}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_d

    if-ne v12, v9, :cond_e

    :cond_d
    const/16 v6, 0xa

    invoke-static {v5, v1, v8, v6}, LX/QjV;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/String;I)LX/QjV;

    move-result-object v12

    :cond_e
    check-cast v12, Lkotlin/jvm/functions/Function1;

    new-instance v6, LX/Es3;

    invoke-direct {v6, v11, v12}, LX/Es3;-><init>(LX/3iX;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_4

    :cond_f
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto/16 :goto_5

    :cond_10
    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_2

    invoke-static {v5, v1}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_1

    invoke-static {v5, v4}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    invoke-static {v5, v10}, LX/145;->A04(LX/Svn;I)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_14

    invoke-static {v5, v14}, LX/145;->A03(LX/Svn;I)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_14
    move v0, v3

    goto/16 :goto_0
.end method
