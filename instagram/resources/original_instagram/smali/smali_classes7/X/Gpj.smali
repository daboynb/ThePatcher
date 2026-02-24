.class public abstract LX/Gpj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IJZZ)V
    .locals 35

    const v0, -0x4c25f38

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v34, p3

    if-nez v0, :cond_18

    move-object/from16 v0, v34

    invoke-static {v5, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move/from16 v22, p9

    if-nez v0, :cond_0

    move/from16 v0, v22

    invoke-static {v5, v0}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 v33, p4

    if-nez v0, :cond_1

    move-object/from16 v0, v33

    invoke-static {v5, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move-wide/from16 v31, p7

    if-nez v0, :cond_2

    move-wide/from16 v0, v31

    invoke-static {v5, v0, v1}, LX/145;->A06(LX/Svn;J)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    move/from16 v21, p10

    if-nez v0, :cond_3

    move/from16 v0, v21

    invoke-static {v5, v0}, LX/145;->A0P(LX/Svn;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    if-nez v0, :cond_4

    move-object/from16 v0, p1

    invoke-static {v5, v0}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p6

    move-object/from16 p0, p2

    if-nez v0, :cond_5

    move-object/from16 v0, p0

    invoke-static {v5, v0}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p6

    move-object/from16 v23, p5

    if-nez v0, :cond_6

    move-object/from16 v0, v23

    invoke-static {v5, v0}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_6
    const v1, 0x492493

    and-int/2addr v1, v6

    const v0, 0x492492

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.barcelona.creation.poll.ui.PollVoteRowContent (PollVoteRow.kt:127)"

    const v0, 0x596a02b6

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v0, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v9

    invoke-static {v5}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v7

    const/16 v1, 0x20

    invoke-static {v7, v8}, LX/121;->A07(J)I

    move-result v8

    move-object v2, v5

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v5, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v13, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v2, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v9}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v9, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v7, v9, v8}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v8, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0, v8}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v17, LX/2Xq;->A00:LX/2Xq;

    const v0, -0x1a173cb2

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    sget-object v7, LX/AIT;->A00:LX/3gP;

    const/4 v15, 0x1

    sget-object v10, LX/2Wu;->A02:LX/2Wv;

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v10, v0}, LX/2Wu;->A0E(LX/AIT;F)LX/AIT;

    move-result-object v12

    if-eqz p5, :cond_b

    const/16 v16, 0x0

    const v14, 0x3f7ae148    # 0.98f

    const/high16 v10, 0x43c80000    # 400.0f

    const/4 v0, 0x0

    new-instance v11, LX/6Sq;

    invoke-direct {v11, v14, v10, v10, v0}, LX/6Sq;-><init>(FFFF)V

    new-instance v10, LX/7Jj;

    invoke-direct {v10, v3}, LX/7Jj;-><init>(I)V

    and-int/lit8 v0, v6, 0x70

    if-eq v0, v1, :cond_8

    const/4 v15, 0x0

    :cond_8
    move-object/from16 v0, v23

    invoke-interface {v5, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v15

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_a

    :cond_9
    const/4 v15, 0x1

    new-instance v14, LX/LyV;

    move-object/from16 v1, v23

    move/from16 v0, v22

    invoke-direct {v14, v15, v1, v0}, LX/LyV;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v5, v14}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v14, Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v16

    invoke-static {v11, v7, v10, v0, v14}, LX/3Id;->A03(LX/MnI;LX/AIT;LX/7Jj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v0

    invoke-interface {v12, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v12

    :cond_b
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v12}, LX/132;->A1U(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.barcelona.creation.poll.ui.pollOptionSolidBorder (PollOptionBorder.kt:34)"

    const v0, -0x7477cbbc

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-static {v5}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0Z:J

    invoke-static {v5}, LX/149;->A0Z(LX/Svn;)LX/Omt;

    move-result-object v11

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-interface {v11, v10}, LX/Omt;->GLn(F)F

    move-result v26

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v10, :cond_d

    const/16 v25, 0x0

    const/high16 v27, 0x40800000    # 4.0f

    new-instance v11, LX/Js5;

    move-object/from16 v24, v11

    move/from16 v28, v3

    move/from16 v29, v3

    invoke-direct/range {v24 .. v29}, LX/Js5;-><init>(LX/Srk;FFII)V

    invoke-interface {v5, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    invoke-interface {v5, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v14

    invoke-static {v5, v11, v14}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v15

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v15, :cond_e

    if-ne v14, v10, :cond_f

    :cond_e
    const/4 v10, 0x1

    new-instance v14, LX/MIe;

    invoke-direct {v14, v11, v0, v1, v10}, LX/MIe;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v5, v14}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v14}, LX/8Hs;->A00(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v0

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v0, v10}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x21a50969

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_10
    move-object/from16 v0, p0

    invoke-interface {v1, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0, v10}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v11

    sget-object v0, LX/2Ww;->A04:LX/Sgt;

    sget-object v1, LX/2Xr;->A01:LX/Sjs;

    invoke-static {v1, v5, v0}, LX/2YD;->A01(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v15

    invoke-static {v5}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v5, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v5, v2, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v20

    invoke-static {v5, v15, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v12, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v19

    invoke-static {v5, v8, v0, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v18

    invoke-static {v5, v11, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/6SL;->A00:LX/6SL;

    invoke-static {v5}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v26

    invoke-virtual {v0, v7}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v25

    and-int/lit8 v28, v6, 0xe

    shr-int/lit8 v0, v6, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v28, v28, v0

    move-object/from16 v24, v5

    move-object/from16 v27, v34

    move-wide/from16 v29, v31

    invoke-static/range {v24 .. v30}, LX/7zl;->A0k(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    if-eqz p10, :cond_16

    const v11, 0x73d6fc7b

    invoke-interface {v5, v11}, LX/Svn;->GIm(I)V

    const/high16 v12, 0x41000000    # 8.0f

    const/high16 v11, 0x41800000    # 16.0f

    add-float/2addr v12, v11

    invoke-static {v5, v7, v12}, LX/132;->A1C(LX/Svn;LX/AIT;F)V

    :goto_1
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p9, :cond_15

    const v11, 0x73d8b771

    invoke-static {v5, v11}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v11

    iget-object v12, v11, LX/2WC;->A03:LX/2Vo;

    invoke-static {v7}, LX/2YB;->A0L(LX/AIT;)LX/AIT;

    move-result-object v25

    shr-int/lit8 v11, v6, 0x6

    and-int/lit8 v11, v11, 0xe

    or-int/lit8 v28, v11, 0x30

    or-int v28, v28, v0

    move-object/from16 v26, v12

    move-object/from16 v27, v33

    invoke-static/range {v24 .. v30}, LX/7zl;->A0k(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    :goto_2
    invoke-static {v2, v3}, LX/140;->A1W(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v11

    if-eqz p10, :cond_14

    const v12, -0x28bcae1b

    invoke-interface {v5, v12}, LX/Svn;->GIm(I)V

    sget-object v14, LX/2Ww;->A0A:Landroidx/compose/ui/Alignment;

    move-object/from16 v12, v17

    invoke-virtual {v12, v14, v7}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v14

    const/4 v12, 0x0

    invoke-static {v14, v12, v12, v10, v12}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v14

    sget-object v10, LX/2Ww;->A05:LX/Sgt;

    invoke-static {v1, v5, v10, v3}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v15

    invoke-static {v5}, LX/140;->A0G(LX/Svn;)I

    move-result v10

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v5, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v5, v2, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v13, v20

    invoke-static {v5, v15, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v1, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v19

    invoke-static {v5, v8, v1, v10}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v1, v18

    invoke-static {v5, v14, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LX/2at;->A01:LX/2as;

    invoke-static {v5}, LX/121;->A0r(LX/Svn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-static {v1}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v9

    invoke-static {v7}, LX/2YB;->A0L(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/2Wu;->A06(LX/AIT;)LX/AIT;

    move-result-object v8

    sget-object v1, LX/2WH;->A00:LX/2WJ;

    invoke-static {v8, v1}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v1

    invoke-static {v5, v1, v9}, LX/OVt;->A04(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;)V

    if-eqz p9, :cond_13

    const v1, 0x73e2f1f9

    invoke-static {v5, v1}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v1

    iget-object v8, v1, LX/2WC;->A03:LX/2Vo;

    invoke-static {v7}, LX/2YB;->A0L(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v1, v12}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object v13

    shr-int/lit8 v1, v6, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v16, v1, 0x30

    or-int v16, v16, v0

    move-object v12, v5

    move-object v14, v8

    move-object/from16 v15, v33

    move-wide/from16 v17, v31

    invoke-static/range {v12 .. v18}, LX/7zl;->A0k(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    :goto_3
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    invoke-static {v2, v3, v11}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x47893b94

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_11
    :goto_5
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v5, LX/MWc;

    move-object/from16 v6, p1

    move-object/from16 v7, p0

    move-object/from16 v8, v34

    move-object/from16 v9, v33

    move-object/from16 v10, v23

    move v11, v4

    move-wide/from16 v12, v31

    move/from16 v14, v22

    move/from16 v15, v21

    invoke-direct/range {v5 .. v15}, LX/MWc;-><init>(LX/AIT;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IJZZ)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void

    :cond_13
    const v0, 0x73e689ae

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_14
    const v0, -0x28b2b573

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    goto :goto_4

    :cond_15
    const v11, 0x73dbf50e

    invoke-interface {v5, v11}, LX/Svn;->GIm(I)V

    goto/16 :goto_2

    :cond_16
    const v11, 0x73d8340e

    invoke-interface {v5, v11}, LX/Svn;->GIm(I)V

    goto/16 :goto_1

    :cond_17
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_18
    move v6, v4

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZZZ)V
    .locals 44

    move-object/from16 v41, p1

    move/from16 v27, p3

    move/from16 v25, p9

    invoke-static/range {v41 .. v41}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v0, -0x5168ffa8

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p5, 0x1

    move/from16 v7, p4

    move/from16 v11, p6

    if-eqz v0, :cond_2a

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_29

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    move/from16 v8, p8

    if-eqz v1, :cond_28

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_27

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p5, 0x10

    move-object/from16 v43, p2

    if-eqz v1, :cond_26

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p5, 0x20

    const/high16 v1, 0x30000

    if-nez v4, :cond_4

    and-int v1, p4, v1

    if-nez v1, :cond_5

    move/from16 v1, v25

    invoke-static {v2, v1}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v5, p5, 0x40

    const/high16 v26, 0x180000

    if-eqz v5, :cond_24

    or-int v0, v0, v26

    :cond_6
    :goto_5
    invoke-static {v0}, LX/145;->A1T(I)Z

    move-result v1

    invoke-static {v2, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_23

    move/from16 v1, v25

    invoke-static {v4, v1}, LX/121;->A1Q(IZ)Z

    move-result v25

    if-eqz v5, :cond_7

    const/16 v27, 0x0

    :cond_7
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v3, "com.instagram.barcelona.creation.poll.ui.PollVoteRow (PollVoteRow.kt:61)"

    const v1, -0x5987a965

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    const/16 v24, 0x0

    if-eqz p6, :cond_22

    move/from16 v24, v27

    if-nez p8, :cond_22

    const v1, -0x5bcd30

    invoke-static {v2, v1}, LX/140;->A0T(LX/Svn;I)J

    move-result-wide v16

    :goto_6
    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    const/4 v1, 0x0

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p6, :cond_21

    if-nez p8, :cond_21

    const v3, -0x5bbc30

    invoke-static {v2, v3}, LX/140;->A0T(LX/Svn;I)J

    move-result-wide v18

    :goto_7
    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v5, 0x190

    if-eqz p8, :cond_9

    const/4 v5, 0x0

    :cond_9
    const/16 v23, 0x0

    const/16 v4, 0x258

    sget-object v13, LX/3CJ;->A01:LX/Sfj;

    new-instance v3, LX/3CN;

    invoke-direct {v3, v13, v4, v5}, LX/3CN;-><init>(LX/Sfj;II)V

    sget-object v4, LX/4H3;->A02:LX/2VI;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x74f

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    const v4, -0x25615d27

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    sget-object v29, LX/3BX;->A05:LX/SbP;

    const/16 v34, 0x6000

    const/16 v35, 0x8

    move-object/from16 v30, v2

    move-object/from16 v32, v23

    move-object/from16 v33, v23

    move-object/from16 v28, v3

    invoke-static/range {v28 .. v35}, LX/4H3;->A00(LX/OAG;LX/SbP;LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)LX/AR9;

    move-result-object v9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_b

    const v3, -0x51879b72

    invoke-static {v3}, LX/2TK;->A00(I)V

    :cond_b
    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v10, :cond_c

    const/16 v3, 0x1e

    new-instance v4, LX/MEe;

    invoke-direct {v4, v9, v3}, LX/MEe;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/3iP;

    move-object/from16 v3, v23

    invoke-direct {v5, v3, v4}, LX/3iP;-><init>(LX/Bqn;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, LX/AR9;

    sget-object v12, LX/AIT;->A00:LX/3gP;

    shl-int/lit8 v3, v0, 0x3

    and-int/lit8 v22, v3, 0x70

    or-int/lit8 v9, v22, 0x6

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v9, v3

    shr-int/lit8 v3, v0, 0x3

    const v21, 0xe000

    and-int v3, v3, v21

    or-int/2addr v9, v3

    move-object/from16 v30, v12

    invoke-static {v12, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v20, 0x0

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v4, "com.instagram.barcelona.creation.poll.ui.animateVotePercentage (PollVoteRow.kt:220)"

    const v3, -0x48de2d76

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    sget-object v3, LX/EBf;->A00:LX/BRl;

    invoke-interface {v2, v3}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3em;

    iget-wide v3, v3, LX/3em;->A00:J

    move-wide/from16 v39, v3

    invoke-static {v2}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v3

    iget-wide v3, v3, LX/2VG;->A0Z:J

    move-wide/from16 v37, v3

    const/4 v15, 0x0

    if-eqz p6, :cond_e

    move/from16 v3, v24

    int-to-float v15, v3

    :cond_e
    const/16 v4, 0x190

    if-eqz p8, :cond_f

    const/16 v4, 0x258

    :cond_f
    const/16 v3, 0x12c

    new-instance v14, LX/3CN;

    invoke-direct {v14, v13, v3, v4}, LX/3CN;-><init>(LX/Sfj;II)V

    const/16 v35, 0xc00

    const/16 v36, 0x14

    move-object/from16 v31, v14

    move-object/from16 v32, v2

    move/from16 v34, v15

    invoke-static/range {v31 .. v36}, LX/4H3;->A03(LX/OAG;LX/Svn;Lkotlin/jvm/functions/Function1;FII)LX/AR9;

    move-result-object v15

    sget-object v3, LX/2UN;->A09:LX/BRl;

    invoke-interface {v2, v3}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/3cU;->A03:LX/3cU;

    invoke-static {v4, v3}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const v3, -0x7a394bd8

    invoke-interface {v2, v3}, LX/Svn;->GIm(I)V

    if-eqz p6, :cond_17

    const v3, -0x7a3949f5

    invoke-interface {v2, v3}, LX/Svn;->GIm(I)V

    move-object v4, v12

    if-eqz v25, :cond_10

    invoke-static {v2, v12}, LX/149;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    :cond_10
    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_11

    const/16 v3, 0x1c

    invoke-static {v2, v3}, LX/AZ9;->A01(LX/Svn;I)LX/AZ9;

    move-result-object v3

    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v3}, LX/2l1;->A04(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v13

    and-int/lit16 v3, v9, 0x380

    xor-int/lit16 v4, v3, 0x180

    const/16 v3, 0x100

    if-le v4, v3, :cond_12

    invoke-interface {v2, v8}, LX/Svn;->AJg(Z)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_12
    and-int/lit16 v4, v9, 0x180

    if-ne v4, v3, :cond_14

    :cond_13
    const/16 v20, 0x1

    :cond_14
    move-wide/from16 v3, v39

    invoke-interface {v2, v3, v4}, LX/Svn;->AJe(J)Z

    move-result v9

    or-int v9, v9, v20

    move-wide/from16 v3, v37

    invoke-interface {v2, v3, v4}, LX/Svn;->AJe(J)Z

    move-result v3

    or-int/2addr v9, v3

    invoke-interface {v2, v14}, LX/Svn;->AJg(Z)Z

    move-result v3

    or-int/2addr v9, v3

    invoke-static {v2, v15, v9}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_15

    if-ne v3, v10, :cond_16

    :cond_15
    const/16 v30, 0x1

    new-instance v3, LX/MMf;

    move-object/from16 v28, v3

    move-object/from16 v29, v15

    move-wide/from16 v31, v39

    move-wide/from16 v33, v37

    move/from16 v35, v8

    move/from16 v36, v14

    invoke-direct/range {v28 .. v36}, LX/MMf;-><init>(LX/AR9;IJJZZ)V

    invoke-interface {v2, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_16
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v3}, LX/8Hs;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v30

    :cond_17
    invoke-static {v6, v1}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v3

    if-eqz v3, :cond_18

    const v3, 0x21a6f41

    invoke-static {v3}, LX/2TK;->A00(I)V

    :cond_18
    sget-object v3, LX/2Wu;->A02:LX/2Wv;

    move-object/from16 v39, v3

    invoke-static {v1, v3}, LX/132;->A1U(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    const-string v9, "com.instagram.barcelona.creation.poll.ui.clipBar (PollVoteRow.kt:198)"

    const v4, 0x33aa6181

    invoke-static {v9, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_19
    const v4, 0x598af66d

    invoke-interface {v2, v4}, LX/Svn;->GIm(I)V

    if-eqz p6, :cond_1c

    move/from16 v4, v24

    invoke-interface {v2, v4}, LX/Svn;->AJd(I)Z

    move-result v4

    invoke-static {v4}, LX/140;->A1J(I)Z

    move-result v4

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_1a

    if-ne v9, v10, :cond_1b

    :cond_1a
    new-instance v9, LX/QeM;

    move/from16 v4, v24

    invoke-direct {v9, v4, v1}, LX/QeM;-><init>(II)V

    invoke-interface {v2, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1b
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v9}, LX/8Hs;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v4

    invoke-interface {v3, v4}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v39

    :cond_1c
    invoke-static {v6, v1}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v4

    if-eqz v4, :cond_1d

    const v4, -0x29e952f0

    invoke-static {v4}, LX/2TK;->A00(I)V

    :cond_1d
    invoke-static {v1}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v13

    invoke-static {v2}, LX/140;->A0F(LX/Svn;)I

    move-result v10

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v2, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v2, v6}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v13, v9, v4, v10}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    shr-int/lit8 v9, v0, 0x9

    and-int/lit8 p0, v9, 0xe

    const/high16 v9, 0x30000

    or-int v34, p0, v9

    or-int v34, v34, v22

    shl-int/lit8 v10, v0, 0x9

    and-int v9, v10, v21

    or-int v34, v34, v9

    const/high16 v0, 0x1c00000

    and-int/2addr v10, v0

    or-int v34, v34, v10

    move-object/from16 v31, v41

    move-object/from16 v32, v4

    move-object/from16 v33, v43

    move-wide/from16 v35, v18

    move/from16 v37, v11

    move/from16 v38, p7

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    invoke-static/range {v28 .. v38}, LX/Gpj;->A00(LX/Svn;LX/AIT;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IJZZ)V

    if-eqz p8, :cond_20

    if-eqz p6, :cond_20

    const v0, 0x4abcc216    # 6185227.0f

    invoke-static {v2, v5, v0}, LX/AR9;->A01(LX/Svn;LX/AR9;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    or-int p0, p0, v26

    or-int p0, p0, v22

    or-int p0, p0, v9

    or-int p0, p0, v10

    move-object/from16 v38, v2

    move-object/from16 v40, v12

    move-object/from16 v42, v0

    move-wide/from16 p1, v16

    move/from16 p3, v11

    move/from16 p4, p7

    invoke-static/range {v38 .. v48}, LX/Gpj;->A00(LX/Svn;LX/AIT;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IJZZ)V

    :goto_8
    invoke-static {v6, v1}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0xa388718

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1e
    :goto_9
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_1f

    new-instance v0, LX/MVg;

    move-object/from16 p0, v0

    move-object/from16 p1, v41

    move-object/from16 p2, v43

    move/from16 p3, v27

    move/from16 p4, v7

    move/from16 p9, v25

    invoke-direct/range {p0 .. p9}, LX/MVg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1f
    return-void

    :cond_20
    const v0, 0x4ac21100    # 6359168.0f

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    goto :goto_8

    :cond_21
    const v3, -0x5bc076

    invoke-interface {v2, v3}, LX/Svn;->GIm(I)V

    sget-object v3, LX/EBf;->A00:LX/BRl;

    invoke-interface {v2, v3}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3em;

    iget-wide v3, v3, LX/3em;->A00:J

    move-wide/from16 v18, v3

    goto/16 :goto_7

    :cond_22
    const v1, -0x5bd176

    invoke-interface {v2, v1}, LX/Svn;->GIm(I)V

    sget-object v1, LX/GFQ;->A00:LX/BRl;

    invoke-interface {v2, v1}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3em;

    iget-wide v3, v1, LX/3em;->A00:J

    move-wide/from16 v16, v3

    goto/16 :goto_6

    :cond_23
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_9

    :cond_24
    and-int v1, p4, v26

    if-nez v1, :cond_6

    move/from16 v1, v27

    invoke-interface {v2, v1}, LX/Svn;->AJd(I)Z

    move-result v3

    const/high16 v1, 0x80000

    if-eqz v3, :cond_25

    const/high16 v1, 0x100000

    :cond_25
    or-int/2addr v0, v1

    goto/16 :goto_5

    :cond_26
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v43

    invoke-static {v2, v1}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_27
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v41

    invoke-static {v2, v1}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_28
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1

    invoke-static {v2, v8}, LX/145;->A0N(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_29
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    move/from16 v1, p7

    invoke-static {v2, v1}, LX/145;->A0M(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_2a
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_2b

    invoke-static {v2, v11}, LX/149;->A0B(LX/Svn;Z)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_2b
    move v0, v7

    goto/16 :goto_0
.end method
