.class public abstract LX/OYu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/P0K;LX/Svn;LX/IRT;LX/HQT;LX/Xrn;)Lkotlin/jvm/functions/Function0;
    .locals 7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.friendmap.hideplaces.ui.onBackButtonClicked (FriendMapHidePlacesBottomSheet.kt:323)"

    const v0, 0x50b847f6

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object v3, p0

    invoke-static {p1, p0}, LX/295;->A1L(LX/Svn;Ljava/lang/Object;)Z

    move-result v0

    move-object v6, p4

    invoke-static {p1, p4, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    move-object v5, p3

    invoke-static {p1, p3}, LX/295;->A1L(LX/Svn;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    move-object v4, p2

    invoke-static {p1, p2}, LX/27V;->A1W(LX/Svn;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_2

    :cond_1
    const/16 p0, 0x1c

    new-instance v2, LX/QdP;

    invoke-direct/range {v2 .. v7}, LX/QdP;-><init>(LX/P0K;LX/IRT;LX/HQT;LX/Xrn;I)V

    invoke-interface {p1, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x31e90d61

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    return-object v2
.end method

.method public static final A01(LX/P0K;LX/Svn;LX/IRT;LX/HQT;LX/Xrn;)Lkotlin/jvm/functions/Function0;
    .locals 7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.friendmap.hideplaces.ui.onNextButtonClicked (FriendMapHidePlacesBottomSheet.kt:305)"

    const v0, 0x58914a1e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object v3, p0

    invoke-static {p1, p0}, LX/295;->A1L(LX/Svn;Ljava/lang/Object;)Z

    move-result v0

    move-object v6, p4

    invoke-static {p1, p4, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    move-object v4, p2

    invoke-static {p1, p2}, LX/295;->A1L(LX/Svn;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    move-object v5, p3

    invoke-static {p1, p3}, LX/27V;->A1W(LX/Svn;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_2

    :cond_1
    const/16 p0, 0x1d

    new-instance v2, LX/QdP;

    invoke-direct/range {v2 .. v7}, LX/QdP;-><init>(LX/P0K;LX/IRT;LX/HQT;LX/Xrn;I)V

    invoke-interface {p1, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x7e76d298

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    return-object v2
.end method

.method public static final A02(LX/P0K;LX/Svn;LX/IRT;LX/EwF;LX/HQT;LX/Xrn;I)V
    .locals 22

    const v1, 0x60ebe2ad

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v2, p6

    and-int/lit8 v1, p6, 0x6

    const/4 v11, 0x1

    move-object/from16 v15, p2

    if-nez v1, :cond_5

    invoke-static {v0, v15}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p6

    :goto_0
    and-int/lit8 v3, p6, 0x30

    move-object/from16 v1, p3

    if-nez v3, :cond_0

    invoke-static {v0, v1, v2}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v3}, LX/140;->A08(I)I

    move-result v3

    or-int/2addr v7, v3

    :cond_0
    and-int/lit16 v3, v2, 0x180

    move-object/from16 v4, p4

    if-nez v3, :cond_1

    invoke-static {v0, v4}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v7, v3

    :cond_1
    and-int/lit16 v3, v2, 0xc00

    move-object/from16 v9, p5

    if-nez v3, :cond_2

    invoke-static {v0, v9}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v7, v3

    :cond_2
    and-int/lit16 v3, v2, 0x6000

    move-object/from16 v10, p0

    if-nez v3, :cond_3

    invoke-static {v0, v10}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v7, v3

    :cond_3
    and-int/lit16 v6, v7, 0x2493

    const/16 v5, 0x2492

    const/4 v3, 0x0

    invoke-static {v6, v5}, LX/140;->A1K(II)Z

    move-result v5

    invoke-static {v0, v7, v5}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {}, LX/2TK;->A02()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v6, "com.instagram.friendmap.hideplaces.ui.HidePlacesContent (FriendMapHidePlacesBottomSheet.kt:443)"

    const v5, 0x2031191b    # 1.500079E-19f

    invoke-static {v6, v5}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v18, 0x0

    if-eqz v6, :cond_d

    if-eq v6, v11, :cond_14

    const/4 v5, 0x2

    if-eq v6, v5, :cond_6

    const v1, -0x2bb728e3

    invoke-static {v0, v1, v3}, LX/145;->A12(LX/Svn;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    move v7, v2

    goto :goto_0

    :cond_6
    const v5, -0x4b0e8397

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    iget-object v14, v1, LX/EwF;->A04:Ljava/lang/String;

    const v5, 0x7f1336c0

    invoke-static {v0, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p0

    sget-object v6, LX/AIT;->A00:LX/3gP;

    sget-object v13, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v0}, LX/4H5;->A02(LX/Svn;)F

    move-result v12

    invoke-static {v0}, LX/4H5;->A02(LX/Svn;)F

    move-result v8

    const/4 v5, 0x0

    invoke-static {v13, v12, v5, v8, v5}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v17

    and-int/lit16 v7, v7, 0x380

    invoke-static {v7}, LX/294;->A1F(I)Z

    move-result v12

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v12, :cond_7

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v12, :cond_8

    :cond_7
    const/16 v8, 0x21

    invoke-static {v0, v4, v8}, LX/Ate;->A00(LX/Svn;Ljava/lang/Object;I)LX/Ate;

    move-result-object v8

    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const/16 v11, 0x40

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 p5, 0x1b0

    const p6, 0x1e7f0

    move-object/from16 p1, v8

    move/from16 p2, v3

    move/from16 p3, v3

    move/from16 p4, v3

    move-object/from16 v16, v0

    move-object/from16 v21, v14

    invoke-static/range {v16 .. v28}, LX/Oi4;->A09(LX/Svn;LX/AIT;LX/SdO;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIII)V

    iget-boolean v8, v1, LX/EwF;->A09:Z

    if-eqz v8, :cond_c

    const v8, -0x2bb5d538

    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    const v8, 0x7f1336b6

    const/4 v13, 0x0

    :goto_1
    invoke-static {v0, v8}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v19

    invoke-static {v0, v3}, LX/121;->A1N(Ljava/lang/Object;Z)V

    invoke-static {v0}, LX/IbU;->A01(LX/Svn;)LX/Jha;

    move-result-object v18

    iget-boolean v8, v1, LX/EwF;->A08:Z

    const v11, 0x7f070013

    invoke-static {v0, v11}, LX/4H5;->A04(LX/Svn;I)F

    move-result v12

    invoke-static {v0, v11}, LX/4H5;->A04(LX/Svn;I)F

    move-result v11

    invoke-static {v6, v5, v12, v5, v11}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v17

    const/16 v5, 0x100

    if-ne v7, v5, :cond_9

    const/4 v13, 0x1

    :cond_9
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v13, :cond_a

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_b

    :cond_a
    const/16 v5, 0x2b

    invoke-static {v0, v4, v5}, LX/QdT;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdT;

    move-result-object v6

    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/high16 v21, 0xc00000

    const/16 p0, 0x314

    move/from16 p1, v8

    move-object/from16 v20, v6

    invoke-static/range {v16 .. v23}, LX/Ibd;->A0E(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_3

    :cond_c
    const/4 v13, 0x0

    const v8, -0x2bb5c8e5

    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    const v8, 0x7f131027

    goto :goto_1

    :cond_d
    const/16 v14, 0x100

    const v5, -0x4b2e4630    # -3.906448E-7f

    invoke-static {v0, v5}, LX/239;->A0N(LX/Svn;I)LX/2Wv;

    move-result-object v5

    invoke-static {v0}, LX/295;->A0c(LX/Svn;)LX/EAJ;

    move-result-object v12

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v8

    move-object v13, v0

    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v0, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v0, v13}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v12, v6, v5, v8}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, -0x475a73af

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    iget-object v5, v1, LX/EwF;->A05:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9Iq;

    and-int/lit16 v6, v7, 0x380

    invoke-static {v6, v14}, LX/120;->A0P(II)Z

    move-result v5

    invoke-static {v0, v12, v5}, LX/239;->A1a(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-static {v7}, LX/154;->A0W(I)Z

    move-result v5

    invoke-static {v0, v9, v8, v5}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_e

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v5, :cond_f

    :cond_e
    const/16 v5, 0x1b

    invoke-static {v9, v12, v4, v10, v5}, LX/QdP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdP;

    move-result-object v8

    invoke-interface {v0, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v14}, LX/120;->A0P(II)Z

    move-result v5

    invoke-static {v0, v12, v5}, LX/239;->A1a(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_10

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v6, :cond_11

    :cond_10
    const/16 v6, 0x3a

    new-instance v5, LX/QdY;

    invoke-direct {v5, v12, v4, v6}, LX/QdY;-><init>(LX/9Iq;LX/HQT;I)V

    invoke-interface {v0, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v12, v8, v5, v3}, LX/OYu;->A03(LX/Svn;LX/9Iq;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_2

    :cond_12
    invoke-static {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v13, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_3

    :cond_13
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_14
    const v5, -0x4b247331

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    const v5, 0x7f1336bb

    invoke-static {v0, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v19

    invoke-static {v0}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v18

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v20

    sget-object v5, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v0}, LX/4H5;->A00(LX/Svn;)F

    move-result v8

    invoke-static {v0}, LX/4H5;->A02(LX/Svn;)F

    move-result v6

    invoke-static {v0, v5, v8, v6}, LX/295;->A0Z(LX/Svn;LX/AIT;FF)LX/AIT;

    move-result-object v17

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v21}, LX/7zl;->A0v(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    iget v8, v1, LX/EwF;->A01:F

    invoke-static {v7}, LX/154;->A0U(I)Z

    move-result v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_15

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v6, :cond_16

    :cond_15
    const/16 v6, 0x2d

    new-instance v7, LX/D9c;

    invoke-direct {v7, v4, v6}, LX/D9c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_16
    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget v6, v1, LX/EwF;->A00:F

    invoke-static {v0}, LX/4H5;->A02(LX/Svn;)F

    move-result v12

    invoke-static {v0}, LX/4H5;->A02(LX/Svn;)F

    move-result v11

    invoke-static {v0, v5, v12, v11}, LX/295;->A0Z(LX/Svn;LX/AIT;FF)LX/AIT;

    move-result-object v17

    iget-boolean v5, v1, LX/EwF;->A0A:Z

    const/16 p0, 0x180

    const/high16 v20, 0x42480000    # 50.0f

    move/from16 p1, v3

    move/from16 p2, v5

    move-object/from16 v18, v7

    move/from16 v19, v8

    move/from16 v21, v6

    invoke-static/range {v16 .. v24}, LX/OVH;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;FFFIIZ)V

    :goto_3
    invoke-static {v0, v3}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v3

    if-eqz v3, :cond_17

    const v3, -0x4056be05

    invoke-static {v3}, LX/2TK;->A00(I)V

    :cond_17
    :goto_4
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_18

    const/16 v18, 0x12

    new-instance v0, LX/Rkx;

    move-object/from16 v16, v0

    move/from16 v17, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    move-object/from16 v21, v1

    move-object/from16 p0, v10

    move-object/from16 p1, v15

    invoke-direct/range {v16 .. v23}, LX/Rkx;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method

.method public static final A03(LX/Svn;LX/9Iq;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 29

    const v0, -0x1d24fcb7

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v21, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    move-object/from16 v0, p1

    invoke-static {v9, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 p0, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v9, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    move/from16 v0, v21

    and-int/lit16 v0, v0, 0x180

    move-object/from16 v28, p3

    if-nez v0, :cond_1

    move-object/from16 v0, v28

    invoke-static {v9, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v1, v8, 0x93

    const/16 v0, 0x92

    const/4 v11, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v9, v8, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.friendmap.hideplaces.ui.HiddenPlaceRow (FriendMapHidePlacesBottomSheet.kt:151)"

    const v0, 0x4b435778    # 1.2801912E7f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v20, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v0, v20

    invoke-static {v9, v1, v0, v11}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/MutableState;

    sget-object v19, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v9, v0}, LX/345;->A03(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v9}, LX/279;->A0c(LX/Svn;)LX/EAJ;

    move-result-object v3

    invoke-static {v9}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v2

    move-object v6, v9

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v9, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v10, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v6, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v3}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v5

    sget-object v4, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v1, v4, v2}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    sget-object v1, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v0, v1}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    sget-object v14, LX/6SL;->A00:LX/6SL;

    invoke-static/range {v19 .. v19}, LX/2Wu;->A0B(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v9, v2}, LX/294;->A0c(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v9}, LX/4H5;->A03(LX/Svn;)F

    move-result v2

    invoke-static {v12, v2}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v13

    sget-object v18, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v2, v18

    invoke-static {v2, v11}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v15

    invoke-static {v9}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v9, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-static {v9, v6, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v15, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v2, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v1, v3, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v9, v13, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x7f082221

    invoke-static {v9, v2, v11}, LX/6Sv;->A01(LX/Svn;II)LX/444;

    move-result-object v2

    invoke-static {v9}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v12

    const/16 v17, 0x0

    invoke-static {v9, v2, v12, v13}, LX/7es;->A0G(LX/Svn;LX/444;J)V

    const/4 v2, 0x1

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v16, 0x2

    move-object/from16 v12, v19

    invoke-virtual {v14, v12}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v9, v11}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v15

    invoke-static {v9}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v9, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v9, v6, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v15, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v13, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v1, v3, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v9, v12, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v12, p1

    iget-object v13, v12, LX/9Iq;->A04:Ljava/lang/String;

    invoke-static {v9}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v24

    invoke-static {v9}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v26

    move-object/from16 v12, v19

    invoke-static {v9, v12}, LX/31V;->A0L(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v23

    move-object/from16 v22, v9

    move-object/from16 v25, v13

    invoke-static/range {v22 .. v27}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v19 .. v19}, LX/2Wu;->A0B(LX/AIT;)LX/AIT;

    move-result-object v14

    move-object/from16 v12, v18

    invoke-static {v12, v11}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v15

    invoke-static {v9}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v9, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v9, v6, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v15, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v12, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v1, v3, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v9, v14, v0}, LX/297;->A0n(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v12, v20

    if-ne v14, v12, :cond_3

    const/16 v12, 0x29

    invoke-static {v9, v7, v12}, LX/QdT;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdT;

    move-result-object v14

    :cond_3
    check-cast v14, Lkotlin/jvm/functions/Function0;

    move-object/from16 v15, v19

    move-object/from16 v13, v17

    invoke-static {v15, v13, v13, v14, v2}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v14

    move-object/from16 v12, v18

    invoke-static {v12, v11}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v15

    invoke-static {v9}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v9, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v9, v6, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v15, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v12, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v1, v3, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v9, v14, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x7f082420

    move/from16 v0, v16

    invoke-static {v9, v1, v11, v0, v11}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v4

    invoke-static {v9}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v0

    invoke-static/range {v19 .. v19}, LX/2Wu;->A0A(LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v9, v3, v4, v0, v1}, LX/7es;->A06(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {v6, v7, v2}, LX/295;->A1W(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v5

    invoke-static {v8}, LX/140;->A1I(I)Z

    move-result v1

    invoke-static {v8}, LX/294;->A1K(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4

    move-object/from16 v0, v20

    if-ne v3, v0, :cond_5

    :cond_4
    const/16 v4, 0xa

    new-instance v3, LX/BE5;

    move-object/from16 v1, p0

    move-object/from16 v0, v28

    invoke-direct {v3, v7, v1, v0, v4}, LX/BE5;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v9, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v20

    if-ne v1, v0, :cond_6

    const/16 v0, 0x2a

    invoke-static {v9, v7, v0}, LX/QdT;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdT;

    move-result-object v1

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x1f

    invoke-static {v0}, LX/RkB;->A00(I)LX/RkB;

    move-result-object v0

    invoke-static {v9, v1, v3, v0, v5}, LX/4I5;->A06(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)V

    invoke-static {v6, v2}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x4c495403    # 5.2776972E7f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v5

    if-eqz v5, :cond_8

    const/16 v4, 0x42

    move-object/from16 v3, v28

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    move/from16 v0, v21

    invoke-static {v3, v2, v1, v0, v4}, LX/RmP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/RmP;

    move-result-object v0

    iput-object v0, v5, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_a
    move/from16 v8, v21

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;LX/IRT;LX/EwF;LX/HQT;I)V
    .locals 26

    const v0, -0x1b4c1fdf

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v9, p1

    if-nez v0, :cond_f

    invoke-static {v4, v9}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v5, p2

    if-nez v0, :cond_0

    invoke-static {v4, v5, v2}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A08(I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v3, p3

    if-nez v0, :cond_1

    invoke-static {v4, v3}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v7, v1, 0x93

    const/16 v6, 0x92

    const/4 v0, 0x0

    invoke-static {v7, v6}, LX/140;->A1K(II)Z

    move-result v6

    invoke-static {v4, v1, v6}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v7, "com.instagram.friendmap.hideplaces.ui.HidePlacesFooter (FriendMapHidePlacesBottomSheet.kt:415)"

    const v6, -0x6faea35c

    invoke-static {v7, v6}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v7, "com.instagram.friendmap.hideplaces.ui.hidePlacesFooterText (FriendMapHidePlacesBottomSheet.kt:559)"

    const v6, 0x67429174

    invoke-static {v7, v6}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-ne v6, v0, :cond_d

    const v6, -0x559cb91b

    invoke-static {v4, v6}, LX/132;->A1W(LX/Svn;I)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v7, "com.instagram.friendmap.hideplaces.ui.getHidePlacesFooter (FriendMapHidePlacesBottomSheet.kt:256)"

    const v6, -0x2aec9600

    invoke-static {v7, v6}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v8, v5, LX/EwF;->A03:LX/9Iq;

    const/4 v13, 0x0

    if-nez v8, :cond_c

    const v6, -0xea8d738

    invoke-interface {v4, v6}, LX/Svn;->GIm(I)V

    :goto_1
    move-object v7, v4

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7, v0}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v6

    if-eqz v6, :cond_5

    const v6, -0x60f8866a

    invoke-static {v6}, LX/2TK;->A00(I)V

    :cond_5
    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v6

    if-eqz v6, :cond_6

    const v6, -0x59cee011

    invoke-static {v6}, LX/2TK;->A00(I)V

    :cond_6
    if-eqz v13, :cond_b

    const v6, -0x3923f841

    invoke-static {v4, v6}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v6

    iget-object v8, v6, LX/2WC;->A02:LX/2Vo;

    invoke-static {v4}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v15

    sget-object v11, LX/AIT;->A00:LX/3gP;

    invoke-static {v4}, LX/4H5;->A03(LX/Svn;)F

    move-result v10

    invoke-static {v4}, LX/4H5;->A02(LX/Svn;)F

    move-result v6

    invoke-static {v4, v11, v10, v6}, LX/295;->A0Z(LX/Svn;LX/AIT;FF)LX/AIT;

    move-result-object v11

    invoke-interface {v4, v13}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v1}, LX/279;->A1R(I)Z

    move-result v1

    or-int/2addr v10, v1

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v10, :cond_7

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_8

    :cond_7
    const/16 v1, 0x1a

    invoke-static {v4, v13, v3, v1}, LX/B4d;->A06(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/B4d;

    move-result-object v6

    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object v12, v13

    move-object v10, v4

    move-object v13, v8

    move-object v14, v6

    invoke-static/range {v10 .. v16}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A07(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;Lkotlin/jvm/functions/Function1;J)V

    :goto_3
    invoke-static {v7, v0}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x3b8c3f61

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_4
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v0, 0x43

    invoke-static {v5, v9, v3, v2, v0}, LX/RmP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/RmP;

    move-result-object v0

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    const v1, -0x391af39a

    invoke-interface {v4, v1}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_c
    const v6, -0xea8d737

    invoke-interface {v4, v6}, LX/Svn;->GIm(I)V

    const v6, 0x7f1336c8

    invoke-static {v4, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    const v7, 0x7f1336b9

    iget-object v6, v8, LX/9Iq;->A04:Ljava/lang/String;

    invoke-static {v4, v6, v10, v7}, LX/279;->A18(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10, v0, v0}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v7

    invoke-static {v10, v7}, LX/256;->A0A(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v4}, LX/256;->A0F(LX/Svn;)J

    move-result-wide v23

    sget-wide v25, LX/2Vp;->A01:J

    sget-wide p3, LX/3em;->A0B:J

    new-instance v12, LX/2Vs;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-wide/from16 p1, v25

    invoke-direct/range {v12 .. v30}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-static {v8}, LX/294;->A0n(Ljava/lang/String;)LX/10P;

    move-result-object v11

    invoke-virtual {v11, v12, v7, v6}, LX/10P;->A0A(LX/2Vs;II)V

    const-string v10, "link"

    const-string v8, "location_settings_annotation"

    invoke-static {v11, v10, v8, v7, v6}, LX/256;->A0p(LX/10P;Ljava/lang/String;Ljava/lang/String;II)LX/3iX;

    move-result-object v13

    goto/16 :goto_1

    :cond_d
    const v6, -0x5df9ce4c

    invoke-static {v4, v6, v0}, LX/27V;->A0N(LX/Svn;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_e
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_f
    move v1, v2

    goto/16 :goto_0
.end method

.method public static final A05(LX/Svn;LX/IRT;LX/EwF;LX/HQT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 42

    const v1, 0x2feadd87

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v6, p6

    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_1c

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p6

    :goto_0
    and-int/lit8 v1, p6, 0x30

    move-object/from16 v13, p2

    if-nez v1, :cond_0

    invoke-static {v0, v13, v6}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/140;->A08(I)I

    move-result v1

    or-int/2addr v2, v1

    :cond_0
    and-int/lit16 v1, v6, 0x180

    move-object/from16 p0, p3

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_1
    and-int/lit16 v1, v6, 0xc00

    move-object/from16 v41, p4

    if-nez v1, :cond_2

    move-object/from16 v1, v41

    invoke-static {v0, v1}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_2
    and-int/lit16 v1, v6, 0x6000

    move-object/from16 v40, p5

    if-nez v1, :cond_3

    move-object/from16 v1, v40

    invoke-static {v0, v1}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_3
    and-int/lit16 v4, v2, 0x2493

    const/16 v1, 0x2492

    const/4 v3, 0x0

    invoke-static {v4, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v4, "com.instagram.friendmap.hideplaces.ui.HidePlacesHeader (FriendMapHidePlacesBottomSheet.kt:341)"

    const v1, 0x64f475bb

    invoke-static {v4, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v20, LX/AIT;->A00:LX/3gP;

    const/4 v11, 0x0

    sget-object v12, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v0}, LX/4H5;->A02(LX/Svn;)F

    move-result v1

    const/4 v7, 0x0

    invoke-static {v12, v7, v1, v7, v7}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v10

    invoke-static {v0}, LX/149;->A0W(LX/Svn;)LX/EAJ;

    move-result-object v9

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/121;->A07(J)I

    move-result v8

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v0, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    sget-object v10, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v9}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v9, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v5, v9, v8}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v8, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v8}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    invoke-static {v0}, LX/4H5;->A02(LX/Svn;)F

    move-result v5

    invoke-static {v0}, LX/4H5;->A02(LX/Svn;)F

    move-result v4

    invoke-static {v12, v5, v7, v4, v7}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v4

    invoke-static {v0}, LX/279;->A0c(LX/Svn;)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v0, v1, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v19

    invoke-static {v0, v14, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v7, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v18

    invoke-static {v0, v8, v4, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v4, v17

    invoke-static {v0, v5, v4}, LX/239;->A0P(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/6SL;

    move-result-object v16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v5, "com.instagram.friendmap.hideplaces.ui.hidePlacesHeaderIcon (FriendMapHidePlacesBottomSheet.kt:594)"

    const v4, -0x65b0bee3

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_6

    const v4, 0x505475e5

    invoke-static {v4}, LX/2TK;->A00(I)V

    :cond_6
    const v4, 0x7f0820d4

    invoke-static {v0, v4}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v14

    invoke-static {v0}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v4

    invoke-static {v2}, LX/145;->A1Q(I)Z

    move-result v7

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v7, :cond_7

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v7, :cond_8

    :cond_7
    const/16 v12, 0x2c

    move-object/from16 v7, v41

    invoke-static {v0, v7, v12}, LX/QdT;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdT;

    move-result-object v15

    :cond_8
    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x1

    move-object/from16 v7, v20

    invoke-static {v7, v11, v11, v15, v12}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v7

    invoke-static {v0, v7, v14, v4, v5}, LX/7es;->A08(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v5, "com.instagram.friendmap.hideplaces.ui.hidePlacesHeaderTitle (FriendMapHidePlacesBottomSheet.kt:531)"

    const v4, -0x79908355

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-ne v7, v3, :cond_1a

    const v4, -0x31954234

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    const v4, 0x7f1336c5

    invoke-static {v0, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v24

    :goto_1
    invoke-static {v1, v3}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v4

    if-eqz v4, :cond_a

    const v4, 0x4831d79e

    invoke-static {v4}, LX/2TK;->A00(I)V

    :cond_a
    invoke-static {v0}, LX/239;->A16(LX/Svn;)LX/2Vo;

    move-result-object v23

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v25

    invoke-static {v0}, LX/4H5;->A00(LX/Svn;)F

    move-result v14

    invoke-static {v0}, LX/4H5;->A03(LX/Svn;)F

    move-result v5

    move-object/from16 v4, v20

    invoke-static {v0, v4, v14, v5}, LX/295;->A0Z(LX/Svn;LX/AIT;FF)LX/AIT;

    move-result-object v5

    move-object/from16 v4, v16

    invoke-virtual {v4, v5}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v22

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v26}, LX/7zl;->A0w(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v5, "com.instagram.friendmap.hideplaces.ui.hidePlacesHeaderButtonEnabled (FriendMapHidePlacesBottomSheet.kt:578)"

    const v4, -0x7be42651

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-static {v1}, LX/295;->A0n(Landroidx/compose/runtime/ComposerImpl;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/0VZ;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_c

    const/4 v5, 0x5

    :cond_c
    const/16 v16, 0x0

    if-eqz v7, :cond_19

    const/4 v4, 0x2

    if-ne v7, v4, :cond_d

    iget-boolean v4, v13, LX/EwF;->A07:Z

    if-eqz v4, :cond_e

    iget-object v5, v13, LX/EwF;->A04:Ljava/lang/String;

    invoke-static {v5}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v4, 0x40

    if-gt v5, v4, :cond_e

    :cond_d
    :goto_2
    const/16 v16, 0x1

    :cond_e
    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_f

    const v4, 0xcba63fd

    invoke-static {v4}, LX/2TK;->A00(I)V

    :cond_f
    invoke-static/range {v20 .. v20}, LX/2Wu;->A0B(LX/AIT;)LX/AIT;

    move-result-object v5

    if-eqz v16, :cond_18

    const v4, -0x48756316

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    invoke-static {v2}, LX/154;->A0W(I)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v4, :cond_10

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v4, :cond_11

    :cond_10
    const/16 v14, 0x2d

    move-object/from16 v4, v40

    invoke-static {v0, v4, v14}, LX/QdT;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdT;

    move-result-object v14

    :cond_11
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v11, v11, v14, v12}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v5

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    invoke-static {v3}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v15

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v0, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v0, v1, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v19

    invoke-static {v0, v15, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v4, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v18

    invoke-static {v0, v8, v4, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v4, v17

    invoke-static {v0, v5, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v5, "com.instagram.friendmap.hideplaces.ui.hidePlacesHeaderButtonText (FriendMapHidePlacesBottomSheet.kt:567)"

    const v4, -0x491dd060

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_12
    if-eqz v7, :cond_17

    const/4 v4, 0x2

    if-eq v7, v4, :cond_16

    const v4, 0x5aafcce

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    const v4, 0x7f135189

    :goto_4
    invoke-static {v0, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v3}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v4

    if-eqz v4, :cond_13

    const v4, 0x701e82eb

    invoke-static {v4}, LX/2TK;->A00(I)V

    :cond_13
    invoke-static {v0}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v8

    if-eqz v16, :cond_15

    const v4, -0x4ba26b91

    invoke-static {v0, v4}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v4

    iget-wide v4, v4, LX/2VG;->A0f:J

    :goto_5
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v8, v9, v4, v5}, LX/7zl;->A1e(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v1, v12}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v5, "com.instagram.friendmap.hideplaces.ui.hidePlacesHeaderSubtitle (FriendMapHidePlacesBottomSheet.kt:543)"

    const v4, -0x7e1a0c94

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_14
    if-eqz v7, :cond_1f

    if-eq v7, v12, :cond_1f

    const/4 v4, 0x2

    if-eq v7, v4, :cond_1d

    const v2, -0x755bd86

    invoke-static {v0, v1, v2, v3}, LX/140;->A0t(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    const v4, -0x4ba26868

    invoke-static {v0, v4}, LX/140;->A0T(LX/Svn;I)J

    move-result-wide v4

    goto :goto_5

    :cond_16
    const v4, 0x5aaf70e

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    const v4, 0x7f132fba

    goto :goto_4

    :cond_17
    const v4, 0x5aaecad

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    const v4, 0x7f13031e

    goto :goto_4

    :cond_18
    const v4, -0x487428ba

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_3

    :cond_19
    iget-object v4, v13, LX/EwF;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v5, :cond_e

    goto/16 :goto_2

    :cond_1a
    const v4, -0x319536d0

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    iget-boolean v4, v13, LX/EwF;->A09:Z

    if-eqz v4, :cond_1b

    const v4, -0x3195328d

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    const v4, 0x7f1336c7

    :goto_6
    invoke-static {v0, v1, v4, v3}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_1

    :cond_1b
    const v4, -0x319527ad

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    const v4, 0x7f1336b5

    goto :goto_6

    :cond_1c
    move v2, v6

    goto/16 :goto_0

    :cond_1d
    const v4, 0x1ca1245f

    invoke-static {v0, v4}, LX/294;->A0m(LX/Svn;I)LX/10P;

    move-result-object v5

    const v4, 0x7f1336bc

    invoke-static {v0, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/10P;->A0D(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/10P;->A03()LX/3iX;

    move-result-object v4

    goto :goto_7

    :cond_1e
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_8

    :cond_1f
    const v4, 0x1c9fa5b7

    invoke-static {v0, v4}, LX/132;->A1W(LX/Svn;I)Z

    move-result v4

    if-eqz v4, :cond_20

    const-string v5, "com.instagram.friendmap.hideplaces.ui.getHidePlacesSubtitle (FriendMapHidePlacesBottomSheet.kt:234)"

    const v4, 0x53866c04

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_20
    const v4, 0x7f133741

    invoke-static {v0, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f1336ba

    invoke-static {v0, v5, v4}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5, v3, v3}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v7

    invoke-static {v5, v7}, LX/256;->A0A(Ljava/lang/String;I)I

    move-result v5

    const v4, -0x365759a9

    invoke-static {v0, v8, v4}, LX/31V;->A0b(LX/Svn;Ljava/lang/String;I)LX/10P;

    move-result-object v4

    invoke-static {v0}, LX/256;->A0F(LX/Svn;)J

    move-result-wide v32

    sget-wide v34, LX/2Vp;->A01:J

    sget-wide v38, LX/3em;->A0B:J

    new-instance v8, LX/2Vs;

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-wide/from16 v36, v34

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v39}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v4, v8, v7, v5}, LX/10P;->A0A(LX/2Vs;II)V

    const-string v9, "link"

    const-string v8, "settings_learn_more_annotation"

    invoke-static {v4, v9, v8, v7, v5}, LX/256;->A0p(LX/10P;Ljava/lang/String;Ljava/lang/String;II)LX/3iX;

    move-result-object v4

    invoke-static {v1, v3}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v5

    if-eqz v5, :cond_21

    const v5, -0x508509dd

    invoke-static {v5}, LX/2TK;->A00(I)V

    :cond_21
    :goto_7
    invoke-static {v1, v3}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v3

    if-eqz v3, :cond_22

    const v3, 0x56f44bfc

    invoke-static {v3}, LX/2TK;->A00(I)V

    :cond_22
    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v19

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v21

    invoke-static {v0}, LX/4H5;->A03(LX/Svn;)F

    move-result v7

    invoke-static {v0}, LX/4H5;->A02(LX/Svn;)F

    move-result v5

    move-object/from16 v3, v20

    invoke-static {v0, v3, v7, v5}, LX/295;->A0Z(LX/Svn;LX/AIT;FF)LX/AIT;

    move-result-object v17

    invoke-interface {v0, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v2}, LX/154;->A0U(I)Z

    move-result v2

    or-int/2addr v5, v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_23

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_24

    :cond_23
    const/16 v3, 0x1b

    move-object/from16 v2, p0

    invoke-static {v0, v4, v2, v3}, LX/B4d;->A06(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/B4d;

    move-result-object v3

    :cond_24
    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v0

    move-object/from16 v18, v4

    move-object/from16 v20, v3

    invoke-static/range {v16 .. v22}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A07(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;Lkotlin/jvm/functions/Function1;J)V

    invoke-static {v1, v12}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_25

    const v1, -0x124523a1

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_25
    :goto_8
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_26

    const/16 v3, 0x13

    new-instance v1, LX/Rkx;

    move v2, v6

    move-object/from16 v4, p0

    move-object/from16 v5, v40

    move-object v6, v13

    move-object/from16 v7, v41

    move-object/from16 v8, p1

    invoke-direct/range {v1 .. v8}, LX/Rkx;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_26
    return-void
.end method

.method public static final A06(LX/Svn;LX/HQT;I)V
    .locals 30

    const/4 v3, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x43099e7f

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v9, 0x4

    if-nez v0, :cond_8

    invoke-static {v6, v5}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    invoke-static {v1}, LX/294;->A1G(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "com.instagram.friendmap.hideplaces.ui.FriendMapHidePlacesBottomSheet (FriendMapHidePlacesBottomSheet.kt:79)"

    const v0, -0x4e381064

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v5, LX/RyZ;->A02:LX/NsU;

    const/4 v14, 0x0

    invoke-static {v6, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EwF;

    iget-object v8, v0, LX/EwF;->A06:LX/0RQ;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v6, v7}, LX/Svn;->AJd(I)Z

    move-result v2

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_1

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v2, 0x5

    new-instance v0, LX/LyF;

    invoke-direct {v0, v7, v2}, LX/LyF;-><init>(II)V

    invoke-interface {v6, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v10, 0x36

    const/4 v2, 0x0

    invoke-static {v6, v0, v3, v10, v3}, LX/OLn;->A01(LX/Svn;Lkotlin/jvm/functions/Function0;III)LX/P0K;

    move-result-object v13

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v6, v0, v11}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    invoke-static {v13}, LX/279;->A12(LX/P0K;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v8, v13}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v9}, LX/294;->A1Q(II)Z

    move-result v1

    or-int/2addr v1, v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    if-ne v0, v11, :cond_4

    :cond_3
    const/16 v20, 0x8

    new-instance v0, LX/bjs;

    move-object/from16 v16, v13

    move-object/from16 v18, v8

    move-object/from16 v19, v14

    move-object v15, v0

    move-object/from16 v17, v5

    invoke-direct/range {v15 .. v20}, LX/bjs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v6, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v6, v0, v7}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, LX/2Wu;->A02:LX/2Wv;

    sget-object v1, LX/2Xr;->A06:LX/Sju;

    sget-object v0, LX/2Ww;->A00:LX/Oa1;

    invoke-static {v1, v6, v0, v10}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v12

    invoke-static {v6}, LX/140;->A0F(LX/Svn;)I

    move-result v11

    move-object v1, v6

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v6, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v6, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v12, v10, v0, v11}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/AiZ;

    invoke-direct {v0, v2, v2, v2, v2}, LX/AiZ;-><init>(FFFF)V

    sget-object v19, LX/PAy;->A00:LX/PAy;

    new-instance v10, LX/SDA;

    move-object/from16 v20, v10

    move/from16 v21, v9

    move-object/from16 v24, v8

    move-object/from16 v25, v5

    move-object/from16 v26, v13

    invoke-direct/range {v20 .. v26}, LX/SDA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v8, 0x7dd80f76

    invoke-static {v6, v10, v8}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v25

    const/16 v29, 0x6000

    const/16 p0, 0x3ef0

    const v28, 0x6000db0

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v21, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move/from16 v26, v2

    move/from16 v27, v3

    move/from16 p1, v3

    move/from16 p2, v3

    move-object/from16 v20, v6

    move-object/from16 v22, v7

    move-object/from16 v17, v0

    move-object/from16 v18, v13

    invoke-static/range {v14 .. v32}, LX/OO8;->A01(LX/Oei;LX/Sxl;LX/Sfx;LX/Sul;LX/P0K;LX/Sgi;LX/Svn;LX/Sgt;LX/AIT;LX/Oib;Lkotlin/jvm/functions/Function1;LX/4ba;FIIIIZZ)V

    invoke-static {v1}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x193eb71b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x14

    invoke-static {v1, v5, v4, v0}, LX/BQ8;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_6
    return-void

    :cond_7
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_8
    move v1, v4

    goto/16 :goto_0
.end method

.method public static final A07(LX/3iX;LX/HQT;I)V
    .locals 1

    const-string v0, "link"

    invoke-static {p0, v0, p2}, LX/279;->A15(LX/3iX;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3EN;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/3EN;->A02:Ljava/lang/Object;

    const-string v0, "settings_learn_more_annotation"

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/PcI;->A00:LX/PcI;

    invoke-virtual {p1, v0}, LX/RyZ;->A0b(LX/SeQ;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "location_settings_annotation"

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p1, LX/HQT;->A01:LX/UEM;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/UEM;->A0q(LX/VSL;)V

    return-void
.end method
