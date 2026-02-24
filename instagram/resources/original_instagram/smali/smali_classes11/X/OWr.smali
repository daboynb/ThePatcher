.class public abstract LX/OWr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;II)V
    .locals 3

    const v0, 0x1f3520ee

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_5

    or-int/lit8 v1, p2, 0x6

    :goto_0
    invoke-static {v1}, LX/294;->A1G(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_0

    sget-object p1, LX/AIT;->A00:LX/3gP;

    :cond_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.negativeguidance.ui.HorizontalDivider (ClipsComposeNegativeGuidanceCompose.kt:168)"

    const v0, 0x60f21c86

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p1}, LX/2YB;->A0I(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0}, LX/31V;->A0M(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x512d1c1d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x3a

    invoke-static {v1, p1, p2, p3, v0}, LX/Rmj;->A02(LX/2TJ;LX/AIT;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    goto :goto_0

    :cond_6
    move v1, p2

    goto :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/Glb;II)V
    .locals 12

    move-object v7, p1

    const v0, -0x1132203f

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v10, p4

    and-int/lit8 v0, p4, 0x1

    const/4 v5, 0x4

    move-object v9, p2

    move v8, p3

    if-eqz v0, :cond_b

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v0, 0x13

    const/16 v11, 0x12

    const/4 v6, 0x0

    invoke-static {v1, v11}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v2, :cond_1

    sget-object v7, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "instagram.features.creation.capture.quickcapture.sundial.negativeguidance.ui.ContinueWithoutChangesButton (ClipsComposeNegativeGuidanceCompose.kt:226)"

    const v1, 0x728c52ba

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    const v1, 0x7f1316b2

    invoke-static {p0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/IbU;->A02(LX/Svn;)LX/Jha;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v7}, LX/2YB;->A0H(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v1, v2}, LX/297;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {v1, v6}, LX/256;->A0k(LX/AIT;Z)LX/AIT;

    move-result-object v2

    and-int/lit8 v1, v0, 0xe

    if-eq v1, v5, :cond_3

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    invoke-interface {p0, p2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v6, 0x1

    :cond_4
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 v0, 0x17

    new-instance v1, LX/Ae6;

    invoke-direct {v1, p2, v0}, LX/Ae6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2, v3, v4, v1}, LX/Ibd;->A08(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x177587f8

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v6, LX/Rlv;

    invoke-direct/range {v6 .. v11}, LX/Rlv;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_a
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, p2, p3}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_c
    move v0, p3

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;LX/Glb;LX/JH2;II)V
    .locals 30

    move-object/from16 v22, p1

    const v0, 0x4ec8bb65

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    const/16 v21, 0x2

    move-object/from16 v1, p3

    move/from16 v4, p4

    if-eqz v0, :cond_11

    or-int/lit8 v3, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    const/16 v5, 0x20

    move-object/from16 p3, p2

    if-eqz v0, :cond_10

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_f

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v7, v3, 0x93

    const/16 v6, 0x92

    const/4 v0, 0x0

    invoke-static {v7, v6}, LX/140;->A1K(II)Z

    move-result v6

    invoke-static {v2, v3, v6}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v6

    if-eqz v6, :cond_e

    if-eqz v8, :cond_2

    sget-object v22, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v7, "instagram.features.creation.capture.quickcapture.sundial.negativeguidance.ui.SuggestionItemWithIcon (ClipsComposeNegativeGuidanceCompose.kt:92)"

    const v6, 0x7cfc1f73

    invoke-static {v7, v6}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    const/16 v28, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    invoke-static {}, LX/279;->A0j()LX/6Ss;

    move-result-object v6

    invoke-interface {v2, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v7, v3, 0x70

    if-eq v7, v5, :cond_4

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_d

    move-object/from16 v3, p3

    invoke-interface {v2, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_4
    const/4 v3, 0x1

    :goto_3
    or-int/2addr v8, v3

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_5

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v3, :cond_6

    :cond_5
    const/16 v5, 0x24

    move-object/from16 v3, p3

    invoke-static {v2, v3, v1, v5}, LX/Qda;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qda;

    move-result-object v5

    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x1

    move-object/from16 v3, v22

    invoke-static {v6, v3, v5}, LX/3Id;->A04(LX/MnI;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v5

    const/high16 v6, 0x41400000    # 12.0f

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v5, v3, v6}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v10

    sget-object v3, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v2, v3}, LX/31V;->A0Z(LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v9

    invoke-static {v2}, LX/140;->A0G(LX/Svn;)I

    move-result v8

    move-object v7, v2

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v2, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    sget-object v10, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v7, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v9}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v9, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v5, v9, v8}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v8, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3, v8}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v14, LX/6SL;->A00:LX/6SL;

    instance-of v5, v1, LX/I6i;

    if-eqz v5, :cond_c

    const v3, 0x7f082657

    :goto_4
    invoke-static {v2, v3}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v26

    sget-object v27, LX/3IF;->A05:LX/NoH;

    sget-object v16, LX/AIT;->A00:LX/3gP;

    invoke-static/range {v16 .. v16}, LX/2Wu;->A0D(LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v15, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v15, :cond_7

    const/16 v3, 0x26

    invoke-static {v2, v3}, LX/BJD;->A00(LX/Svn;I)LX/BJD;

    move-result-object v3

    :cond_7
    invoke-static {v12, v3, v0}, LX/256;->A0i(LX/AIT;Ljava/lang/Object;Z)LX/AIT;

    move-result-object v3

    invoke-static {v2}, LX/239;->A0I(LX/Svn;)J

    move-result-wide v12

    invoke-static {v3, v6, v12, v13}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v3

    invoke-static {v3, v6}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v24

    invoke-static {v2}, LX/256;->A0I(LX/Svn;)J

    move-result-wide v12

    invoke-static {v12, v13}, LX/132;->A0I(J)LX/6TD;

    move-result-object v25

    const/4 v3, 0x0

    const/16 v29, 0x6038

    const/16 p0, 0x28

    move-object/from16 v23, v2

    invoke-static/range {v23 .. v30}, LX/3Ij;->A04(LX/Svn;LX/AIT;LX/3Ih;LX/444;LX/NoH;Ljava/lang/String;II)V

    move-object/from16 v12, v16

    invoke-static {v12, v6, v3, v3, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v12

    move/from16 v6, v20

    invoke-virtual {v14, v12, v6, v11}, LX/6SL;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v6

    invoke-static {v2, v0}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v14

    invoke-static {v2}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v2, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v2, v7, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v19

    invoke-static {v2, v14, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v12, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v18

    invoke-static {v2, v8, v9, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v8, v17

    invoke-static {v2, v6, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v5, :cond_b

    const v6, 0x7f1316b7

    :goto_5
    invoke-static {v2, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v26

    invoke-static {v2}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v25

    invoke-static {v2}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v27

    const/high16 v8, 0x40800000    # 4.0f

    move-object/from16 v6, v16

    invoke-static {v6, v3, v3, v3, v8}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v24

    invoke-static/range {v23 .. v28}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    if-eqz v5, :cond_a

    const v3, 0x7f1316b5

    :goto_6
    invoke-static {v2, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v3

    invoke-static {v2, v3, v5}, LX/140;->A13(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    invoke-static {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v5, 0x7f0820dd

    move/from16 v3, v21

    invoke-static {v2, v5, v0, v3, v0}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v8

    invoke-static/range {v16 .. v16}, LX/2Wu;->A06(LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_8

    const/16 v3, 0x27

    invoke-static {v2, v3}, LX/BJD;->A00(LX/Svn;I)LX/BJD;

    move-result-object v3

    :cond_8
    invoke-static {v5, v3, v0}, LX/256;->A0i(LX/AIT;Ljava/lang/Object;Z)LX/AIT;

    move-result-object v0

    invoke-static {v2}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v5

    invoke-static {v2, v0, v8, v5, v6}, LX/7es;->A09(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {v7, v11}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x5597763d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_7
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_13

    const/16 p2, 0xb

    new-instance v0, LX/Rkb;

    move-object/from16 v29, v0

    move/from16 p0, v4

    move-object/from16 p4, v1

    move-object/from16 p5, v22

    invoke-direct/range {v29 .. v35}, LX/Rkb;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_a
    instance-of v3, v1, LX/I6Q;

    if-eqz v3, :cond_14

    const v3, 0x7f1316b4

    goto :goto_6

    :cond_b
    instance-of v6, v1, LX/I6Q;

    if-eqz v6, :cond_15

    const v6, 0x7f1316b6

    goto/16 :goto_5

    :cond_c
    instance-of v3, v1, LX/I6Q;

    if-eqz v3, :cond_16

    const v3, 0x7f082016

    goto/16 :goto_4

    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_e
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_f
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v22

    invoke-static {v2, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v2, v0, v4}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A08(I)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_12

    invoke-static {v2, v1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    goto/16 :goto_0

    :cond_12
    move v3, v4

    goto/16 :goto_0

    :cond_13
    return-void

    :cond_14
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/Svn;LX/AIT;LX/Glb;LX/0RQ;II)V
    .locals 15

    move-object/from16 v14, p1

    const v0, -0x4d60f663

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v10, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v13, p3

    move/from16 v9, p4

    if-eqz v0, :cond_d

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    const/16 v5, 0x20

    move-object/from16 v12, p2

    if-eqz v1, :cond_c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v0, 0x93

    const/16 v1, 0x92

    const/4 v7, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v3, :cond_2

    sget-object v14, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "instagram.features.creation.capture.quickcapture.sundial.negativeguidance.ui.SuggestedFixesEditButton (ClipsComposeNegativeGuidanceCompose.kt:184)"

    const v1, -0x7ef30468

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    const v1, 0x7f1316b3

    invoke-static {p0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object p2

    invoke-static {p0}, LX/256;->A0K(LX/Svn;)J

    move-result-wide p4

    const/4 v6, 0x0

    invoke-static {v14}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1}, LX/2YB;->A08(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v1, v2}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v4

    invoke-static {}, LX/9H5;->A01()LX/6Ss;

    move-result-object v3

    invoke-static {v7}, LX/239;->A12(I)LX/7Jj;

    move-result-object v2

    invoke-interface {p0, v13}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v1, v0, 0x70

    if-eq v1, v5, :cond_4

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    invoke-interface {p0, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    const/4 v0, 0x1

    :goto_3
    or-int/2addr v0, v8

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 v0, 0x23

    invoke-static {p0, v12, v13, v0}, LX/Qda;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qda;

    move-result-object v1

    :cond_6
    invoke-static {v3, v4, v2, v1}, LX/239;->A0U(LX/MnI;LX/AIT;LX/7Jj;Ljava/lang/Object;)LX/AIT;

    move-result-object v2

    sget-wide v0, LX/2VE;->A0x:J

    invoke-static {v2, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v0

    invoke-static {v0, v6}, LX/2YB;->A0O(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0, v7}, LX/256;->A0k(LX/AIT;Z)LX/AIT;

    move-result-object p1

    invoke-static/range {p0 .. p5}, LX/7zl;->A0w(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x10540ecc

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v11, 0xa

    new-instance v8, LX/Rkb;

    invoke-direct/range {v8 .. v14}, LX/Rkb;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_b
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v14}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v12, v9}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/140;->A08(I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_e

    invoke-static {p0, v13}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_e
    move v0, v9

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;LX/AIT;LX/0RQ;II)V
    .locals 8

    move-object v5, p1

    const v0, -0x74fc94d7

    move-object v7, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v6, p4

    and-int/lit8 v0, p4, 0x1

    move-object v3, p2

    move v4, p3

    if-eqz v0, :cond_7

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_6

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/145;->A1N(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_1

    sget-object v5, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.negativeguidance.ui.SuggestedFixTitle (ClipsComposeNegativeGuidanceCompose.kt:73)"

    const v0, -0x7f706eb6

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    const v2, 0x7f110060

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p2}, LX/223;->A0i(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, v2, v1}, LX/6Sw;->A02(LX/Svn;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, LX/121;->A0U(LX/Svn;)LX/2Vo;

    move-result-object p1

    invoke-static {p0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p3

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v5, v0}, LX/256;->A0c(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A0F(LX/AIT;)LX/AIT;

    move-result-object p0

    invoke-static/range {v7 .. v12}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x1a67ee6e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v7, 0x13

    new-instance v2, LX/Rlv;

    invoke-direct/range {v2 .. v7}, LX/Rlv;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_6
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto :goto_0

    :cond_8
    move v0, p3

    goto :goto_0
.end method

.method public static final A05(LX/Svn;LX/Glb;LX/0RQ;I)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x6ba9f852

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-static {p0, p2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    const/16 v5, 0x20

    if-nez v0, :cond_0

    invoke-static {p0, p1, p3}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A08(I)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit8 v1, v6, 0x13

    const/16 v0, 0x12

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.negativeguidance.ui.ClipsComposeNegativeGuidance (ClipsComposeNegativeGuidanceCompose.kt:49)"

    const v0, 0x4ccdb277    # 1.07844536E8f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v1, LX/2Uq;->A00:LX/BRl;

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v1}, LX/31V;->A0u(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/String;

    move-result-object v4

    const/high16 v1, 0x41c00000    # 24.0f

    const/4 v0, 0x0

    new-instance v3, LX/AiZ;

    invoke-direct {v3, v0, v1, v0, v0}, LX/AiZ;-><init>(FFFF)V

    invoke-interface {p0, p2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v0, v6, 0x70

    if-eq v0, v5, :cond_2

    and-int/lit8 v0, v6, 0x40

    if-eqz v0, :cond_3

    invoke-interface {p0, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v7, 0x1

    :cond_3
    or-int/2addr v2, v7

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x1f

    invoke-static {p0, p1, p2, v0}, LX/QkN;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkN;

    move-result-object v1

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xc00

    invoke-static {v3, p0, v4, v1, v0}, LX/EBz;->A07(LX/Sul;LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x71cf24ec

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x27

    invoke-static {v1, p1, p2, p3, v0}, LX/BSZ;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_9
    move v6, p3

    goto/16 :goto_0
.end method
