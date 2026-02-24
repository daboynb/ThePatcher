.class public abstract LX/L6v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/ENI;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 28

    move-object/from16 v5, p5

    move-object/from16 v15, p8

    move-object/from16 v8, p1

    const/4 v7, 0x0

    const v1, -0x5c5e5ba

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v2, p10

    and-int/lit8 v4, p10, 0x1

    move-object/from16 v3, p2

    move/from16 v1, p9

    if-eqz v4, :cond_21

    or-int/lit8 v6, p9, 0x6

    :goto_0
    and-int/lit8 v4, p10, 0x2

    move-object/from16 p5, p3

    if-eqz v4, :cond_20

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p10, 0x4

    move-object/from16 p3, p6

    if-eqz v4, :cond_1f

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p10, 0x8

    move-object/from16 p2, p7

    if-eqz v4, :cond_1e

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v13, p10, 0x10

    if-eqz v13, :cond_1d

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v12, p10, 0x20

    const/high16 v4, 0x30000

    if-nez v12, :cond_4

    and-int v4, p9, v4

    if-nez v4, :cond_5

    invoke-static {v0, v15}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    :cond_4
    or-int/2addr v6, v4

    :cond_5
    and-int/lit8 v11, p10, 0x40

    const/high16 v4, 0x180000

    if-nez v11, :cond_6

    and-int v4, p9, v4

    if-nez v4, :cond_7

    move-object/from16 v4, p4

    invoke-static {v0, v4}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    :cond_6
    or-int/2addr v6, v4

    :cond_7
    and-int/lit16 v9, v2, 0x80

    const/high16 v4, 0xc00000

    if-nez v9, :cond_8

    and-int v4, p9, v4

    if-nez v4, :cond_9

    invoke-static {v0, v5}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    :cond_8
    or-int/2addr v6, v4

    :cond_9
    const v10, 0x492493

    and-int/2addr v10, v6

    const v4, 0x492492

    const/4 v14, 0x1

    invoke-static {v10, v4}, LX/140;->A1K(II)Z

    move-result v4

    invoke-static {v0, v6, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_1c

    if-eqz v13, :cond_a

    sget-object v8, LX/AIT;->A00:LX/3gP;

    :cond_a
    const/16 v17, 0x0

    if-eqz v12, :cond_b

    move-object/from16 v15, v17

    :cond_b
    if-eqz v11, :cond_c

    move-object/from16 p4, v17

    :cond_c
    if-eqz v9, :cond_e

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_d

    const/16 v4, 0x28

    invoke-static {v0, v4}, LX/Avd;->A01(LX/Svn;I)LX/Avd;

    move-result-object v5

    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    :cond_e
    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v9, "com.instagram.barcelona.feed.post.ui.PostHeaderUsername (PostHeaderUsername.kt:29)"

    const v4, -0x6e20d941

    invoke-static {v9, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_f
    sget-object v9, LX/2UN;->A09:LX/BRl;

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4, v9}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit8 v13, v6, 0xe

    invoke-static {v13}, LX/294;->A1D(I)Z

    move-result v9

    or-int/2addr v12, v9

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_10

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v9, :cond_14

    :cond_10
    sget-object v9, LX/3cU;->A03:LX/3cU;

    if-eq v10, v9, :cond_13

    iget-object v12, v3, LX/ENI;->A09:Ljava/lang/String;

    iget-object v11, v3, LX/ENI;->A05:Ljava/lang/String;

    iget-object v10, v3, LX/ENI;->A01:LX/DHE;

    const/4 v9, 0x0

    if-eqz v10, :cond_11

    iget-object v10, v10, LX/DHE;->A00:LX/OV4;

    if-eqz v10, :cond_11

    iget-object v9, v10, LX/OV4;->A07:Ljava/lang/String;

    :cond_11
    invoke-static {v12}, LX/3ih;->A04(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_13

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_12

    invoke-static {v11}, LX/3ih;->A04(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_13

    :cond_12
    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_1b

    invoke-static {v9}, LX/3ih;->A04(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1b

    :cond_13
    :goto_5
    invoke-static {v0, v14}, LX/256;->A0y(LX/Svn;Z)Ljava/lang/Boolean;

    move-result-object v11

    :cond_14
    invoke-static {v11}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v0, v7}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v12

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v11

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v0, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v0, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v12, v10, v9, v11}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-nez v14, :cond_1a

    const v9, -0x3ec7003c

    invoke-interface {v0, v9}, LX/Svn;->GIm(I)V

    or-int/lit8 v9, v13, 0x30

    shl-int/lit8 v10, v6, 0x3

    invoke-static {v10, v9}, LX/295;->A04(II)I

    move-result v9

    invoke-static {v10, v9}, LX/256;->A02(II)I

    move-result v25

    const/high16 v9, 0x1c00000

    and-int/2addr v9, v6

    or-int v25, v25, v9

    const/16 v24, 0x2

    const-wide/16 v27, 0x0

    const/16 v26, 0x320

    move/from16 p1, v7

    move-object/from16 v19, p5

    move-object/from16 v20, v5

    move-object/from16 v21, p3

    move-object/from16 v22, p2

    move-object/from16 v23, v15

    move-object/from16 v16, v0

    move-object/from16 v18, v3

    invoke-static/range {v16 .. v29}, LX/OYn;->A05(LX/Svn;LX/AIT;LX/ENI;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJZ)V

    :goto_6
    invoke-static {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v11, v3, LX/ENI;->A08:Ljava/lang/String;

    iget-object v9, v3, LX/ENI;->A02:Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    if-eqz v9, :cond_18

    iget-object v10, v9, Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;->A02:Ljava/lang/String;

    iget-object v9, v9, Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;->A00:LX/WFC;

    if-eqz v10, :cond_18

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_18

    if-eqz v9, :cond_18

    const v11, -0x3eb98b5c

    invoke-static {v0, v11}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v12

    const/high16 v11, 0x40400000    # 3.0f

    invoke-static {v12, v11}, LX/256;->A0Z(LX/AIT;F)LX/AIT;

    move-result-object v17

    shr-int/lit8 v6, v6, 0x9

    and-int/lit16 v6, v6, 0x1c00

    or-int/lit16 v6, v6, 0x180

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, p4

    move/from16 v21, v6

    move/from16 v22, v7

    invoke-static/range {v16 .. v22}, LX/FR1;->A00(LX/Svn;LX/AIT;LX/WFC;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    :goto_7
    invoke-static {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v11, v3, LX/ENI;->A06:Ljava/lang/String;

    if-eqz v11, :cond_17

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_17

    const v6, -0x3eaf9865

    invoke-static {v0, v6}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v6

    iget-object v10, v6, LX/2WC;->A02:LX/2Vo;

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v20

    sget-object v9, LX/AIT;->A00:LX/3gP;

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v9, v6}, LX/256;->A0Z(LX/AIT;F)LX/AIT;

    move-result-object v17

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    invoke-static/range {v16 .. v21}, LX/7zl;->A0y(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    :goto_8
    invoke-static {v4, v7}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v4

    if-eqz v4, :cond_15

    const v4, 0x670306a

    invoke-static {v4}, LX/2TK;->A00(I)V

    :cond_15
    :goto_9
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_16

    new-instance v0, LX/RIz;

    move-object/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v2

    move/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v3

    move-object/from16 v22, p5

    move-object/from16 v23, p4

    move-object/from16 v24, v5

    move-object/from16 v25, p3

    move-object/from16 v26, p2

    move-object/from16 v27, v15

    invoke-direct/range {v16 .. v27}, LX/RIz;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void

    :cond_17
    const v6, -0x3eab8890

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    goto :goto_8

    :cond_18
    if-eqz v11, :cond_19

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_19

    const v6, -0x3eb555bf

    invoke-static {v0, v6}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v6

    iget-object v10, v6, LX/2WC;->A02:LX/2Vo;

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v20

    sget-object v9, LX/AIT;->A00:LX/3gP;

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v9, v6}, LX/256;->A0Z(LX/AIT;F)LX/AIT;

    move-result-object v17

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    invoke-static/range {v16 .. v21}, LX/7zl;->A0y(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    goto/16 :goto_7

    :cond_19
    const v6, -0x3eb15c70

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    goto/16 :goto_7

    :cond_1a
    const v9, -0x3ec1ea99

    invoke-interface {v0, v9}, LX/Svn;->GIm(I)V

    shr-int/lit8 v10, v6, 0x3

    and-int/lit8 v9, v10, 0x70

    or-int/2addr v13, v9

    and-int/lit16 v9, v10, 0x380

    invoke-static {v13, v9, v10}, LX/279;->A06(III)I

    move-result v23

    const/high16 v10, 0x70000

    shr-int/lit8 v9, v6, 0x6

    and-int/2addr v10, v9

    or-int v23, v23, v10

    const/16 v24, 0x8

    move-object/from16 v16, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v20, p3

    move-object/from16 v21, p2

    move-object/from16 v22, v15

    invoke-static/range {v16 .. v24}, LX/OTL;->A03(LX/Svn;LX/AIT;LX/ENI;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_6

    :cond_1b
    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_1c
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_9

    :cond_1d
    and-int/lit16 v4, v1, 0x6000

    if-nez v4, :cond_3

    invoke-static {v0, v8}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v6, v4

    goto/16 :goto_4

    :cond_1e
    and-int/lit16 v4, v1, 0xc00

    if-nez v4, :cond_2

    move-object/from16 v4, p2

    invoke-static {v0, v4}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v6, v4

    goto/16 :goto_3

    :cond_1f
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_1

    move-object/from16 v4, p3

    invoke-static {v0, v4}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v6, v4

    goto/16 :goto_2

    :cond_20
    and-int/lit8 v4, p9, 0x30

    if-nez v4, :cond_0

    move-object/from16 v4, p5

    invoke-static {v0, v4}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v6, v4

    goto/16 :goto_1

    :cond_21
    and-int/lit8 v4, p9, 0x6

    if-nez v4, :cond_22

    invoke-static {v0, v3}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p9

    goto/16 :goto_0

    :cond_22
    move v6, v1

    goto/16 :goto_0
.end method
