.class public abstract LX/OJs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/860;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, LX/860;->A0F:LX/860;

    return-object p0

    :pswitch_0
    sget-object p0, LX/860;->A0D:LX/860;

    return-object p0

    :pswitch_1
    sget-object p0, LX/860;->A0B:LX/860;

    return-object p0

    :pswitch_2
    sget-object p0, LX/860;->A08:LX/860;

    return-object p0

    :pswitch_3
    sget-object p0, LX/860;->A07:LX/860;

    return-object p0

    :pswitch_4
    sget-object p0, LX/860;->A05:LX/860;

    return-object p0

    :pswitch_5
    sget-object p0, LX/860;->A06:LX/860;

    return-object p0

    :pswitch_6
    sget-object p0, LX/860;->A04:LX/860;

    return-object p0

    :pswitch_7
    sget-object p0, LX/860;->A02:LX/860;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;I)V
    .locals 16

    const v0, 0x30e0b46e

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v11, p2

    if-nez v0, :cond_6

    invoke-static {v9, v11}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v8, p0

    if-nez v0, :cond_0

    invoke-static {v9, v8}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v14, p3

    if-nez v0, :cond_1

    invoke-static {v9, v14}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    invoke-static {v3}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.newsfeed.followrequests.ui.compose.FollowRequestsLazyColumn (FollowRequestsCompose.kt:199)"

    const v0, 0x42af6131

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v0, v4, 0xe

    or-int/lit8 v1, v0, 0x30

    const v0, 0x1681500

    invoke-static {v8, v9, v0, v1}, LX/AyD;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;II)V

    const/4 v5, 0x0

    const/high16 v1, 0x42100000    # 36.0f

    const/4 v0, 0x0

    new-instance v7, LX/AiZ;

    invoke-direct {v7, v0, v0, v0, v1}, LX/AiZ;-><init>(FFFF)V

    shl-int/lit8 v3, v3, 0x3

    and-int/lit8 v0, v3, 0x70

    or-int/lit16 v1, v0, 0xc06

    and-int/lit16 v0, v3, 0x380

    or-int/2addr v1, v0

    and-int/lit8 p1, v4, 0x70

    const-string v13, "follow_requests_lazy_column"

    const/16 p3, 0x0

    const/16 p2, 0x7f0

    move-object v6, v5

    move-object v10, v5

    move-object v12, v5

    move-object v15, v5

    move/from16 p4, p3

    move/from16 p0, v1

    invoke-static/range {v5 .. v20}, LX/EBz;->A00(LX/Sfo;LX/Sju;LX/Sul;Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/Oa1;LX/AIT;LX/EDp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x50e051d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v5, 0x1

    new-instance v0, LX/cbs;

    move-object v3, v0

    move v4, v2

    move-object v6, v8

    move-object v7, v11

    move-object v8, v14

    invoke-direct/range {v3 .. v8}, LX/cbs;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_6
    move v3, v2

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;I)V
    .locals 2

    const v0, 0x18b96c94

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    invoke-static {p1}, LX/011;->A0v(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.followrequests.ui.compose.LoadMoreSpinner (FollowRequestsCompose.kt:287)"

    const v0, 0x7968436

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v0}, LX/2YB;->A08(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0}, LX/EYp;->A02(LX/Svn;LX/AIT;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3277f2fa

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    new-instance v0, LX/Qyh;

    invoke-direct {v0, p1, v1}, LX/Qyh;-><init>(II)V

    iput-object v0, p0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static final A03(LX/Svn;I)V
    .locals 7

    const v0, -0x330e3dc2

    move-object v2, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    invoke-static {p1}, LX/011;->A0v(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.followrequests.ui.compose.PrivateToPublicHeader (FollowRequestsCompose.kt:292)"

    const v0, -0x3022ea31

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f13515f

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v0

    iget-object v4, v0, LX/2WC;->A02:LX/2Vo;

    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v1, v0}, LX/2YB;->A0O(LX/AIT;F)LX/AIT;

    move-result-object v3

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v6, v0, LX/2VG;->A13:J

    invoke-static/range {v2 .. v7}, LX/7zl;->A0z(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5904c400

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, 0x2

    new-instance v0, LX/Qyh;

    invoke-direct {v0, p1, v1}, LX/Qyh;-><init>(II)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static final A04(LX/Svn;LX/AIT;LX/KgY;LX/KYq;LX/Sdj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/0RQ;I)V
    .locals 14

    move-object v10, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v7, p4

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v0, 0x3

    move-object/from16 v9, p2

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v12, 0x4

    move-object/from16 v8, p3

    invoke-static {v8, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p5

    move-object/from16 v5, p6

    move-object/from16 v3, p8

    invoke-static {v3, v6, v5}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p7

    invoke-static {v4}, LX/D1F;->A0w(Ljava/lang/Object;)V

    const v0, -0x2900fa12

    move-object v11, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p10

    and-int/lit8 v0, p10, 0x6

    move-object/from16 v2, p9

    if-nez v0, :cond_17

    invoke-static {p0, v2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result p0

    or-int p0, p0, p10

    :goto_0
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr p0, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v11, v7}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr p0, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_3

    invoke-interface {v11, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v13

    const/16 v0, 0x400

    if-eqz v13, :cond_2

    const/16 v0, 0x800

    :cond_2
    or-int/2addr p0, v0

    :cond_3
    and-int/lit16 v0, v1, 0x6000

    const p3, 0x8000

    if-nez v0, :cond_5

    and-int v0, p10, p3

    invoke-static {v11, v8, v0}, LX/140;->A1N(LX/Svn;Ljava/lang/Object;I)Z

    move-result v13

    const/16 v0, 0x2000

    if-eqz v13, :cond_4

    const/16 v0, 0x4000

    :cond_4
    or-int/2addr p0, v0

    :cond_5
    const/high16 v0, 0x30000

    and-int v0, v0, p10

    if-nez v0, :cond_7

    invoke-interface {v11, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v13

    const/high16 v0, 0x10000

    if-eqz v13, :cond_6

    const/high16 v0, 0x20000

    :cond_6
    or-int/2addr p0, v0

    :cond_7
    const/high16 v0, 0x180000

    and-int v0, v0, p10

    if-nez v0, :cond_9

    invoke-interface {v11, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v13

    const/high16 v0, 0x80000

    if-eqz v13, :cond_8

    const/high16 v0, 0x100000

    :cond_8
    or-int/2addr p0, v0

    :cond_9
    const/high16 v0, 0xc00000

    and-int v0, v0, p10

    if-nez v0, :cond_b

    invoke-interface {v11, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v13

    const/high16 v0, 0x400000

    if-eqz v13, :cond_a

    const/high16 v0, 0x800000

    :cond_a
    or-int/2addr p0, v0

    :cond_b
    const/high16 v0, 0x6000000

    and-int v0, v0, p10

    if-nez v0, :cond_d

    invoke-interface {v11, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v13

    const/high16 v0, 0x2000000

    if-eqz v13, :cond_c

    const/high16 v0, 0x4000000

    :cond_c
    or-int/2addr p0, v0

    :cond_d
    const v13, 0x2492493

    and-int/2addr v13, p0

    const v0, 0x2492492

    const/16 p2, 0x1

    invoke-static {v13, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v11, p0, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v13, "com.instagram.newsfeed.followrequests.ui.compose.LoadedFollowRequests (FollowRequestsCompose.kt:64)"

    const v0, -0x1c42ca5a

    invoke-static {v13, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_e
    invoke-static {v11}, LX/EC0;->A01(LX/Svn;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v13

    and-int/lit8 v0, p0, 0xe

    invoke-static {v0, v12}, LX/120;->A0P(II)Z

    move-result p1

    and-int/lit16 v12, p0, 0x1c00

    const/16 v0, 0x800

    invoke-static {v12, v0}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr p1, v0

    const/high16 v12, 0x380000

    and-int/2addr v12, p0

    const/high16 v0, 0x100000

    invoke-static {v12, v0}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr p1, v0

    const v12, 0xe000

    and-int/2addr v12, p0

    const/16 v0, 0x4000

    if-eq v12, v0, :cond_f

    and-int v0, p0, p3

    if-eqz v0, :cond_15

    invoke-interface {v11, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_f
    const/4 v0, 0x1

    :goto_1
    or-int/2addr p1, v0

    const/high16 v12, 0x70000

    and-int/2addr v12, p0

    const/high16 v0, 0x20000

    invoke-static {v12, v0}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr p1, v0

    const/high16 v12, 0x1c00000

    and-int/2addr v12, p0

    const/high16 v0, 0x800000

    invoke-static {v12, v0}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr p1, v0

    const/high16 v12, 0xe000000

    and-int/2addr v12, p0

    const/high16 v0, 0x4000000

    invoke-static {v12, v0}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr p1, v0

    and-int/lit16 v12, p0, 0x380

    const/16 v0, 0x100

    if-eq v12, v0, :cond_10

    const/16 p2, 0x0

    :cond_10
    or-int p1, p1, p2

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez p1, :cond_11

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_12

    :cond_11
    const/16 p2, 0x1

    new-instance v12, LX/QyA;

    move-object p1, v12

    move-object/from16 p3, v9

    move-object/from16 p5, v2

    move-object/from16 p6, v8

    move-object/from16 p7, v6

    move-object/from16 p8, v4

    move-object/from16 p9, v3

    move-object/from16 p10, v5

    invoke-direct/range {p1 .. p10}, LX/QyA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_12
    check-cast v12, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, p0, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v13, v11, v10, v12, v0}, LX/OJs;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x63ede830

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_13
    :goto_2
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_14

    const/4 v13, 0x0

    new-instance v11, LX/RJA;

    move-object/from16 p7, v5

    move-object/from16 p8, v2

    move-object/from16 p4, v9

    move-object/from16 p5, v3

    move-object/from16 p6, v6

    move-object p1, v10

    move-object/from16 p2, v8

    move-object/from16 p3, v7

    move v12, v1

    move-object p0, v4

    invoke-direct/range {v11 .. v22}, LX/RJA;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v11, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_16
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_17
    move p0, v1

    goto/16 :goto_0
.end method

.method public static final A05(LX/Svn;LX/KgY;LX/Rfm;LX/KYq;LX/Sdj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V
    .locals 33

    const v0, -0x444ad8e8

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v0, p9

    and-int/lit8 v1, p9, 0x6

    move-object/from16 v4, p2

    if-nez v1, :cond_1d

    invoke-static {v6, v4}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p9

    :goto_0
    and-int/lit8 v1, p9, 0x30

    move-object/from16 v5, p1

    if-nez v1, :cond_0

    invoke-static {v6, v5}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v11, v1

    :cond_0
    and-int/lit16 v1, v0, 0x180

    move-object/from16 v9, p5

    if-nez v1, :cond_1

    invoke-static {v6, v9}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v11, v1

    :cond_1
    and-int/lit16 v1, v0, 0xc00

    move-object/from16 v3, p3

    if-nez v1, :cond_3

    and-int/lit16 v1, v0, 0x1000

    invoke-static {v6, v3, v1}, LX/140;->A1N(LX/Svn;Ljava/lang/Object;I)Z

    move-result v2

    const/16 v1, 0x400

    if-eqz v2, :cond_2

    const/16 v1, 0x800

    :cond_2
    or-int/2addr v11, v1

    :cond_3
    and-int/lit16 v2, v0, 0x6000

    move-object/from16 v1, p8

    if-nez v2, :cond_5

    invoke-interface {v6, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v7

    const/16 v2, 0x2000

    if-eqz v7, :cond_4

    const/16 v2, 0x4000

    :cond_4
    or-int/2addr v11, v2

    :cond_5
    const/high16 v7, 0x30000

    and-int v7, v7, p9

    move-object/from16 v2, p6

    if-nez v7, :cond_7

    invoke-interface {v6, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v8

    const/high16 v7, 0x10000

    if-eqz v8, :cond_6

    const/high16 v7, 0x20000

    :cond_6
    or-int/2addr v11, v7

    :cond_7
    const/high16 v7, 0x180000

    and-int v7, v7, p9

    move-object/from16 p9, p7

    if-nez v7, :cond_9

    move-object/from16 v7, p9

    invoke-interface {v6, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v8

    const/high16 v7, 0x80000

    if-eqz v8, :cond_8

    const/high16 v7, 0x100000

    :cond_8
    or-int/2addr v11, v7

    :cond_9
    const/high16 v7, 0xc00000

    and-int/2addr v7, v0

    move-object/from16 v10, p4

    if-nez v7, :cond_b

    invoke-interface {v6, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v8

    const/high16 v7, 0x400000

    if-eqz v8, :cond_a

    const/high16 v7, 0x800000

    :cond_a
    or-int/2addr v11, v7

    :cond_b
    const v8, 0x492493

    and-int/2addr v8, v11

    const v7, 0x492492

    invoke-static {v8, v7}, LX/140;->A1K(II)Z

    move-result v7

    invoke-static {v6, v11, v7}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v8, "com.instagram.newsfeed.followrequests.ui.compose.FollowRequestItemContent (FollowRequestsCompose.kt:98)"

    const v7, -0x36219b86

    invoke-static {v8, v7}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/BRl;

    invoke-interface {v6, v7}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    instance-of v7, v4, LX/DMD;

    if-eqz v7, :cond_10

    const v7, 0xe5d23ec

    invoke-interface {v6, v7}, LX/Svn;->GIm(I)V

    move-object v7, v4

    check-cast v7, LX/DMD;

    iget-object v11, v7, LX/DMD;->A00:LX/Ap6;

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_d

    new-instance v8, LX/MwI;

    invoke-direct {v8, v12, v5, v11}, LX/MwI;-><init>(Landroid/content/Context;LX/KgY;LX/Ap6;)V

    invoke-interface {v6, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, LX/MwI;

    iget-object v7, v11, LX/Ap6;->A0A:Ljava/lang/String;

    move-object/from16 v17, v7

    iget-object v7, v11, LX/Ap6;->A09:Ljava/lang/String;

    move-object/from16 v18, v7

    iget-object v7, v11, LX/Ap6;->A0B:Ljava/lang/String;

    move-object/from16 v19, v7

    iget-object v7, v11, LX/Ap6;->A0D:Ljava/lang/String;

    move-object/from16 v20, v7

    iget-boolean v7, v11, LX/Ap6;->A0G:Z

    move/from16 v23, v7

    iget-boolean v13, v11, LX/Ap6;->A0H:Z

    iget-boolean v12, v11, LX/Ap6;->A0I:Z

    iget-object v7, v11, LX/Ap6;->A04:Ljava/lang/Integer;

    const/4 v15, 0x6

    new-instance v14, LX/Qyk;

    invoke-direct {v14, v15, v5, v11}, LX/Qyk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v11, 0x7f05a75a

    invoke-static {v6, v14, v11}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v21

    const/high16 v22, 0x36000000

    move-object v14, v6

    move-object v15, v8

    move-object/from16 v16, v7

    move/from16 v24, v13

    move/from16 v25, v12

    invoke-static/range {v14 .. v25}, LX/O7H;->A00(LX/Svn;LX/MwI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IZZZ)V

    :goto_1
    invoke-static {v6}, LX/177;->A1Z(LX/Svn;)Z

    move-result v7

    if-eqz v7, :cond_e

    const v7, -0x501cd829

    invoke-static {v7}, LX/2TK;->A00(I)V

    :cond_e
    :goto_2
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v7

    if-eqz v7, :cond_f

    const/16 v21, 0x2

    new-instance v6, LX/QzP;

    move-object v11, v6

    move-object v12, v4

    move-object v13, v3

    move-object/from16 v14, p9

    move-object v15, v10

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v9

    move-object/from16 v19, v5

    move/from16 v20, v0

    invoke-direct/range {v11 .. v21}, LX/QzP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v6, v7, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :cond_10
    instance-of v7, v4, LX/DME;

    if-eqz v7, :cond_11

    const v7, -0x7325d811

    invoke-interface {v6, v7}, LX/Svn;->GIm(I)V

    move-object v12, v4

    check-cast v12, LX/DME;

    iget v7, v12, LX/DME;->A01:I

    const/4 v11, 0x0

    invoke-static {v6, v7}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v8

    iget v7, v12, LX/DME;->A00:I

    invoke-static {v6, v7}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v8, v7, v11}, LX/Fps;->A00(LX/Svn;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_11
    instance-of v7, v4, LX/DM3;

    if-eqz v7, :cond_12

    const v7, -0x7325bcad

    invoke-interface {v6, v7}, LX/Svn;->GIm(I)V

    move-object v7, v4

    check-cast v7, LX/DM3;

    iget-object v8, v7, LX/DM3;->A00:Ljava/lang/Integer;

    shr-int/lit8 v7, v11, 0x3

    and-int/lit8 v7, v7, 0x70

    invoke-static {v6, v8, v9, v7}, LX/OJs;->A06(LX/Svn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_1

    :cond_12
    instance-of v7, v4, LX/Phq;

    if-eqz v7, :cond_13

    const v7, -0x7325aa30

    invoke-interface {v6, v7}, LX/Svn;->GIm(I)V

    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/OJs;->A03(LX/Svn;I)V

    goto :goto_1

    :cond_13
    instance-of v7, v4, LX/DMF;

    if-eqz v7, :cond_17

    const v7, 0xe721b86

    invoke-interface {v6, v7}, LX/Svn;->GIm(I)V

    move-object v7, v4

    check-cast v7, LX/DMF;

    iget-object v13, v7, LX/DMF;->A00:LX/D71;

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v12, :cond_14

    new-instance v8, LX/Phj;

    invoke-direct {v8, v3, v13, v1}, LX/Phj;-><init>(LX/KYq;LX/D71;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v6, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_14
    check-cast v8, LX/Sok;

    iget-boolean v7, v13, LX/D71;->A09:Z

    if-eqz v7, :cond_16

    sget-object v20, LX/94O;->A03:LX/94O;

    :goto_3
    iget-object v7, v13, LX/D71;->A06:Ljava/lang/String;

    move-object/from16 v21, v7

    iget-object v7, v13, LX/D71;->A05:Ljava/lang/String;

    move-object/from16 v22, v7

    iget-object v7, v13, LX/D71;->A07:Ljava/lang/String;

    move-object/from16 v23, v7

    iget-object v7, v13, LX/D71;->A08:Ljava/lang/String;

    move-object/from16 v24, v7

    iget-object v7, v13, LX/D71;->A04:Ljava/lang/String;

    move-object/from16 v25, v7

    iget-object v7, v13, LX/D71;->A03:Ljava/lang/String;

    move-object/from16 v26, v7

    iget-boolean v15, v13, LX/D71;->A0A:Z

    iget-boolean v14, v13, LX/D71;->A0B:Z

    iget-boolean v11, v13, LX/D71;->A0C:Z

    iget-object v7, v13, LX/D71;->A02:Ljava/lang/Integer;

    invoke-static {v7}, LX/OJs;->A00(Ljava/lang/Integer;)LX/860;

    move-result-object v18

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v12, :cond_15

    const/16 v7, 0x35

    invoke-static {v3, v13, v7}, LX/693;->A05(Ljava/lang/Object;Ljava/lang/Object;I)LX/693;

    move-result-object v7

    invoke-interface {v6, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_15
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/16 v29, 0x0

    const p0, 0x1d9000

    const/16 v16, 0x0

    const/high16 v30, 0x180000

    const v31, 0xc06c00

    move-object/from16 v27, v16

    move/from16 v32, v29

    move/from16 p1, v15

    move/from16 p2, v14

    move/from16 p3, v11

    move/from16 p4, v29

    move/from16 p5, v29

    move/from16 p6, v29

    move/from16 p7, v29

    move/from16 p8, v29

    move-object/from16 v17, v6

    move-object/from16 v19, v8

    move-object/from16 v28, v7

    invoke-static/range {v16 .. v41}, LX/BQS;->A00(LX/Sul;LX/Svn;LX/860;LX/Sok;LX/94O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIIZZZZZZZZ)V

    goto/16 :goto_1

    :cond_16
    sget-object v20, LX/94O;->A04:LX/94O;

    goto :goto_3

    :cond_17
    instance-of v7, v4, LX/Phr;

    if-eqz v7, :cond_18

    const v7, -0x7324fd0e

    invoke-interface {v6, v7}, LX/Svn;->GIm(I)V

    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/BQS;->A01(LX/Svn;I)V

    goto/16 :goto_1

    :cond_18
    instance-of v7, v4, LX/Phs;

    if-eqz v7, :cond_19

    const v7, -0x7324f0e7

    invoke-interface {v6, v7}, LX/Svn;->GIm(I)V

    shr-int/lit8 v7, v11, 0xf

    and-int/lit8 v7, v7, 0xe

    invoke-static {v6, v2, v7}, LX/OJs;->A08(LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_1

    :cond_19
    instance-of v7, v4, LX/DM4;

    if-eqz v7, :cond_1a

    const v7, -0x7324e197

    invoke-interface {v6, v7}, LX/Svn;->GIm(I)V

    move-object v7, v4

    check-cast v7, LX/DM4;

    iget-object v8, v7, LX/DM4;->A00:LX/0dZ;

    shr-int/lit8 v7, v11, 0x12

    and-int/lit8 v7, v7, 0x70

    invoke-static {v6, v10, v8, v7}, LX/O7z;->A01(LX/Svn;LX/Rvo;LX/0dZ;I)V

    goto/16 :goto_1

    :cond_1a
    instance-of v7, v4, LX/Php;

    if-eqz v7, :cond_1b

    const v7, -0x7324c956

    invoke-interface {v6, v7}, LX/Svn;->GIm(I)V

    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/OJs;->A02(LX/Svn;I)V

    goto/16 :goto_1

    :cond_1b
    const v7, -0x73247843

    invoke-interface {v6, v7}, LX/Svn;->GIm(I)V

    goto/16 :goto_1

    :cond_1c
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto/16 :goto_2

    :cond_1d
    move v11, v0

    goto/16 :goto_0
.end method

.method public static final A06(LX/Svn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V
    .locals 4

    const v0, -0x620dc8ba

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit8 v1, v3, 0x13

    const/16 v0, 0x12

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.newsfeed.followrequests.ui.compose.FollowRequestsViewAllCta (FollowRequestsCompose.kt:279)"

    const v0, 0x4cebab6a    # 1.2355874E8f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    if-nez p1, :cond_4

    const v0, -0x149f81f5

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-interface {p0}, LX/Svn;->AqS()V

    const v0, 0x72f2a1e8

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f136548

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {p0}, LX/Svn;->AqS()V

    and-int/lit8 v0, v3, 0x70

    invoke-static {p0, v1, p2, v0}, LX/OJs;->A07(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x71cb01e2

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/Qym;

    invoke-direct {v0, p3, v2, p1, p2}, LX/Qym;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    const v0, -0x149f81f4

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v1, 0x7f136555

    invoke-static {v0}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/6Sw;->A01(LX/Svn;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/Svn;->AqS()V

    const v0, 0x72f297bc

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_5
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_6
    move v3, p3

    goto/16 :goto_0
.end method

.method public static final A07(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 10

    const v0, -0x4b2233c1

    move-object v5, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    move-object v8, p1

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.newsfeed.followrequests.ui.compose.ViewAllCta (FollowRequestsCompose.kt:308)"

    const v0, -0x5eb1ce53

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v3, LX/AIT;->A00:LX/3gP;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v1, v1, p2, v0}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v1

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-interface {v1, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v1, v0}, LX/2Wu;->A0I(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A08(LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v0, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v0, v1, v4}, LX/2Wu;->A01(LX/Sgt;LX/AIT;Z)LX/AIT;

    move-result-object v6

    invoke-static {p0}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v0

    iget-object v7, v0, LX/2WC;->A00:LX/2Vo;

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide p0, v0, LX/2VG;->A0s:J

    and-int/lit8 v9, v2, 0xe

    invoke-static/range {v5 .. v11}, LX/7zl;->A0l(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x575e64af

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, 0x3

    new-instance v0, LX/MOg;

    invoke-direct {v0, p2, v8, p3, v1}, LX/MOg;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    move v2, p3

    goto :goto_0
.end method

.method public static final A08(LX/Svn;Lkotlin/jvm/functions/Function0;I)V
    .locals 4

    const v0, -0x5889688d

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p2

    :goto_0
    and-int/lit8 v0, v3, 0x3

    invoke-static {v0, v2}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.followrequests.ui.compose.SuggestedUsersViewAllCta (FollowRequestsCompose.kt:303)"

    const v0, -0x59be82ea

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f136553

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    shl-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {p0, v1, p1, v0}, LX/OJs;->A07(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5eb60f64

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/Qyi;

    invoke-direct {v0, p1, p2, v2}, LX/Qyi;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_4
    move v3, p2

    goto :goto_0
.end method
