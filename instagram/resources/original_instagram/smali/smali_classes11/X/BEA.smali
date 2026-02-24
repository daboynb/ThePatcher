.class public abstract LX/BEA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/860;)LX/Okb;
    .locals 3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.ui.follow.toLabelButtonStyle (FollowButton.kt:108)"

    const v0, -0x5d890554

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const v0, -0x27a395e4

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    sget-object v1, LX/IbU;->A00:LX/IbU;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v2, v0}, LX/IbU;->A04(LX/Svn;IZ)LX/Iba;

    move-result-object v1

    :goto_0
    invoke-static {p0}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x51c7ab31

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return-object v1

    :cond_2
    const v0, -0x27a39c02

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    sget-object v2, LX/IbU;->A00:LX/IbU;

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-virtual {v2, p0, v0, v1, v1}, LX/IbU;->A05(LX/Svn;IZZ)LX/Iba;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A01(LX/Svn;LX/860;)LX/Jha;
    .locals 2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.ui.follow.toLinkButtonStyle (FollowButton.kt:118)"

    const v0, -0x53feef65

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const v0, 0x52bd252f

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-static {p0}, LX/IbU;->A02(LX/Svn;)LX/Jha;

    move-result-object v1

    :goto_0
    invoke-static {p0}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5da97721

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return-object v1

    :cond_2
    const v0, 0x52bd1f31

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-static {p0}, LX/IbU;->A03(LX/Svn;)LX/Jha;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A02(LX/Svn;LX/860;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.ui.follow.toText (FollowButton.kt:128)"

    const v0, -0xcdbf8a7

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const v0, 0x7e8c908b

    invoke-static {p0, v0}, LX/295;->A0y(LX/Svn;I)V

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const v0, 0x7e8cbd93

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f133626

    goto :goto_0

    :pswitch_1
    const v0, 0x7e8d1533

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f13362f

    goto :goto_0

    :pswitch_2
    const v0, 0x7e8cf818

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f13362c

    goto :goto_0

    :pswitch_3
    const v0, 0x7e8c925d

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f133628

    goto :goto_0

    :pswitch_4
    const v0, 0x7e8ca070

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f133622

    goto :goto_0

    :pswitch_5
    const v0, 0x7e8caed5

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f133623

    goto :goto_0

    :pswitch_6
    const v0, 0x7e8ccb79

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f1335cb

    goto :goto_0

    :pswitch_7
    const v0, 0x7e8cda71

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f13362a

    goto :goto_0

    :pswitch_8
    const v0, 0x7e8ce85e

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f133629

    goto :goto_0

    :pswitch_9
    const v0, 0x7e8d06f1

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f133620

    goto :goto_0

    :pswitch_a
    const v0, 0x7e8d21f3

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f13626b

    goto :goto_0

    :pswitch_b
    const v0, 0x7e8d2c51

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f133632

    goto :goto_0

    :pswitch_c
    const v0, 0x7e8d3891

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f137638

    :goto_0
    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/132;->A1O(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_d
    const v0, 0x531ae50e

    invoke-static {p0, v0}, LX/295;->A0y(LX/Svn;I)V

    const-string v1, ""

    :goto_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1f8c984

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public static final A03(LX/Svn;LX/AIT;LX/860;LX/BFD;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 23

    move/from16 v0, p7

    move-object/from16 v3, p3

    move-object/from16 v6, p1

    const v1, 0x6d65e073

    move-object/from16 v14, p0

    invoke-interface {v14, v1}, LX/Svn;->GIo(I)V

    move/from16 p3, p6

    and-int/lit8 v4, p6, 0x1

    move-object/from16 v2, p2

    move/from16 v1, p5

    if-eqz v4, :cond_13

    or-int/lit8 v4, p5, 0x6

    :goto_0
    and-int/lit8 v10, p6, 0x2

    if-eqz v10, :cond_12

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v9, p6, 0x4

    if-eqz v9, :cond_11

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_10

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p6, 0x10

    move-object/from16 v7, p4

    if-eqz v5, :cond_f

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_4
    invoke-static {v4}, LX/145;->A1R(I)Z

    move-result v5

    invoke-static {v14, v4, v5}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v5

    if-eqz v5, :cond_e

    if-eqz v10, :cond_4

    sget-object v6, LX/AIT;->A00:LX/3gP;

    :cond_4
    if-eqz v9, :cond_5

    sget-object v3, LX/BFD;->A02:LX/BFD;

    :cond_5
    invoke-static {v8, v0}, LX/121;->A1Q(IZ)Z

    move-result v0

    invoke-static {}, LX/2TK;->A02()Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v8, "com.instagram.compose.ui.follow.AnimatedFollowButton (FollowButton.kt:76)"

    const v5, -0x10cb4802

    invoke-static {v8, v5}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    const/16 v17, 0x0

    if-ne v8, v11, :cond_7

    invoke-static {}, LX/3BS;->A00()LX/3Bn;

    move-result-object v8

    invoke-interface {v14, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, LX/3Bn;

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14, v5, v11}, LX/295;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Sxn;

    const/4 v5, 0x6

    invoke-static {v13, v14, v5}, LX/IMp;->A00(LX/MnJ;LX/Svn;I)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v14, v10, v8}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v12, :cond_8

    if-ne v5, v11, :cond_9

    :cond_8
    const/4 v5, 0x4

    invoke-static {v14, v10, v8, v5}, LX/834;->A0K(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/834;

    move-result-object v5

    :cond_9
    invoke-static {v14, v5, v9}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/860;->A0F:LX/860;

    if-eq v2, v5, :cond_d

    const v5, -0x732d5ab3

    invoke-interface {v14, v5}, LX/Svn;->GIm(I)V

    invoke-static {v14, v2}, LX/BEA;->A02(LX/Svn;LX/860;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v8}, Landroidx/compose/runtime/MutableState;->A00(LX/3Bn;)F

    move-result v5

    invoke-static {v6, v5, v5}, LX/8Hu;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v16

    sget-object v5, LX/AIT;->A00:LX/3gP;

    invoke-static {v5}, LX/4K6;->A01(LX/AIT;)LX/AIT;

    move-result-object v15

    sget-object v5, LX/860;->A08:LX/860;

    invoke-static {v2, v5}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    sget-object v5, LX/BFD;->A02:LX/BFD;

    if-ne v3, v5, :cond_c

    const v5, -0x6f11dabe

    invoke-interface {v14, v5}, LX/Svn;->GIm(I)V

    invoke-static {v14, v2}, LX/BEA;->A00(LX/Svn;LX/860;)LX/Okb;

    move-result-object v19

    :goto_5
    invoke-static {v14}, LX/132;->A1O(Ljava/lang/Object;)V

    sget-object v18, LX/Ibc;->A03:LX/Ibc;

    shr-int/lit8 v5, v4, 0xc

    and-int/lit8 v5, v5, 0xe

    const v8, 0xc06000

    or-int/2addr v5, v8

    shl-int/lit8 v4, v4, 0xf

    invoke-static {v4, v5}, LX/256;->A06(II)I

    move-result v22

    const/16 p0, 0x200

    move/from16 p2, v0

    move-object/from16 v21, v7

    invoke-static/range {v13 .. v25}, LX/Ibd;->A01(LX/Sxn;LX/Svn;LX/AIT;LX/AIT;LX/SdN;LX/Ibc;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    :goto_6
    invoke-static {v14}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const v4, -0x4ec4dc3a

    invoke-static {v4}, LX/2TK;->A00(I)V

    :cond_a
    :goto_7
    invoke-interface {v14}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v5

    if-eqz v5, :cond_b

    const/16 p4, 0xa

    new-instance v4, LX/BST;

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v6

    move-object/from16 p0, v2

    move-object/from16 p1, v7

    move/from16 p2, v1

    move/from16 p5, v0

    invoke-direct/range {v20 .. v28}, LX/BST;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v4, v5, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    const v5, -0x6f11d51f

    invoke-interface {v14, v5}, LX/Svn;->GIm(I)V

    invoke-static {v14, v2}, LX/BEA;->A01(LX/Svn;LX/860;)LX/Jha;

    move-result-object v19

    goto :goto_5

    :cond_d
    const v4, -0x7326368c

    invoke-interface {v14, v4}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_e
    invoke-interface {v14}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_f
    and-int/lit16 v5, v1, 0x6000

    if-nez v5, :cond_3

    invoke-static {v14, v7}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v4, v5

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v5, v1, 0xc00

    if-nez v5, :cond_2

    invoke-static {v14, v0}, LX/145;->A0O(LX/Svn;Z)I

    move-result v5

    or-int/2addr v4, v5

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_1

    invoke-static {v14, v3}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v4, v5

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v5, p5, 0x30

    if-nez v5, :cond_0

    invoke-static {v14, v6}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v4, v5

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v4, p5, 0x6

    if-nez v4, :cond_14

    invoke-static {v14, v2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p5

    goto/16 :goto_0

    :cond_14
    move v4, v1

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;LX/AIT;LX/860;LX/BFD;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 17

    move-object/from16 v3, p2

    move/from16 v0, p7

    move-object/from16 v1, p3

    move-object/from16 v10, p1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v14, p4

    invoke-static {v14}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const v2, -0x60587790

    move-object/from16 v9, p0

    invoke-interface {v9, v2}, LX/Svn;->GIo(I)V

    move/from16 p4, p6

    and-int/lit8 v4, p6, 0x1

    move/from16 v2, p5

    if-eqz v4, :cond_10

    or-int/lit8 v4, p5, 0x6

    :goto_0
    and-int/lit8 v8, p6, 0x2

    if-eqz v8, :cond_f

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_e

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_d

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p6, 0x10

    if-eqz v5, :cond_c

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_4
    invoke-static {v4}, LX/145;->A1R(I)Z

    move-result v5

    invoke-static {v9, v4, v5}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v5

    if-eqz v5, :cond_b

    if-eqz v8, :cond_4

    sget-object v10, LX/AIT;->A00:LX/3gP;

    :cond_4
    if-eqz v7, :cond_5

    sget-object v1, LX/BFD;->A02:LX/BFD;

    :cond_5
    invoke-static {v6, v0}, LX/121;->A1Q(IZ)Z

    move-result v0

    invoke-static {}, LX/2TK;->A02()Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v6, "com.instagram.compose.ui.follow.FollowButton (FollowButton.kt:53)"

    const v5, -0x62b18bb5

    invoke-static {v6, v5}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v5, LX/860;->A0F:LX/860;

    if-eq v3, v5, :cond_a

    const v5, 0x47708368

    invoke-interface {v9, v5}, LX/Svn;->GIm(I)V

    invoke-static {v9, v3}, LX/BEA;->A02(LX/Svn;LX/860;)Ljava/lang/String;

    move-result-object v13

    sget-object v5, LX/860;->A08:LX/860;

    invoke-static {v3, v5}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    sget-object v5, LX/BFD;->A02:LX/BFD;

    if-ne v1, v5, :cond_9

    const v5, 0x445e8f1f

    invoke-interface {v9, v5}, LX/Svn;->GIm(I)V

    invoke-static {v9, v3}, LX/BEA;->A00(LX/Svn;LX/860;)LX/Okb;

    move-result-object v12

    :goto_5
    invoke-static {v9}, LX/132;->A1O(Ljava/lang/Object;)V

    sget-object v11, LX/Ibc;->A03:LX/Ibc;

    shr-int/lit8 v5, v4, 0xc

    and-int/lit8 v6, v5, 0xe

    const/high16 v5, 0xc00000

    or-int/2addr v6, v5

    shl-int/lit8 v5, v4, 0x6

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v6, v5

    shl-int/lit8 v4, v4, 0xf

    invoke-static {v4, v6}, LX/256;->A06(II)I

    move-result v15

    const/16 v16, 0x214

    move/from16 p1, v0

    invoke-static/range {v9 .. v18}, LX/Ibd;->A07(LX/Svn;LX/AIT;LX/Ibc;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    :goto_6
    invoke-static {v9}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const v4, -0x3799f4ca

    invoke-static {v4}, LX/2TK;->A00(I)V

    :cond_7
    :goto_7
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_8

    const/16 p5, 0xb

    new-instance v15, LX/BST;

    move-object/from16 v16, v1

    move-object/from16 p0, v10

    move-object/from16 p1, v3

    move-object/from16 p2, v14

    move/from16 p3, v2

    move/from16 p6, v0

    invoke-direct/range {v15 .. v23}, LX/BST;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v15, v4, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    const v5, 0x445e94be

    invoke-interface {v9, v5}, LX/Svn;->GIm(I)V

    invoke-static {v9, v3}, LX/BEA;->A01(LX/Svn;LX/860;)LX/Jha;

    move-result-object v12

    goto :goto_5

    :cond_a
    const v4, 0x4775e517

    invoke-interface {v9, v4}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_b
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_c
    and-int/lit16 v5, v2, 0x6000

    if-nez v5, :cond_3

    invoke-static {v9, v14}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v4, v5

    goto/16 :goto_4

    :cond_d
    and-int/lit16 v5, v2, 0xc00

    if-nez v5, :cond_2

    invoke-static {v9, v0}, LX/145;->A0O(LX/Svn;Z)I

    move-result v5

    or-int/2addr v4, v5

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v5, v2, 0x180

    if-nez v5, :cond_1

    invoke-static {v9, v1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v4, v5

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v5, p5, 0x30

    if-nez v5, :cond_0

    invoke-static {v9, v10}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v4, v5

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v4, p5, 0x6

    if-nez v4, :cond_11

    invoke-static {v9, v3}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p5

    goto/16 :goto_0

    :cond_11
    move v4, v2

    goto/16 :goto_0
.end method
