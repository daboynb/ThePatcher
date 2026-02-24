.class public abstract LX/OKD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJ)V
    .locals 13

    move-wide/from16 v11, p6

    move-object v5, p1

    const v0, 0xf511389

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v9, p5

    and-int/lit8 v0, p5, 0x1

    move-object v6, p2

    move/from16 v8, p4

    if-eqz v0, :cond_e

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object/from16 v7, p3

    if-eqz v0, :cond_d

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_c

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_4

    and-int/lit8 v0, p5, 0x8

    if-nez v0, :cond_2

    invoke-interface {p0, v11, v12}, LX/Svn;->AJe(J)Z

    move-result v2

    const/16 v0, 0x800

    if-nez v2, :cond_3

    :cond_2
    const/16 v0, 0x400

    :cond_3
    or-int/2addr v1, v0

    :cond_4
    invoke-static {v1}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, LX/Svn;->GI1()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_9

    invoke-interface {p0}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {p0}, LX/Svn;->GGs()V

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_5

    :goto_3
    and-int/lit16 v1, v1, -0x1c01

    :cond_5
    invoke-static {p0}, LX/132;->A1V(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.ActionRow (DiscardBottomSheet.kt:132)"

    const v0, 0x6d56467b

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    const/4 v0, 0x0

    invoke-static {p0}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object p2

    const/4 v4, 0x0

    invoke-static {v5}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {}, LX/9H5;->A01()LX/6Ss;

    move-result-object v2

    invoke-static {v0}, LX/239;->A12(I)LX/7Jj;

    move-result-object v0

    invoke-static {v2, v3, v0, v7}, LX/3Id;->A02(LX/MnI;LX/AIT;LX/7Jj;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v0

    invoke-static {v0, v4}, LX/2YB;->A0O(LX/AIT;F)LX/AIT;

    move-result-object p1

    and-int/lit8 v0, v1, 0xe

    invoke-static {v1, v0}, LX/239;->A05(II)I

    move-result p4

    move-object/from16 p3, v6

    move-wide/from16 p5, v11

    invoke-static/range {p0 .. p6}, LX/7zl;->A0k(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x7cd3c0f8

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v10, 0x2

    new-instance v4, LX/MlW;

    invoke-direct/range {v4 .. v12}, LX/MlW;-><init>(LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJ)V

    iput-object v4, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    if-eqz v3, :cond_a

    sget-object v5, LX/AIT;->A00:LX/3gP;

    :cond_a
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v11

    goto :goto_3

    :cond_b
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_c
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v7}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_f

    invoke-static {p0, p2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    goto/16 :goto_0

    :cond_f
    move v1, v8

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 21

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    move-object/from16 v13, p4

    move-object/from16 v9, p1

    invoke-static {v2, v1, v13}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    const v0, -0x1d462fab

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 v20, p6

    and-int/lit8 v3, p6, 0x1

    move/from16 v0, p5

    if-eqz v3, :cond_d

    or-int/lit8 v3, p5, 0x6

    :goto_0
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_c

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_b

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    invoke-static {v3}, LX/145;->A1P(I)Z

    move-result v4

    invoke-static {v8, v3, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v5, :cond_3

    sget-object v9, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v5, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.DiscardBottomSheet (DiscardBottomSheet.kt:36)"

    const v4, 0x27c608c2

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    const/4 v10, 0x0

    invoke-static {v8}, LX/Hbb;->A00(LX/Svn;)LX/Hbg;

    move-result-object v11

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v8, v4, v7}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    sget-object v6, LX/11C;->A00:LX/11C;

    invoke-interface {v8, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_5

    if-ne v4, v7, :cond_6

    :cond_5
    const/16 v5, 0x16

    new-instance v4, LX/314;

    invoke-direct {v4, v11, v10, v5}, LX/314;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v8, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v8, v4, v6}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x3

    new-instance v5, LX/Mo2;

    move-object/from16 p0, v5

    move-object/from16 p2, v11

    move-object/from16 p5, v2

    invoke-direct/range {p0 .. p6}, LX/Mo2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, -0x3dffe0a7

    invoke-static {v8, v5, v4}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v14

    const/16 v4, 0x46

    invoke-static {v3, v4}, LX/239;->A05(II)I

    move-result v15

    shl-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v15, v3

    const/16 v16, 0x7f0

    const-string v12, "clips_discard_bottom_sheet"

    const-wide/16 v17, 0x0

    invoke-static/range {v8 .. v19}, LX/HkY;->A04(LX/Svn;LX/AIT;LX/HkX;LX/Hbg;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIJZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, -0x4bf91860

    invoke-static {v3}, LX/2TK;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_8

    const/16 p0, 0x31

    new-instance v3, LX/BRv;

    move-object v14, v3

    move-object v15, v9

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v13

    move/from16 v19, v0

    invoke-direct/range {v14 .. v21}, LX/BRv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v3, v4, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_a
    and-int/lit16 v4, v0, 0xc00

    if-nez v4, :cond_2

    invoke-static {v8, v9}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_3

    :cond_b
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_1

    invoke-static {v8, v13}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v4, p5, 0x30

    if-nez v4, :cond_0

    invoke-static {v8, v1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v3, p5, 0x6

    if-nez v3, :cond_e

    invoke-static {v8, v2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    goto/16 :goto_0

    :cond_e
    move v3, v0

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 17

    move-object/from16 v8, p1

    const v0, 0x271e2464

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/Svn;->GIo(I)V

    move/from16 v13, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v9, p2

    move/from16 v12, p5

    if-eqz v0, :cond_b

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move-object/from16 v10, p3

    if-eqz v1, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    move-object/from16 v11, p4

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_8

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v2, v0, 0x493

    const/16 v1, 0x492

    const/4 v4, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v14, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v3, :cond_3

    sget-object v8, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.DiscardBottomSheetContent (DiscardBottomSheet.kt:77)"

    const v1, 0x5e8caa65

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    const/4 v15, 0x0

    sget-object v2, LX/2Wu;->A02:LX/2Wv;

    invoke-interface {v8, v2}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v3}, LX/2YB;->A0D(LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v14, v4}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v7

    invoke-static {v14}, LX/140;->A0F(LX/Svn;)I

    move-result v6

    move-object v5, v14

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v14, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v14, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v14, v7, v4, v3, v6}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x7f131699

    invoke-static {v14, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v14}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object p1

    invoke-static {v14}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p3

    sget-object v4, LX/AIT;->A00:LX/3gP;

    invoke-static {v2}, LX/2YB;->A0F(LX/AIT;)LX/AIT;

    move-result-object p0

    const-wide/16 p5, 0x0

    move-object/from16 v16, v14

    invoke-static/range {v16 .. v21}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    const v3, 0x7f131605

    invoke-static {v14, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v14}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object p1

    invoke-static {v14}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p3

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v2, v1, v1, v1, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object p0

    invoke-static/range {v16 .. v21}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    const v2, 0x7f1313b1

    invoke-static {v14, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v14}, LX/239;->A0F(LX/Svn;)J

    move-result-wide p3

    shl-int/lit8 v2, v0, 0x3

    and-int/lit8 p1, v2, 0x70

    const/16 p2, 0x4

    move-object/from16 p0, v9

    invoke-static/range {v14 .. v21}, LX/OKD;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJ)V

    const v2, 0x7f1313af

    invoke-static {v14, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p1

    and-int/lit8 p3, v0, 0x70

    const/16 p4, 0xc

    move-object/from16 v16, v14

    move-object/from16 p0, v15

    move-object/from16 p2, v10

    invoke-static/range {v16 .. v23}, LX/OKD;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJ)V

    const v2, 0x7f1313ad

    invoke-static {v14, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v4, v1, v1, v1, v2}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object p0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x180

    const/16 p4, 0x8

    move-object/from16 p2, v11

    move/from16 p3, v0

    invoke-static/range {v16 .. v23}, LX/OKD;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJ)V

    invoke-static {v5}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x111036d8

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {v14}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v14, 0x32

    new-instance v7, LX/BRv;

    invoke-direct/range {v7 .. v14}, LX/BRv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v7, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v14}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_8
    and-int/lit16 v1, v12, 0xc00

    if-nez v1, :cond_2

    invoke-static {v14, v8}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_9
    and-int/lit16 v1, v12, 0x180

    if-nez v1, :cond_1

    invoke-static {v14, v11}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {v14, v10}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_c

    invoke-static {v14, v9}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_c
    move v0, v12

    goto/16 :goto_0
.end method
