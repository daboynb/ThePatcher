.class public abstract LX/OPV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/OY0;Lkotlin/jvm/functions/Function1;I)V
    .locals 16

    const/4 v1, 0x0

    move-object/from16 v11, p1

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0x4993e6df

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v4, p2

    if-nez v0, :cond_8

    invoke-static {v10, v4}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v11}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v3, p3

    if-nez v0, :cond_1

    invoke-static {v10, v3}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    invoke-static {v7}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v10, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "com.instagram.barcelona.topics.ui.SearchTrendPreview (SearchTrendPreview.kt:33)"

    const v0, 0x2c7ba66f

    invoke-static {v5, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v13, v4, LX/OY0;->A09:Ljava/lang/String;

    iget-object v9, v4, LX/OY0;->A06:Ljava/lang/String;

    if-eqz v9, :cond_5

    const v0, -0x392d07f8

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    iget-object v8, v4, LX/OY0;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, v4, LX/OY0;->A04:Ljava/lang/String;

    const p1, 0xe000

    shl-int/lit8 v0, v7, 0x6

    and-int p1, p1, v0

    const/high16 v5, 0x70000

    shl-int/lit8 v0, v7, 0xc

    and-int/2addr v0, v5

    or-int p1, p1, v0

    move-object v12, v8

    move-object v14, v9

    move-object v15, v6

    move-object/from16 p0, v3

    move/from16 p2, v1

    invoke-static/range {v10 .. v18}, LX/OPV;->A02(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    :goto_1
    invoke-static {v10, v1}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x66297f96

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x1b

    invoke-static {v3, v11, v4, v2, v0}, LX/RmP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/RmP;

    move-result-object v0

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    iget-object v5, v4, LX/OY0;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v5, v0, :cond_6

    const v0, -0x39277dd7

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    iget-object v12, v4, LX/OY0;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v14, v4, LX/OY0;->A04:Ljava/lang/String;

    iget-object v15, v4, LX/OY0;->A08:Ljava/lang/String;

    iget-object v6, v4, LX/OY0;->A05:Ljava/lang/String;

    iget-object v5, v4, LX/OY0;->A0A:LX/0RQ;

    shl-int/lit8 v8, v7, 0xc

    const/high16 v0, 0x380000

    and-int/2addr v8, v0

    shl-int/lit8 v0, v7, 0x12

    invoke-static {v0, v8}, LX/256;->A07(II)I

    move-result p3

    move-object/from16 p2, v5

    move/from16 p4, v1

    move-object/from16 p1, v3

    move-object/from16 p0, v6

    invoke-static/range {v10 .. v20}, LX/OPV;->A01(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V

    goto :goto_1

    :cond_6
    const v0, -0x39211ab6

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    and-int/lit8 v0, v7, 0x70

    invoke-static {v10, v11, v13, v0, v1}, LX/OPV;->A03(LX/Svn;LX/AIT;Ljava/lang/String;II)V

    goto :goto_1

    :cond_7
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_8
    move v7, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V
    .locals 20

    const v0, -0xf9399a1

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p10

    and-int/lit8 v0, p10, 0x1

    move-object/from16 p10, p3

    move/from16 v3, p9

    if-eqz v0, :cond_16

    or-int/lit8 v0, p9, 0x6

    :goto_0
    and-int/lit8 v1, v2, 0x2

    move-object/from16 p0, p2

    if-eqz v1, :cond_15

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v2, 0x4

    move-object/from16 v19, p4

    if-eqz v1, :cond_14

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, v2, 0x8

    if-eqz v1, :cond_13

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, v2, 0x10

    move-object/from16 p4, p6

    if-eqz v1, :cond_12

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v5, v2, 0x20

    const/high16 v1, 0x30000

    move-object/from16 v18, p8

    if-nez v5, :cond_4

    and-int v1, p9, v1

    if-nez v1, :cond_5

    move-object/from16 v1, v18

    invoke-static {v4, v1}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v5, v2, 0x40

    const/high16 v1, 0x180000

    move-object/from16 p9, p7

    if-nez v5, :cond_6

    and-int/2addr v1, v3

    if-nez v1, :cond_7

    move-object/from16 v1, p9

    invoke-static {v4, v1}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v5, v2, 0x80

    const/high16 v1, 0xc00000

    if-nez v5, :cond_8

    and-int/2addr v1, v3

    if-nez v1, :cond_9

    move-object/from16 v1, p1

    invoke-static {v4, v1}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    invoke-static {v0}, LX/297;->A1L(I)Z

    move-result v1

    invoke-static {v4, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v5, :cond_a

    sget-object p1, LX/AIT;->A00:LX/3gP;

    :cond_a
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v5, "com.instagram.barcelona.topics.ui.HeadlinesTopicSummaryPreview (SearchTrendPreview.kt:118)"

    const v1, -0x1a5e3091

    invoke-static {v5, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-static {}, LX/2Xr;->A00()LX/2YH;

    move-result-object v6

    const/high16 v5, 0x41600000    # 14.0f

    move-object/from16 v1, p1

    invoke-static {v1, v5}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v7

    sget-object v1, LX/2Ww;->A05:LX/Sgt;

    const/4 v10, 0x6

    invoke-static {v6, v4, v1, v10}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v9

    const/16 v17, 0x0

    invoke-static {v4}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/121;->A07(J)I

    move-result v8

    move-object v1, v4

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v4, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    sget-object v7, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v1, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v9}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v14, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v6, v14, v8}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v15

    sget-object v13, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v5, v13}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v12

    sget-object v6, LX/6SL;->A00:LX/6SL;

    invoke-static {}, LX/2Xr;->A02()LX/2YH;

    move-result-object v9

    sget-object v5, LX/AIT;->A00:LX/3gP;

    const/16 p3, 0x0

    invoke-virtual {v6, v5}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v9, v4, v10}, LX/239;->A0y(LX/Sju;LX/Svn;I)LX/EAJ;

    move-result-object v11

    invoke-static {v4}, LX/140;->A0G(LX/Svn;)I

    move-result v10

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v4, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v4, v1, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v7, v16

    invoke-static {v4, v11, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v9, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v13, v15, v10}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v4, v8, v12}, LX/27V;->A0I(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J

    move-result-wide v11

    invoke-static {v4}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v7

    invoke-static {v7}, LX/345;->A06(LX/2Vo;)LX/2Vo;

    move-result-object v8

    and-int/lit8 v10, v0, 0xe

    move-object v7, v4

    move-object/from16 v9, p10

    invoke-static/range {v7 .. v12}, LX/7zl;->A1W(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    if-eqz p8, :cond_c

    move-object/from16 p6, v18

    if-eqz p2, :cond_d

    :cond_c
    move-object/from16 p6, p3

    :cond_d
    shr-int/lit8 v7, v0, 0xc

    and-int/lit8 p7, v7, 0xe

    shr-int/lit8 v7, v0, 0x6

    and-int/lit8 v8, v7, 0x70

    or-int p7, p7, v8

    const/16 p8, 0x8

    move-object/from16 p2, v4

    invoke-static/range {p2 .. p8}, LX/LCZ;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;LX/0RQ;II)V

    const/4 v8, 0x1

    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p0, :cond_10

    if-eqz v19, :cond_10

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_10

    const v9, -0x7215b398

    invoke-interface {v4, v9}, LX/Svn;->GIm(I)V

    const/high16 v14, 0x42500000    # 52.0f

    const/high16 v15, 0x42800000    # 64.0f

    sget-object v9, LX/2Ww;->A04:LX/Sgt;

    invoke-virtual {v6, v9, v5}, LX/6SL;->ACq(LX/Sgt;LX/AIT;)LX/AIT;

    move-result-object v10

    shl-int/lit8 v6, v0, 0x3

    and-int/lit16 v0, v6, 0x380

    or-int/lit8 v5, v0, 0x36

    and-int/lit16 v0, v6, 0x1c00

    invoke-static {v5, v0, v7}, LX/279;->A05(III)I

    move-result v16

    move-object v9, v4

    move-object/from16 v11, p0

    move-object/from16 v12, v19

    move-object/from16 v13, p9

    invoke-static/range {v9 .. v17}, LX/FY0;->A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFII)V

    :goto_5
    move/from16 v0, v17

    invoke-static {v1, v0, v8}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x18ad2dca

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_e
    :goto_6
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v4, LX/Qxx;

    move-object/from16 v6, p0

    move-object/from16 v7, p10

    move-object/from16 v8, v19

    move-object/from16 v9, p5

    move-object/from16 v10, p4

    move-object/from16 v11, p9

    move-object/from16 v12, v18

    move v13, v3

    move v14, v2

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v14}, LX/Qxx;-><init>(LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V

    iput-object v4, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :cond_10
    const v0, -0x7211c1cb

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    goto :goto_5

    :cond_11
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_12
    and-int/lit16 v1, v3, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, p4

    invoke-static {v4, v1}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v1, v3, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, p5

    invoke-static {v4, v1}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v19

    invoke-static {v4, v1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v1, p9, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p0

    invoke-static {v4, v1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_17

    move-object/from16 v0, p10

    invoke-static {v4, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p9

    goto/16 :goto_0

    :cond_17
    move v0, v3

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 27

    move-object/from16 v15, p1

    const v0, 0x197213e5

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/Svn;->GIo(I)V

    move/from16 v25, p8

    and-int/lit8 v0, p8, 0x1

    move-object/from16 v21, p3

    move/from16 v2, p7

    if-eqz v0, :cond_10

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v1, p8, 0x2

    move-object/from16 v22, p4

    if-eqz v1, :cond_f

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p8, 0x4

    move-object/from16 v19, p2

    if-eqz v1, :cond_e

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p8, 0x8

    move-object/from16 v18, p5

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p8, 0x10

    move-object/from16 v20, p6

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v5, p8, 0x20

    const/high16 v1, 0x30000

    if-nez v5, :cond_4

    and-int v1, p7, v1

    if-nez v1, :cond_5

    invoke-static {v3, v15}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    const v4, 0x12493

    and-int/2addr v4, v0

    const v1, 0x12492

    const/16 v17, 0x0

    invoke-static {v4, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v3, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v5, :cond_6

    sget-object v15, LX/AIT;->A00:LX/3gP;

    :cond_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v4, "com.instagram.barcelona.topics.ui.TopicSummaryPreview (SearchTrendPreview.kt:73)"

    const v1, 0x7ea2b381

    invoke-static {v4, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v4, LX/2Xr;->A04:LX/NoO;

    sget-object v1, LX/2Ww;->A05:LX/Sgt;

    const/4 v7, 0x6

    invoke-static {v4, v3, v1, v7}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v8

    invoke-static {v3}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/121;->A07(J)I

    move-result v6

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v3, v15}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    sget-object v14, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v1, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v8}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v13

    sget-object v12, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v5, v12, v6}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v11

    sget-object v10, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4, v10}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v9

    sget-object v5, LX/6SL;->A00:LX/6SL;

    sget-object v16, LX/AIT;->A00:LX/3gP;

    invoke-static/range {v16 .. v16}, LX/2YB;->A03(LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v4

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v6}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v6

    invoke-static {v6, v3, v7}, LX/239;->A0y(LX/Sju;LX/Svn;I)LX/EAJ;

    move-result-object v8

    invoke-static {v3}, LX/140;->A0G(LX/Svn;)I

    move-result v7

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v3, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v3, v1, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v8, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v6, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v10, v11, v7}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v3, v4, v9}, LX/279;->A0k(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/2WC;

    move-result-object v4

    iget-object v7, v4, LX/2WC;->A01:LX/2Vo;

    and-int/lit8 v6, v0, 0xe

    move-object/from16 v4, v21

    invoke-static {v3, v7, v4, v6}, LX/7zl;->A1M(LX/Svn;LX/2Vo;Ljava/lang/String;I)V

    invoke-static {v3}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p7

    invoke-static {v3}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v4

    invoke-static {v4}, LX/345;->A06(LX/2Vo;)LX/2Vo;

    move-result-object p0

    const/16 p3, 0x2

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 p4, v4, 0xe

    const/16 p5, 0x186

    const p6, 0xabfa

    const/16 p2, 0x3

    move-object/from16 v26, v3

    move-object/from16 p1, v22

    invoke-static/range {v26 .. v35}, LX/7zl;->A1P(LX/Svn;LX/2Vo;Ljava/lang/String;IIIIIJ)V

    const/4 v6, 0x1

    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v19, :cond_a

    if-eqz v18, :cond_a

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    const v4, 0xf7ec452

    invoke-interface {v3, v4}, LX/Svn;->GIm(I)V

    const/high16 p4, 0x42820000    # 65.0f

    invoke-static/range {v16 .. v16}, LX/2YB;->A03(LX/AIT;)LX/AIT;

    move-result-object v7

    sget-object v4, LX/2Ww;->A04:LX/Sgt;

    invoke-virtual {v5, v4, v7}, LX/6SL;->ACq(LX/Sgt;LX/AIT;)LX/AIT;

    move-result-object p0

    and-int/lit16 v4, v0, 0x380

    or-int/lit8 v5, v4, 0x36

    and-int/lit16 v4, v0, 0x1c00

    invoke-static {v5, v4, v0}, LX/279;->A06(III)I

    move-result p6

    move-object/from16 p1, v19

    move-object/from16 p2, v18

    move-object/from16 p3, v20

    move/from16 p5, p4

    move/from16 p7, v17

    invoke-static/range {v26 .. v34}, LX/FY0;->A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFII)V

    :goto_5
    move/from16 v0, v17

    invoke-static {v1, v0, v6}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x3a0eb86b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_6
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/QxM;

    move-object/from16 v23, v18

    move/from16 v24, v2

    move/from16 v26, v17

    move-object/from16 v17, v0

    move-object/from16 v18, v15

    invoke-direct/range {v17 .. v26}, LX/QxM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    const v0, 0xf82ee6e

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    goto :goto_5

    :cond_b
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_c
    and-int/lit16 v1, v2, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v20

    invoke-static {v3, v1}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_d
    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v18

    invoke-static {v3, v1}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v19

    invoke-static {v3, v1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v22

    invoke-static {v3, v1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_11

    move-object/from16 v0, v21

    invoke-static {v3, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_11
    move v0, v2

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/AIT;Ljava/lang/String;II)V
    .locals 10

    move-object v6, p1

    const v0, -0x5e522a31

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v9, p4

    and-int/lit8 v0, p4, 0x1

    move-object v7, p2

    move v8, p3

    if-eqz v0, :cond_8

    or-int/lit8 v5, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_7

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    invoke-static {v5}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_1

    sget-object v6, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.barcelona.topics.ui.TitleOnlyPreview (SearchTrendPreview.kt:159)"

    const v0, -0x44164cc4

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v1, LX/2Ww;->A04:LX/Sgt;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v6, v0}, LX/256;->A0d(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {p0, v1}, LX/239;->A10(LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v3

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v3, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/6SL;->A00:LX/6SL;

    invoke-static {p0}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v3

    sget-object v2, LX/AIT;->A00:LX/3gP;

    invoke-virtual {v0, v2}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/256;->A0Y(LX/AIT;F)LX/AIT;

    move-result-object v1

    and-int/lit8 v0, v5, 0xe

    invoke-static {p0, v1, v3, p2, v0}, LX/7zl;->A0M(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;I)V

    sget-object v0, LX/2Us;->A00:LX/BRl;

    invoke-static {v4, v0}, LX/NTK;->A00(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Z

    move-result v1

    const v0, 0x7f08018e

    if-eqz v1, :cond_3

    const v0, 0x7f082dc1

    :cond_3
    invoke-static {p0, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v3

    invoke-static {p0}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v0

    invoke-static {v2}, LX/2Wu;->A06(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {p0, v2, v3, v0, v1}, LX/7es;->A07(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {v4}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x46001d57

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p0, 0x9

    new-instance v5, LX/RmQ;

    invoke-direct/range {v5 .. v10}, LX/RmQ;-><init>(LX/AIT;Ljava/lang/String;III)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_7
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_8
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-static {p0, p2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v5, p3, v0

    goto/16 :goto_0

    :cond_9
    move v5, p3

    goto/16 :goto_0
.end method
