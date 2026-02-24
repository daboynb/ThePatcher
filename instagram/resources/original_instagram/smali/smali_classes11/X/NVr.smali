.class public abstract LX/NVr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;IZZZZ)V
    .locals 13

    const v0, 0x67fd3977

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v12, p1

    and-int/lit8 v0, p1, 0x6

    move v8, p2

    if-nez v0, :cond_7

    invoke-static {p0, p2}, LX/149;->A0B(LX/Svn;Z)I

    move-result v3

    or-int/2addr v3, p1

    :goto_0
    and-int/lit8 v0, p1, 0x30

    move/from16 v9, p3

    if-nez v0, :cond_0

    invoke-static {p0, v9}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, p1, 0x180

    move/from16 v10, p4

    if-nez v0, :cond_1

    invoke-static {p0, v10}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, p1, 0xc00

    move/from16 v11, p5

    if-nez v0, :cond_2

    invoke-static {p0, v11}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v1, v3, 0x493

    const/16 v0, 0x492

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.comments.mvvm.view.compose.NuxText (CommentCoverNotRevealedTitle.kt:112)"

    const v0, -0x50e3e458

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v5, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-static {p0, v2}, LX/132;->A0K(LX/Svn;I)LX/EAJ;

    move-result-object v4

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v2, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, LX/OCn;->A00:LX/OCn;

    invoke-static {v1}, LX/295;->A0n(Landroidx/compose/runtime/ComposerImpl;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual/range {v6 .. v11}, LX/OCn;->A00(Lcom/instagram/common/session/UserSession;ZZZZ)I

    move-result v0

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v5}, LX/2YB;->A0B(LX/AIT;)LX/AIT;

    move-result-object p1

    invoke-static {p0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p4

    invoke-static {p0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object p2

    invoke-static/range {p0 .. p5}, LX/7zl;->A0s(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v1}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x36a878ab

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v7, LX/QnF;

    invoke-direct/range {v7 .. v12}, LX/QnF;-><init>(ZZZZI)V

    iput-object v7, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_7
    move v3, p1

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/A6I;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 31

    const/4 v3, 0x0

    move-object/from16 v30, p2

    move-object/from16 v29, p3

    move-object/from16 v1, v29

    move-object/from16 v0, v30

    invoke-static {v3, v1, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v7, 0x3

    const v0, -0x29c9c2b6

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_12

    invoke-static {v2, v1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v30

    invoke-static {v2, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move/from16 v20, p5

    if-nez v0, :cond_1

    move/from16 v0, v20

    invoke-static {v2, v0}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move-object/from16 p0, p1

    if-nez v0, :cond_2

    move-object/from16 v0, p0

    invoke-static {v2, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    move/from16 v28, p6

    if-nez v0, :cond_3

    move/from16 v0, v28

    invoke-static {v2, v0}, LX/145;->A0P(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    invoke-static {v1}, LX/145;->A1R(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v5, "com.instagram.comments.mvvm.view.compose.CommentCoverNotRevealedTitle (CommentCoverNotRevealedTitle.kt:33)"

    const v0, -0x4bcf15d6

    invoke-static {v5, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v5, LX/2Us;->A00:LX/BRl;

    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v5}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v14

    iget-object v6, v14, LX/2qa;->A8E:LX/FAI;

    sget-object v10, LX/2qa;->A9H:[LX/paw;

    const/16 v5, 0x159

    invoke-static {v14, v6, v10, v5}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v5

    invoke-static {v5, v7}, LX/27V;->A1S(II)Z

    move-result v5

    iget-object v8, v14, LX/2qa;->A0y:LX/FAI;

    const/16 v6, 0x158

    invoke-static {v14, v8, v10, v6}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v6

    invoke-static {v6, v7}, LX/27V;->A1S(II)Z

    move-result v27

    if-eqz p5, :cond_5

    if-nez v5, :cond_6

    :cond_5
    const/4 v13, 0x0

    if-eqz v27, :cond_7

    :cond_6
    const/4 v13, 0x1

    :cond_7
    if-eqz p5, :cond_f

    if-nez v5, :cond_10

    :cond_8
    const/16 v19, 0x0

    :goto_1
    invoke-interface/range {v30 .. v30}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v8, LX/AIT;->A00:LX/3gP;

    const/4 v12, 0x0

    const/high16 v10, 0x42840000    # 66.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/4 v7, 0x0

    invoke-static {v8, v10, v7, v6, v7}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v6

    invoke-static {v6, v7}, LX/2YB;->A0O(LX/AIT;F)LX/AIT;

    move-result-object v11

    invoke-interface {v2, v13}, LX/Svn;->AJg(Z)Z

    move-result v10

    invoke-static {v1}, LX/154;->A0U(I)Z

    move-result v6

    or-int/2addr v10, v6

    invoke-interface {v2, v5}, LX/Svn;->AJg(Z)Z

    move-result v6

    invoke-static {v2, v14, v10, v6}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v10

    invoke-static {v1}, LX/295;->A19(I)Z

    move-result v6

    or-int/2addr v10, v6

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v10, :cond_9

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v10, :cond_a

    :cond_9
    new-instance v6, LX/QbM;

    move-object/from16 v21, v6

    move-object/from16 v22, v14

    move-object/from16 v23, v29

    move/from16 v24, v13

    move/from16 v25, v20

    move/from16 v26, v5

    invoke-direct/range {v21 .. v26}, LX/QbM;-><init>(LX/2qa;Lkotlin/jvm/functions/Function1;ZZZ)V

    invoke-interface {v2, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v12, v12, v6, v9}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v6

    invoke-static {v2, v3}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v12

    invoke-static {v2}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/121;->A07(J)I

    move-result v11

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v2, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    sget-object v13, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v0, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v12}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v12, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v10, v12, v11}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v11, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v6, v11}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    if-eqz v19, :cond_e

    sget-object v10, LX/A6I;->A05:LX/A6I;

    move-object/from16 v6, p0

    if-ne v6, v10, :cond_e

    const v6, 0x214d9546

    invoke-interface {v2, v6}, LX/Svn;->GIm(I)V

    shr-int/lit8 v6, v1, 0x6

    and-int/lit8 v24, v6, 0xe

    shr-int/lit8 v6, v1, 0x3

    and-int/lit16 v6, v6, 0x1c00

    or-int v24, v24, v6

    move-object/from16 v23, v2

    move/from16 v25, v20

    move/from16 v26, v5

    invoke-static/range {v23 .. v28}, LX/NVr;->A00(LX/Svn;IZZZZ)V

    :goto_2
    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v6, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v2, v3}, LX/132;->A0K(LX/Svn;I)LX/EAJ;

    move-result-object v15

    invoke-static {v2}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v2, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v2, v0, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v13, v18

    invoke-static {v2, v15, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v10, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v10, v17

    invoke-static {v2, v11, v10, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v10, v16

    invoke-static {v2, v6, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v8, v6}, LX/2Wu;->A0K(LX/AIT;F)LX/AIT;

    move-result-object v6

    invoke-static {v6}, LX/256;->A0V(LX/AIT;)LX/AIT;

    move-result-object v11

    const v6, 0x7f082221

    invoke-static {v2, v6, v3}, LX/6Sv;->A01(LX/Svn;II)LX/444;

    move-result-object v12

    const v6, 0x7f1362a0

    invoke-static {v2, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v14

    move-object v10, v2

    invoke-static/range {v10 .. v15}, LX/7es;->A0D(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    const/high16 v11, 0x40c00000    # 6.0f

    const/high16 v10, 0x41900000    # 18.0f

    invoke-static {v8, v11, v7, v10, v7}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v11

    invoke-static {v2, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v14

    invoke-static {v2}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v12

    move-object v10, v2

    invoke-static/range {v10 .. v15}, LX/7zl;->A0s(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v19, :cond_d

    sget-object v7, LX/A6I;->A03:LX/A6I;

    move-object/from16 v6, p0

    if-ne v6, v7, :cond_d

    const v6, 0x215f2826

    invoke-interface {v2, v6}, LX/Svn;->GIm(I)V

    shr-int/lit8 v6, v1, 0x6

    and-int/lit8 v24, v6, 0xe

    shr-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int v24, v24, v1

    move-object/from16 v23, v2

    move/from16 v25, v20

    move/from16 v26, v5

    invoke-static/range {v23 .. v28}, LX/NVr;->A00(LX/Svn;IZZZZ)V

    :goto_3
    invoke-static {v0, v3, v9}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x78ccb6d8

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    :goto_4
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v10, LX/QqP;

    move-object/from16 v11, p0

    move-object/from16 v12, v29

    move-object/from16 v13, v30

    move v14, v4

    move v15, v9

    move/from16 v16, v20

    move/from16 v17, v28

    invoke-direct/range {v10 .. v17}, LX/QqP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    iput-object v10, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    const v1, 0x21618fca

    invoke-interface {v2, v1}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_e
    const v6, 0x214ffcea

    invoke-interface {v2, v6}, LX/Svn;->GIm(I)V

    goto/16 :goto_2

    :cond_f
    if-eqz v27, :cond_8

    :cond_10
    const/16 v19, 0x1

    goto/16 :goto_1

    :cond_11
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_12
    move v1, v4

    goto/16 :goto_0
.end method
