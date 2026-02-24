.class public abstract LX/NTM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Lkotlin/jvm/functions/Function0;II)LX/NHs;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.common.ui.pager.rememberBdsPagerState (BdsHorizontalPager.kt:70)"

    const v0, -0x2bed2373

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0, p1}, LX/27V;->A1W(LX/Svn;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_2

    :cond_1
    const/16 v0, 0x44

    invoke-static {p0, p1, v0}, LX/QcY;->A00(LX/Svn;Ljava/lang/Object;I)LX/QcY;

    move-result-object v2

    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, LX/121;->A05(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p0, v2, p2, v1, v0}, LX/OLn;->A01(LX/Svn;Lkotlin/jvm/functions/Function0;III)LX/P0K;

    move-result-object v2

    invoke-interface {p0, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    new-instance v1, LX/NHs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/NHs;->A00:LX/P0K;

    invoke-static {p1}, LX/27V;->A0R(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v1, LX/NHs;->A01:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/NHs;

    iget-object v0, v1, LX/NHs;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x313515d0

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    return-object v1
.end method

.method public static final A01(LX/Sxl;LX/Sul;LX/Sgi;LX/Svn;LX/Sgt;LX/AIT;LX/NHs;Lkotlin/jvm/functions/Function1;LX/4ba;FIIZ)V
    .locals 28

    move-object/from16 v9, p0

    move-object/from16 v14, p4

    move/from16 v1, p12

    move/from16 v6, p9

    move-object/from16 v0, p2

    move-object/from16 v15, p1

    move-object/from16 v11, p5

    const/16 p1, 0x0

    invoke-static/range {p7 .. p7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v2, -0x5f6c6f43

    move-object/from16 v5, p3

    invoke-interface {v5, v2}, LX/Svn;->GIo(I)V

    move/from16 v2, p11

    and-int/lit8 v7, p11, 0x1

    move-object/from16 v4, p6

    move/from16 v3, p10

    if-eqz v7, :cond_1e

    or-int/lit8 v7, p10, 0x6

    :goto_0
    and-int/lit8 v21, p11, 0x4

    if-eqz v21, :cond_1d

    or-int/lit16 v7, v7, 0x180

    :cond_0
    :goto_1
    and-int/lit8 v20, p11, 0x8

    if-eqz v20, :cond_1c

    or-int/lit16 v7, v7, 0xc00

    :cond_1
    :goto_2
    and-int/lit8 v19, p11, 0x10

    if-eqz v19, :cond_1b

    or-int/lit16 v7, v7, 0x6000

    :cond_2
    :goto_3
    and-int/lit8 v18, p11, 0x20

    const/high16 v8, 0x30000

    if-nez v18, :cond_3

    and-int v8, p10, v8

    if-nez v8, :cond_4

    invoke-static {v5, v1}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v8

    :cond_3
    or-int/2addr v7, v8

    :cond_4
    and-int/lit8 v17, p11, 0x40

    const/high16 v8, 0x180000

    if-nez v17, :cond_5

    and-int v8, p10, v8

    if-nez v8, :cond_6

    invoke-static {v5, v14}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    :cond_5
    or-int/2addr v7, v8

    :cond_6
    const/high16 v8, 0xc00000

    and-int v8, v8, p10

    if-nez v8, :cond_9

    and-int/lit16 v8, v2, 0x80

    if-nez v8, :cond_7

    invoke-interface {v5, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v10

    const/high16 v8, 0x800000

    if-nez v10, :cond_8

    :cond_7
    const/high16 v8, 0x400000

    :cond_8
    or-int/2addr v7, v8

    :cond_9
    and-int/lit16 v8, v2, 0x100

    const/high16 v10, 0x6000000

    if-nez v8, :cond_a

    and-int v10, p10, v10

    if-nez v10, :cond_b

    invoke-static {v5, v0}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v10

    :cond_a
    or-int/2addr v7, v10

    :cond_b
    and-int/lit16 v12, v2, 0x200

    const/high16 v13, 0x30000000

    move-object/from16 v10, p8

    if-eqz v12, :cond_1a

    or-int/2addr v7, v13

    :cond_c
    :goto_4
    const v13, 0x12492483

    and-int/2addr v13, v7

    const v12, 0x12492482

    invoke-static {v13, v12}, LX/140;->A1K(II)Z

    move-result v12

    invoke-static {v5, v7, v12}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-interface {v5}, LX/Svn;->GI1()V

    and-int/lit8 v12, p10, 0x1

    const v16, -0x1c00001

    if-eqz v12, :cond_12

    invoke-interface {v5}, LX/Svn;->BU9()Z

    move-result v12

    if-nez v12, :cond_12

    invoke-interface {v5}, LX/Svn;->GGs()V

    and-int/lit16 v8, v2, 0x80

    if-eqz v8, :cond_d

    and-int v7, v7, v16

    :cond_d
    :goto_5
    invoke-static {v5}, LX/132;->A1V(LX/Svn;)Z

    move-result v8

    if-eqz v8, :cond_e

    const-string v12, "com.instagram.barcelona.common.ui.pager.BdsHorizontalPager (BdsHorizontalPager.kt:48)"

    const v8, 0x3c33bb74

    invoke-static {v12, v8}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_e
    iget-object v8, v4, LX/NHs;->A00:LX/P0K;

    move-object/from16 v20, v8

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v12, :cond_f

    const/16 v8, 0x1f

    invoke-static {v5, v8}, LX/QkF;->A01(LX/Svn;I)LX/QkF;

    move-result-object v8

    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x1

    new-instance v13, LX/SMA;

    invoke-direct {v13, v12, v10, v4}, LX/SMA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v12, 0x4bea721c    # 3.0729272E7f

    invoke-static {v5, v13, v12}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v27

    shr-int/lit8 v12, v7, 0x3

    and-int/lit8 v13, v12, 0x70

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v13, v12

    shr-int/lit8 v12, v7, 0xf

    and-int/lit16 v12, v12, 0x1c00

    or-int/2addr v13, v12

    const/high16 v12, 0x70000

    shl-int/lit8 v16, v7, 0x3

    and-int v12, v12, v16

    invoke-static {v13, v12, v7}, LX/279;->A07(III)I

    move-result v12

    const/high16 v13, 0x1c00000

    and-int/2addr v13, v7

    or-int/2addr v12, v13

    shl-int/lit8 v7, v7, 0x9

    invoke-static {v7, v12}, LX/256;->A06(II)I

    move-result p2

    const/16 p3, 0x6006

    const/16 p4, 0x3a10

    const/16 v16, 0x0

    move-object/from16 v18, v16

    move-object/from16 v23, v14

    move-object/from16 v24, v11

    move-object/from16 v25, v16

    move-object/from16 v26, v8

    move/from16 p0, v6

    move/from16 p5, v1

    move/from16 p6, p1

    move-object/from16 v17, v9

    move-object/from16 v19, v15

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    invoke-static/range {v16 .. v34}, LX/OO8;->A01(LX/Oei;LX/Sxl;LX/Sfx;LX/Sul;LX/P0K;LX/Sgi;LX/Svn;LX/Sgt;LX/AIT;LX/Oib;Lkotlin/jvm/functions/Function1;LX/4ba;FIIIIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v7

    if-eqz v7, :cond_10

    const v7, 0x2c3d1b59

    invoke-static {v7}, LX/2TK;->A00(I)V

    :cond_10
    :goto_6
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v5, LX/ROz;

    move-object/from16 p0, v5

    move-object/from16 p1, v9

    move-object/from16 p2, v15

    move-object/from16 p3, v0

    move-object/from16 p4, v14

    move-object/from16 p5, v11

    move-object/from16 p6, v4

    move/from16 p9, v6

    move/from16 p12, v1

    invoke-direct/range {p0 .. p12}, LX/ROz;-><init>(LX/Sxl;LX/Sul;LX/Sgi;LX/Sgt;LX/AIT;LX/NHs;Lkotlin/jvm/functions/Function1;LX/4ba;FIIZ)V

    iput-object v5, v7, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void

    :cond_12
    if-eqz v21, :cond_13

    sget-object v11, LX/AIT;->A00:LX/3gP;

    :cond_13
    if-eqz v20, :cond_14

    invoke-static {}, LX/279;->A0K()LX/AiZ;

    move-result-object v15

    :cond_14
    if-eqz v19, :cond_15

    const/4 v6, 0x0

    :cond_15
    if-eqz v18, :cond_16

    const/4 v1, 0x1

    :cond_16
    if-eqz v17, :cond_17

    sget-object v14, LX/2Ww;->A04:LX/Sgt;

    :cond_17
    and-int/lit16 v12, v2, 0x80

    if-eqz v12, :cond_18

    iget-object v9, v4, LX/NHs;->A00:LX/P0K;

    move-object/from16 v19, v9

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/16 v18, 0x0

    const/high16 v9, 0x43c80000    # 400.0f

    invoke-static {v12, v13, v9}, LX/239;->A0K(Ljava/lang/Object;FF)LX/2VI;

    move-result-object v17

    const/16 v21, 0xc00

    const/16 v22, 0x16

    move-object/from16 v20, v5

    invoke-static/range {v17 .. v22}, LX/NO3;->A00(LX/OAG;LX/SbO;LX/P0K;LX/Svn;II)LX/Sxl;

    move-result-object v9

    and-int v7, v7, v16

    :cond_18
    if-eqz v8, :cond_d

    sget-object v0, LX/PAy;->A00:LX/PAy;

    goto/16 :goto_5

    :cond_19
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_1a
    and-int v12, p10, v13

    if-nez v12, :cond_c

    invoke-static {v5, v10}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v12

    or-int/2addr v7, v12

    goto/16 :goto_4

    :cond_1b
    and-int/lit16 v8, v3, 0x6000

    if-nez v8, :cond_2

    invoke-static {v5, v6}, LX/295;->A09(LX/Svn;F)I

    move-result v8

    or-int/2addr v7, v8

    goto/16 :goto_3

    :cond_1c
    and-int/lit16 v8, v3, 0xc00

    if-nez v8, :cond_1

    invoke-static {v5, v15}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int/2addr v7, v8

    goto/16 :goto_2

    :cond_1d
    and-int/lit16 v8, v3, 0x180

    if-nez v8, :cond_0

    invoke-static {v5, v11}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int/2addr v7, v8

    goto/16 :goto_1

    :cond_1e
    and-int/lit8 v7, p10, 0x6

    if-nez v7, :cond_1f

    invoke-static {v5, v4}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p10

    goto/16 :goto_0

    :cond_1f
    move v7, v3

    goto/16 :goto_0
.end method
