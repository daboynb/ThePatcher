.class public abstract LX/OR0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;I)V
    .locals 21

    const v0, -0x330a3b13

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static/range {p1 .. p1}, LX/011;->A0v(I)Z

    move-result v1

    move/from16 v0, p1

    invoke-static {v10, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.fanclub.channelpreview.PreviewShareButtons (FanClubChannelPreview.kt:211)"

    const v0, 0x7092f6be

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const/high16 v0, 0x41e00000    # 28.0f

    sget-object v7, LX/2Ww;->A00:LX/Oa1;

    invoke-static {v7, v0}, LX/2Xr;->A04(LX/Oa1;F)LX/2YH;

    move-result-object v2

    sget-object v6, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x41700000    # 15.0f

    const/4 v5, 0x0

    invoke-static {v6, v5, v0, v5, v5}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v3

    sget-object v1, LX/2Ww;->A05:LX/Sgt;

    const/16 v0, 0x36

    invoke-static {v2, v10, v1, v0}, LX/149;->A0V(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v2

    invoke-static {v10}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v11

    move-object v4, v10

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v10, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v3, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v4, v3}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v2}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    sget-object v2, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v1, v2, v11}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v1, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v0, v1}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    const v0, 0x7f0823a1    # 1.8096E38f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v0, 0x7f1333c5

    invoke-static {v11, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v13

    const v0, 0x7f082454

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v0, 0x7f1333c6

    invoke-static {v11, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v12

    const v0, 0x7f08236b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v0, 0x7f1333c7

    invoke-static {v11, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    const/16 v18, 0x2

    filled-new-array {v13, v12, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const v0, -0x3b2cdfcb

    invoke-static {v10, v11, v0}, LX/132;->A0x(LX/Svn;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {v17 .. v17}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v16

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v12

    invoke-static {v10, v8}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v15

    invoke-static {v10}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v10, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v10, v4, v3}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, p0

    invoke-static {v10, v15, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v13, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v20

    invoke-static {v10, v1, v0, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v19

    invoke-static {v10, v11, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, LX/2Xw;->A00:LX/2Xw;

    move/from16 v11, v16

    move/from16 v0, v18

    invoke-static {v10, v11, v8, v0, v8}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v11

    invoke-static {v6}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-virtual {v13, v7, v0}, LX/2Xw;->ACp(LX/Oa1;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v10, v0, v11}, LX/31V;->A15(LX/Svn;LX/AIT;LX/444;)V

    invoke-static {v10, v12}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v12

    invoke-static {v10}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v14

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v6, v5, v0, v5, v5}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v11

    invoke-static/range {v10 .. v15}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_0

    :cond_1
    invoke-static {v4, v8, v9}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x24a6e632

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_1

    :cond_2
    invoke-interface {v10}, LX/Svn;->GGs()V

    :cond_3
    :goto_1
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4

    move/from16 v0, p1

    invoke-static {v1, v0, v8}, LX/Rld;->A01(LX/2TJ;II)V

    :cond_4
    return-void
.end method

.method public static final A01(LX/Svn;LX/2a5;I)V
    .locals 16

    const v0, -0x1805a76f

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v5, 0x2

    move-object/from16 v3, p1

    if-nez v0, :cond_5

    invoke-static {v8, v3}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v7, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v5}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.fanclub.channelpreview.PreviewActionBar (FanClubChannelPreview.kt:117)"

    const v0, 0x781b7d36

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x7

    const/4 v9, 0x0

    invoke-static {v9, v4, v0}, LX/239;->A1E(Lkotlin/jvm/functions/Function0;II)LX/EBQ;

    move-result-object v10

    const/16 v0, 0x24

    new-instance v1, LX/QkY;

    invoke-direct {v1, v3, v0}, LX/QkY;-><init>(Ljava/lang/Object;I)V

    const/16 p1, 0x36

    const v0, 0x3309f815

    invoke-static {v8, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v14

    const v0, 0x7f082265

    invoke-static {v8, v0, v4, v5, v4}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v6

    invoke-static {v8}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v4

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    const/16 v0, 0x2f

    invoke-static {v8, v0}, LX/279;->A1F(LX/Svn;I)LX/ca3;

    move-result-object v1

    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v5}, LX/121;->A0O(J)LX/3em;

    move-result-object v0

    invoke-static {v0, v6, v9, v1, v7}, LX/Et9;->A00(LX/3em;LX/444;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/0RS;

    move-result-object p0

    const/16 p2, 0xdc

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v15, v9

    invoke-static/range {v8 .. v18}, LX/EBc;->A02(LX/Svn;LX/AIT;LX/Smf;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0RQ;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x374d3020

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0xc

    invoke-static {v1, v3, v2, v0}, LX/BQ8;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_0
.end method

.method public static final A02(LX/Svn;LX/2a5;I)V
    .locals 12

    const v0, 0x55003c66

    move-object v7, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    invoke-static {v1}, LX/294;->A1G(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.fanclub.channelpreview.PreviewHeadline (FanClubChannelPreview.kt:174)"

    const v0, -0x4e349885

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/2Ww;->A00:LX/Oa1;

    sget-object v3, LX/AIT;->A00:LX/3gP;

    const/4 v2, 0x0

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v3, v2, v0, v2, v2}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    invoke-static {p0, v1}, LX/27V;->A0a(LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v6

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v5

    move-object v1, v7

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v4, v0, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v5

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-static {v3, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v4

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v4, v0}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v4

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v4, v0}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {p0, v4, v5}, LX/Hzg;->A09(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;)V

    const v5, 0x7f13336e

    invoke-static {p1}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v5}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {p0}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object v9

    invoke-static {p0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v11

    invoke-static {v3, v2, v2, v2}, LX/2YB;->A0R(LX/AIT;FFF)LX/AIT;

    move-result-object v8

    invoke-static/range {v7 .. v12}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    const v4, 0x7f13336f

    invoke-static {v7, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v9

    invoke-static {v7}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v11

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-static {v3, v2, v4, v2, v2}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v8

    invoke-static/range {v7 .. v12}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v1, v0}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x708a4bc5

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xd

    invoke-static {v1, p1, p2, v0}, LX/BQ8;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_4
    move v1, p2

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;Lkotlin/jvm/functions/Function0;I)V
    .locals 18

    const v0, 0x2100fe30

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    move-object/from16 v3, p1

    if-nez v0, :cond_8

    invoke-static {v6, v3}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p2

    :goto_0
    and-int/lit8 v0, v4, 0x3

    const/4 v14, 0x0

    invoke-static {v0, v1}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.fanclub.channelpreview.CtaBottomButton (FanClubChannelPreview.kt:245)"

    const v0, -0x1ea9a525

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/2Us;->A00:LX/BRl;

    move-object v0, v6

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v1}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0}, LX/294;->A0w(Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1333ca

    invoke-static {v6, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v5, v1}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_2

    :cond_1
    const/16 v0, 0x28

    invoke-static {v6, v1, v5, v0}, LX/27V;->A10(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/27X;

    move-result-object v11

    :cond_2
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const v1, 0x7f1333c8

    const v0, 0x7f1333c9

    invoke-static {v6, v1, v0}, LX/M5x;->A00(LX/Svn;II)LX/3iX;

    move-result-object v8

    invoke-static {v4}, LX/297;->A1K(I)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_4

    :cond_3
    const/16 v0, 0x18

    invoke-static {v6, v3, v0}, LX/Ate;->A01(LX/Svn;Ljava/lang/Object;I)LX/Ate;

    move-result-object v13

    :cond_4
    check-cast v13, Lkotlin/jvm/functions/Function1;

    const v16, 0xe7fc

    const/4 v7, 0x0

    move-object v10, v7

    move-object v12, v7

    move v15, v14

    move/from16 v17, v14

    move/from16 p0, v14

    move/from16 p1, v14

    move/from16 p2, v14

    invoke-static/range {v6 .. v20}, LX/IZk;->A04(LX/Svn;LX/AIT;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x1f0d81ce

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0xb

    invoke-static {v1, v3, v2, v0}, LX/BQ8;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_6
    return-void

    :cond_7
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_8
    move v4, v2

    goto/16 :goto_0
.end method
