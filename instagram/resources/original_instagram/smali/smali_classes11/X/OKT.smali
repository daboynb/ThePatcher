.class public abstract LX/OKT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 25

    move-object/from16 v21, p1

    const v0, -0x244dac1e

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 v22, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 p7, p2

    move/from16 v5, p6

    if-eqz v0, :cond_d

    or-int/lit8 v10, p6, 0x6

    :goto_0
    and-int/lit8 v0, v22, 0x2

    move-object/from16 p1, p3

    if-eqz v0, :cond_c

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, v22, 0x4

    move-object/from16 p6, p4

    if-eqz v0, :cond_b

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, v22, 0x8

    if-eqz v0, :cond_a

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, v22, 0x10

    if-eqz v1, :cond_9

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_4
    invoke-static {v10}, LX/145;->A1R(I)Z

    move-result v0

    invoke-static {v7, v10, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_4

    sget-object v21, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.creation.sharesheet.rowitems.compose.EventInfoRow (UpcomingEventRow.kt:113)"

    const v0, 0x60960cec

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    move-object/from16 v1, v21

    move-object/from16 v0, p6

    invoke-static {v1, v9, v9, v0, v6}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v0

    invoke-static {v7, v0}, LX/345;->A02(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v7}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v3

    invoke-static {v7}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v2

    move-object v4, v7

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v7, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v14, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v4, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v3}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v13, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v1, v13, v2}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v12, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0, v12}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v17, LX/6SL;->A00:LX/6SL;

    const v0, 0x7f082071

    const/16 v16, 0x2

    invoke-static {v7, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v15

    invoke-static {v7}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v0

    sget-object v3, LX/AIT;->A00:LX/3gP;

    const/4 v2, 0x0

    invoke-static {v3, v2, v2, v2}, LX/2YB;->A0U(LX/AIT;FFF)LX/AIT;

    move-result-object v11

    invoke-static {v7, v11, v15, v0, v1}, LX/7es;->A06(LX/Svn;LX/AIT;LX/444;J)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v7, v8}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v15

    invoke-static {v7}, LX/140;->A0G(LX/Svn;)I

    move-result v11

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v7, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v7, v4, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v14, v20

    invoke-static {v7, v15, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v1, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v19

    invoke-static {v7, v12, v1, v11}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v1, v18

    invoke-static {v7, v0, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {p7 .. p7}, Lcom/instagram/user/model/UpcomingEvent;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v11

    invoke-static {v7}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v0

    invoke-static {v7, v11, v12, v0, v1}, LX/7zl;->A1i(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v7}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object p0

    invoke-static {v7}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p3

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v2, v0, v2, v2}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v24

    invoke-static {v10}, LX/297;->A01(I)I

    move-result p2

    move-object/from16 v23, v7

    invoke-static/range {v23 .. v29}, LX/7zl;->A0l(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v1, 0x7f08271d

    move/from16 v0, v16

    invoke-static {v7, v1, v8, v0, v8}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v8

    invoke-static {v3}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v1

    move-object/from16 v0, p5

    invoke-static {v1, v9, v9, v0, v6}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v2

    invoke-static {v7}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v0

    invoke-static {v7, v2, v8, v0, v1}, LX/7es;->A08(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {v4, v6}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x60f04510

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_5
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v23, 0xf

    new-instance v15, LX/QtN;

    move-object/from16 v16, p7

    move-object/from16 v17, p5

    move-object/from16 v18, v21

    move-object/from16 v19, p6

    move-object/from16 v20, p1

    move/from16 v21, v5

    invoke-direct/range {v15 .. v23}, LX/QtN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v15, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_9
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v21

    invoke-static {v7, v0}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_4

    :cond_a
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p5

    invoke-static {v7, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_3

    :cond_b
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p6

    invoke-static {v7, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v7, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_e

    move-object/from16 v0, p7

    invoke-static {v7, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p6

    goto/16 :goto_0

    :cond_e
    move v10, v5

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/NEZ;LX/EOH;Lkotlin/jvm/functions/Function1;II)V
    .locals 16

    move-object/from16 v13, p1

    const/4 v2, 0x0

    move-object/from16 v4, p4

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, 0xf3042e4

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/Svn;->GIo(I)V

    move/from16 p4, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v5, p3

    move/from16 v3, p5

    if-eqz v0, :cond_18

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    const/16 v7, 0x20

    move-object/from16 v6, p2

    if-eqz v1, :cond_17

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_16

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v11, p6, 0x8

    if-eqz v11, :cond_15

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v8, v0, 0x493

    const/16 v1, 0x492

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v8, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v12, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    if-eqz v11, :cond_3

    sget-object v13, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v8, "instagram.features.creation.sharesheet.rowitems.compose.UpcomingEventRow (UpcomingEventRow.kt:52)"

    const v1, 0x3f545a34

    invoke-static {v8, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v14, v5, LX/EOH;->A00:Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v14, :cond_f

    const v1, 0x617b3b92

    invoke-interface {v12, v1}, LX/Svn;->GIm(I)V

    invoke-interface {v4, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    and-int/lit8 v10, v0, 0x70

    if-eq v10, v7, :cond_5

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_e

    invoke-interface {v12, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_5
    const/4 v1, 0x1

    :goto_4
    invoke-static {v12, v14, v1}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_6

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_7

    :cond_6
    const/16 v1, 0xb

    invoke-static {v12, v14, v6, v1}, LX/QdM;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdM;

    move-result-object v8

    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function0;

    if-eq v10, v7, :cond_8

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_9

    invoke-interface {v12, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    const/4 v9, 0x1

    :cond_9
    invoke-static {v12, v14, v9}, LX/256;->A1Z(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_a

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_b

    :cond_a
    const/16 v1, 0xc

    invoke-static {v12, v14, v6, v1}, LX/QdM;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdM;

    move-result-object v7

    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 p2, v0, 0x3

    const v0, 0xe000

    and-int p2, p2, v0

    move/from16 p3, v2

    move-object/from16 p0, v8

    move-object/from16 p1, v7

    invoke-static/range {v12 .. v19}, LX/OKT;->A00(LX/Svn;LX/AIT;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    :goto_5
    invoke-static {v12, v2}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x512aa8a4

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    :goto_6
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 p5, 0x38

    new-instance v0, LX/BRv;

    move-object/from16 p0, v4

    move-object/from16 p1, v5

    move-object/from16 p2, v13

    move/from16 p3, v3

    move-object v14, v0

    move-object v15, v6

    invoke-direct/range {v14 .. v21}, LX/BRv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    const/4 v1, 0x0

    goto :goto_4

    :cond_f
    const v1, 0x617fa7eb

    invoke-interface {v12, v1}, LX/Svn;->GIm(I)V

    and-int/lit8 v1, v0, 0x70

    if-eq v1, v7, :cond_10

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_13

    invoke-interface {v12, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_10
    :goto_7
    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v10, :cond_11

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_12

    :cond_11
    new-instance v7, LX/Qcz;

    invoke-direct {v7, v6, v2}, LX/Qcz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_12
    check-cast v7, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    invoke-static {v12, v13, v7, v0, v2}, LX/OKT;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_5

    :cond_13
    const/4 v10, 0x0

    goto :goto_7

    :cond_14
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_15
    and-int/lit16 v1, v3, 0xc00

    if-nez v1, :cond_2

    invoke-static {v12, v13}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_16
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1

    invoke-static {v12, v4}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {v12, v6, v3}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/140;->A08(I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_18
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_19

    invoke-static {v12, v5}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_19
    move v0, v3

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V
    .locals 16

    move-object/from16 v13, p1

    const v0, 0x2375c37e

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/Svn;->GIo(I)V

    move/from16 v14, p4

    and-int/lit8 v0, p4, 0x1

    const/4 v6, 0x2

    move-object/from16 v11, p2

    move/from16 v12, p3

    if-eqz v0, :cond_7

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_6

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v0, 0x13

    const/16 v1, 0x12

    const/4 v5, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v15, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_1

    sget-object v13, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.sharesheet.rowitems.compose.AddEventRow (UpcomingEventRow.kt:75)"

    const v0, 0x5421ad9d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v13, v0, v0, v11, v3}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v0

    invoke-static {v15, v0}, LX/345;->A02(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v15}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v7

    invoke-static {v15}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    move-object v2, v15

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v15, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v15, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v7, v1, v0, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v8, LX/6SL;->A00:LX/6SL;

    const v0, 0x7f082071

    invoke-static {v15, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v10

    invoke-static {v15}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v0

    sget-object v4, LX/AIT;->A00:LX/3gP;

    const/4 v7, 0x0

    invoke-static {v4, v7, v7, v7}, LX/2YB;->A0U(LX/AIT;FFF)LX/AIT;

    move-result-object v9

    invoke-static {v15, v9, v10, v0, v1}, LX/7es;->A06(LX/Svn;LX/AIT;LX/444;J)V

    const v0, 0x7f130353

    invoke-static {v15, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v15}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object p1

    invoke-virtual {v8, v4}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0, v7, v7, v7}, LX/2YB;->A0U(LX/AIT;FFF)LX/AIT;

    move-result-object p0

    invoke-static {v15}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p3

    invoke-static/range {v15 .. v20}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    const v0, 0x7f0820dd

    invoke-static {v15, v0, v5, v6, v5}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v5

    invoke-static {v4}, LX/2Wu;->A06(LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v15}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v0

    invoke-static {v15, v4, v5, v0, v1}, LX/7es;->A06(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {v2, v3}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x1da350ef

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v15}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v15, 0x1d

    new-instance v10, LX/Rlv;

    invoke-direct/range {v10 .. v15}, LX/Rlv;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v10, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v15}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_6
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v15, v13}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {v15, v11}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_8
    move v0, v12

    goto/16 :goto_0
.end method
