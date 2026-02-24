.class public abstract LX/OPU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/IYY;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIII)V
    .locals 20

    move-object/from16 v3, p5

    move-object/from16 v11, p1

    const v0, 0xea5b5f9

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p10

    and-int/lit8 v0, p10, 0x1

    move-object/from16 p10, p2

    move/from16 v4, p9

    if-eqz v0, :cond_11

    or-int/lit8 v0, p9, 0x6

    :goto_0
    and-int/lit8 v2, v5, 0x2

    move-object/from16 p9, p3

    if-eqz v2, :cond_10

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v5, 0x4

    move/from16 v15, p6

    if-eqz v2, :cond_f

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, v5, 0x8

    move-object/from16 v18, p4

    if-eqz v2, :cond_e

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, v5, 0x10

    move/from16 v13, p7

    if-eqz v2, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, v5, 0x20

    const/high16 v2, 0x30000

    move/from16 v12, p8

    if-nez v6, :cond_4

    and-int/2addr v2, v4

    if-nez v2, :cond_5

    invoke-static {v1, v12}, LX/295;->A0E(LX/Svn;I)I

    move-result v2

    :cond_4
    or-int/2addr v0, v2

    :cond_5
    and-int/lit8 v7, v5, 0x40

    const/high16 v2, 0x180000

    if-nez v7, :cond_6

    and-int/2addr v2, v4

    if-nez v2, :cond_7

    invoke-static {v1, v11}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v6, v5, 0x80

    const/high16 v2, 0xc00000

    if-nez v6, :cond_8

    and-int/2addr v2, v4

    if-nez v2, :cond_9

    invoke-static {v1, v3}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_8
    or-int/2addr v0, v2

    :cond_9
    invoke-static {v0}, LX/297;->A1L(I)Z

    move-result v2

    invoke-static {v1, v0, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_18

    if-eqz v7, :cond_a

    sget-object v11, LX/AIT;->A00:LX/3gP;

    :cond_a
    const/16 p2, 0x0

    if-nez v6, :cond_b

    move-object/from16 p2, v3

    :cond_b
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v3, "com.instagram.barcelona.live.gamescore.ui.SharableGameStatusIndicator (SharableGameScoreCard.kt:284)"

    const v2, -0x176cb63a

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6, v2}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v9

    const/high16 v2, 0x42800000    # 64.0f

    invoke-static {v11, v2}, LX/2Wu;->A0I(LX/AIT;F)LX/AIT;

    move-result-object v3

    sget-object v10, LX/2Ww;->A00:LX/Oa1;

    sget-object v8, LX/2Xr;->A02:LX/NoO;

    const/16 v7, 0x1b0

    const/4 v2, 0x3

    invoke-static {v8, v1, v10, v7, v2}, LX/31V;->A0V(LX/Sju;LX/Svn;LX/Oa1;II)LX/EAJ;

    move-result-object v14

    const/4 v7, 0x0

    invoke-static {v1}, LX/140;->A0F(LX/Svn;)I

    move-result v10

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v1, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v1, v6}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v14, v8, v3, v10}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LX/L9x;->$redex_init_class:LX/L9x;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_16

    const/4 v8, 0x1

    if-eq v3, v8, :cond_14

    const/4 v0, 0x2

    if-eq v3, v0, :cond_13

    if-eq v3, v2, :cond_19

    const v0, -0x5f4dfa6a

    invoke-static {v1, v6, v0, v7}, LX/140;->A0t(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    and-int/lit16 v2, v4, 0x6000

    if-nez v2, :cond_3

    invoke-static {v1, v13}, LX/295;->A0D(LX/Svn;I)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_4

    :cond_e
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v18

    invoke-static {v1, v2}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_1

    invoke-static {v1, v15}, LX/149;->A07(LX/Svn;I)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v2, v4, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p9

    invoke-static {v1, v2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_12

    move-object/from16 v0, p10

    invoke-static {v1, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p9

    goto/16 :goto_0

    :cond_12
    move v0, v4

    goto/16 :goto_0

    :cond_13
    const v0, 0x75a09682

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f130ad0

    invoke-static {v1, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v0

    goto/16 :goto_7

    :cond_14
    const v3, 0x759a2f05

    invoke-interface {v1, v3}, LX/Svn;->GIm(I)V

    if-nez p4, :cond_15

    const-string p6, ""

    :goto_5
    invoke-static {v1}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object p5

    invoke-static {v1}, LX/256;->A0K(LX/Svn;)J

    move-result-wide p7

    sget-object v8, LX/AIT;->A00:LX/3gP;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v8, v3}, LX/256;->A0X(LX/AIT;F)LX/AIT;

    move-result-object p4

    move-object/from16 p3, v1

    invoke-static/range {p3 .. p8}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v1}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object p4

    invoke-static {v1}, LX/256;->A0K(LX/Svn;)J

    move-result-wide p7

    shr-int/2addr v0, v2

    and-int/lit8 p6, v0, 0xe

    move-object/from16 p5, p9

    invoke-static/range {p3 .. p8}, LX/7zl;->A1W(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    goto/16 :goto_8

    :cond_15
    move-object/from16 p6, v18

    goto :goto_5

    :cond_16
    const v2, 0x75a4f662

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    int-to-long v2, v15

    const-wide/16 v16, 0x3e8

    mul-long v2, v2, v16

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v9, v8}, LX/DMn;->A00(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p6

    invoke-static {v1}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object p5

    invoke-static {v1}, LX/256;->A0K(LX/Svn;)J

    move-result-wide p7

    sget-object v8, LX/AIT;->A00:LX/3gP;

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v9, 0x0

    invoke-static {v8, v9, v9, v9, v10}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object p4

    move-object/from16 p3, v1

    invoke-static/range {p3 .. p8}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v2, v3}, LX/5LQ;->A01(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v9

    invoke-static {v1}, LX/256;->A0K(LX/Svn;)J

    move-result-wide v2

    invoke-static {v1, v9, v10, v2, v3}, LX/7zl;->A1e(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    if-eqz p2, :cond_17

    const v2, 0x75acc63f

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    const v2, 0x7f130ad2

    invoke-static {v1, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v8}, LX/256;->A0U(LX/AIT;)LX/AIT;

    move-result-object p0

    shr-int/lit8 v0, v0, 0xf

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 p3, v0, 0x30

    move-object/from16 v19, v1

    move/from16 p4, v7

    invoke-static/range {v19 .. v24}, LX/OPU;->A03(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    :goto_6
    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_8

    :cond_17
    const v0, 0x75b0476e

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_18
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto :goto_9

    :cond_19
    const v0, 0x758eb7d4

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f08015a

    if-le v13, v12, :cond_1a

    const v0, 0x7f080159

    :cond_1a
    invoke-static {v1, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v9

    invoke-static {v1}, LX/256;->A0K(LX/Svn;)J

    move-result-wide v2

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/2Wu;->A06(LX/AIT;)LX/AIT;

    move-result-object v8

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v8, v0}, LX/256;->A0X(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v1, v0, v9, v2, v3}, LX/7es;->A07(LX/Svn;LX/AIT;LX/444;J)V

    const v0, 0x7f130acf

    invoke-static {v1, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v0

    :goto_7
    invoke-static {v1}, LX/256;->A0K(LX/Svn;)J

    move-result-wide v2

    invoke-static {v1, v0, v8, v2, v3}, LX/7zl;->A1e(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    :goto_8
    invoke-static {v6, v7}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x74a9aaff

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1b
    move-object/from16 v3, p2

    :goto_9
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_1c

    new-instance v0, LX/Qxv;

    move/from16 p1, v12

    move/from16 p2, v4

    move/from16 p3, v5

    move-object/from16 v16, p9

    move-object/from16 v17, v18

    move-object/from16 v18, v3

    move/from16 v19, v15

    move/from16 p0, v13

    move-object v13, v0

    move-object v14, v11

    move-object/from16 v15, p10

    invoke-direct/range {v13 .. v23}, LX/Qxv;-><init>(LX/AIT;LX/IYY;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIII)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/K93;FII)V
    .locals 21

    move/from16 v3, p3

    move-object/from16 v5, p1

    const v0, 0x1cacee7a

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    move/from16 p3, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v4, p2

    move/from16 v2, p4

    if-eqz v0, :cond_a

    or-int/lit8 v7, p4, 0x6

    :goto_0
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_9

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_8

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    invoke-static {v7}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v10, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v6, :cond_2

    sget-object v5, LX/AIT;->A00:LX/3gP;

    :cond_2
    if-eqz v1, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.barcelona.live.gamescore.ui.SharableTeamInfo (SharableGameScoreCard.kt:253)"

    const v0, -0x79a69772

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v6, LX/2Ww;->A00:LX/Oa1;

    sget-object v1, LX/2Xr;->A07:LX/Sju;

    const/16 v0, 0x30

    invoke-static {v1, v10, v6, v0}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v9

    invoke-static {v10}, LX/140;->A0F(LX/Svn;)I

    move-result v8

    move-object v6, v10

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v10, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v10, v6}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v9, v7, v1, v8}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v13, v4, LX/K93;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    sget-wide p1, LX/3em;->A0A:J

    sget-object v7, LX/AIT;->A00:LX/3gP;

    invoke-static {v7}, LX/2Wu;->A0D(LX/AIT;)LX/AIT;

    move-result-object v11

    const/16 p0, 0x7f8

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1b0

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move/from16 v20, v0

    invoke-static/range {v10 .. v23}, LX/OVt;->A03(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIJ)V

    iget-object v13, v4, LX/K93;->A03:Ljava/lang/String;

    invoke-static {v10}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v12

    invoke-static {v10}, LX/256;->A0K(LX/Svn;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/3em;->A04(FJ)J

    move-result-wide v14

    invoke-static {v7}, LX/256;->A0U(LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide v16

    invoke-static/range {v10 .. v17}, LX/7zl;->A12(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;JJ)V

    invoke-static {v6}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x13c9dbb5

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_3
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 p4, 0x0

    new-instance v0, LX/RkQ;

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move-object/from16 p0, v4

    move/from16 p1, v3

    move/from16 p2, v2

    invoke-direct/range {v19 .. v25}, LX/RkQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_8
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v3}, LX/145;->A02(LX/Svn;F)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_9
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v5}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_b

    invoke-static {v10, v4}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    goto/16 :goto_0

    :cond_b
    move v7, v2

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;LX/M7R;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 45

    move-object/from16 v29, p6

    move-object/from16 v26, p5

    move-object/from16 v27, p4

    move-object/from16 v28, p3

    move-object/from16 v30, p1

    const/4 v5, 0x0

    const v1, 0x5669576e

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v42, p8

    and-int/lit8 v1, p8, 0x1

    const/4 v6, 0x4

    move/from16 v12, p7

    move-object/from16 v13, p2

    if-eqz v1, :cond_24

    or-int/lit8 v1, p7, 0x6

    :goto_0
    and-int/lit8 v9, p8, 0x2

    if-eqz v9, :cond_23

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_22

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_21

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v7, p8, 0x10

    if-eqz v7, :cond_20

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v8, p8, 0x20

    const/high16 v2, 0x30000

    if-nez v8, :cond_4

    and-int v2, v2, p7

    if-nez v2, :cond_5

    move-object/from16 v2, v29

    invoke-static {v0, v2}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    invoke-static {v1}, LX/154;->A0T(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_1f

    if-eqz v9, :cond_6

    sget-object v30, LX/AIT;->A00:LX/3gP;

    :cond_6
    move-object/from16 v2, v28

    invoke-static {v2, v3}, LX/256;->A1D(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v28

    move-object/from16 v2, v27

    invoke-static {v2, v4}, LX/256;->A1D(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v27

    move-object/from16 v2, v26

    invoke-static {v2, v7}, LX/256;->A1D(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v26

    if-eqz v8, :cond_7

    const/16 v29, 0x0

    :cond_7
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v3, "com.instagram.barcelona.live.gamescore.ui.SharableGameScoreCard (SharableGameScoreCard.kt:75)"

    const v2, 0x76f90b03

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v2, LX/2Us;->A00:LX/BRl;

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4, v2}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4}, LX/294;->A0x(Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    move-result-object v8

    const-wide v2, 0xff1c2938L

    const/16 v7, 0x20

    shl-long/2addr v2, v7

    sget-wide v10, LX/3em;->A01:J

    invoke-static {v0, v9, v8}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v1, v6}, LX/294;->A1Q(II)Z

    move-result v7

    or-int/2addr v7, v10

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_9

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v7, :cond_a

    :cond_9
    const/4 v7, 0x1

    new-instance v6, LX/dfU;

    invoke-direct {v6, v7, v13, v8, v9}, LX/dfU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    iget-object v7, v13, LX/M7R;->A02:LX/K93;

    iget-object v8, v7, LX/K93;->A04:Ljava/lang/String;

    invoke-static {v8, v2, v3}, LX/NUp;->A00(Ljava/lang/String;J)J

    move-result-wide p3

    iget-object v8, v13, LX/M7R;->A03:LX/K93;

    move-object/from16 p8, v8

    iget-object v8, v8, LX/K93;->A04:Ljava/lang/String;

    invoke-static {v8, v2, v3}, LX/NUp;->A00(Ljava/lang/String;J)J

    move-result-wide p5

    iget-object v14, v13, LX/M7R;->A01:LX/IYY;

    sget-object v2, LX/IYY;->A03:LX/IYY;

    const/4 v8, 0x0

    if-ne v14, v2, :cond_b

    const/4 v8, 0x1

    iget v3, v7, LX/K93;->A00:I

    move-object/from16 v2, p8

    iget v2, v2, LX/K93;->A00:I

    const/high16 v36, 0x3f000000    # 0.5f

    if-lt v3, v2, :cond_c

    :cond_b
    const/high16 v36, 0x3f800000    # 1.0f

    if-eqz v8, :cond_d

    :cond_c
    move-object/from16 v2, p8

    iget v3, v2, LX/K93;->A00:I

    iget v2, v7, LX/K93;->A00:I

    const/high16 p1, 0x3f000000    # 0.5f

    if-lt v3, v2, :cond_e

    :cond_d
    const/high16 p1, 0x3f800000    # 1.0f

    :cond_e
    const/high16 v15, 0x41400000    # 12.0f

    move-object/from16 v2, v30

    invoke-static {v2, v15}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v9

    if-eqz v27, :cond_1e

    const v2, 0x21ad67f0

    invoke-static {v0, v2}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v8

    invoke-interface {v0, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v1}, LX/145;->A1Q(I)Z

    move-result v2

    or-int/2addr v10, v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v10, :cond_f

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_10

    :cond_f
    const/16 v3, 0x33

    move-object/from16 v2, v27

    invoke-static {v0, v6, v2, v3}, LX/Qdx;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qdx;

    move-result-object v3

    :cond_10
    invoke-static {v8, v3}, LX/239;->A0j(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v2

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    invoke-interface {v9, v2}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v5}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v3

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v11

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v0, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    sget-object v25, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v25

    invoke-static {v0, v4, v2}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v3}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v24

    sget-object v23, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v2, v23

    invoke-static {v0, v10, v2, v11}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    sget-object v21, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, v21

    invoke-static {v0, v9, v2}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v19, LX/2Xq;->A00:LX/2Xq;

    const/16 v32, 0x0

    const/high16 v18, 0x41800000    # 16.0f

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v18 .. v18}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v9

    sget-wide v2, LX/3em;->A01:J

    invoke-static {v8, v9, v2, v3}, LX/279;->A0X(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v3

    const/16 p7, 0x3

    new-instance v2, LX/QeV;

    move-object/from16 p2, v2

    invoke-direct/range {p2 .. p7}, LX/QeV;-><init>(JJI)V

    invoke-static {v3, v2}, LX/8Hs;->A00(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v2

    invoke-static {v0, v5}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v11

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v10

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v0, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    move-object/from16 v2, v25

    invoke-static {v0, v4, v2}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v24

    invoke-static {v0, v11, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v23

    invoke-static {v0, v9, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v21

    move-object/from16 v2, v22

    invoke-static {v0, v9, v2, v10}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v2, v20

    invoke-static {v0, v3, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v17, LX/2Wu;->A02:LX/2Wv;

    const/high16 v16, 0x41000000    # 8.0f

    move-object/from16 v9, v17

    move/from16 v3, v16

    invoke-static {v9, v15, v3, v15, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v2

    invoke-static {v0}, LX/279;->A0c(LX/Svn;)LX/EAJ;

    move-result-object v11

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v10

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v0, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    move-object/from16 v2, v25

    invoke-static {v0, v4, v2}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v24

    invoke-static {v0, v11, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v23

    invoke-static {v0, v9, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v21

    move-object/from16 v2, v22

    invoke-static {v0, v9, v2, v10}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v2, v20

    invoke-static {v0, v3, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v11, 0x2

    move-object/from16 v33, v0

    move-object/from16 v34, v32

    move-object/from16 v35, v7

    move/from16 v37, v5

    move/from16 v38, v11

    invoke-static/range {v33 .. v38}, LX/OPU;->A01(LX/Svn;LX/AIT;LX/K93;FII)V

    sget-object v2, LX/IYY;->A06:LX/IYY;

    if-eq v14, v2, :cond_1d

    const v3, -0x1a4939df

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    iget v3, v7, LX/K93;->A00:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v35

    invoke-static {v8}, LX/2YB;->A0E(LX/AIT;)LX/AIT;

    move-result-object v34

    const/16 v37, 0x1b0

    const/16 v39, 0x1

    move/from16 v38, v5

    invoke-static/range {v33 .. v39}, LX/OBO;->A00(LX/Svn;LX/AIT;Ljava/lang/String;FIIZ)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    const-string v34, ""

    iget v3, v13, LX/M7R;->A00:I

    move/from16 v37, v3

    iget-object v3, v13, LX/M7R;->A08:Ljava/lang/String;

    move-object v15, v3

    iget v10, v7, LX/K93;->A00:I

    move-object/from16 v3, p8

    iget v9, v3, LX/K93;->A00:I

    if-ne v14, v2, :cond_1c

    if-eqz v26, :cond_1c

    const v3, -0x1a3d641b

    invoke-static {v0, v6, v3}, LX/256;->A1X(LX/Svn;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v1}, LX/297;->A1V(I)Z

    move-result v7

    or-int/2addr v7, v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_11

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v7, :cond_12

    :cond_11
    const/16 v7, 0x34

    move-object/from16 v3, v26

    invoke-static {v0, v6, v3, v7}, LX/Qdx;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qdx;

    move-result-object v3

    :cond_12
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    const/16 v41, 0x40

    move-object/from16 v31, v0

    move-object/from16 v33, v14

    move-object/from16 v35, v15

    move-object/from16 v36, v3

    move/from16 v38, v10

    move/from16 v39, v9

    move/from16 v40, v5

    invoke-static/range {v31 .. v41}, LX/OPU;->A00(LX/Svn;LX/AIT;LX/IYY;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIII)V

    if-eq v14, v2, :cond_1b

    const v3, -0x1a3822a2

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v8}, LX/2YB;->A0E(LX/AIT;)LX/AIT;

    move-result-object v44

    const/16 p2, 0x1b0

    move-object/from16 v43, v0

    move/from16 p3, v5

    move/from16 p4, v5

    invoke-static/range {v43 .. v49}, LX/OBO;->A00(LX/Svn;LX/AIT;Ljava/lang/String;FIIZ)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    move-object/from16 v33, p8

    move/from16 v34, p1

    move/from16 v35, v5

    move/from16 v36, v11

    invoke-static/range {v31 .. v36}, LX/OPU;->A01(LX/Svn;LX/AIT;LX/K93;FII)V

    const/4 v7, 0x1

    invoke-static {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v3, v13, LX/M7R;->A06:Ljava/lang/String;

    if-eqz v3, :cond_1a

    if-eqz v26, :cond_1a

    if-eq v14, v2, :cond_1a

    const v2, 0x266a11b5

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    invoke-static/range {v17 .. v17}, LX/2YB;->A0F(LX/AIT;)LX/AIT;

    move-result-object v34

    invoke-interface {v0, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v1}, LX/154;->A0W(I)Z

    move-result v2

    or-int/2addr v10, v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_13

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v2, :cond_14

    :cond_13
    const/16 v9, 0x35

    move-object/from16 v2, v26

    invoke-static {v0, v6, v2, v9}, LX/Qdx;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qdx;

    move-result-object v9

    :cond_14
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/16 v37, 0x30

    move-object/from16 v33, v0

    move-object/from16 v35, v3

    move-object/from16 v36, v9

    move/from16 v38, v5

    invoke-static/range {v33 .. v38}, LX/OPU;->A03(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_9
    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v2, v17

    invoke-static {v2, v3}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v9

    sget-wide v2, LX/3em;->A0C:J

    const v6, 0x3e4ccccd    # 0.2f

    const/16 v35, 0x0

    invoke-static {v6, v2, v3}, LX/3em;->A04(FJ)J

    move-result-wide v2

    sget-object v6, LX/3fU;->A00:LX/Sgw;

    invoke-static {v9, v6, v2, v3}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v3

    const/4 v2, 0x6

    invoke-static {v0, v3, v2}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    invoke-static {v1}, LX/154;->A0V(I)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_15

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v3, :cond_16

    :cond_15
    const/16 v3, 0x12

    move-object/from16 v1, v29

    invoke-static {v0, v1, v3}, LX/AvG;->A00(LX/Svn;Ljava/lang/Object;I)LX/AvG;

    move-result-object v1

    :cond_16
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v37, 0x3c

    const-string v33, "NBA Threads"

    const-wide/16 v38, 0x0

    move-object/from16 v34, v1

    move/from16 v36, v2

    move-wide/from16 v40, v38

    invoke-static/range {v31 .. v41}, LX/FVp;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIJJ)V

    invoke-static {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v28, :cond_19

    const v2, 0x22d7bf96

    move-object/from16 v1, v19

    invoke-static {v1, v0, v8, v2}, LX/27V;->A0U(LX/2Xq;LX/Svn;LX/AIT;I)LX/AIT;

    move-result-object v2

    move/from16 v1, v16

    invoke-static {v2, v1}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/239;->A0c(LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v0}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v1

    const v3, 0x3f19999a    # 0.6f

    invoke-static {v3, v1, v2}, LX/3em;->A04(FJ)J

    move-result-wide v1

    invoke-static {v9, v6, v1, v2}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v3

    sget-object v2, LX/6Ss;->A00:LX/6Ss;

    move-object/from16 v1, v28

    invoke-static {v2, v3, v1}, LX/3Id;->A04(LX/MnI;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v1

    invoke-static {v5}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v9

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v6

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v0, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    move-object/from16 v1, v25

    invoke-static {v0, v4, v1}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v24

    invoke-static {v0, v9, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v23

    invoke-static {v0, v2, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v21

    move-object/from16 v1, v22

    invoke-static {v0, v2, v1, v6}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v1, v20

    invoke-static {v0, v3, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x7f08017f

    invoke-static {v0, v2, v5, v11, v5}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v6

    invoke-static {v0}, LX/256;->A0H(LX/Svn;)J

    move-result-wide v1

    move/from16 v3, v18

    invoke-static {v8, v3}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v3

    invoke-static {v0, v3, v6, v1, v2}, LX/7es;->A07(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_a
    invoke-static {v4, v5, v7}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_17

    const v1, 0x7ae3bed3

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_17
    :goto_b
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_18

    const/16 v44, 0x5

    new-instance v0, LX/RlZ;

    move-object/from16 v35, v0

    move-object/from16 v36, v27

    move-object/from16 v37, v28

    move-object/from16 v38, v13

    move-object/from16 v39, v30

    move-object/from16 v40, v29

    move-object/from16 v41, v26

    move/from16 v43, v12

    invoke-direct/range {v35 .. v44}, LX/RlZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void

    :cond_19
    const v1, 0x22e349e9

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_a

    :cond_1a
    const v2, 0x266e218a

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_9

    :cond_1b
    const v3, -0x1a348789

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v8, v3}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v7

    const/4 v3, 0x6

    invoke-static {v0, v7, v3}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_8

    :cond_1c
    const v3, -0x1a3ad89f

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_1d
    const/4 v9, 0x6

    const v3, -0x1a45aa09    # -1.0999324E23f

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v8, v3}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v3

    invoke-static {v0, v3, v9}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_6

    :cond_1e
    const v2, 0x21b29096    # 1.2100021E-18f

    invoke-static {v0, v4, v2}, LX/279;->A0M(LX/Svn;Landroidx/compose/runtime/ComposerImpl;I)LX/3gP;

    move-result-object v2

    move-object v8, v2

    goto/16 :goto_5

    :cond_1f
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_b

    :cond_20
    and-int/lit16 v2, v12, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v26

    invoke-static {v0, v2}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_21
    and-int/lit16 v2, v12, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v27

    invoke-static {v0, v2}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_22
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v28

    invoke-static {v0, v2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_23
    and-int/lit8 v2, p7, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v30

    invoke-static {v0, v2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_24
    and-int/lit8 v1, p7, 0x6

    if-nez v1, :cond_25

    invoke-static {v0, v13}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p7

    goto/16 :goto_0

    :cond_25
    move v1, v12

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 18

    move-object/from16 v4, p1

    const v0, 0x5a17fd8b

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v12, p2

    move/from16 v2, p4

    if-eqz v0, :cond_9

    or-int/lit8 v6, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_8

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    move-object/from16 v7, p3

    if-eqz v0, :cond_7

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    invoke-static {v6}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v9, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_2

    sget-object v4, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.barcelona.live.gamescore.ui.TuneInButton (SharableGameScoreCard.kt:362)"

    const v0, -0xbd639d6

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v0, LX/6Ss;->A00:LX/6Ss;

    invoke-static {v0, v4, v7}, LX/3Id;->A04(LX/MnI;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v0

    invoke-static {v9}, LX/279;->A0c(LX/Svn;)LX/EAJ;

    move-result-object v8

    invoke-static {v9}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v5, v9

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v9, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v9, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v8, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v11

    invoke-static {v9}, LX/256;->A0K(LX/Svn;)J

    move-result-wide v0

    const v3, 0x3f19999a    # 0.6f

    invoke-static {v3, v0, v1}, LX/3em;->A04(FJ)J

    move-result-wide v15

    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide v17

    sget-object v8, LX/AIT;->A00:LX/3gP;

    invoke-static {v8}, LX/256;->A0V(LX/AIT;)LX/AIT;

    move-result-object v10

    and-int/lit8 v0, v6, 0xe

    or-int/lit16 v13, v0, 0xc30

    const v14, 0xbff0

    invoke-static/range {v9 .. v18}, LX/7zl;->A0j(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIJJ)V

    const v0, 0x7f082daf

    invoke-static {v9, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v6

    invoke-static {v9}, LX/256;->A0K(LX/Svn;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/3em;->A04(FJ)J

    move-result-wide v0

    invoke-static {v8}, LX/2Wu;->A05(LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v9, v3, v6, v0, v1}, LX/7es;->A07(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {v5}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x44e30ad7

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p2, 0x5

    new-instance v14, LX/Rmb;

    move-object v15, v4

    move-object/from16 v16, v12

    move-object/from16 v17, v7

    move/from16 p0, v2

    invoke-direct/range {v14 .. v20}, LX/Rmb;-><init>(LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v14, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_7
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v7}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_8
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v4}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {v9, v12}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    goto/16 :goto_0

    :cond_a
    move v6, v2

    goto/16 :goto_0
.end method
