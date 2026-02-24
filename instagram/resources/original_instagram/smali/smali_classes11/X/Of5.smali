.class public abstract LX/Of5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/ISx;)J
    .locals 3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.banyan.debug.ui.compose.getSourceColor (BanyanTimelineScreen.kt:424)"

    const v0, -0x10430af6

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const v0, -0x69f302ac

    invoke-static {p0, v0}, LX/295;->A0y(LX/Svn;I)V

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const v0, -0x69f2ee93

    invoke-static {p0, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v1, v0, LX/2VG;->A0U:J

    goto :goto_0

    :cond_2
    const v0, -0x69f2f594

    invoke-static {p0, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v1, v0, LX/2VG;->A0R:J

    goto :goto_0

    :cond_3
    const v0, -0x69f2fc35

    invoke-static {p0, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v1, v0, LX/2VG;->A0P:J

    goto :goto_0

    :cond_4
    const v0, -0x69f2e773

    invoke-static {p0, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v1, v0, LX/2VG;->A0W:J

    :goto_0
    invoke-static {p0}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x35b945a4    # -3255959.0f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    return-wide v1
.end method

.method public static final A01(LX/Svn;Ljava/lang/Integer;)J
    .locals 3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.banyan.debug.ui.compose.getFlowColor (BanyanTimelineScreen.kt:441)"

    const v0, 0x1acaaba

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const v0, 0x2ba00da8

    invoke-static {p0, v0}, LX/295;->A0y(LX/Svn;I)V

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x2ba01dba

    invoke-static {p0, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v1, v0, LX/2VG;->A0W:J

    goto :goto_0

    :cond_2
    const v0, 0x2ba015d9

    invoke-static {p0, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v1, v0, LX/2VG;->A0R:J

    goto :goto_0

    :cond_3
    const v0, 0x2ba02618

    invoke-static {p0, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v1, v0, LX/2VG;->A0P:J

    :goto_0
    invoke-static {p0}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x17d1af85

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    return-wide v1
.end method

.method public static final A02(LX/Svn;I)V
    .locals 6

    const v0, -0x3daea416

    invoke-static {p0, v0, p1}, LX/31V;->A1U(LX/Svn;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.banyan.debug.ui.compose.EmptyTimelineState (BanyanTimelineScreen.kt:395)"

    const v0, 0x60e0c905

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v5, LX/AIT;->A00:LX/3gP;

    sget-object v1, LX/2Wu;->A01:LX/2Wv;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v0}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {p0}, LX/149;->A0X(LX/Svn;)LX/EAJ;

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

    const v0, 0x7f082131

    invoke-static {p0, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v3

    invoke-static {p0}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v1

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-static {v5, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0, v3, v1, v2}, LX/7es;->A07(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {p0, v5}, LX/256;->A1I(LX/Svn;LX/AIT;)V

    invoke-static {p0}, LX/239;->A18(LX/Svn;)LX/2Vo;

    move-result-object v3

    invoke-static {p0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v1

    const-string v0, "No events yet"

    invoke-static {p0, v3, v0, v1, v2}, LX/7zl;->A1k(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {p0, v5}, LX/132;->A1A(LX/Svn;LX/AIT;)V

    invoke-static {p0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v3

    invoke-static {p0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v1

    const-string v0, "Timeline events will appear here as data flows through Banyan"

    invoke-static {p0, v3, v0, v1, v2}, LX/7zl;->A1k(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v4}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3ff2a775

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xc

    invoke-static {v1, p1, v0}, LX/Rlc;->A01(LX/2TJ;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static final A03(LX/Svn;LX/FGB;Lkotlin/jvm/functions/Function0;I)V
    .locals 24

    const v0, -0x17124504

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 p3, p1

    if-nez v0, :cond_2

    move-object/from16 v0, p3

    invoke-static {v7, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p0

    :goto_0
    and-int/lit8 v0, p0, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v7, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.banyan.debug.ui.compose.TimelineEventCard (BanyanTimelineScreen.kt:261)"

    const v0, -0x4c6e2601

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v0, p3

    iget-object v5, v0, LX/FGB;->A01:LX/EPf;

    iget-object v0, v5, LX/EPf;->A07:LX/ISx;

    move-object/from16 p1, v0

    invoke-static {v7, v0}, LX/Of5;->A00(LX/Svn;LX/ISx;)J

    move-result-wide v18

    sget-object v4, LX/AIT;->A00:LX/3gP;

    const/4 v8, 0x0

    sget-object v14, LX/2Wu;->A02:LX/2Wv;

    const/high16 v23, 0x41000000    # 8.0f

    invoke-static/range {v23 .. v23}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v0

    invoke-static {v14, v0}, LX/OXi;->A02(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v3

    invoke-static {v7}, LX/239;->A0E(LX/Svn;)J

    move-result-wide v0

    move/from16 v2, v23

    invoke-static {v3, v2, v0, v1}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v1

    const/4 v3, 0x1

    move-object/from16 v0, p2

    invoke-static {v1, v8, v8, v0, v3}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v1

    const/high16 v22, 0x41800000    # 16.0f

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v10

    sget-object v21, LX/2Xr;->A07:LX/Sju;

    sget-object v20, LX/2Ww;->A02:LX/Oa1;

    move-object/from16 v1, v20

    move-object/from16 v0, v21

    invoke-static {v0, v7, v1, v6}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v9

    invoke-static {v7}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v8

    move-object v2, v7

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v7, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v13, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v2, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v9}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v12

    sget-object v11, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v1, v11, v8}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v10

    sget-object v9, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0, v9}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v8

    sget-object v17, LX/2Ww;->A04:LX/Sgt;

    move-object/from16 v0, v17

    invoke-static {v7, v0}, LX/239;->A10(LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v15

    invoke-static {v7}, LX/140;->A0G(LX/Svn;)I

    move-result v1

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v7, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v7, v2, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v15, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v0, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v9, v10, v1}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v7, v14, v8}, LX/239;->A0P(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/6SL;

    move-result-object v16

    invoke-static {v4}, LX/2Wu;->A07(LX/AIT;)LX/AIT;

    move-result-object v14

    move-wide/from16 v0, v18

    invoke-static {v14, v0, v1}, LX/239;->A0f(LX/AIT;J)LX/AIT;

    move-result-object v0

    invoke-static {v6}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v15

    invoke-static {v7}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v7, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v7, v2, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v15, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v1, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v9, v10, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v7, v0, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    move/from16 v2, p0

    goto/16 :goto_0

    :cond_3
    const v0, 0x7f08222a

    goto :goto_1

    :cond_4
    const v0, 0x7f08253d

    goto :goto_1

    :cond_5
    const v0, 0x7f082291

    goto :goto_1

    :cond_6
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto/16 :goto_4

    :cond_7
    const v0, 0x7f0821a2

    :goto_1
    invoke-static {v7, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v15

    invoke-static {v7}, LX/256;->A0H(LX/Svn;)J

    move-result-wide v0

    invoke-static {v4}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v7, v14, v15, v0, v1}, LX/7es;->A07(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v0, v22

    invoke-static {v7, v4, v0}, LX/132;->A1C(LX/Svn;LX/AIT;F)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v14

    move-object/from16 v1, v20

    move-object/from16 v0, v21

    invoke-static {v0, v7, v1, v6}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v15

    invoke-static {v7}, LX/140;->A0G(LX/Svn;)I

    move-result v1

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v7, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v7, v2, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v15, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v0, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v9, v10, v1}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v7, v14, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v17

    move/from16 v0, v23

    invoke-static {v7, v1, v0}, LX/297;->A0V(LX/Svn;LX/Sgt;F)LX/EAJ;

    move-result-object v15

    invoke-static {v7}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v7, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v7, v2, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v15, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v1, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v9, v10, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v7, v0, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v5, LX/EPf;->A0A:Ljava/lang/String;

    invoke-static {v7}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/149;->A13(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    move-object/from16 v14, p1

    move-wide/from16 v0, v18

    invoke-static {v7, v14, v6, v0, v1}, LX/Of5;->A05(LX/Svn;LX/ISx;IJ)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v7, v4, v0}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    iget-object v0, v5, LX/EPf;->A0B:Ljava/lang/String;

    invoke-static {v7, v0}, LX/31V;->A1A(LX/Svn;Ljava/lang/String;)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v1, LX/2Ww;->A01:LX/Oa1;

    move-object/from16 v0, v21

    invoke-static {v0, v7, v1}, LX/2Xu;->A00(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v15

    invoke-static {v7}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v7, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v7, v2, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v15, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v1, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v9, v10, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v7, v0, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-wide v0, v5, LX/EPf;->A02:J

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v0, v1}, Ljava/util/Date;-><init>(J)V

    const-string v8, "hh:mm:ss a"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v8, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/31V;->A1A(LX/Svn;Ljava/lang/String;)V

    iget-object v1, v5, LX/EPf;->A08:Ljava/lang/Long;

    if-nez v1, :cond_b

    const v0, 0x24a565ac

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    :goto_2
    invoke-static {v2, v3}, LX/27V;->A1E(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-boolean v0, v5, LX/EPf;->A00:Z

    if-eqz v0, :cond_a

    const v0, -0x46501eed

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    move/from16 v0, v22

    invoke-static {v7, v4, v0}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    invoke-static {v7, v5, v6}, LX/Of5;->A06(LX/Svn;LX/EPf;I)V

    :goto_3
    invoke-static {v2, v6, v3}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x4bd29d7b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_4
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_9

    const/16 v3, 0xf

    move-object/from16 v2, p3

    move-object/from16 v1, p2

    move/from16 v0, p0

    invoke-static {v4, v2, v1, v0, v3}, LX/Rmg;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_9
    return-void

    :cond_a
    const v0, -0x464e6b79

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_b
    const v0, 0x24a565ad

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-static {v0, v8}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v8

    move-wide/from16 v0, v18

    invoke-static {v7, v8, v9, v0, v1}, LX/7zl;->A1e(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    goto :goto_2
.end method

.method public static final A04(LX/Svn;LX/FG7;I)V
    .locals 9

    const v0, 0x5663ecd3

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v8, 0x2

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v8}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.banyan.debug.ui.compose.FlowConnectorRow (BanyanTimelineScreen.kt:363)"

    const v0, -0x2961438

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v7, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    const/high16 v6, 0x42200000    # 40.0f

    invoke-static {v0, v6}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v1, v0}, LX/256;->A0a(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {p0}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v4

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v5, p0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v7, v0, v6}, LX/279;->A0T(LX/AIT;FF)LX/AIT;

    move-result-object v2

    iget-object v6, p1, LX/FG7;->A00:Ljava/lang/Integer;

    invoke-static {p0, v6}, LX/Of5;->A01(LX/Svn;Ljava/lang/Integer;)J

    move-result-wide v0

    invoke-static {p0, v2, v3, v0, v1}, LX/27V;->A17(LX/Svn;LX/AIT;IJ)V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {p0, v7, v4}, LX/132;->A1C(LX/Svn;LX/AIT;F)V

    const v0, 0x7f081fee

    invoke-static {p0, v0, v3, v8, v3}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v3

    invoke-static {p0, v6}, LX/Of5;->A01(LX/Svn;Ljava/lang/Integer;)J

    move-result-wide v1

    invoke-static {v7, v4}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0, v3, v1, v2}, LX/7es;->A07(LX/Svn;LX/AIT;LX/444;J)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p0, v7, v0}, LX/132;->A1C(LX/Svn;LX/AIT;F)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    if-eq v1, v8, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    move v1, p2

    goto :goto_0

    :cond_2
    const-string v0, "Updates UI"

    goto :goto_1

    :cond_3
    const-string v0, "Triggers disk save"

    goto :goto_1

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_5
    const-string v0, "Renders Sharesheet Ranking"

    :goto_1
    invoke-static {p0, v0}, LX/31V;->A1A(LX/Svn;Ljava/lang/String;)V

    invoke-static {v5}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x4a2cc3fb

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x19

    invoke-static {v1, p1, p2, v0}, LX/Rlg;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_7
    return-void
.end method

.method public static final A05(LX/Svn;LX/ISx;IJ)V
    .locals 10

    const v0, 0x4b998ebd    # 2.0127098E7f

    move-object v3, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move-wide v9, p3

    if-nez v0, :cond_0

    invoke-static {v3, p3, p4}, LX/295;->A0I(LX/Svn;J)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.banyan.debug.ui.compose.SourceBadge (BanyanTimelineScreen.kt:343)"

    const v0, 0x55f3f8cb

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/AIT;->A00:LX/3gP;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v0, v2, p3, p4}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0, v2}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v4

    invoke-static {v3}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v5

    invoke-static {v3}, LX/256;->A0K(LX/Svn;)J

    move-result-wide v7

    invoke-static/range {v3 .. v8}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x69d60bf1

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 p3, 0x0

    new-instance v8, LX/QmL;

    invoke-direct/range {v8 .. v13}, LX/QmL;-><init>(JLjava/lang/Object;II)V

    iput-object v8, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    move v1, p2

    goto :goto_0
.end method

.method public static final A06(LX/Svn;LX/EPf;I)V
    .locals 3

    const v0, 0x7c99baa0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p2

    :goto_0
    invoke-static {v2}, LX/294;->A1G(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.banyan.debug.ui.compose.ExpandedEventDetails (BanyanTimelineScreen.kt:358)"

    const v0, 0x40f6364a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    and-int/lit8 v0, v2, 0xe

    invoke-static {p0, p1, v0}, LX/OZi;->A07(LX/Svn;LX/EPf;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x75f845f2

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x18

    invoke-static {v1, p1, p2, v0}, LX/Rlg;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_4
    move v2, p2

    goto :goto_0
.end method

.method public static final A07(LX/Svn;LX/CPR;LX/E21;LX/EVT;Lkotlin/jvm/functions/Function0;I)V
    .locals 13

    const/4 v5, 0x0

    move-object v8, p1

    move-object v11, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-static {v5, p1, v9, p2, v10}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x17d457dd

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v12, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v9}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v10}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    invoke-static {v3}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.banyan.debug.ui.compose.BanyanTimelineScreen (BanyanTimelineScreen.kt:55)"

    const v0, 0x54e67ca9

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v1, LX/2Wu;->A01:LX/2Wv;

    invoke-static {p0, v1}, LX/149;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v5}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v7

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v6

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v7, v2, v0, v6}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v0, v3, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, v10, v0}, LX/Of5;->A0C(LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {p0, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_5

    :cond_4
    const/16 v0, 0x10

    invoke-static {p0, p1, v0}, LX/27V;->A14(LX/Svn;Ljava/lang/Object;I)LX/AxB;

    move-result-object v2

    :cond_5
    check-cast v2, LX/pax;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, p2, v2, v0}, LX/Of5;->A08(LX/Svn;LX/E21;Lkotlin/jvm/functions/Function1;I)V

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, v9, v0}, LX/Of5;->A09(LX/Svn;LX/EVT;I)V

    iget-object v0, v9, LX/EVT;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v9, LX/EVT;->A06:Z

    if-nez v0, :cond_8

    const v0, 0x2f4c0050

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-static {p0, v5}, LX/Of5;->A02(LX/Svn;I)V

    :goto_1
    invoke-static {v4, v5}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x424c5fc0

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p0, 0xb

    new-instance v7, LX/Rkd;

    invoke-direct/range {v7 .. v13}, LX/Rkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    const v0, 0x2f4d1829

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-static {v1}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {}, LX/2Xr;->A02()LX/2YH;

    move-result-object v2

    invoke-static {p0, v9, p1}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    const/16 v0, 0x2b

    invoke-static {p0, v9, p1, v0}, LX/Aw9;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Aw9;

    move-result-object v1

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "banyan_timeline_screen"

    invoke-static {v2, p0, v3, v0, v1}, LX/EBz;->A04(LX/Sju;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_b
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_c
    move v3, v12

    goto/16 :goto_0
.end method

.method public static final A08(LX/Svn;LX/E21;Lkotlin/jvm/functions/Function1;I)V
    .locals 6

    const v0, 0x55bebd70

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit8 v1, v5, 0x13

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.banyan.debug.ui.compose.FilterSection (BanyanTimelineScreen.kt:156)"

    const v0, -0x287003b9

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1}, LX/2YB;->A09(LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v0}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v3

    invoke-interface {p0, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v5}, LX/279;->A1Q(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v0, 0x2c

    invoke-static {p0, p1, p2, v0}, LX/Aw9;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Aw9;

    move-result-object v1

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, p0, v4, v1}, LX/EDz;->A05(LX/Sjs;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x18581850

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0xe

    invoke-static {v1, p1, p2, p3, v0}, LX/Rmg;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_7
    move v5, p3

    goto :goto_0
.end method

.method public static final A09(LX/Svn;LX/EVT;I)V
    .locals 11

    const v0, -0x4dbf967c

    move-object v6, p0

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

    const-string v1, "com.instagram.banyan.debug.ui.compose.StatsRow (BanyanTimelineScreen.kt:204)"

    const v0, -0x24f76f26

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1}, LX/2YB;->A09(LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v0}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v1

    sget-object v0, LX/2Ww;->A05:LX/Sgt;

    const/4 v9, 0x6

    invoke-static {v1, p0, v0, v9}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v4

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v1, v6

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {p0, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v2, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget v3, p1, LX/EVT;->A01:I

    const/16 v2, 0x2f

    iget v0, p1, LX/EVT;->A02:I

    invoke-static {v2, v3, v0}, LX/003;->A02(CII)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v10, v0, LX/2VG;->A0P:J

    const-string v7, "Events"

    invoke-static/range {v6 .. v11}, LX/Of5;->A0A(LX/Svn;Ljava/lang/String;Ljava/lang/String;IJ)V

    iget v0, p1, LX/EVT;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v10, v0, LX/2VG;->A0W:J

    const-string v7, "Chains"

    invoke-static/range {v6 .. v11}, LX/Of5;->A0A(LX/Svn;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-static {v1}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x396ea5c5

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x1a

    invoke-static {v1, p1, p2, v0}, LX/Rlg;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_4
    move v1, p2

    goto/16 :goto_0
.end method

.method public static final A0A(LX/Svn;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 14

    const v0, -0x6bf7b771

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v12, p3

    and-int/lit8 v0, p3, 0x6

    move-object v11, p1

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v13, p2

    if-nez v0, :cond_0

    invoke-static {p0, v13}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v12, 0x180

    move-wide/from16 v9, p4

    if-nez v0, :cond_1

    invoke-static {p0, v9, v10}, LX/145;->A05(LX/Svn;J)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.banyan.debug.ui.compose.StatBadge (BanyanTimelineScreen.kt:232)"

    const v0, 0x1e945929

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v7, LX/AIT;->A00:LX/3gP;

    invoke-static {p0}, LX/239;->A0I(LX/Svn;)J

    move-result-wide v0

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v7, v6, v0, v1}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A09(LX/AIT;)LX/AIT;

    move-result-object v8

    sget-object v0, LX/2Ww;->A04:LX/Sgt;

    invoke-static {p0, v0, v6}, LX/297;->A0V(LX/Svn;LX/Sgt;F)LX/EAJ;

    move-result-object v4

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v6}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0, v9, v10}, LX/239;->A0f(LX/AIT;J)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0, v5}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    invoke-static {p1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v0, v13, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/31V;->A1A(LX/Svn;Ljava/lang/String;)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x164b3c39

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v8, LX/QlR;

    invoke-direct/range {v8 .. v13}, LX/QlR;-><init>(JLjava/lang/String;ILjava/lang/String;)V

    iput-object v8, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_6
    move v2, v12

    goto/16 :goto_0
.end method

.method public static final A0B(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IJZ)V
    .locals 13

    const v0, 0x6c33df99

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v9, p3

    and-int/lit8 v0, p3, 0x6

    move-object v7, p1

    if-nez v0, :cond_8

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v12, p6

    if-nez v0, :cond_0

    invoke-static {p0, v12}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    move-wide/from16 v10, p4

    if-nez v0, :cond_1

    invoke-static {p0, v10, v11}, LX/145;->A05(LX/Svn;J)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v9, 0xc00

    move-object v8, p2

    if-nez v0, :cond_2

    invoke-static {p0, p2}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    invoke-static {v4}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.banyan.debug.ui.compose.FilterChip (BanyanTimelineScreen.kt:183)"

    const v0, -0x3395cc28    # -6.1394784E7f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    if-eqz p6, :cond_6

    const v0, 0x360d2376

    invoke-static {p0, v0}, LX/239;->A0Q(LX/Svn;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-wide v0, v10

    const v2, 0x360d2f5c

    invoke-interface {p0, v2}, LX/Svn;->GIm(I)V

    const/4 v5, 0x0

    invoke-static {p0}, LX/256;->A0K(LX/Svn;)J

    move-result-wide p4

    :goto_1
    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v6, LX/AIT;->A00:LX/3gP;

    const/high16 v2, 0x42100000    # 36.0f

    invoke-static {v6, v2}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/279;->A0U(LX/AIT;J)LX/AIT;

    move-result-object v0

    invoke-static {v0, p2}, LX/3Id;->A0B(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v5}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v5

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v5, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object p1

    and-int/lit8 p3, v4, 0xe

    move-object p2, v7

    invoke-static/range {p0 .. p5}, LX/7zl;->A1W(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {v3}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x48c446ea

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v6, LX/QmX;

    invoke-direct/range {v6 .. v12}, LX/QmX;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IJZ)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    const v0, 0x360d26c4

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const/4 v5, 0x0

    invoke-static {p0}, LX/239;->A0I(LX/Svn;)J

    move-result-wide v0

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v2, 0x360d335e

    invoke-static {p0, v2}, LX/140;->A0T(LX/Svn;I)J

    move-result-wide p4

    goto :goto_1

    :cond_7
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_8
    move v4, v9

    goto/16 :goto_0
.end method

.method public static final A0C(LX/Svn;Lkotlin/jvm/functions/Function0;I)V
    .locals 20

    const v0, 0x12a4b3f

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_4

    move-object/from16 v0, p1

    invoke-static {v5, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v11, 0x0

    invoke-static {v0, v2}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.banyan.debug.ui.compose.TimelineHeader (BanyanTimelineScreen.kt:100)"

    const v0, -0x1e06c1bf

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v19, LX/AIT;->A00:LX/3gP;

    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v1, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v5, v0}, LX/149;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    const/high16 v12, 0x41800000    # 16.0f

    const/4 v13, 0x0

    invoke-static {v0, v12, v13}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v7

    invoke-static {v5}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v6

    invoke-static {v5}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v3

    move-object v4, v5

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v5, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v10, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v4, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v6}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v9

    sget-object v8, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v1, v8, v3}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v7

    sget-object v6, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0, v6}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    sget-object v18, LX/6SL;->A00:LX/6SL;

    invoke-static/range {v19 .. v19}, LX/2Wu;->A0D(LX/AIT;)LX/AIT;

    move-result-object v15

    invoke-static {v5}, LX/239;->A0H(LX/Svn;)J

    move-result-wide v0

    sget-object v17, LX/2WH;->A00:LX/2WJ;

    move-object/from16 v14, v17

    invoke-static {v15, v14, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v14

    sget-object v16, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v0, v16

    invoke-static {v0, v11}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v15

    invoke-static {v5}, LX/140;->A0G(LX/Svn;)I

    move-result v1

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v5, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v5, v4, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v15, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v0, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v6, v7, v1}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v5, v14, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7f082131

    invoke-static {v5, v0, v11, v2, v11}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v2

    invoke-static {v5}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0P:J

    const/4 v14, 0x0

    invoke-static {v5, v2, v0, v1}, LX/7es;->A0F(LX/Svn;LX/444;J)V

    const/4 v2, 0x1

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    invoke-static {v1, v4, v0, v2}, LX/256;->A0R(LX/6SL;Landroidx/compose/runtime/ComposerImpl;LX/AIT;Z)LX/AIT;

    move-result-object v0

    invoke-static {v0, v12, v13, v13, v13}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    invoke-static {v5, v11}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v15

    invoke-static {v5}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v5, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v5, v4, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v15, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v1, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v6, v7, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v5, v0, v3}, LX/279;->A0k(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/2WC;

    move-result-object v0

    iget-object v15, v0, LX/2WC;->A08:LX/2Vo;

    invoke-static {v5}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v0

    const-string v13, "Event Timeline"

    invoke-static {v5, v15, v13, v0, v1}, LX/7zl;->A1k(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v5}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v15

    invoke-static {v5}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v0

    const-string v13, "Banyan data flow events"

    invoke-static {v5, v15, v13, v0, v1}, LX/7zl;->A1k(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v19 .. v19}, LX/2Wu;->A0C(LX/AIT;)LX/AIT;

    move-result-object v15

    invoke-static {v5}, LX/239;->A0I(LX/Svn;)J

    move-result-wide v0

    move-object/from16 v13, v17

    invoke-static {v15, v13, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-static {v1, v14, v14, v0, v2}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v15

    move-object/from16 v0, v16

    invoke-static {v0, v11}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v14

    invoke-static {v5}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v5, v15}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v5, v4, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v14, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v1, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v6, v7, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v5, v0, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7f08271d

    invoke-static {v5, v0, v11}, LX/256;->A0m(LX/Svn;IZ)LX/444;

    move-result-object v7

    invoke-static {v5}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v10

    move-object/from16 v0, v19

    invoke-static {v0, v12}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v6

    const/16 v9, 0x1b8

    const-string v8, "Close"

    invoke-static/range {v5 .. v11}, LX/7es;->A0C(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;IJ)V

    invoke-static {v4, v2}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x604faed7

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_2

    const/16 v2, 0x1b

    move-object/from16 v1, p1

    move/from16 v0, p0

    invoke-static {v3, v1, v0, v2}, LX/Rlg;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_4
    move/from16 v1, p0

    goto/16 :goto_0
.end method
