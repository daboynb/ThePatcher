.class public abstract LX/OVC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lcom/instagram/model/fundraiser/NewFundraiserInfo;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 27

    move-object/from16 v22, p1

    const v0, 0x7f83978

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 v6, p2

    move/from16 v4, p6

    if-eqz v0, :cond_1c

    or-int/lit8 v1, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    move-object/from16 v5, p3

    if-eqz v0, :cond_1b

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    move/from16 v21, p8

    if-eqz v0, :cond_1a

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p7, 0x8

    move-object/from16 v25, p4

    if-eqz v0, :cond_19

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p7, 0x10

    move-object/from16 v26, p5

    if-eqz v0, :cond_18

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v3, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v22

    invoke-static {v7, v0}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    const v2, 0x12493

    and-int/2addr v2, v1

    const v0, 0x12492

    const/4 v9, 0x0

    invoke-static {v2, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v3, :cond_6

    sget-object v22, LX/AIT;->A00:LX/3gP;

    :cond_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "instagram.features.creation.sharesheet.rowitems.compose.FundraiserInfoRow (ClipsFundraiserRow.kt:175)"

    const v0, -0x39bbbd6c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    if-eqz p2, :cond_16

    const v0, -0x61ffac1d

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f1337a1

    :goto_5
    invoke-static {v7, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v20

    move-object v3, v7

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3, v9}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "instagram.features.creation.sharesheet.rowitems.compose.getSecondaryText (ClipsFundraiserRow.kt:430)"

    const v0, 0x38fb8720

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    const/4 v2, 0x1

    const-string v10, " \u00b7 "

    const-string p5, ""

    if-eqz p3, :cond_10

    const v0, -0x607537f0

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    iget-object v0, v5, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;->A00:Ljava/lang/String;

    iget-object v11, v5, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {v10, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v8, v5, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;->A02:Ljava/lang/String;

    if-nez v8, :cond_f

    const v0, -0xc3686bf

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f1337a2

    invoke-static {v7, v11, v0}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    :goto_6
    invoke-static {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    :goto_8
    invoke-static {v3, v9}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x5528f76d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    const/4 v8, 0x0

    move-object/from16 v1, v22

    move-object/from16 v0, v25

    invoke-static {v1, v8, v8, v0, v2}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v0

    invoke-static {v7, v0}, LX/345;->A02(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    sget-object v0, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v7, v0}, LX/27V;->A0b(LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v11

    invoke-static {v7}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v10

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v7, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v12, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v3, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v11}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v11, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v1, v11, v10}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v10, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0, v10}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v16, LX/6SL;->A00:LX/6SL;

    if-eqz p8, :cond_e

    const v0, -0x21a53e40

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f0821d6

    invoke-static {v7, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v15

    invoke-static {v7}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v0

    sget-object v14, LX/AIT;->A00:LX/3gP;

    const/4 v13, 0x0

    invoke-static {v14, v13, v13, v13}, LX/2YB;->A0U(LX/AIT;FFF)LX/AIT;

    move-result-object v13

    invoke-static {v7, v13, v15, v0, v1}, LX/7es;->A06(LX/Svn;LX/AIT;LX/444;J)V

    :goto_9
    invoke-static {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v0, LX/AIT;->A00:LX/3gP;

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v7, v9}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v15

    invoke-static {v7}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v7, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v7, v3, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v12, v19

    invoke-static {v7, v15, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v13, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v11, v18

    invoke-static {v7, v10, v11, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v10, v17

    invoke-static {v7, v1, v10}, LX/279;->A0k(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/2WC;

    move-result-object v1

    iget-object v10, v1, LX/2WC;->A06:LX/2Vo;

    move-object/from16 v1, v20

    invoke-static {v7, v10, v1}, LX/149;->A13(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_d

    const v1, -0x796f506a

    invoke-static {v7, v1}, LX/27V;->A0d(LX/Svn;I)LX/2Vo;

    move-result-object p4

    invoke-static {v7}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p6

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, LX/256;->A0Z(LX/AIT;F)LX/AIT;

    move-result-object p3

    move-object/from16 p2, v7

    invoke-static/range {p2 .. p7}, LX/7zl;->A0y(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_a
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v1, 0x7f08271d

    invoke-static {v7, v1, v9}, LX/256;->A0m(LX/Svn;IZ)LX/444;

    move-result-object v9

    invoke-static {v0}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-static {v1, v8, v8, v0, v2}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v8

    invoke-static {v7}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v0

    invoke-static {v7, v8, v9, v0, v1}, LX/7es;->A08(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {v3, v2}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x40a127a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    :goto_b
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 p2, 0x11

    new-instance v0, LX/QwB;

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move/from16 p0, v4

    move/from16 p3, v21

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v30}, LX/QwB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    const v1, -0x796b228d

    invoke-interface {v7, v1}, LX/Svn;->GIm(I)V

    invoke-static {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_a

    :cond_e
    const v0, -0x21a229ee

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_9

    :cond_f
    const v0, -0xc368e9e

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_6

    :cond_10
    if-eqz p2, :cond_15

    const v0, -0x606e0712

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    iget-object v11, v6, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A08:Ljava/lang/String;

    iget-object v13, v6, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A06:Ljava/lang/String;

    iget v0, v6, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v8, 0x0

    if-eqz v13, :cond_11

    if-eqz v12, :cond_11

    :try_start_0
    new-instance v0, LX/FSh;

    invoke-direct {v0}, LX/FSh;-><init>()V

    invoke-virtual {v0}, LX/BQB;->B3Y()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    invoke-static {v13}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    invoke-virtual {v1, v9}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {v1, v12}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_11
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v11, :cond_12

    invoke-static {v11, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_12
    if-eqz v8, :cond_14

    const v0, -0xc3651dd

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_13

    invoke-static {v10, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_13
    const v0, 0x7f1337a2

    invoke-static {v7, v8, v0}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_c
    invoke-static {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_7

    :cond_14
    const v0, -0x7a916f58

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    goto :goto_c

    :cond_15
    const v0, -0x6066e4dd

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_8

    :cond_16
    const v0, -0x61fe6738

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f1337c5

    goto/16 :goto_5

    :cond_17
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto/16 :goto_b

    :cond_18
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v26

    invoke-static {v7, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_19
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v25

    invoke-static {v7, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_1a
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v21

    invoke-static {v7, v0}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_1b
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v7, v5}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_1c
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1d

    invoke-static {v7, v6}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    goto/16 :goto_0

    :cond_1d
    move v1, v4

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/NCu;LX/EPT;Ljava/lang/String;IIZ)V
    .locals 24

    move-object/from16 v3, p1

    const/4 v4, 0x0

    const v0, 0x3654b910

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v7, p3

    move/from16 v6, p5

    if-eqz v0, :cond_28

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move-object/from16 v8, p2

    if-eqz v1, :cond_27

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    move/from16 v5, p7

    if-eqz v1, :cond_26

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    move-object/from16 v15, p4

    if-eqz v1, :cond_25

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p6, 0x10

    if-eqz v2, :cond_24

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    invoke-static {v0}, LX/145;->A1R(I)Z

    move-result v1

    invoke-static {v9, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_23

    if-eqz v2, :cond_4

    sget-object v3, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "instagram.features.creation.sharesheet.rowitems.compose.ClipsFundraiserRow (ClipsFundraiserRow.kt:99)"

    const v1, 0x657035e9

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v13, v7, LX/EPT;->A00:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    if-nez v13, :cond_6

    iget-object v1, v7, LX/EPT;->A01:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    const/16 v16, 0x0

    if-eqz v1, :cond_7

    :cond_6
    const/16 v16, 0x1

    :cond_7
    invoke-static {v9, v4}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v14

    invoke-static {v9}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v10

    const/16 v2, 0x20

    invoke-static {v10, v11}, LX/121;->A07(J)I

    move-result v12

    move-object v1, v9

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v9, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v9, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v14, v11, v10, v12}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v16, :cond_12

    const v10, -0x658910ae

    invoke-interface {v9, v10}, LX/Svn;->GIm(I)V

    iget-object v12, v7, LX/EPT;->A01:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    and-int/lit8 v14, v0, 0x70

    if-eq v14, v2, :cond_8

    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_11

    invoke-interface {v9, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    :cond_8
    const/4 v10, 0x1

    :goto_5
    invoke-static {v9, v7, v10}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_9

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v10, :cond_a

    :cond_9
    const/4 v10, 0x6

    invoke-static {v9, v7, v8, v10}, LX/QdM;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdM;

    move-result-object v11

    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function0;

    if-eq v14, v2, :cond_b

    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_10

    invoke-interface {v9, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    :cond_b
    const/4 v14, 0x1

    :goto_6
    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v14, :cond_c

    sget-object v14, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v14, :cond_d

    :cond_c
    const/16 v10, 0x40

    invoke-static {v8, v10}, LX/QdJ;->A01(Ljava/lang/Object;I)LX/QdJ;

    move-result-object v10

    invoke-interface {v9, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, Lkotlin/jvm/functions/Function0;

    and-int/lit16 v0, v0, 0x380

    const/16 v17, 0x0

    move/from16 p0, v5

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move/from16 v22, v0

    move/from16 v23, v2

    move-object/from16 v16, v9

    invoke-static/range {v16 .. v24}, LX/OVC;->A00(LX/Svn;LX/AIT;Lcom/instagram/model/fundraiser/NewFundraiserInfo;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_7
    invoke-static {v1, v4}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x2f636045

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_e
    :goto_8
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 p2, 0x5

    new-instance v0, LX/QtL;

    move-object/from16 v20, v8

    move-object/from16 v21, v3

    move-object/from16 v22, v7

    move-object/from16 v23, v15

    move/from16 p0, v6

    move/from16 p3, v5

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v27}, LX/QtL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :cond_10
    const/4 v14, 0x0

    goto :goto_6

    :cond_11
    const/4 v10, 0x0

    goto :goto_5

    :cond_12
    const v10, -0x6583c050

    invoke-interface {v9, v10}, LX/Svn;->GIm(I)V

    and-int/lit8 v11, v0, 0x70

    if-eq v11, v2, :cond_13

    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_22

    invoke-interface {v9, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_22

    :cond_13
    const/4 v12, 0x1

    :goto_9
    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_14

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v12, :cond_15

    :cond_14
    const/16 v10, 0x41

    invoke-static {v9, v8, v10}, LX/QdJ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdJ;

    move-result-object v10

    :cond_15
    check-cast v10, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v12, v0, 0x6

    and-int/lit8 v19, v12, 0xe

    const/16 v17, 0x0

    const/16 v20, 0x4

    move-object/from16 v16, v9

    move-object/from16 v18, v10

    move/from16 v21, v5

    invoke-static/range {v16 .. v21}, LX/OVC;->A04(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIZ)V

    if-eq v11, v2, :cond_16

    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_21

    invoke-interface {v9, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_21

    :cond_16
    const/4 v10, 0x1

    :goto_a
    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_17

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v10, :cond_18

    :cond_17
    const/16 v10, 0x1a

    invoke-static {v9, v8, v10}, LX/QjQ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QjQ;

    move-result-object v12

    :cond_18
    check-cast v12, Lkotlin/jvm/functions/Function1;

    if-eq v11, v2, :cond_19

    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_20

    invoke-interface {v9, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_20

    :cond_19
    const/4 v13, 0x1

    :goto_b
    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v13, :cond_1a

    sget-object v13, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v13, :cond_1b

    :cond_1a
    const/16 v10, 0x1b

    invoke-static {v9, v8, v10}, LX/QjQ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QjQ;

    move-result-object v10

    :cond_1b
    check-cast v10, Lkotlin/jvm/functions/Function1;

    if-eq v11, v2, :cond_1c

    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_1f

    invoke-interface {v9, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1f

    :cond_1c
    const/4 v13, 0x1

    :goto_c
    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v13, :cond_1d

    sget-object v13, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v13, :cond_1e

    :cond_1d
    const/16 v11, 0x42

    invoke-static {v8, v11}, LX/QdJ;->A01(Ljava/lang/Object;I)LX/QdJ;

    move-result-object v11

    invoke-interface {v9, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1e
    check-cast v11, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v23, v0, 0xe

    const v13, 0xe000

    shl-int/lit8 v0, v0, 0x3

    and-int/2addr v13, v0

    or-int v23, v23, v13

    move-object/from16 v18, v7

    move-object/from16 v19, v15

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v10

    move/from16 p0, v2

    invoke-static/range {v16 .. v24}, LX/OVC;->A02(LX/Svn;LX/AIT;LX/EPT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_7

    :cond_1f
    const/4 v13, 0x0

    goto :goto_c

    :cond_20
    const/4 v13, 0x0

    goto :goto_b

    :cond_21
    const/4 v10, 0x0

    goto :goto_a

    :cond_22
    const/4 v12, 0x0

    goto/16 :goto_9

    :cond_23
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto/16 :goto_8

    :cond_24
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_3

    invoke-static {v9, v3}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_25
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    invoke-static {v9, v15}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_26
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    invoke-static {v9, v5}, LX/145;->A0N(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_27
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {v9, v8, v6}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/140;->A08(I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_28
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_29

    invoke-static {v9, v7}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_29
    move v0, v6

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;LX/EPT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 37

    move-object/from16 v21, p1

    const v0, -0x5d6f16c

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/Svn;->GIo(I)V

    move/from16 v28, p8

    and-int/lit8 v0, p8, 0x1

    move-object/from16 v8, p2

    move/from16 v1, p7

    if-eqz v0, :cond_d

    or-int/lit8 v6, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    move-object/from16 p7, p5

    if-eqz v0, :cond_c

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_b

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p8, 0x8

    move-object/from16 p8, p4

    if-eqz v0, :cond_a

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, v28, 0x10

    move-object/from16 v26, p3

    if-eqz v0, :cond_9

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, v28, 0x20

    const/high16 v0, 0x30000

    if-nez v2, :cond_4

    and-int/2addr v0, v1

    if-nez v0, :cond_5

    move-object/from16 v0, v21

    invoke-static {v3, v0}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v6, v0

    :cond_5
    invoke-static {v6}, LX/154;->A0T(I)Z

    move-result v0

    invoke-static {v3, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz v2, :cond_6

    sget-object v21, LX/AIT;->A00:LX/3gP;

    :cond_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v2, "instagram.features.creation.sharesheet.rowitems.compose.FundraiserSuggestionPills (ClipsFundraiserRow.kt:236)"

    const v0, 0x582fb811

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v2, v3

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v30

    sget-object v0, LX/2Us;->A00:LX/BRl;

    invoke-static {v2, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, LX/294;->A0x(Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    move-result-object v4

    iget-object v15, v8, LX/EPT;->A02:Ljava/util/List;

    invoke-static {v15}, LX/27V;->A0v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v9

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v9, :cond_f

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DvI;

    iget-object v0, v0, LX/DvI;->A00:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_9
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v26

    invoke-static {v3, v0}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto :goto_4

    :cond_a
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p8

    invoke-static {v3, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto :goto_3

    :cond_b
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p6

    invoke-static {v3, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p7

    invoke-static {v3, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_e

    invoke-static {v3, v8}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p7

    goto/16 :goto_0

    :cond_e
    move v6, v1

    goto/16 :goto_0

    :cond_f
    invoke-static {v10}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    iget-object v7, v8, LX/EPT;->A03:Ljava/util/List;

    iget-object v0, v8, LX/EPT;->A04:Ljava/util/List;

    invoke-static {v0, v7}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v9, v11}, LX/294;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :cond_10
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_11
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_12
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    const/16 v0, 0x19

    invoke-static {v9, v0}, LX/48V;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v20

    if-eqz v20, :cond_15

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    const/16 v19, 0x1

    :goto_8
    invoke-interface {v3, v11}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    const/4 v14, 0x5

    if-nez v0, :cond_14

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_17

    :cond_14
    invoke-static {v11, v14}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v7}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    const/16 v19, 0x0

    goto :goto_8

    :cond_16
    invoke-interface {v3, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_17
    const/4 v7, 0x0

    const/16 v18, 0x1

    invoke-static {v3}, LX/4GV;->A00(LX/Svn;)LX/4GX;

    move-result-object v12

    const/16 p0, 0x0

    move/from16 v9, v18

    move-object/from16 v0, v21

    invoke-static {v12, v0, v9}, LX/4GV;->A02(LX/4GX;LX/AIT;Z)LX/AIT;

    move-result-object v12

    const v0, 0x7f07024f

    invoke-static {v3, v0}, LX/4H5;->A04(LX/Svn;I)F

    move-result v9

    const/high16 v17, 0x41000000    # 8.0f

    move/from16 v0, v17

    invoke-static {v12, v9, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v16

    const v0, 0xe000

    if-nez v20, :cond_1c

    const v9, -0x7a11ed5e

    invoke-static {v3, v9}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v13

    invoke-interface {v3, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v6, v0}, LX/295;->A1H(II)Z

    move-result v9

    invoke-static {v3, v10, v4, v12, v9}, LX/295;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v12

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v12, :cond_18

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v12, :cond_19

    :cond_18
    const/16 v27, 0xb

    new-instance v9, LX/QgL;

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    invoke-direct/range {v22 .. v27}, LX/QgL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v3, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_19
    invoke-static {v13, v9}, LX/239;->A0h(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v10

    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_a
    move-object/from16 v9, v16

    invoke-interface {v9, v10}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static/range {v17 .. v17}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v10

    invoke-static {v10, v3}, LX/279;->A0Z(LX/Sjs;LX/Svn;)LX/EAJ;

    move-result-object v13

    invoke-static {v3}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/121;->A07(J)I

    move-result v12

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v3, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v3, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v3, v13, v10, v9, v12}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-nez v20, :cond_1d

    const v9, -0x7105a4aa

    invoke-interface {v3, v9}, LX/Svn;->GIm(I)V

    invoke-static {v11, v14}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-static {v12}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v11

    invoke-static {v3, v11, v5}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v6, v0}, LX/295;->A1H(II)Z

    move-result v9

    invoke-static {v3, v4, v10, v9}, LX/279;->A1Y(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v10

    invoke-static {v6}, LX/154;->A0U(I)Z

    move-result v9

    or-int/2addr v10, v9

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_1a

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v10, :cond_1b

    :cond_1a
    new-instance v9, LX/QcF;

    const/16 v36, 0x3

    move-object/from16 v29, v9

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v33, v11

    move-object/from16 v34, p6

    move-object/from16 v35, v26

    invoke-direct/range {v29 .. v36}, LX/QcF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v3, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1b
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v11}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object p2

    const/16 p5, 0xc

    move-object/from16 v36, v3

    move-object/from16 p1, p0

    move-object/from16 p3, v9

    move/from16 p4, v7

    invoke-static/range {v36 .. v42}, LX/OVC;->A03(LX/Svn;LX/AIT;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_b

    :cond_1c
    const v9, -0x7a0b2b8b

    invoke-static {v3, v2, v9}, LX/279;->A0M(LX/Svn;Landroidx/compose/runtime/ComposerImpl;I)LX/3gP;

    move-result-object v10

    goto/16 :goto_a

    :cond_1d
    const/16 v10, 0x4000

    if-eqz v19, :cond_26

    const v9, -0x70f6ccdd

    invoke-interface {v3, v9}, LX/Svn;->GIm(I)V

    const v9, 0x1d636734

    invoke-static {v3, v15, v9}, LX/132;->A0x(LX/Svn;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v14

    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/DvI;

    iget-object v12, v13, LX/DvI;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/140;->A1I(I)Z

    move-result v9

    invoke-static {v3, v13, v9}, LX/239;->A1a(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v11

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v11, :cond_1e

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v11, :cond_1f

    :cond_1e
    const/16 v11, 0x8

    move-object/from16 v9, p7

    invoke-static {v3, v9, v13, v11}, LX/QdM;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdM;

    move-result-object v9

    :cond_1f
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/16 v35, 0xc

    move-object/from16 v29, v3

    move-object/from16 v30, p0

    move-object/from16 v32, v12

    move-object/from16 v33, v9

    move/from16 v34, v7

    move-object/from16 v31, p0

    invoke-static/range {v29 .. v35}, LX/OVC;->A03(LX/Svn;LX/AIT;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_c

    :cond_20
    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v9, 0x7f1337a0

    invoke-static {v3, v9}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    const v11, 0x7f082c6a

    invoke-interface {v3, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v6, v0, v10}, LX/294;->A1R(III)Z

    move-result v0

    invoke-static {v3, v4, v0, v9}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v9

    invoke-static {v6}, LX/145;->A1Q(I)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_21

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v6, :cond_22

    :cond_21
    const/16 v27, 0xc

    new-instance v0, LX/QbV;

    move-object/from16 v22, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, p8

    invoke-direct/range {v22 .. v27}, LX/QbV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v3, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_22
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x4

    move-object v9, v3

    move-object/from16 v10, p0

    move-object v13, v0

    move v14, v7

    invoke-static/range {v9 .. v15}, LX/OVC;->A03(LX/Svn;LX/AIT;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_d

    :cond_23
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x5c19ae83

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_24
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_29

    const/16 v29, 0x2

    goto :goto_f

    :cond_25
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_e

    :cond_26
    const v0, -0x70ea0eb8

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    :cond_27
    :goto_d
    move/from16 v0, v18

    invoke-static {v2, v7, v0}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x3e806cc9

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_28
    :goto_e
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_29

    const/16 v29, 0x3

    :goto_f
    new-instance v0, LX/Qwf;

    move-object/from16 v22, v8

    move-object/from16 v23, p8

    move-object/from16 v24, p7

    move-object/from16 v25, p6

    move/from16 v27, v1

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v29}, LX/Qwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_29
    return-void
.end method

.method public static final A03(LX/Svn;LX/AIT;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 13

    move-object v9, p2

    move-object v10, p1

    const v0, -0x698e8606

    move-object p1, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v11, p3

    move/from16 v12, p5

    if-eqz v0, :cond_d

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object/from16 v8, p4

    if-eqz v0, :cond_c

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_b

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    invoke-static {v2}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_3

    sget-object v10, LX/AIT;->A00:LX/3gP;

    :cond_3
    if-eqz v1, :cond_4

    const/4 v9, 0x0

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.creation.sharesheet.rowitems.compose.SuggestionPill (ClipsFundraiserRow.kt:400)"

    const v0, -0x24f2e057

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v10, v4}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {p1, v0}, LX/31V;->A0M(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0, v8}, LX/3Id;->A0B(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v1, v0}, LX/256;->A0d(LX/AIT;F)LX/AIT;

    move-result-object v7

    sget-object v1, LX/2Ww;->A04:LX/Sgt;

    invoke-static {}, LX/2Xr;->A01()LX/2YH;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v6

    invoke-static {p1}, LX/140;->A0F(LX/Svn;)I

    move-result v5

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p1, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p1, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p1, v6, v1, v0, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v9, :cond_8

    const v0, -0x75f20053

    invoke-static {p1, v9, v0}, LX/256;->A08(LX/Svn;Ljava/lang/Number;I)I

    move-result v1

    shr-int/lit8 v0, v2, 0x9

    invoke-static {p1, v0, v1}, LX/239;->A0u(LX/Svn;II)LX/444;

    move-result-object v5

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0, v4}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v4

    invoke-static {p1}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v0

    invoke-static {p1, v4, v5, v0, v1}, LX/7es;->A06(LX/Svn;LX/AIT;LX/444;J)V

    :goto_4
    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {p1}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object p2

    invoke-static {p1}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p5

    and-int/lit8 p4, v2, 0xe

    invoke-static/range {p1 .. p6}, LX/7zl;->A1W(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {v3}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x2ee7bd61

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_5
    invoke-interface {p1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p1, 0x10

    new-instance v7, LX/Qqb;

    invoke-direct/range {v7 .. v14}, LX/Qqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v7, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    const v0, -0x75ef85ea

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    goto :goto_4

    :cond_9
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_a
    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_2

    invoke-static {p1, p2}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_b
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_1

    invoke-static {p1, v10}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, v8}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_e

    invoke-static {p1, v11}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_e
    move v2, v12

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 16

    move-object/from16 v12, p1

    const v0, 0x46168849

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 v15, p4

    and-int/lit8 v0, p4, 0x1

    const/4 v6, 0x2

    move/from16 v14, p3

    move/from16 v7, p5

    if-eqz v0, :cond_a

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    move-object/from16 v13, p2

    if-eqz v1, :cond_9

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_8

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/145;->A1O(I)Z

    move-result v1

    invoke-static {v4, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_2

    sget-object v12, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.sharesheet.rowitems.compose.AddFundraiserRow (ClipsFundraiserRow.kt:134)"

    const v0, -0x7038ff9d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-static {v12, v0, v0, v13, v3}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v0

    invoke-static {v4, v0}, LX/345;->A02(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v4}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v9

    invoke-static {v4}, LX/140;->A0F(LX/Svn;)I

    move-result v8

    move-object v2, v4

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v4, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v4, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v9, v1, v0, v8}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v8, LX/6SL;->A00:LX/6SL;

    if-eqz p5, :cond_6

    const v0, 0x20c794d3

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f0821d6

    invoke-static {v4, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v10

    invoke-static {v4}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v0

    sget-object v11, LX/AIT;->A00:LX/3gP;

    const/4 v9, 0x0

    invoke-static {v11, v9, v9, v9}, LX/2YB;->A0U(LX/AIT;FFF)LX/AIT;

    move-result-object v9

    invoke-static {v4, v9, v10, v0, v1}, LX/7es;->A06(LX/Svn;LX/AIT;LX/444;J)V

    :goto_3
    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x7f1337c5

    invoke-static {v4, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v4}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object p2

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-virtual {v8, v0}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v8

    const/4 v1, 0x0

    invoke-static {v8, v1, v1, v1}, LX/2YB;->A0U(LX/AIT;FFF)LX/AIT;

    move-result-object p1

    invoke-static {v4}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p4

    invoke-static/range {p0 .. p5}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    const v1, 0x7f0820dd

    invoke-static {v4, v1, v5, v6, v5}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v6

    invoke-static {v0}, LX/2Wu;->A06(LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v4}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v0

    invoke-static {v4, v5, v6, v0, v1}, LX/7es;->A06(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {v2, v3}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x4f11484f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_4
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p0, 0x11

    new-instance v11, LX/RmZ;

    move/from16 p1, v7

    invoke-direct/range {v11 .. v17}, LX/RmZ;-><init>(LX/AIT;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v11, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    const v0, 0x20caa925

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_7
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_8
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_1

    invoke-static {v4, v12}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_9
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v4, v13}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_b

    invoke-static {v4, v7}, LX/149;->A0B(LX/Svn;Z)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_b
    move v0, v14

    goto/16 :goto_0
.end method
