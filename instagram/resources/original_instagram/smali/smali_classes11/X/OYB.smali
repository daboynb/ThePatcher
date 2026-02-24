.class public abstract LX/OYB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AIT;J)LX/AIT;
    .locals 2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.friendmap.settings.ui.audienceIconBackground (FriendMapSettingsScreen.kt:597)"

    const v0, 0xe420320

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/2Wu;->A0B(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/239;->A0f(LX/AIT;J)LX/AIT;

    move-result-object v0

    invoke-interface {p0, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5741e0ae

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A01(LX/Svn;LX/3s8;Z)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.friendmap.settings.ui.title (FriendMapSettingsScreen.kt:502)"

    const v0, 0x1edfdec8

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const v0, 0x7f13373f

    if-eqz p2, :cond_1

    const v0, 0x7f133740

    :cond_1
    :goto_0
    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x65a83d88

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    return-object v1

    :cond_3
    const v0, 0x7f13373a

    goto :goto_0

    :cond_4
    const v0, 0x7f133735

    goto :goto_0

    :cond_5
    const v0, 0x7f133738

    if-eqz p2, :cond_1

    const v0, 0x7f133739

    goto :goto_0

    :cond_6
    const v0, 0x7f133729

    goto :goto_0

    :cond_7
    const v0, 0x7f133744

    if-eqz p2, :cond_1

    const v0, 0x7f133743

    goto :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;LX/3iX;LX/NEC;II)V
    .locals 20

    move-object/from16 v12, p1

    const v0, 0x4f367301

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    const/4 v4, 0x4

    move-object/from16 v13, p2

    move/from16 v2, p4

    if-eqz v0, :cond_f

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    const/16 v5, 0x20

    move-object/from16 v3, p3

    if-eqz v1, :cond_e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_3

    and-int/lit8 v1, p5, 0x4

    if-nez v1, :cond_1

    invoke-interface {v11, v12}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v6

    const/16 v1, 0x100

    if-nez v6, :cond_2

    :cond_1
    const/16 v1, 0x80

    :cond_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v6, v0, 0x93

    const/16 v1, 0x92

    const/4 v10, 0x0

    invoke-static {v6, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v11, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v11}, LX/Svn;->GI1()V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_c

    invoke-interface {v11}, LX/Svn;->BU9()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-interface {v11}, LX/Svn;->GGs()V

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_4

    :goto_2
    and-int/lit16 v0, v0, -0x381

    :cond_4
    invoke-static {v11}, LX/132;->A1V(LX/Svn;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v6, "com.instagram.friendmap.settings.ui.FriendMapSettingsSubheader (FriendMapSettingsScreen.kt:177)"

    const v1, 0x3a7c0583

    invoke-static {v6, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    const/16 v16, 0x3

    invoke-static {v11}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v14

    invoke-static {v11}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v19

    and-int/lit8 v1, v0, 0xe

    invoke-static {v1, v4}, LX/120;->A0P(II)Z

    move-result v6

    and-int/lit8 v4, v0, 0x70

    if-eq v4, v5, :cond_6

    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_7

    invoke-interface {v11, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    const/4 v10, 0x1

    :cond_7
    or-int/2addr v6, v10

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v6, :cond_8

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v4, :cond_9

    :cond_8
    const/16 v4, 0x23

    invoke-static {v11, v3, v13, v4}, LX/B4d;->A06(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/B4d;

    move-result-object v15

    :cond_9
    check-cast v15, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v1, v0

    const v18, 0xf6fb8

    move/from16 v17, v1

    invoke-static/range {v11 .. v20}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A03(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;Lkotlin/jvm/functions/Function1;IIIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x728cd606

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_3
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 p2, 0x37

    new-instance v0, LX/Rma;

    move-object/from16 v19, v0

    move/from16 p0, v2

    move-object/from16 p3, v13

    move-object/from16 p4, v3

    move-object/from16 p5, v12

    invoke-direct/range {v19 .. v25}, LX/Rma;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_4

    sget-object v9, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v11}, LX/4H5;->A02(LX/Svn;)F

    move-result v8

    invoke-static {v11}, LX/4H5;->A02(LX/Svn;)F

    move-result v7

    invoke-static {v11}, LX/4H5;->A03(LX/Svn;)F

    move-result v6

    invoke-static {v11}, LX/4H5;->A03(LX/Svn;)F

    move-result v1

    invoke-static {v9, v8, v6, v7, v1}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v12

    goto/16 :goto_2

    :cond_d
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_e
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v11, v3, v2}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/140;->A08(I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_10

    invoke-static {v11, v13}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_10
    move v0, v2

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/C5U;LX/EwH;LX/NEC;I)V
    .locals 26

    const/4 v9, 0x0

    const/16 v19, 0x2

    const v1, 0x6b2aa03e

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v7, p4

    and-int/lit8 v1, p4, 0x6

    move-object/from16 v12, p2

    if-nez v1, :cond_e

    invoke-static {v0, v12}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v2, p4, 0x30

    move-object/from16 v10, p3

    if-nez v2, :cond_0

    invoke-static {v0, v10, v7}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/140;->A08(I)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v7, 0x180

    move-object/from16 v13, p1

    if-nez v2, :cond_1

    invoke-static {v0, v13}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    invoke-static {v1}, LX/145;->A1O(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "com.instagram.friendmap.settings.ui.FriendMapSettingsHeader (FriendMapSettingsScreen.kt:206)"

    const v2, 0x318e07dd

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v2, LX/2Us;->A00:LX/BRl;

    invoke-interface {v0, v2}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v0, v2, v8, v9}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    sget-object v3, LX/AIT;->A00:LX/3gP;

    sget-object v5, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v0}, LX/4H5;->A02(LX/Svn;)F

    move-result v4

    invoke-static {v0}, LX/4H5;->A02(LX/Svn;)F

    move-result v2

    const/4 v14, 0x0

    invoke-static {v5, v4, v14, v2, v14}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v4

    invoke-static {v9}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v11

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v17

    const/16 v16, 0x20

    invoke-static/range {v17 .. v18}, LX/121;->A07(J)I

    move-result v5

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 p4, v2

    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v15

    invoke-static {v0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v11, v15, v4, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/2Xq;->A00:LX/2Xq;

    const v4, 0x7f133750

    invoke-static {v0, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v23

    invoke-static {v0}, LX/239;->A16(LX/Svn;)LX/2Vo;

    move-result-object v22

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v24

    invoke-static {v0}, LX/4H5;->A00(LX/Svn;)F

    move-result v5

    invoke-static {v0}, LX/4H5;->A03(LX/Svn;)F

    move-result v4

    invoke-static {v0, v3, v5, v4}, LX/295;->A0Z(LX/Svn;LX/AIT;FF)LX/AIT;

    move-result-object v4

    invoke-static {v2, v4}, LX/239;->A0W(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v21

    const/4 v15, 0x1

    const-wide/16 p1, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v25}, LX/7zl;->A0w(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    iget-object v4, v12, LX/EwH;->A0A:LX/0RQ;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    const v4, -0x868e0b

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    sget-object v5, LX/2Ww;->A0A:Landroidx/compose/ui/Alignment;

    invoke-virtual {v2, v5, v3}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v20

    const v11, 0x7f082420

    move/from16 v4, v19

    invoke-static {v0, v11, v9, v4, v9}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v21

    invoke-interface {v0, v13}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v11, :cond_3

    if-ne v4, v8, :cond_4

    :cond_3
    const/16 v4, 0x43

    invoke-static {v0, v6, v13, v4}, LX/QdY;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdY;

    move-result-object v4

    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v25, 0x40

    const/16 p0, 0x7c

    move-object/from16 v22, v18

    move-object/from16 v23, v4

    move/from16 v24, v14

    move/from16 p3, v9

    move-object/from16 v19, v0

    invoke-static/range {v18 .. v29}, LX/OVH;->A01(LX/Sxn;LX/Svn;LX/AIT;LX/444;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIJZ)V

    invoke-virtual {v2, v5, v3}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v17

    invoke-static {v6}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v24

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, LX/121;->A0E(F)J

    move-result-wide v2

    shl-long v4, v2, v16

    invoke-static {v2, v3, v4, v5}, LX/27V;->A0G(JJ)J

    move-result-wide v22

    and-int/lit8 v3, v1, 0x70

    move/from16 v2, v16

    if-eq v3, v2, :cond_5

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_b

    invoke-interface {v0, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_5
    :goto_1
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v15, :cond_6

    if-ne v2, v8, :cond_7

    :cond_6
    const/16 v1, 0x22

    new-instance v2, LX/B4d;

    invoke-direct {v2, v1, v6, v10}, LX/B4d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_8

    const/16 v1, 0x13

    invoke-static {v6, v1}, LX/QdS;->A01(Ljava/lang/Object;I)LX/QdS;

    move-result-object v1

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v3, 0x10

    invoke-static {v12, v3}, LX/B7H;->A0g(Ljava/lang/Object;I)LX/B7H;

    move-result-object v20

    const v21, 0x30c00

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-static/range {v16 .. v24}, LX/4I5;->A04(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IJZ)V

    :goto_2
    move-object/from16 v1, p4

    invoke-static {v1, v9}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, -0x487d365f

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v0, 0x46

    invoke-static {v13, v10, v12, v7, v0}, LX/RmP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/RmP;

    move-result-object v0

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    const/4 v15, 0x0

    goto :goto_1

    :cond_c
    const v1, -0x785c43

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_d
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_e
    move v1, v7

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;LX/C5U;LX/EwH;LX/NEC;I)V
    .locals 45

    move-object/from16 v6, p2

    move-object/from16 v0, p1

    invoke-static {v6, v0}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v1, -0x691e0581

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v26, p4

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_3c

    invoke-static {v0, v6}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v3, p4, 0x30

    move-object/from16 v2, p3

    if-nez v3, :cond_0

    move/from16 v3, v26

    invoke-static {v0, v2, v3}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v3}, LX/140;->A08(I)I

    move-result v3

    or-int/2addr v1, v3

    :cond_0
    move/from16 v3, v26

    and-int/lit16 v3, v3, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, p1

    invoke-static {v0, v3}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_1
    and-int/lit16 v5, v1, 0x93

    const/16 v3, 0x92

    const/4 v15, 0x1

    invoke-static {v5, v3}, LX/140;->A1K(II)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v5, "com.instagram.friendmap.settings.ui.FriendMapSettingsScreen (FriendMapSettingsScreen.kt:74)"

    const v3, -0x244118b0

    invoke-static {v5, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v12, LX/AIT;->A00:LX/3gP;

    sget-object v25, LX/2Wu;->A02:LX/2Wv;

    sget-object v3, LX/2Ww;->A00:LX/Oa1;

    sget-object v14, LX/2Xr;->A07:LX/Sju;

    invoke-static {v14, v0, v3}, LX/2Xu;->A00(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v11

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v8

    const/16 v7, 0x20

    invoke-static {v8, v9}, LX/121;->A07(J)I

    move-result v10

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    move-object/from16 v5, v25

    invoke-static {v0, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    sget-object v24, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v5, v24

    invoke-static {v0, v3, v5}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v11}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v23

    sget-object v22, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v5, v22

    invoke-static {v0, v9, v5, v10}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v20, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v5, v20

    invoke-static {v0, v8, v5}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    and-int/lit8 v18, v1, 0xe

    and-int/lit8 v5, v1, 0x70

    or-int v9, v18, v5

    and-int/lit16 v8, v1, 0x380

    or-int/2addr v9, v8

    move-object/from16 v8, p1

    invoke-static {v0, v8, v6, v2, v9}, LX/OYB;->A03(LX/Svn;LX/C5U;LX/EwH;LX/NEC;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v9, "com.instagram.friendmap.settings.ui.settingsSubtitle (FriendMapSettingsScreen.kt:629)"

    const v8, -0x166564f2

    invoke-static {v9, v8}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v17, LX/2Us;->A00:LX/BRl;

    move-object/from16 v8, v17

    invoke-interface {v0, v8}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    const v8, 0x7f133741

    invoke-static {v0, v8}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    const v8, 0x7f13374b

    invoke-static {v0, v9, v8}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    const/16 v28, 0x0

    invoke-static {v11, v9, v4, v4}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v8

    invoke-static {v9, v8}, LX/256;->A0A(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v0}, LX/256;->A0F(LX/Svn;)J

    move-result-wide v38

    sget-wide v40, LX/2Vp;->A01:J

    sget-wide v44, LX/3em;->A0B:J

    new-instance v10, LX/2Vs;

    move-object/from16 v27, v10

    move-object/from16 v29, v28

    move-object/from16 v30, v28

    move-object/from16 v31, v28

    move-object/from16 v32, v28

    move-object/from16 v33, v28

    move-object/from16 v34, v28

    move-object/from16 v35, v28

    move-object/from16 v36, v28

    move-object/from16 v37, v28

    move-wide/from16 v42, v40

    invoke-direct/range {v27 .. v45}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-static {v11}, LX/294;->A0n(Ljava/lang/String;)LX/10P;

    move-result-object v11

    invoke-virtual {v11, v10, v8, v9}, LX/10P;->A0A(LX/2Vs;II)V

    const-string v13, "link"

    const-string v10, "settings_learn_more_annotation"

    invoke-static {v11, v13, v10, v8, v9}, LX/256;->A0p(LX/10P;Ljava/lang/String;Ljava/lang/String;II)LX/3iX;

    move-result-object v29

    invoke-static {}, LX/2TK;->A02()Z

    move-result v8

    if-eqz v8, :cond_4

    const v8, -0x2051567d

    invoke-static {v8}, LX/2TK;->A00(I)V

    :cond_4
    const/16 v35, 0x4

    move-object/from16 v27, v0

    move-object/from16 v30, v2

    move/from16 v31, v5

    move/from16 v32, v35

    invoke-static/range {v27 .. v32}, LX/OYB;->A02(LX/Svn;LX/AIT;LX/3iX;LX/NEC;II)V

    invoke-static {v0}, LX/4H5;->A03(LX/Svn;)F

    move-result v9

    const/4 v8, 0x0

    invoke-static {v12, v8, v9}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v9

    sget-object v16, LX/2Ww;->A02:LX/Oa1;

    move-object/from16 v10, v16

    invoke-static {v14, v0, v10, v4}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v13

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v0, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    move-object/from16 v9, v24

    invoke-static {v0, v3, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, v23

    invoke-static {v0, v13, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v22

    invoke-static {v0, v11, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v11, v21

    move-object/from16 v9, v20

    invoke-static {v0, v9, v11, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v9, v19

    invoke-static {v0, v10, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v30, LX/3s8;->A07:LX/3s8;

    if-eq v5, v7, :cond_5

    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_3a

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3a

    :cond_5
    const/4 v10, 0x1

    :goto_1
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_6

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v10, :cond_7

    :cond_6
    const/16 v9, 0x2a

    invoke-static {v0, v2, v9}, LX/Ate;->A00(LX/Svn;Ljava/lang/Object;I)LX/Ate;

    move-result-object v9

    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v10, v1, 0x3

    and-int/lit8 v10, v10, 0x70

    or-int/lit8 v34, v10, 0x6

    move-object/from16 v29, v0

    move-object/from16 v31, v6

    move-object/from16 v32, v28

    move-object/from16 v33, v9

    invoke-static/range {v29 .. v35}, LX/OYB;->A05(LX/Svn;LX/3s8;LX/EwH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    sget-object v37, LX/3s8;->A05:LX/3s8;

    if-eq v5, v7, :cond_8

    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_39

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_39

    :cond_8
    const/4 v9, 0x1

    :goto_2
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_9

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v9, :cond_a

    :cond_9
    const/16 v9, 0x14

    invoke-static {v0, v2, v9}, LX/QdS;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdS;

    move-result-object v11

    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function0;

    if-eq v5, v7, :cond_b

    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_38

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_38

    :cond_b
    const/4 v9, 0x1

    :goto_3
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_c

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v9, :cond_d

    :cond_c
    const/16 v9, 0x2b

    invoke-static {v0, v2, v9}, LX/Ate;->A00(LX/Svn;Ljava/lang/Object;I)LX/Ate;

    move-result-object v10

    :cond_d
    check-cast v10, Lkotlin/jvm/functions/Function1;

    move-object/from16 v36, v0

    move-object/from16 v38, v6

    move-object/from16 v39, v11

    move-object/from16 v40, v10

    move/from16 v41, v34

    move/from16 v42, v4

    invoke-static/range {v36 .. v42}, LX/OYB;->A05(LX/Svn;LX/3s8;LX/EwH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    sget-object v37, LX/3s8;->A03:LX/3s8;

    if-eq v5, v7, :cond_e

    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_37

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_37

    :cond_e
    const/4 v9, 0x1

    :goto_4
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_f

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v9, :cond_10

    :cond_f
    const/16 v9, 0x15

    invoke-static {v0, v2, v9}, LX/QdS;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdS;

    move-result-object v11

    :cond_10
    check-cast v11, Lkotlin/jvm/functions/Function0;

    if-eq v5, v7, :cond_11

    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_36

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_36

    :cond_11
    const/4 v9, 0x1

    :goto_5
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_12

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v9, :cond_13

    :cond_12
    const/16 v9, 0x2c

    invoke-static {v0, v2, v9}, LX/Ate;->A00(LX/Svn;Ljava/lang/Object;I)LX/Ate;

    move-result-object v10

    :cond_13
    check-cast v10, Lkotlin/jvm/functions/Function1;

    move-object/from16 v39, v11

    move-object/from16 v40, v10

    invoke-static/range {v36 .. v42}, LX/OYB;->A05(LX/Svn;LX/3s8;LX/EwH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    iget-boolean v9, v6, LX/EwH;->A0D:Z

    if-eqz v9, :cond_35

    const v9, 0x49478c19

    invoke-interface {v0, v9}, LX/Svn;->GIm(I)V

    sget-object v37, LX/3s8;->A04:LX/3s8;

    if-eq v5, v7, :cond_14

    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_34

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_34

    :cond_14
    const/4 v9, 0x1

    :goto_6
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_15

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v9, :cond_16

    :cond_15
    const/16 v9, 0x16

    invoke-static {v0, v2, v9}, LX/QdS;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdS;

    move-result-object v11

    :cond_16
    check-cast v11, Lkotlin/jvm/functions/Function0;

    if-eq v5, v7, :cond_17

    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_33

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_33

    :cond_17
    const/4 v9, 0x1

    :goto_7
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_18

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v9, :cond_19

    :cond_18
    const/16 v9, 0x2d

    invoke-static {v0, v2, v9}, LX/Ate;->A00(LX/Svn;Ljava/lang/Object;I)LX/Ate;

    move-result-object v10

    :cond_19
    check-cast v10, Lkotlin/jvm/functions/Function1;

    move-object/from16 v39, v11

    move-object/from16 v40, v10

    invoke-static/range {v36 .. v42}, LX/OYB;->A05(LX/Svn;LX/3s8;LX/EwH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    iget-boolean v9, v6, LX/EwH;->A0E:Z

    if-eqz v9, :cond_32

    const v9, 0x494c27cb

    invoke-interface {v0, v9}, LX/Svn;->GIm(I)V

    sget-object v30, LX/3s8;->A08:LX/3s8;

    if-eq v5, v7, :cond_1a

    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_31

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_31

    :cond_1a
    const/4 v9, 0x1

    :goto_9
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_1b

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v9, :cond_1c

    :cond_1b
    const/16 v9, 0x2e

    invoke-static {v0, v2, v9}, LX/Ate;->A00(LX/Svn;Ljava/lang/Object;I)LX/Ate;

    move-result-object v10

    :cond_1c
    check-cast v10, Lkotlin/jvm/functions/Function1;

    move-object/from16 v33, v10

    invoke-static/range {v29 .. v35}, LX/OYB;->A05(LX/Svn;LX/3s8;LX/EwH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_a
    invoke-static {v3, v15}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v11, v6, LX/EwH;->A05:LX/3s8;

    sget-object v10, LX/3s8;->A08:LX/3s8;

    if-eq v11, v10, :cond_2f

    const v9, -0x30f5f45

    invoke-interface {v0, v9}, LX/Svn;->GIm(I)V

    move-object/from16 v9, v17

    invoke-static {v3, v9}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {v9}, LX/0VZ;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v9, :cond_30

    const v9, -0x5edb6010

    invoke-interface {v0, v9}, LX/Svn;->GIm(I)V

    invoke-static {v0}, LX/4H5;->A03(LX/Svn;)F

    move-result v13

    invoke-static {v0}, LX/4H5;->A03(LX/Svn;)F

    move-result v12

    move-object/from16 v9, v25

    invoke-static {v9, v8, v13, v8, v12}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v8

    move-object/from16 v9, v16

    invoke-static {v14, v0, v9, v4}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v0, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    move-object/from16 v8, v24

    invoke-static {v0, v3, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v8, v23

    invoke-static {v0, v14, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v8, v22

    invoke-static {v0, v12, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v12, v21

    move-object/from16 v8, v20

    invoke-static {v0, v8, v12, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v8, v19

    invoke-static {v0, v9, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v9, 0x3f800000    # 1.0f

    move-object/from16 v8, v25

    invoke-static {v8, v9}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v12

    invoke-static {v0}, LX/239;->A0C(LX/Svn;)J

    move-result-wide v8

    invoke-static {v0, v12, v4, v8, v9}, LX/27V;->A17(LX/Svn;LX/AIT;IJ)V

    invoke-static {v3, v15}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eq v5, v7, :cond_1d

    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_2e

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2e

    :cond_1d
    const/4 v8, 0x1

    :goto_b
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_1e

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v8, :cond_1f

    :cond_1e
    const/16 v8, 0x17

    invoke-static {v0, v2, v8}, LX/QdS;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdS;

    move-result-object v9

    :cond_1f
    check-cast v9, Lkotlin/jvm/functions/Function0;

    move/from16 v8, v18

    invoke-static {v0, v6, v9, v8}, LX/OYB;->A06(LX/Svn;LX/EwH;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_c
    iget-boolean v9, v6, LX/EwH;->A0I:Z

    if-eqz v9, :cond_2c

    iget-boolean v8, v6, LX/EwH;->A0B:Z

    if-eqz v8, :cond_2c

    if-ne v11, v10, :cond_2c

    iget-boolean v8, v6, LX/EwH;->A0M:Z

    if-nez v8, :cond_2c

    const v9, 0x7f132fba

    :cond_20
    :goto_d
    invoke-static {v0, v9}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v29

    iget-boolean v8, v6, LX/EwH;->A0M:Z

    if-eqz v8, :cond_2b

    const v8, -0x5ec8176f

    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    const v8, 0x7f133734

    invoke-static {v0, v3, v8, v4}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v30

    :goto_e
    iget-boolean v10, v6, LX/EwH;->A0L:Z

    iget-boolean v9, v6, LX/EwH;->A0N:Z

    if-eq v5, v7, :cond_21

    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_2a

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2a

    :cond_21
    const/4 v11, 0x1

    :goto_f
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v11, :cond_22

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v11, :cond_23

    :cond_22
    const/16 v8, 0x18

    invoke-static {v0, v2, v8}, LX/QdS;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdS;

    move-result-object v8

    :cond_23
    check-cast v8, Lkotlin/jvm/functions/Function0;

    if-eq v5, v7, :cond_24

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_29

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    :cond_24
    :goto_10
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v15, :cond_25

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_26

    :cond_25
    const/16 v1, 0x19

    invoke-static {v2, v1}, LX/QdS;->A01(Ljava/lang/Object;I)LX/QdS;

    move-result-object v5

    invoke-interface {v0, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_26
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v34, 0x6000

    const v35, 0xbf0c

    move-object/from16 v31, v8

    move-object/from16 v32, v5

    move/from16 v33, v4

    move/from16 v36, v9

    move/from16 v37, v10

    invoke-static/range {v27 .. v37}, LX/IZk;->A09(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZ)V

    invoke-static {v3}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v1

    if-eqz v1, :cond_27

    const v1, 0x11e1ab30

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_27
    :goto_11
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_28

    new-instance v0, LX/Rlx;

    move-object v7, v0

    move/from16 v8, v26

    move v9, v4

    move-object/from16 v10, p1

    move-object v11, v2

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, LX/Rlx;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_28
    return-void

    :cond_29
    const/4 v15, 0x0

    goto :goto_10

    :cond_2a
    const/4 v11, 0x0

    goto :goto_f

    :cond_2b
    const v8, -0x5ec662e4

    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v30, v28

    goto/16 :goto_e

    :cond_2c
    if-nez v9, :cond_2d

    iget-object v8, v6, LX/EwH;->A04:LX/3s8;

    const v9, 0x7f133751

    if-ne v8, v10, :cond_20

    :cond_2d
    const v9, 0x7f13374a

    goto/16 :goto_d

    :cond_2e
    const/4 v8, 0x0

    goto/16 :goto_b

    :cond_2f
    const v8, -0x5edc8486

    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_30
    const v8, -0x5ed3a982

    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_c

    :cond_31
    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_32
    const v9, 0x494ecb7f

    invoke-interface {v0, v9}, LX/Svn;->GIm(I)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_a

    :cond_33
    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_34
    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_35
    const v9, 0x494b639f

    invoke-interface {v0, v9}, LX/Svn;->GIm(I)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_8

    :cond_36
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_37
    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_38
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_39
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_3a
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_3b
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_11

    :cond_3c
    move/from16 v1, v26

    goto/16 :goto_0
.end method

.method public static final A05(LX/Svn;LX/3s8;LX/EwH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 12

    move-object/from16 v9, p4

    move-object v8, p3

    invoke-static {v9}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v0, 0x74c0d8f4

    move-object v3, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 p4, p6

    and-int/lit8 v0, p6, 0x1

    move-object v6, p1

    move/from16 v1, p5

    if-eqz v0, :cond_b

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v2, p6, 0x2

    move-object v7, p2

    if-eqz v2, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_9

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_8

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/145;->A1P(I)Z

    move-result v2

    invoke-static {p0, v0, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_3

    const/4 v8, 0x0

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "com.instagram.friendmap.settings.ui.FriendMapAudienceCell (FriendMapSettingsScreen.kt:269)"

    const v0, 0x689d9ad1

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {p0}, LX/297;->A0i(LX/Svn;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Sxn;

    iget-boolean v0, p2, LX/EwH;->A0F:Z

    invoke-static {v0}, LX/27V;->A00(I)F

    move-result v10

    iget-object v0, p2, LX/EwH;->A05:LX/3s8;

    invoke-static {p1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-boolean p1, p2, LX/EwH;->A0C:Z

    iget-boolean p0, p2, LX/EwH;->A0B:Z

    sget-object v2, LX/EBe;->A00:LX/BRl;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v2

    new-instance v4, LX/Quv;

    invoke-direct/range {v4 .. v13}, LX/Quv;-><init>(LX/Sxn;LX/3s8;LX/EwH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FZZZ)V

    const v0, -0x494aa24c

    invoke-static {v3, v2, v4, v0}, LX/294;->A1V(LX/Svn;LX/2To;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0xefb0021

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p5, 0x1f

    new-instance v10, LX/BRv;

    move-object v11, v6

    move-object p0, v9

    move-object p1, p2

    move-object p2, v8

    move p3, v1

    invoke-direct/range {v10 .. v17}, LX/BRv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v10, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_8
    and-int/lit16 v2, v1, 0xc00

    if-nez v2, :cond_2

    invoke-static {p0, v9}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto :goto_3

    :cond_9
    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_1

    invoke-static {p0, p3}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    invoke-static {p0, p2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_c
    move v0, v1

    goto/16 :goto_0
.end method

.method public static final A06(LX/Svn;LX/EwH;Lkotlin/jvm/functions/Function0;I)V
    .locals 8

    move-object v5, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, -0x709737f9

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    move-object v4, p1

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.friendmap.settings.ui.FuzzyLocationToggleCell (FriendMapSettingsScreen.kt:366)"

    const v0, -0x8d05581

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/297;->A0i(LX/Svn;)Ljava/lang/Object;

    move-result-object v3

    iget-boolean v0, p1, LX/EwH;->A0F:Z

    invoke-static {v0}, LX/27V;->A00(I)F

    move-result v6

    sget-object v1, LX/EBe;->A00:LX/BRl;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v1

    const/4 v7, 0x1

    new-instance v2, LX/BCS;

    invoke-direct/range {v2 .. v7}, LX/BCS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    const v0, 0x18566b47

    invoke-static {p0, v1, v2, v0}, LX/294;->A1V(LX/Svn;LX/2To;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x5779de9f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    invoke-static {v1, p2, p1, p3, v0}, LX/BSZ;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    move v1, p3

    goto :goto_0
.end method
