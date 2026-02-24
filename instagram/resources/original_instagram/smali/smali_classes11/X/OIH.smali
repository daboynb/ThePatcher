.class public abstract LX/OIH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;I)V
    .locals 6

    const v0, -0x2b060584

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    const/4 v2, 0x0

    invoke-static {p1}, LX/011;->A0v(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.fragment.thread.threadmedia.LoadingComponent (DirectThreadSharedLinksFragment.kt:286)"

    const v0, 0x21e3da9e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v5, LX/AIT;->A00:LX/3gP;

    invoke-static {v2}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v4

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/2Xq;->A00:LX/2Xq;

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v5, v0}, LX/256;->A0Z(LX/AIT;F)LX/AIT;

    move-result-object v1

    sget-object v0, LX/2Ww;->A0C:Landroidx/compose/ui/Alignment;

    invoke-virtual {v2, v0, v1}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0}, LX/EYp;->A01(LX/Svn;LX/AIT;)V

    invoke-static {v3}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x55f7c257

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x45

    invoke-static {v1, p1, v0}, LX/Rlc;->A01(LX/2TJ;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 26

    move-object/from16 v18, p1

    const v1, 0x4d0330cf    # 1.3756338E8f

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v24, p8

    and-int/lit8 v5, p8, 0x1

    move/from16 v3, p7

    if-eqz v5, :cond_13

    or-int/lit8 v2, p7, 0x6

    :goto_0
    and-int/lit8 v1, p8, 0x2

    move-object/from16 v21, p2

    if-eqz v1, :cond_12

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p8, 0x4

    move-object/from16 v15, p3

    if-eqz v1, :cond_11

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p8, 0x8

    move-object/from16 v20, p4

    if-eqz v1, :cond_10

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p8, 0x10

    move-object/from16 v17, p5

    if-eqz v1, :cond_f

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p8, 0x20

    const/high16 v1, 0x30000

    move-object/from16 p8, p6

    if-nez v4, :cond_4

    and-int v1, p7, v1

    if-nez v1, :cond_5

    move-object/from16 v1, p8

    invoke-static {v0, v1}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v2, v1

    :cond_5
    invoke-static {v2}, LX/154;->A0T(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v5, :cond_6

    sget-object v18, LX/AIT;->A00:LX/3gP;

    :cond_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v4, "com.instagram.direct.fragment.thread.threadmedia.SharedLinkItem (DirectThreadSharedLinksFragment.kt:222)"

    const v1, 0x2b9debb4

    invoke-static {v4, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v4, LX/2WY;->A00:LX/BRl;

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v4}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/MnI;

    invoke-static {v2}, LX/295;->A1D(I)Z

    move-result v6

    invoke-static {v2}, LX/294;->A1L(I)Z

    move-result v4

    or-int/2addr v6, v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_8

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_9

    :cond_8
    const/16 v6, 0x14

    move-object/from16 v5, v20

    move-object/from16 v4, p8

    invoke-static {v0, v4, v5, v6}, LX/Qdm;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/String;I)LX/Qdm;

    move-result-object v5

    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 p3, 0x0

    const/4 v14, 0x0

    move-object/from16 v4, v18

    invoke-static {v7, v4, v5}, LX/3Id;->A04(LX/MnI;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v7

    invoke-static {v0}, LX/239;->A0H(LX/Svn;)J

    move-result-wide v4

    invoke-static {}, LX/2WH;->A00()LX/2WJ;

    move-result-object v6

    invoke-static {v7, v6, v4, v5}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v4

    invoke-static {v4}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v5

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v5, v4}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v6

    invoke-static {v0}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v9

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/121;->A07(J)I

    move-result v8

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v0, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    sget-object v6, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v9}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v9

    sget-object v5, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v4, v5, v8}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v8

    sget-object v4, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v7, v4}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v7

    if-eqz p5, :cond_d

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_d

    invoke-static/range {v17 .. v17}, LX/2AE;->A08(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    const v10, 0x3f4e4c57

    invoke-interface {v0, v10}, LX/Svn;->GIm(I)V

    invoke-static/range {v17 .. v17}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v12

    sget-object v11, LX/3IF;->A00:LX/NoH;

    sget-object v16, LX/AIT;->A00:LX/3gP;

    invoke-static/range {v16 .. v16}, LX/2Wu;->A08(LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v10}, LX/279;->A0R(LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v0, v10, v11, v12}, LX/Hzg;->A02(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_5
    invoke-static {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v16 .. v16}, LX/2YB;->A0K(LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {}, LX/2Xr;->A01()LX/2YH;

    move-result-object v11

    invoke-static {v11, v0}, LX/27V;->A0Z(LX/Sju;LX/Svn;)LX/EAJ;

    move-result-object v13

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v0, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v0, v1, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v11, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v4, v8, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v10, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v7, 0x2

    invoke-static {v0}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v5

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v12

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v9, v2, 0xe

    const/16 v10, 0x186

    const v11, 0xabfa

    move-object v4, v0

    move-object/from16 v6, v21

    move v8, v7

    invoke-static/range {v4 .. v13}, LX/7zl;->A1P(LX/Svn;LX/2Vo;Ljava/lang/String;IIIIIJ)V

    if-nez v15, :cond_c

    const v2, 0x56eff3d5

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    :goto_6
    invoke-static {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1}, LX/154;->A0X(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x321c7f45

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_a
    :goto_7
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v25, 0x1

    new-instance v0, LX/MfE;

    move-object/from16 v19, v17

    move-object/from16 v22, v15

    move/from16 v23, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v18

    move-object/from16 v18, p8

    invoke-direct/range {v16 .. v25}, LX/MfE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    const v2, 0x56eff3d6

    invoke-static {v0, v2}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v2

    iget-object v2, v2, LX/2WC;->A02:LX/2Vo;

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v4

    invoke-static {v0, v2, v15, v4, v5}, LX/7zl;->A1g(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    goto :goto_6

    :cond_d
    const v10, 0x3f51fbe7

    invoke-static {v0, v10}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/2Wu;->A08(LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v0}, LX/256;->A0M(LX/Svn;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/GnA;->A01(J)LX/FBh;

    move-result-object v11

    invoke-static {}, LX/2WH;->A00()LX/2WJ;

    move-result-object v10

    invoke-static {v11, v12, v10}, LX/3IM;->A01(LX/FBh;LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v10

    invoke-static {v14}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v13

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v0, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v0, v1, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v11, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v4, v8, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v10, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v10, 0x7f0823a1    # 1.8096E38f

    invoke-static {v0, v10}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object p1

    sget-object p2, LX/3IF;->A00:LX/NoH;

    invoke-static/range {v16 .. v16}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object p0

    const-wide/16 p6, 0x0

    const/16 p4, 0x6188

    const/16 p5, 0xa

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v33}, LX/7es;->A0A(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;IIJ)V

    const/4 v10, 0x1

    invoke-static {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_e
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_7

    :cond_f
    and-int/lit16 v1, v3, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v17

    invoke-static {v0, v1}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v1, v3, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v20

    invoke-static {v0, v1}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1

    invoke-static {v0, v15}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v21

    invoke-static {v0, v1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v1, p7, 0x6

    if-nez v1, :cond_14

    move-object/from16 v1, v18

    invoke-static {v0, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p7

    goto/16 :goto_0

    :cond_14
    move v2, v3

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;IZ)V
    .locals 27

    const v0, -0x217ca3dd

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v6, p3

    if-nez v0, :cond_f

    invoke-static {v7, v6, v5}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v4

    or-int v4, v4, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v12, p1

    if-nez v0, :cond_0

    invoke-static {v7, v12}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-object/from16 v14, p2

    if-nez v0, :cond_1

    invoke-static {v7, v14}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move/from16 v13, p5

    if-nez v0, :cond_2

    invoke-static {v7, v13}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v1, v4, 0x493

    const/16 v0, 0x492

    const/4 v11, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v7, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.direct.fragment.thread.threadmedia.SharedLinksScreen (DirectThreadSharedLinksFragment.kt:166)"

    const v0, -0x67b2dab2

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v7}, LX/EC0;->A01(LX/Svn;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v8

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    const/16 v17, 0x0

    invoke-static {v7, v0, v3, v11}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v9

    sget-object v2, LX/AIT;->A00:LX/3gP;

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v2

    invoke-static {v7, v2}, LX/BHC;->A02(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v23

    sget-object v22, LX/2Ww;->A00:LX/Oa1;

    invoke-static {}, LX/2Xr;->A02()LX/2YH;

    move-result-object v18

    invoke-static {v0, v1}, LX/239;->A0O(FF)LX/AiZ;

    move-result-object v19

    and-int/lit8 v2, v4, 0xe

    const/4 v1, 0x4

    if-eq v2, v1, :cond_4

    and-int/lit8 v0, v4, 0x8

    if-eqz v0, :cond_d

    invoke-interface {v7, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_4
    const/4 v10, 0x1

    :goto_1
    invoke-static {v4}, LX/295;->A1A(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_5

    if-ne v0, v3, :cond_6

    :cond_5
    const/16 v10, 0x9

    new-instance v0, LX/43X;

    invoke-direct {v0, v10, v12, v6, v9}, LX/43X;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 p3, 0x790

    const-string v25, "shared_links_screen"

    const/16 v16, 0x0

    const p1, 0x1b0c06

    move-object/from16 v24, v17

    move-object/from16 v26, v0

    move-object/from16 p0, v17

    move/from16 p2, v11

    move/from16 p4, v11

    move/from16 p5, v11

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    invoke-static/range {v17 .. v32}, LX/EBz;->A00(LX/Sfo;LX/Sju;LX/Sul;Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/Oa1;LX/AIT;LX/EDp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIIZZ)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v7, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v15

    if-eq v2, v1, :cond_7

    and-int/lit8 v0, v4, 0x8

    if-eqz v0, :cond_8

    invoke-interface {v7, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/16 v16, 0x1

    :cond_8
    or-int v15, v15, v16

    invoke-static {v4}, LX/145;->A1Q(I)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-static {v4}, LX/154;->A0U(I)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_9

    if-ne v0, v3, :cond_a

    :cond_9
    new-instance v0, LX/Qmt;

    move-object/from16 v18, v0

    move-object/from16 v19, v14

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v22, v6

    move-object/from16 v23, v17

    move/from16 v24, v11

    move/from16 v25, v13

    invoke-direct/range {v18 .. v25}, LX/Qmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-interface {v7, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v8, v6, v10, v0}, LX/2TL;->A02(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x6d39ba87

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    :goto_2
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v20, 0x7

    new-instance v0, LX/Rkc;

    move-object v15, v0

    move-object/from16 v16, v14

    move-object/from16 v17, v12

    move-object/from16 v18, v6

    move/from16 v19, v5

    move/from16 v21, v13

    invoke-direct/range {v15 .. v21}, LX/Rkc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_e
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_f
    move v4, v5

    goto/16 :goto_0
.end method
