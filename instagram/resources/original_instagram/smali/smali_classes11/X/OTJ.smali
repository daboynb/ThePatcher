.class public abstract LX/OTJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/EMf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 21

    move-object/from16 v20, p1

    const/4 v7, 0x0

    move-object/from16 p1, p3

    move-object/from16 v10, p4

    move-object/from16 v9, p5

    move-object/from16 v0, p1

    invoke-static {v0, v10, v9}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x6e6bee32

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/Svn;->GIo(I)V

    move/from16 p5, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 v11, p2

    move/from16 v8, p6

    if-eqz v0, :cond_a

    or-int/lit8 v1, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_9

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_8

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_7

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    invoke-static {v1}, LX/145;->A1R(I)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v2, :cond_4

    sget-object v20, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "com.instagram.banyan.debug.ui.compose.StorageViewCard (BanyanStorageComponents.kt:57)"

    const v0, -0x6775528f

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static/range {v20 .. v20}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {}, LX/2WH;->A03()LX/2WJ;

    move-result-object v0

    invoke-static {v2, v0}, LX/OXi;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v0

    invoke-static {v12}, LX/239;->A0E(LX/Svn;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, LX/279;->A0U(LX/AIT;J)LX/AIT;

    move-result-object v0

    sget-object v2, LX/2Xr;->A07:LX/Sju;

    sget-object v3, LX/2Ww;->A02:LX/Oa1;

    invoke-static {v2, v12, v3, v7}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v6

    invoke-static {v12}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/121;->A07(J)I

    move-result v5

    move-object v14, v12

    check-cast v14, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v12, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    sget-object v0, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v14, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v6}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v13, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v4, v13, v5}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v6, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v2, v6}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    and-int/lit8 v5, v1, 0xe

    and-int/lit8 v2, v1, 0x70

    or-int v4, v5, v2

    move-object/from16 v2, p1

    invoke-static {v12, v11, v2, v4}, LX/OTJ;->A02(LX/Svn;LX/EMf;Lkotlin/jvm/functions/Function1;I)V

    iget-boolean v2, v11, LX/EMf;->A00:Z

    if-eqz v2, :cond_e

    const v2, 0x2cc71b41

    invoke-static {v12, v2}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v4

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v4, v2}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v16

    invoke-static {v2}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v4

    const/4 v2, 0x6

    invoke-static {v4, v12, v3, v2}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v15

    invoke-static {v12}, LX/140;->A0G(LX/Svn;)I

    move-result v4

    invoke-static {v14}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    move-object/from16 v2, v16

    invoke-static {v12, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v12, v14, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v19

    invoke-static {v12, v15, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12, v3, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v18

    invoke-static {v12, v6, v0, v4}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v17

    invoke-static {v12, v2, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x1d5b951a

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    iget-object v2, v11, LX/EMf;->A09:Ljava/util/List;

    const/16 v0, 0x14

    invoke-static {v2, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DpC;

    invoke-static {v12, v0, v7}, LX/OTJ;->A01(LX/Svn;LX/DpC;I)V

    goto :goto_5

    :cond_6
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v20

    invoke-static {v12, v0}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_7
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    invoke-static {v12, v9}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_8
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    invoke-static {v12, v10}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_9
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v12, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_b

    invoke-static {v12, v11}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    goto/16 :goto_0

    :cond_b
    move v1, v8

    goto/16 :goto_0

    :cond_c
    invoke-static {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    shr-int/lit8 v0, v1, 0x3

    invoke-static {v0, v5}, LX/279;->A04(II)I

    move-result v0

    invoke-static {v12, v11, v10, v9, v0}, LX/OTJ;->A03(LX/Svn;LX/EMf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x1

    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_6

    :cond_d
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_e
    const v0, 0x2cce2160

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    :goto_6
    invoke-static {v14, v7}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x35e87039

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_f
    :goto_7
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 p6, 0x5

    new-instance v0, LX/Rme;

    move-object/from16 p0, v11

    move-object/from16 p2, v10

    move-object/from16 p3, v9

    move/from16 p4, v8

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v27}, LX/Rme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final A01(LX/Svn;LX/DpC;I)V
    .locals 24

    const v0, -0x638a65b7

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    move/from16 v20, p2

    and-int/lit8 v0, p2, 0x6

    const/16 v19, 0x2

    move-object/from16 v9, p1

    if-nez v0, :cond_4

    invoke-static {v10, v9}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p2

    :goto_0
    and-int/lit8 v1, v2, 0x3

    const/4 v8, 0x1

    const/16 v18, 0x0

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v10, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.banyan.debug.ui.compose.RankingEntryRow (BanyanStorageComponents.kt:241)"

    const v0, -0x2ebd051c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v17, LX/AIT;->A00:LX/3gP;

    const/16 v22, 0x0

    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v7}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v0

    invoke-static {v1, v0}, LX/OXi;->A02(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v2

    invoke-static {v10}, LX/239;->A0I(LX/Svn;)J

    move-result-wide v0

    invoke-static {v2, v7, v0, v1}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v4

    invoke-static {v0}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v0

    sget-object v12, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v0, v10, v12}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v3

    invoke-static {v10}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v2

    move-object v11, v10

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v10, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v6, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v11, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v3}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v5

    sget-object v4, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v1, v4, v2}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    sget-object v2, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v0, v2}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    sget-object v16, LX/6SL;->A00:LX/6SL;

    invoke-static/range {v17 .. v17}, LX/2Wu;->A0C(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v10, v0}, LX/294;->A0c(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static/range {v18 .. v18}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v15

    invoke-static {v10}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v10, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v10, v11, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v15, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v13, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v2, v3, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v10, v0, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget v0, v9, LX/DpC;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v0

    invoke-static {v10, v0, v13}, LX/149;->A13(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    invoke-static {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v0, v9, LX/DpC;->A03:Ljava/lang/String;

    move-object/from16 v23, v0

    const/high16 p0, 0x42200000    # 40.0f

    const/16 p1, 0x180

    move-object/from16 v21, v10

    move/from16 p2, v19

    invoke-static/range {v21 .. v26}, LX/OXq;->A02(LX/Svn;LX/AIT;Ljava/lang/String;FII)V

    move-object/from16 v13, v16

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v14

    move/from16 v0, v18

    invoke-static {v10, v0}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v15

    invoke-static {v10}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v10, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v10, v11, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v15, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v0, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v2, v3, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v10, v14, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v13, v9, LX/DpC;->A02:Ljava/lang/String;

    invoke-static {v10}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v0

    invoke-static {v10, v0, v13}, LX/149;->A13(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    invoke-static {v10, v12, v7}, LX/297;->A0V(LX/Svn;LX/Sgt;F)LX/EAJ;

    move-result-object v13

    invoke-static {v10}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    move-object/from16 v0, v17

    invoke-static {v10, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v10, v11, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v13, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v7, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v2, v3, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v10, v0, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v1, v18

    move-object/from16 v0, v23

    invoke-static {v10, v0, v1}, LX/OXq;->A04(LX/Svn;Ljava/lang/String;I)V

    iget-wide v0, v9, LX/DpC;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0, v8}, LX/22X;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.2f"

    invoke-static {v0, v1}, LX/223;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/31V;->A1A(LX/Svn;Ljava/lang/String;)V

    invoke-static {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v11, v8}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5fd3dd6f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v1, 0xe

    move/from16 v0, v20

    invoke-static {v2, v9, v0, v1}, LX/Rlg;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_4
    move/from16 v2, v20

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/EMf;Lkotlin/jvm/functions/Function1;I)V
    .locals 25

    const v0, -0x6524271a

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v6, p1

    if-nez v0, :cond_c

    invoke-static {v7, v6}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    const/16 v24, 0x20

    move-object/from16 p1, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v7, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    const/16 v23, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.banyan.debug.ui.compose.StorageViewHeader (BanyanStorageComponents.kt:93)"

    const v0, -0x588e95bc

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v5, LX/AIT;->A00:LX/3gP;

    const/16 v22, 0x0

    sget-object v3, LX/2Wu;->A02:LX/2Wv;

    and-int/lit8 v21, v2, 0x70

    move/from16 v1, v24

    move/from16 v0, v21

    invoke-static {v0, v1}, LX/120;->A0P(II)Z

    move-result v0

    invoke-static {v7, v6, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_3

    :cond_2
    const/16 v1, 0x3c

    move-object/from16 v0, p1

    invoke-static {v7, v0, v6, v1}, LX/BM6;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BM6;

    move-result-object v2

    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x1

    move-object/from16 v1, v22

    invoke-static {v3, v1, v1, v2, v8}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A04(LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v13, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v7, v13}, LX/239;->A10(LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v3

    invoke-static {v7}, LX/140;->A0G(LX/Svn;)I

    move-result v2

    move-object v4, v7

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v7, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v12, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v4, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v3}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v11

    sget-object v10, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v1, v10, v2}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v9

    sget-object v3, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0, v3}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    sget-object v0, LX/6SL;->A00:LX/6SL;

    invoke-virtual {v0, v5}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v1

    move/from16 v0, v23

    invoke-static {v7, v0}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v0

    invoke-static {v7}, LX/140;->A0G(LX/Svn;)I

    move-result v15

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v14

    invoke-static {v7, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v7, v4, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v0, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v14, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v3, v9, v15}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v7, v1, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v20, 0x41000000    # 8.0f

    move/from16 v0, v20

    invoke-static {v7, v13, v0}, LX/297;->A0V(LX/Svn;LX/Sgt;F)LX/EAJ;

    move-result-object v0

    invoke-static {v7}, LX/140;->A0G(LX/Svn;)I

    move-result v15

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v14

    invoke-static {v7, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v7, v4, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v0, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v14, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v3, v9, v15}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v7, v1, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v6, LX/EMf;->A08:Ljava/lang/String;

    move-object v1, v0

    invoke-static {v7}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v0

    invoke-static {v7}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v18

    const-wide/16 v16, 0x0

    move-object v15, v1

    move-object v14, v0

    move-wide/from16 v0, v18

    invoke-static {v7, v14, v15, v0, v1}, LX/7zl;->A1e(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    iget v0, v6, LX/EMf;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v7}, LX/239;->A0I(LX/Svn;)J

    move-result-wide v0

    move/from16 v14, v23

    invoke-static {v7, v15, v14, v0, v1}, LX/OXq;->A06(LX/Svn;Ljava/lang/String;IJ)V

    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v7, v5, v0}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    move/from16 v0, v20

    invoke-static {v7, v13, v0}, LX/297;->A0V(LX/Svn;LX/Sgt;F)LX/EAJ;

    move-result-object v14

    invoke-static {v7}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v7, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v7, v4, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v14, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v1, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v3, v9, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v7, v0, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-wide v2, v6, LX/EMf;->A05:J

    cmp-long v0, v2, v16

    if-gtz v0, :cond_a

    const-string v0, ""

    :goto_1
    invoke-static {v7, v0}, LX/31V;->A1A(LX/Svn;Ljava/lang/String;)V

    invoke-static {v7}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v10

    invoke-static {v7}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v0

    const-string v9, "\u2022"

    invoke-static {v7, v10, v9, v0, v1}, LX/7zl;->A1k(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    cmp-long v0, v2, v16

    if-gtz v0, :cond_9

    const-string v0, ""

    :goto_2
    invoke-static {v7, v0}, LX/31V;->A1A(LX/Svn;Ljava/lang/String;)V

    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v1, v6, LX/EMf;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const v0, -0x3d5d1e6b

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    invoke-static {v1}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v1

    move/from16 v0, v23

    invoke-static {v7, v1, v0}, LX/OTJ;->A04(LX/Svn;LX/0RQ;I)V

    move/from16 v0, v20

    invoke-static {v7, v5, v0}, LX/132;->A1C(LX/Svn;LX/AIT;F)V

    move/from16 v0, v23

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    iget-boolean v2, v6, LX/EMf;->A00:Z

    move/from16 v1, v24

    move/from16 v0, v21

    invoke-static {v0, v1}, LX/120;->A0P(II)Z

    move-result v0

    invoke-static {v7, v6, v0}, LX/256;->A1Z(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v1, 0x3d

    move-object/from16 v0, p1

    invoke-static {v7, v0, v6, v1}, LX/BM6;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BM6;

    move-result-object v1

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x4

    move-object v9, v7

    move-object/from16 v10, v22

    move-object v11, v1

    move/from16 v12, v23

    move v14, v2

    invoke-static/range {v9 .. v14}, LX/OXq;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {v4, v8}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x1611361c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_4
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_7

    const/16 v2, 0xd

    move-object/from16 v1, p1

    move/from16 v0, p0

    invoke-static {v3, v6, v1, v0, v2}, LX/Rmg;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_7
    return-void

    :cond_8
    const v0, -0x3d5b095d

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    move/from16 v0, v23

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_3

    :cond_9
    const-string v9, "MMM dd, hh:mm:ss a"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v9, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v0, v2, v3}, LX/22X;->A0t(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/32 v13, 0xea60

    const/high16 v15, 0x40000

    move-wide v9, v2

    invoke-static/range {v9 .. v15}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_c
    move/from16 v2, p0

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/EMf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 26

    const v0, -0x7a3fa877

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v6, p1

    if-nez v0, :cond_f

    invoke-static {v8, v6}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 p4, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p4

    invoke-static {v8, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-object/from16 p0, p3

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-static {v8, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v1, v11, 0x93

    const/16 v0, 0x92

    const/16 v23, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v8, v11, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.banyan.debug.ui.compose.JsonSection (BanyanStorageComponents.kt:156)"

    const v0, -0x3f97d50c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v7, v8

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v22

    sget-object v0, LX/2UN;->A01:LX/BRl;

    invoke-static {v7, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v21

    iget-boolean v2, v6, LX/EMf;->A01:Z

    invoke-static {v8, v2}, LX/L3R;->A00(LX/Svn;Z)LX/AR9;

    move-result-object v20

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v10}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v0

    sget-object v16, LX/AIT;->A00:LX/3gP;

    invoke-static {v0, v8}, LX/27V;->A0Z(LX/Sju;LX/Svn;)LX/EAJ;

    move-result-object v4

    invoke-static {v8}, LX/140;->A0G(LX/Svn;)I

    move-result v3

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v8, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v9, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v7, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v4}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v4, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v1, v4, v3}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v3, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v0, v3}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v13, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v10}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v0

    invoke-static {v13, v0}, LX/OXi;->A02(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v12

    invoke-static {v8}, LX/239;->A0I(LX/Svn;)J

    move-result-wide v0

    invoke-static {v12, v10, v0, v1}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v12

    invoke-static {v11}, LX/140;->A1I(I)Z

    move-result v0

    invoke-static {v8, v6, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v1, 0x3b

    move-object/from16 v0, p4

    invoke-static {v8, v0, v6, v1}, LX/BM6;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BM6;

    move-result-object v1

    :cond_4
    invoke-static {v12, v1}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A04(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v8}, LX/31V;->A0W(LX/Svn;)LX/EAJ;

    move-result-object v15

    invoke-static {v8}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v8, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v8, v7, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v19

    invoke-static {v8, v15, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v12, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v18

    invoke-static {v8, v3, v0, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v17

    invoke-static {v8, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v2, :cond_d

    const-string v1, "Hide Raw JSON"

    :goto_1
    invoke-static {v8}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/149;->A13(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    const v1, 0x7f0820ca

    move/from16 v0, v23

    invoke-static {v8, v1, v0}, LX/6Sv;->A01(LX/Svn;II)LX/444;

    move-result-object v14

    invoke-static {v8}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v0

    invoke-static/range {v16 .. v16}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v15

    invoke-static/range {v20 .. v20}, LX/AR9;->A00(LX/AR9;)F

    move-result v12

    invoke-static {v15, v12}, LX/4IS;->A00(LX/AIT;F)LX/AIT;

    move-result-object v12

    invoke-static {v8, v12, v14, v0, v1}, LX/7es;->A09(LX/Svn;LX/AIT;LX/444;J)V

    const/4 v12, 0x1

    invoke-static {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v2, :cond_c

    const v0, -0x31317eee

    invoke-static {v8, v0}, LX/279;->A1B(LX/Svn;I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, v6, LX/EMf;->A02:Z

    if-eqz v2, :cond_b

    iget-object v0, v6, LX/EMf;->A06:Ljava/lang/String;

    :goto_2
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v14, v6, LX/EMf;->A06:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    iget-object v0, v6, LX/EMf;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v16, 0x0

    if-le v15, v0, :cond_5

    const/16 v16, 0x1

    const-string v0, "\n\n"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_a

    const-string v0, "\u2191 Tap to show less \u2191"

    :goto_3
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v0

    invoke-static {v13, v0}, LX/OXi;->A02(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v13

    invoke-static {v8}, LX/239;->A0H(LX/Svn;)J

    move-result-wide v0

    invoke-static {v13, v10, v0, v1}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    invoke-static {v8, v1, v6, v0}, LX/145;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v11}, LX/154;->A0U(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_7

    :cond_6
    const/16 v25, 0x2

    new-instance v0, LX/PEl;

    move-object/from16 v24, v0

    move-object/from16 p2, v22

    move-object/from16 p3, v21

    invoke-direct/range {v24 .. v29}, LX/PEl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v13, v0, v10, v14}, LX/3Bt;->A01(LX/AIT;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A04(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static/range {v23 .. v23}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v13

    invoke-static {v8}, LX/140;->A0G(LX/Svn;)I

    move-result v11

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v8, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v8, v7, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v19

    invoke-static {v8, v13, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v10, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v18

    invoke-static {v8, v3, v0, v11}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v17

    invoke-static {v8, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v2}, LX/31V;->A1A(LX/Svn;Ljava/lang/String;)V

    invoke-static {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    move/from16 v0, v23

    invoke-static {v7, v0, v12}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x69d902af

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_9

    const/16 v2, 0x14

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    invoke-static {v1, v6, v0, v5, v2}, LX/RmP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/RmP;

    move-result-object v0

    iput-object v0, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    const-string v0, "\u2193 Tap to show all items \u2193"

    goto/16 :goto_3

    :cond_b
    iget-object v0, v6, LX/EMf;->A07:Ljava/lang/String;

    goto/16 :goto_2

    :cond_c
    const v0, -0x31198ccd

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    goto :goto_4

    :cond_d
    const-string v1, "Show Raw JSON"

    goto/16 :goto_1

    :cond_e
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_f
    move v11, v5

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;LX/0RQ;I)V
    .locals 9

    const v0, -0x59643211

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v4, 0x2

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v4}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.banyan.debug.ui.compose.FacepileIcon (BanyanStorageComponents.kt:297)"

    const v0, -0x74c0d053

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const v7, 0x7f082680

    :goto_1
    sget-object v8, LX/AIT;->A00:LX/3gP;

    invoke-static {v8}, LX/2Wu;->A0D(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0W:J

    invoke-static {v2, v0, v1}, LX/239;->A0f(LX/AIT;J)LX/AIT;

    move-result-object v0

    invoke-static {v3}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v6

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v5, p0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v7, v3, v4, v3}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v3

    invoke-static {p0}, LX/256;->A0H(LX/Svn;)J

    move-result-wide v1

    invoke-static {v8}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0, v3, v1, v2}, LX/7es;->A07(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {v5}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3269c693

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0xd

    invoke-static {v1, p1, p2, v0}, LX/Rlg;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DpC;

    iget-object v0, v0, LX/DpC;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "thread"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v7, 0x7f0826b7

    goto :goto_1

    :cond_6
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_7
    move v1, p2

    goto/16 :goto_0
.end method
