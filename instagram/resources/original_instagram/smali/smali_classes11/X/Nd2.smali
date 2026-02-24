.class public abstract LX/Nd2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/Rlp;LX/595;II)V
    .locals 32

    move-object/from16 v25, p1

    const/4 v8, 0x0

    move-object/from16 v4, p3

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    const v0, -0x419bd3f1

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v15, p4

    if-eqz v0, :cond_10

    or-int/lit8 v10, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object/from16 v5, p2

    if-eqz v0, :cond_f

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_e

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    invoke-static {v10}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v6, v10, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v1, :cond_2

    sget-object v25, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.profile.header.feature.bannernotice.notices.headerrequestbanner.ui.compose.HeaderRequestBannerNotice (HeaderRequestBannerNotice.kt:43)"

    const v0, 0x414d3078

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v6, v5, v4}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x3f

    invoke-static {v6, v5, v4, v0}, LX/B4d;->A06(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/B4d;

    move-result-object v1

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v24, 0x7

    const/4 v7, 0x0

    move-object/from16 v0, v25

    invoke-static {v0, v1}, LX/6TK;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v12

    invoke-static {v6, v8}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v11

    invoke-static {v6}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v9

    move-object v2, v6

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v6, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v14, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v2, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v11}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v23

    sget-object v13, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v1, v13, v9}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    sget-object v12, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v0, v12}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    invoke-static {v6}, LX/EzS;->A00(LX/Svn;)V

    sget-object v20, LX/AIT;->A00:LX/3gP;

    sget-object v19, LX/2Wu;->A02:LX/2Wv;

    const/high16 v11, 0x42300000    # 44.0f

    const/high16 v18, 0x41800000    # 16.0f

    move-object/from16 v1, v19

    move/from16 v0, v18

    invoke-static {v1, v11, v0, v11, v7}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    invoke-static {v6}, LX/279;->A0c(LX/Svn;)LX/EAJ;

    move-result-object v17

    invoke-static {v6}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v6, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v6, v2, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v23

    move-object/from16 v0, v17

    invoke-static {v6, v0, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v9, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v22

    move/from16 v0, v16

    invoke-static {v6, v12, v1, v0}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v21

    invoke-static {v6, v7, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget v1, v4, LX/595;->A02:I

    if-eqz v1, :cond_c

    const v0, 0x301b3e4a

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    invoke-static {v6, v1}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v1

    invoke-static {v6}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v16

    invoke-static/range {v20 .. v20}, LX/256;->A0V(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/256;->A0T(LX/AIT;)LX/AIT;

    move-result-object v7

    move-object v9, v1

    move-wide/from16 v0, v16

    invoke-static {v6, v7, v9, v0, v1}, LX/7es;->A07(LX/Svn;LX/AIT;LX/444;J)V

    :goto_3
    invoke-static {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    and-int/lit8 v0, v10, 0xe

    invoke-static {v6, v4, v0}, LX/Nd2;->A01(LX/Svn;LX/595;I)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v1, v19

    move/from16 v0, v18

    invoke-static {v1, v11, v11, v0}, LX/2YB;->A0R(LX/AIT;FFF)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2Xr;->A02()LX/2YH;

    move-result-object v0

    invoke-static {v0, v6}, LX/279;->A0Z(LX/Sjs;LX/Svn;)LX/EAJ;

    move-result-object v10

    invoke-static {v6}, LX/140;->A0G(LX/Svn;)I

    move-result v9

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v6, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v6, v2, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v23

    invoke-static {v6, v10, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v7, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v22

    invoke-static {v6, v12, v0, v9}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v21

    invoke-static {v6, v1, v0}, LX/239;->A0P(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/6SL;

    move-result-object v0

    iget v1, v4, LX/595;->A00:I

    invoke-static {v6, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v30

    sget-object v28, LX/Ibc;->A03:LX/Ibc;

    sget-object v1, LX/IbU;->A00:LX/IbU;

    invoke-virtual {v1, v6, v3, v8}, LX/IbU;->A04(LX/Svn;IZ)LX/Iba;

    move-result-object v29

    move-object/from16 v7, v20

    invoke-virtual {v0, v7}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v27

    invoke-static {v6, v5, v4}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_6

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v9, :cond_7

    :cond_6
    const/16 v9, 0x41

    new-instance v7, LX/693;

    invoke-direct {v7, v9, v5, v4}, LX/693;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/high16 p0, 0xc00000

    move-object/from16 v26, v6

    move-object/from16 v31, v7

    invoke-static/range {v26 .. v32}, LX/Ibd;->A04(LX/Svn;LX/AIT;LX/Ibc;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    iget v7, v4, LX/595;->A01:I

    invoke-static {v6, v7}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v30

    move/from16 v7, v24

    invoke-virtual {v1, v6, v7, v8, v8}, LX/IbU;->A05(LX/Svn;IZZ)LX/Iba;

    move-result-object v29

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v27

    invoke-static {v6, v5, v4}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_9

    :cond_8
    const/16 v1, 0x42

    new-instance v0, LX/693;

    invoke-direct {v0, v1, v5, v4}, LX/693;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object/from16 v31, v0

    invoke-static/range {v26 .. v32}, LX/Ibd;->A04(LX/Svn;LX/AIT;LX/Ibc;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v6}, LX/EzS;->A00(LX/Svn;)V

    invoke-static {v2, v3}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x17b5b3ca

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_4
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 p2, 0x3d

    new-instance v0, LX/Rma;

    move-object/from16 v31, v0

    move/from16 p0, v15

    move-object/from16 p4, v5

    move-object/from16 p5, v25

    invoke-direct/range {v31 .. v37}, LX/Rma;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    const v0, 0x301ee142

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_3

    :cond_d
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_e
    and-int/lit16 v0, v15, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v25

    invoke-static {v6, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v5}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_11

    invoke-static {v6, v4}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p4

    goto/16 :goto_0

    :cond_11
    move v10, v15

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/595;I)V
    .locals 25

    const v0, -0x22fcbaf7

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 v6, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    move-object/from16 v7, p1

    if-nez v0, :cond_6

    invoke-static {v8, v7}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v5, 0x0

    invoke-static {v0, v2}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.profile.header.feature.bannernotice.notices.headerrequestbanner.ui.compose.HeaderRequestPrimaryMessage (HeaderRequestBannerNotice.kt:110)"

    const v0, -0x5ec48f1b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-boolean v0, v7, LX/595;->A08:Z

    if-eqz v0, :cond_3

    const v0, -0x2677b068

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    invoke-static {v8}, LX/297;->A0C(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f1361b5

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/256;->A0q(Ljava/lang/String;)LX/3iX;

    move-result-object v3

    :goto_1
    invoke-static {v8, v5}, LX/121;->A1N(Ljava/lang/Object;Z)V

    invoke-static {v8}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v2

    invoke-static {v8}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v0

    invoke-static {v8, v3, v2, v0, v1}, LX/7zl;->A1I(LX/Svn;LX/3iX;LX/2Vo;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x454136ca

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_2
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x1f

    invoke-static {v1, v7, v6, v0}, LX/BQ8;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    const v0, -0x2675d4c0

    invoke-static {v8, v0}, LX/294;->A0m(LX/Svn;I)LX/10P;

    move-result-object v4

    const v1, 0x7f137a7c

    iget-object v0, v7, LX/595;->A07:Ljava/lang/String;

    invoke-static {v8, v0, v1}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    invoke-static {v3, v0, v5, v5}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    if-ltz v2, :cond_4

    invoke-static {v3, v5, v2}, LX/222;->A0v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/10P;->A0D(Ljava/lang/String;)V

    sget-object v14, LX/2WB;->A02:LX/2WB;

    sget-wide v20, LX/3em;->A0B:J

    sget-wide v22, LX/2Vp;->A01:J

    new-instance v9, LX/2Vs;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-wide/from16 v24, v22

    move-wide/from16 p1, v20

    invoke-direct/range {v9 .. v27}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v4, v9}, LX/10P;->A01(LX/2Vs;)I

    move-result v1

    :try_start_0
    invoke-virtual {v4, v0}, LX/10P;->A0D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v1}, LX/10P;->A05(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v3, v2}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {v4, v3}, LX/10P;->A0D(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/10P;->A03()LX/3iX;

    move-result-object v3

    goto :goto_1

    :cond_5
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_6
    move v1, v6

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v1}, LX/10P;->A05(I)V

    throw v0
.end method
