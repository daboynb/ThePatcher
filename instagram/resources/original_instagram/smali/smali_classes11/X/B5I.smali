.class public abstract LX/B5I;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/9p0;)J
    .locals 5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.compose.ui.getIconBackgroundColor (NewsfeedStoryRow.kt:1081)"

    const v0, -0x13d31d96

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/2Us;->A00:LX/BRl;

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4, v0}, LX/294;->A0r(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/LjV;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109f500263ef5L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const v0, -0x487a15c1

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/9p0;->A00:Ljava/lang/String;

    :cond_1
    invoke-static {p0, v1}, LX/B7f;->A00(LX/Svn;Ljava/lang/String;)LX/3em;

    move-result-object v1

    const v0, -0x12daa527

    if-nez v1, :cond_5

    const v0, -0x12da9abd

    invoke-static {p0, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v1, v0, LX/2VG;->A0z:J

    :goto_0
    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    invoke-static {v4, v3}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x25f382a8

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    return-wide v1

    :cond_3
    const v0, -0x487842d1

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    if-eqz p1, :cond_4

    iget-object v1, p1, LX/9p0;->A00:Ljava/lang/String;

    :cond_4
    invoke-static {p0, v1}, LX/B7f;->A00(LX/Svn;Ljava/lang/String;)LX/3em;

    move-result-object v1

    const v0, -0x12da9617

    if-nez v1, :cond_5

    const v0, -0x12da8ca5

    invoke-static {p0, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v1, v0, LX/2VG;->A1I:J

    goto :goto_0

    :cond_5
    invoke-static {p0, v4, v1, v0, v3}, LX/279;->A0F(LX/Svn;Landroidx/compose/runtime/ComposerImpl;LX/3em;IZ)J

    move-result-wide v1

    goto :goto_1
.end method

.method public static final A01(LX/Svn;)LX/BJ8;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.compose.ui.getSquovalShape (NewsfeedStoryRow.kt:863)"

    const v0, 0x51770b3c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/297;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/BJ8;

    invoke-direct {v1, v0}, LX/BJ8;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x801f9f0

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A02(LX/Svn;II)V
    .locals 16

    const v0, 0x61259072

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v4, 0x2

    move/from16 v3, p1

    if-nez v0, :cond_5

    invoke-static {v8, v3}, LX/145;->A03(LX/Svn;I)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v6, 0x0

    invoke-static {v0, v4}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.compose.ui.NumberedBadge (NewsfeedStoryRow.kt:1040)"

    const v0, -0x2cc19da7

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const/16 v0, 0x9

    if-le v3, v0, :cond_3

    const v0, -0x728744ba

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f1352ec

    invoke-static {v8, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v6}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    :goto_1
    sget-object v5, LX/AIT;->A00:LX/3gP;

    const/high16 v1, 0x41a00000    # 20.0f

    const/4 v0, 0x0

    invoke-static {v5, v0, v1, v1, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    invoke-static {v6}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v7

    invoke-static {v8}, LX/140;->A0F(LX/Svn;)I

    move-result v6

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v8, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v8, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v7, v1, v0, v6}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, LX/256;->A0K(LX/Svn;)J

    move-result-wide v15

    const/4 v12, 0x3

    const/16 v0, 0x8

    invoke-static {v0}, LX/2Vr;->A05(I)J

    move-result-wide p1

    invoke-static {v8}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0X:J

    invoke-static {v5, v0, v1}, LX/239;->A0f(LX/AIT;J)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v9

    const v14, 0xff70

    const/4 v10, 0x0

    const/16 v13, 0xc00

    invoke-static/range {v8 .. v18}, LX/7zl;->A0e(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIJJ)V

    invoke-static {v4}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6cdd0da

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_2
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-static {v1, v3, v2, v0}, LX/RkK;->A00(LX/2TJ;III)V

    :cond_2
    return-void

    :cond_3
    const v0, -0x72873ac5

    invoke-static {v8, v0, v6}, LX/27V;->A0N(LX/Svn;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_4
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_5
    move v1, v2

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;Lkotlin/jvm/functions/Function2;IIJ)V
    .locals 11

    move-object v6, p1

    move-object v7, p2

    const v0, 0x3fa4b017

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v10, p5

    and-int/lit8 v5, p5, 0x1

    move v9, p4

    if-eqz v5, :cond_c

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-wide/from16 p1, p6

    if-eqz v0, :cond_b

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_a

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p5, 0x8

    move-object v8, p3

    if-eqz v0, :cond_9

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v2, v1, 0x493

    const/16 v0, 0x492

    const/4 v3, 0x0

    invoke-static {v2, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v5, :cond_3

    sget-object v7, LX/AIT;->A00:LX/3gP;

    :cond_3
    if-eqz v4, :cond_4

    sget-object v6, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "com.instagram.newsfeed.compose.ui.CircularBadgeWithCount (NewsfeedStoryRow.kt:803)"

    const v0, -0x1fd6f217

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v7, p1, p2}, LX/239;->A0f(LX/AIT;J)LX/AIT;

    move-result-object v0

    invoke-static {v6, v3}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v5

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v5, v2, v0, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v0, v1, 0x9

    invoke-static {v3, p0, p3, v0}, LX/295;->A0z(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x15d27d22

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_4
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 p0, 0x1

    new-instance v5, LX/QqO;

    invoke-direct/range {v5 .. v13}, LX/QqO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIJ)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_9
    and-int/lit16 v0, p4, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, p3}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_3

    :cond_a
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v6}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_2

    :cond_b
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, LX/295;->A0I(LX/Svn;J)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    invoke-static {p0, p2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p4

    goto/16 :goto_0

    :cond_d
    move v1, p4

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;LX/AIT;I)V
    .locals 6

    const v0, 0x3c89048d

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

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

    const-string v1, "com.instagram.newsfeed.compose.ui.EndAddOnBadge (NewsfeedStoryRow.kt:751)"

    const v0, 0x33f17877

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p1}, LX/239;->A0b(LX/AIT;)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {v1, v0}, LX/256;->A0Y(LX/AIT;F)LX/AIT;

    move-result-object v5

    sget-object v1, LX/2Ww;->A04:LX/Sgt;

    sget-object v0, LX/2Xr;->A01:LX/Sjs;

    invoke-static {v0, p0, v1}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v3

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v3, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f082a4e

    invoke-static {p0, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v3

    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0i:J

    invoke-static {p0, v2, v3, v0, v1}, LX/7es;->A07(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {v4}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6fe81832

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x1a

    invoke-static {v1, p1, p2, v0}, LX/BQ8;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_4
    move v1, p2

    goto :goto_0
.end method

.method public static final A05(LX/Svn;LX/AIT;I)V
    .locals 8

    const v0, -0x73509ace

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v7, 0x2

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v6, 0x0

    invoke-static {v0, v7}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.compose.ui.EndAddOnBadgeChevron (NewsfeedStoryRow.kt:731)"

    const v0, 0x66afb90d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p1}, LX/239;->A0b(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v3

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v5, p0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v3, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f082a4e

    invoke-static {p0, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v4

    sget-object v3, LX/AIT;->A00:LX/3gP;

    invoke-static {v3}, LX/2YB;->A0K(LX/AIT;)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0i:J

    invoke-static {p0, v2, v4, v0, v1}, LX/7es;->A07(LX/Svn;LX/AIT;LX/444;J)V

    const v0, 0x7f0820e4

    invoke-static {p0, v0, v6, v7, v6}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v0

    invoke-static {p0, v3, v0}, LX/297;->A13(LX/Svn;LX/AIT;LX/444;)V

    invoke-static {v5}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x715663d8

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x1b

    invoke-static {v1, p1, p2, v0}, LX/BQ8;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_4
    move v1, p2

    goto :goto_0
.end method

.method public static final A06(LX/Svn;LX/AIT;I)V
    .locals 8

    const v0, -0x6bf7ffcb

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v7, 0x2

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v6, 0x0

    invoke-static {v0, v7}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.compose.ui.EndAddOnChevron (NewsfeedStoryRow.kt:813)"

    const v0, 0x354836f0

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p1}, LX/239;->A0b(LX/AIT;)LX/AIT;

    move-result-object v5

    sget-object v0, LX/2Ww;->A0B:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v6}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v4

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0820e4

    invoke-static {p0, v0, v6, v7, v6}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v1

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {p0, v0, v1}, LX/297;->A13(LX/Svn;LX/AIT;LX/444;)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x424e87b0

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x1c

    invoke-static {v1, p1, p2, v0}, LX/BQ8;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_4
    move v1, p2

    goto :goto_0
.end method

.method public static final A07(LX/Svn;LX/AIT;II)V
    .locals 16

    const v0, 0x25e3dd62

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v8, 0x2

    move-object/from16 v4, p1

    if-nez v0, :cond_6

    invoke-static {v12, v4}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v3, p2

    if-nez v0, :cond_0

    invoke-static {v12, v3}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit8 v1, v5, 0x13

    const/16 v0, 0x12

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v12, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.newsfeed.compose.ui.EndAddOnBadgeChevronWithCount (NewsfeedStoryRow.kt:768)"

    const v0, -0x6d60d190

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    const/16 v0, 0x9

    if-le v3, v0, :cond_4

    const v0, 0x32367ff7

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f1352ec

    invoke-static {v12, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v7}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    :goto_1
    invoke-static {v4}, LX/239;->A0b(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v12}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v9

    invoke-static {v12}, LX/140;->A0F(LX/Svn;)I

    move-result v5

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v12, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v12, v6}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v9, v1, v0, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, LX/AIT;->A00:LX/3gP;

    invoke-static {v5}, LX/2YB;->A0K(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2Wu;->A0A(LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v12}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0i:J

    sget-object v13, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    const/4 v9, 0x3

    new-instance v10, LX/QkZ;

    invoke-direct {v10, v11, v9}, LX/QkZ;-><init>(Ljava/lang/String;I)V

    const v9, -0x28e06bf7

    invoke-static {v12, v10, v9}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v15

    const/16 p0, 0xd86

    move-wide/from16 p2, v0

    move/from16 p1, v7

    invoke-static/range {v12 .. v19}, LX/B5I;->A03(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;Lkotlin/jvm/functions/Function2;IIJ)V

    const v0, 0x7f0820e4

    invoke-static {v12, v0, v7, v8, v7}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v0

    invoke-static {v12, v5, v0}, LX/297;->A13(LX/Svn;LX/AIT;LX/444;)V

    invoke-static {v6}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x327dd3e9

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_2
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x24

    invoke-static {v1, v4, v3, v2, v0}, LX/Rmj;->A02(LX/2TJ;LX/AIT;III)V

    :cond_3
    return-void

    :cond_4
    const v0, 0x32368a6c

    invoke-static {v12, v0, v7}, LX/27V;->A0N(LX/Svn;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_5
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_6
    move v5, v2

    goto/16 :goto_0
.end method

.method public static final A08(LX/Svn;LX/AIT;LX/Sgw;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function1;II)V
    .locals 10

    move-object v6, p2

    const v0, 0x48d7bcb5

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v9, p6

    and-int/lit8 v0, p6, 0x1

    move-object v4, p3

    move v8, p5

    if-eqz v0, :cond_f

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move-object v7, p4

    if-eqz v1, :cond_e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    move-object v5, p1

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_4

    and-int/lit8 v1, p6, 0x8

    if-nez v1, :cond_2

    invoke-interface {p0, p2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x800

    if-nez v2, :cond_3

    :cond_2
    const/16 v1, 0x400

    :cond_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v2, v0, 0x493

    const/16 v1, 0x492

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0}, LX/Svn;->GI1()V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_b

    invoke-interface {p0}, LX/Svn;->BU9()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {p0}, LX/Svn;->GGs()V

    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_5

    :goto_3
    and-int/lit16 v0, v0, -0x1c01

    :cond_5
    invoke-static {p0}, LX/132;->A1V(LX/Svn;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "com.instagram.newsfeed.compose.ui.EndAddOnImage (NewsfeedStoryRow.kt:847)"

    const v1, -0x67ab76fb

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {p0, p3}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v3

    invoke-static {v0}, LX/279;->A1Q(I)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0x16

    new-instance v1, LX/38P;

    invoke-direct {v1, p4, v0}, LX/38P;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    invoke-static {p1, v1}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/256;->A0J(LX/Svn;)J

    move-result-wide v0

    invoke-static {v2, v6, v0, v1}, LX/3IM;->A05(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    invoke-static {v0, v6}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v1

    sget-object v0, LX/3IF;->A00:LX/NoH;

    invoke-static {p0, v1, v3, v0}, LX/3Ij;->A0C(LX/Svn;LX/AIT;LX/444;LX/NoH;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x4797228d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_4
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 p0, 0x21

    new-instance v3, LX/BRv;

    invoke-direct/range {v3 .. v10}, LX/BRv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v3, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_5

    invoke-static {}, LX/2WH;->A03()LX/2WJ;

    move-result-object v6

    goto :goto_3

    :cond_c
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_d
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p4}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_10

    invoke-static {p0, p3}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p5

    goto/16 :goto_0

    :cond_10
    move v0, p5

    goto/16 :goto_0
.end method

.method public static final A09(LX/Svn;LX/AIT;LX/860;LX/2a5;Lkotlin/jvm/functions/Function1;IIZZ)V
    .locals 18

    move-object/from16 v14, p3

    move-object/from16 v12, p1

    const v0, 0x2f32af9

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/Svn;->GIo(I)V

    move/from16 p3, p6

    and-int/lit8 v0, p6, 0x1

    const/4 v5, 0x4

    move-object/from16 v3, p4

    move/from16 v2, p5

    if-eqz v0, :cond_15

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move/from16 v4, p7

    if-eqz v1, :cond_14

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    move-object/from16 v13, p2

    if-eqz v1, :cond_13

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    move/from16 v6, p8

    if-eqz v1, :cond_12

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v10, p6, 0x10

    if-eqz v10, :cond_11

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v9, p6, 0x20

    const/high16 v1, 0x30000

    if-nez v9, :cond_4

    and-int v1, p5, v1

    if-nez v1, :cond_5

    invoke-static {v11, v14}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    const v7, 0x12493

    and-int/2addr v7, v0

    const v1, 0x12492

    const/4 v8, 0x0

    invoke-static {v7, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v11, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v10, :cond_6

    sget-object v12, LX/AIT;->A00:LX/3gP;

    :cond_6
    if-eqz v9, :cond_7

    const/4 v14, 0x0

    :cond_7
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v7, "com.instagram.newsfeed.compose.ui.EndAddOnFollowButtonGroup (NewsfeedStoryRow.kt:1068)"

    const v1, 0x4bb6d256    # 2.3962796E7f

    invoke-static {v7, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    and-int/lit8 v7, v0, 0xe

    invoke-static {v7, v5}, LX/120;->A0P(II)Z

    move-result v1

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_9

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v1, :cond_a

    :cond_9
    const/16 v1, 0xd

    invoke-static {v11, v3, v1}, LX/AsH;->A00(LX/Svn;Ljava/lang/Object;I)LX/AsH;

    move-result-object v15

    :cond_a
    check-cast v15, Lkotlin/jvm/functions/Function0;

    if-ne v7, v5, :cond_b

    const/4 v8, 0x1

    :cond_b
    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_c

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_d

    :cond_c
    const/16 v1, 0xe

    invoke-static {v11, v3, v1}, LX/AsH;->A01(LX/Svn;Ljava/lang/Object;I)LX/AsH;

    move-result-object v5

    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v7, v0, 0x3

    and-int/lit8 v1, v7, 0xe

    invoke-static {v7, v1}, LX/279;->A04(II)I

    move-result v1

    shl-int/lit8 v0, v0, 0x3

    invoke-static {v0, v1}, LX/295;->A01(II)I

    move-result v17

    const/16 p0, 0x0

    move/from16 p2, v6

    move/from16 p1, v4

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v20}, LX/M8a;->A00(LX/Svn;LX/AIT;LX/860;LX/2a5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x21face93

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_e
    :goto_5
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 p4, 0x6

    new-instance v0, LX/Qvr;

    move-object v15, v0

    move-object/from16 v16, v12

    move-object/from16 v17, v3

    move-object/from16 p0, v13

    move-object/from16 p1, v14

    move/from16 p2, v2

    move/from16 p5, v6

    move/from16 p6, v4

    invoke-direct/range {v15 .. v24}, LX/Qvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :cond_10
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_11
    and-int/lit16 v1, v2, 0x6000

    if-nez v1, :cond_3

    invoke-static {v11, v12}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_2

    invoke-static {v11, v6}, LX/145;->A0O(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_1

    invoke-static {v11, v13}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {v11, v4}, LX/145;->A0M(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_16

    invoke-static {v11, v3}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_16
    move v0, v2

    goto/16 :goto_0
.end method

.method public static final A0A(LX/Svn;LX/AIT;LX/860;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 15

    const v0, -0x584c6ef

    move-object v3, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v5, p2

    if-nez v0, :cond_9

    invoke-static {v3, v5}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v10, p5

    if-nez v0, :cond_0

    invoke-static {v3, v10}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p0, 0x180

    move-object/from16 v14, p3

    if-nez v0, :cond_1

    invoke-static {v3, v14}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, p0, 0xc00

    move-object/from16 v13, p1

    if-nez v0, :cond_2

    invoke-static {v3, v13}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v1, v2, 0x493

    const/16 v0, 0x492

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.newsfeed.compose.ui.EndAddOnFollowButton (NewsfeedStoryRow.kt:831)"

    const v0, 0x3b3d2ee1

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    const/high16 v1, 0x42c00000    # 96.0f

    const/high16 v0, 0x430c0000    # 140.0f

    invoke-static {v13, v1, v0}, LX/2Wu;->A0T(LX/AIT;FF)LX/AIT;

    move-result-object v4

    invoke-static {v2}, LX/279;->A1S(I)Z

    move-result v0

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_5

    :cond_4
    const/16 v0, 0xc

    invoke-static {v3, v14, v0}, LX/AsH;->A01(LX/Svn;Ljava/lang/Object;I)LX/AsH;

    move-result-object v7

    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v8, v2, 0xe

    shl-int/lit8 v0, v2, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v8, v0

    const/4 v9, 0x4

    const/4 v6, 0x0

    invoke-static/range {v3 .. v10}, LX/BEA;->A04(LX/Svn;LX/AIT;LX/860;LX/BFD;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0xb8928b9

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p1, 0xd

    new-instance v11, LX/Rkc;

    move-object v12, v5

    move/from16 p2, v10

    invoke-direct/range {v11 .. v17}, LX/Rkc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v11, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_9
    move v2, p0

    goto/16 :goto_0
.end method

.method public static final A0B(LX/Svn;LX/AIT;LX/9Ov;LX/JFr;LX/BH7;LX/B58;LX/Sro;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;DIIIIZZ)V
    .locals 53

    move/from16 v34, p18

    move-object/from16 v32, p1

    move-object/from16 v19, p12

    move-object/from16 v20, p8

    move-object/from16 v25, p9

    move/from16 v33, p22

    move-object/from16 v16, p15

    move-object/from16 v24, p10

    move-object/from16 v29, p2

    move-object/from16 v23, p4

    move-object/from16 v26, p7

    move-object/from16 v18, p11

    move-object/from16 v12, p13

    move/from16 v21, p23

    move-object/from16 v17, p14

    move-wide/from16 v27, p16

    const/16 v30, 0x1

    const/4 v1, 0x2

    move-object/from16 p23, p3

    move-object/from16 v0, p23

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x70bc2f6d

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 v9, p21

    and-int/lit8 v0, p21, 0x1

    move-object/from16 v31, p6

    move/from16 v11, p19

    if-eqz v0, :cond_7a

    or-int/lit8 v0, p19, 0x6

    :goto_0
    and-int/lit8 v1, p21, 0x2

    move-object/from16 p22, p5

    if-eqz v1, :cond_78

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p21, 0x4

    if-eqz v1, :cond_76

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v43, p21, 0x8

    if-eqz v43, :cond_74

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v42, p21, 0x10

    if-eqz v42, :cond_72

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v41, p21, 0x20

    const/high16 v1, 0x30000

    if-nez v41, :cond_4

    and-int v1, p19, v1

    if-nez v1, :cond_5

    move-object/from16 v1, v20

    invoke-interface {v2, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v1, 0x10000

    if-eqz v3, :cond_4

    const/high16 v1, 0x20000

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v40, p21, 0x40

    const/high16 v1, 0x180000

    if-nez v40, :cond_6

    and-int v1, p19, v1

    if-nez v1, :cond_7

    move-object/from16 v1, v25

    invoke-interface {v2, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v1, 0x80000

    if-eqz v3, :cond_6

    const/high16 v1, 0x100000

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v9, 0x80

    move/from16 v39, v1

    const/high16 v1, 0xc00000

    if-nez v39, :cond_8

    and-int v1, v1, p19

    if-nez v1, :cond_9

    move-object/from16 v1, v24

    invoke-interface {v2, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v1, 0x400000

    if-eqz v3, :cond_8

    const/high16 v1, 0x800000

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v1, v9, 0x100

    move/from16 v38, v1

    const/high16 v1, 0x6000000

    if-nez v38, :cond_a

    and-int v1, v1, p19

    if-nez v1, :cond_b

    move-object/from16 v1, v23

    invoke-interface {v2, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v1, 0x2000000

    if-eqz v3, :cond_a

    const/high16 v1, 0x4000000

    :cond_a
    or-int/2addr v0, v1

    :cond_b
    and-int/lit16 v10, v9, 0x200

    const/high16 v1, 0x30000000

    if-nez v10, :cond_c

    and-int v1, v1, p19

    if-nez v1, :cond_d

    move-object/from16 v1, v18

    invoke-interface {v2, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v1, 0x10000000

    if-eqz v3, :cond_c

    const/high16 v1, 0x20000000

    :cond_c
    or-int/2addr v0, v1

    :cond_d
    and-int/lit16 v8, v9, 0x400

    move/from16 v13, p20

    if-eqz v8, :cond_6f

    or-int/lit8 v1, p20, 0x6

    :goto_5
    and-int/lit16 v7, v9, 0x800

    if-eqz v7, :cond_6d

    or-int/lit8 v1, v1, 0x30

    :cond_e
    :goto_6
    and-int/lit16 v6, v9, 0x1000

    if-eqz v6, :cond_6b

    or-int/lit16 v1, v1, 0x180

    :cond_f
    :goto_7
    and-int/lit16 v5, v9, 0x2000

    if-eqz v5, :cond_69

    or-int/lit16 v1, v1, 0xc00

    :cond_10
    :goto_8
    and-int/lit16 v14, v9, 0x4000

    if-eqz v14, :cond_67

    or-int/lit16 v1, v1, 0x6000

    :cond_11
    :goto_9
    const v37, 0x8000

    and-int v37, v37, p21

    const/high16 v3, 0x30000

    if-nez v37, :cond_12

    and-int v3, v3, p20

    if-nez v3, :cond_13

    move/from16 v3, v21

    invoke-interface {v2, v3}, LX/Svn;->AJg(Z)Z

    move-result v4

    const/high16 v3, 0x10000

    if-eqz v4, :cond_12

    const/high16 v3, 0x20000

    :cond_12
    or-int/2addr v1, v3

    :cond_13
    const/high16 v3, 0x10000

    and-int v36, p21, v3

    const/high16 v4, 0x180000

    if-nez v36, :cond_14

    and-int v3, p20, v4

    if-nez v3, :cond_15

    move/from16 v3, v34

    invoke-interface {v2, v3}, LX/Svn;->AJd(I)Z

    move-result v3

    const/high16 v4, 0x80000

    if-eqz v3, :cond_14

    const/high16 v4, 0x100000

    :cond_14
    or-int/2addr v1, v4

    :cond_15
    const/high16 v3, 0x20000

    and-int v35, p21, v3

    const/high16 v4, 0xc00000

    if-nez v35, :cond_16

    and-int v3, p20, v4

    if-nez v3, :cond_17

    move-object/from16 v3, v29

    invoke-interface {v2, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v4, 0x400000

    if-eqz v3, :cond_16

    const/high16 v4, 0x800000

    :cond_16
    or-int/2addr v1, v4

    :cond_17
    const/high16 v3, 0x40000

    and-int v22, p21, v3

    const/high16 v4, 0x6000000

    if-nez v22, :cond_18

    and-int v3, p20, v4

    if-nez v3, :cond_19

    move-object/from16 v3, v16

    invoke-interface {v2, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v4, 0x2000000

    if-eqz v3, :cond_18

    const/high16 v4, 0x4000000

    :cond_18
    or-int/2addr v1, v4

    :cond_19
    const v3, 0x12492493

    and-int v4, v0, v3

    const v3, 0x12492492

    if-ne v4, v3, :cond_1a

    const v15, 0x2492493

    and-int/2addr v15, v1

    const v3, 0x2492492

    const/4 v4, 0x0

    if-eq v15, v3, :cond_1b

    :cond_1a
    const/4 v4, 0x1

    :cond_1b
    and-int/lit8 v3, v0, 0x1

    invoke-interface {v2, v3, v4}, LX/Svn;->GCP(IZ)Z

    move-result v3

    if-eqz v3, :cond_66

    if-eqz v43, :cond_1c

    sget-object v32, LX/AIT;->A00:LX/3gP;

    :cond_1c
    if-eqz v42, :cond_1d

    const/16 v26, 0x0

    :cond_1d
    if-eqz v41, :cond_1e

    const/16 v20, 0x0

    :cond_1e
    if-eqz v40, :cond_1f

    const/16 v25, 0x0

    :cond_1f
    if-eqz v39, :cond_20

    const/16 v24, 0x0

    :cond_20
    if-eqz v38, :cond_21

    const/16 v23, 0x0

    :cond_21
    if-eqz v10, :cond_23

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v18

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v3, v18

    if-ne v3, v4, :cond_22

    const/16 v4, 0x25

    new-instance v18, LX/Aog;

    move-object/from16 v3, v18

    invoke-direct {v3, v4}, LX/Aog;-><init>(I)V

    invoke-interface {v2, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v3, v18

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v3

    :cond_23
    if-eqz v8, :cond_25

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v19

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v4, v19

    if-ne v4, v3, :cond_24

    const/16 v3, 0x26

    new-instance v19, LX/Aog;

    move-object/from16 v4, v19

    invoke-direct {v4, v3}, LX/Aog;-><init>(I)V

    invoke-interface {v2, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_24
    move-object/from16 v3, v19

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v3

    :cond_25
    if-eqz v7, :cond_27

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v3, :cond_26

    const/16 v3, 0x27

    new-instance v12, LX/Aog;

    invoke-direct {v12, v3}, LX/Aog;-><init>(I)V

    invoke-interface {v2, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_26
    check-cast v12, Lkotlin/jvm/functions/Function1;

    :cond_27
    if-eqz v6, :cond_29

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v17

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v4, v17

    if-ne v4, v3, :cond_28

    const/16 v3, 0x28

    new-instance v17, LX/Aog;

    move-object/from16 v4, v17

    invoke-direct {v4, v3}, LX/Aog;-><init>(I)V

    invoke-interface {v2, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_28
    move-object/from16 v3, v17

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v3

    :cond_29
    if-eqz v5, :cond_2a

    const/16 v33, 0x0

    :cond_2a
    if-eqz v14, :cond_2b

    const-wide/16 v27, 0x0

    :cond_2b
    if-eqz v37, :cond_2c

    const/16 v21, 0x1

    :cond_2c
    if-eqz v36, :cond_2d

    const/16 v34, 0x0

    :cond_2d
    if-eqz v35, :cond_2e

    sget-object v29, LX/9Ov;->A0L:LX/9Ov;

    :cond_2e
    if-eqz v22, :cond_30

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v16

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v4, v16

    if-ne v4, v3, :cond_2f

    const/16 v3, 0x29

    new-instance v16, LX/Aog;

    move-object/from16 v4, v16

    invoke-direct {v4, v3}, LX/Aog;-><init>(I)V

    invoke-interface {v2, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2f
    move-object/from16 v3, v16

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v3

    :cond_30
    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_31

    const-string v4, "com.instagram.newsfeed.compose.ui.NewsfeedStoryRow (NewsfeedStoryRow.kt:119)"

    const v3, -0x7ccfdfad

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_31
    if-eqz v21, :cond_62

    const v3, -0x76e64f51

    invoke-interface {v2, v3}, LX/Svn;->GIm(I)V

    and-int/lit16 v4, v1, 0x380

    const/16 v3, 0x100

    const/4 v5, 0x0

    if-ne v4, v3, :cond_32

    const/4 v5, 0x1

    :cond_32
    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_33

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v3, :cond_34

    :cond_33
    const/16 v3, 0x16

    new-instance v8, LX/AsH;

    move-object/from16 v4, v17

    invoke-direct {v8, v4, v3}, LX/AsH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_34
    check-cast v8, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v4, v1, 0x70

    const/16 v3, 0x20

    const/4 v5, 0x0

    if-ne v4, v3, :cond_35

    const/4 v5, 0x1

    :cond_35
    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_36

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v3, :cond_37

    :cond_36
    const/16 v3, 0x17

    new-instance v7, LX/AsH;

    invoke-direct {v7, v12, v3}, LX/AsH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_37
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/16 v49, 0x0

    const/4 v5, 0x0

    move/from16 v4, v30

    move-object/from16 v3, v32

    invoke-static {v3, v6, v8, v7, v4}, LX/3Id;->A09(LX/AIT;LX/7Jj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v15

    :goto_a
    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v3

    iget-object v3, v3, LX/2WC;->A00:LX/2Vo;

    iget-object v3, v3, LX/2Vo;->A02:LX/2Vs;

    iget-wide v3, v3, LX/2Vs;->A01:J

    move-wide/from16 v41, v3

    sget-object v48, LX/2Us;->A00:LX/BRl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    move-object/from16 v3, v48

    invoke-static {v3, v4}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/LjV;

    invoke-interface {v2, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_38

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_39

    :cond_38
    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v3, 0x810dc30001551dL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_39
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-interface {v2, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3a

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_3b

    :cond_3a
    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v3, 0x8109f500213ef0L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3b
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    invoke-interface {v2, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3c

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_3d

    :cond_3c
    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v3, 0x8209f5001e16d1L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    long-to-int v8, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3d
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v47

    invoke-interface {v2, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v8

    move/from16 v3, v22

    invoke-interface {v2, v3}, LX/Svn;->AJg(Z)Z

    move-result v3

    or-int/2addr v8, v3

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_3e

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_3f

    :cond_3e
    if-eqz v22, :cond_61

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v3, 0x8209f5002016d3L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    long-to-int v7, v3

    :goto_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3f
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v2, v8}, LX/Svn;->AJd(I)Z

    move-result v3

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_40

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v3, :cond_41

    :cond_40
    const/16 v3, 0x38

    if-ne v8, v3, :cond_60

    sget-object v7, LX/BHG;->A00:LX/BHG;

    :goto_c
    check-cast v7, LX/Jwp;

    invoke-interface {v2, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_41
    check-cast v7, LX/Jwp;

    invoke-interface {v2, v8}, LX/Svn;->AJd(I)Z

    move-result v4

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_42

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_44

    :cond_42
    const/16 v4, 0x38

    const/16 v3, 0x20

    if-ne v8, v4, :cond_43

    const/16 v3, 0x28

    :cond_43
    int-to-float v4, v3

    new-instance v3, LX/2Yw;

    invoke-direct {v3, v4}, LX/2Yw;-><init>(F)V

    invoke-interface {v2, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_44
    check-cast v3, LX/2Yw;

    iget v3, v3, LX/2Yw;->A00:F

    move/from16 p2, v3

    if-eqz v10, :cond_5f

    const v3, 0x6fc7d04d

    invoke-interface {v2, v3}, LX/Svn;->GIm(I)V

    new-instance v10, LX/2Vp;

    move-wide/from16 v3, v41

    invoke-direct {v10, v3, v4}, LX/2Vp;-><init>(J)V

    invoke-static {v2}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v3

    iget-wide v3, v3, LX/2VG;->A1J:J

    new-instance v14, LX/3em;

    invoke-direct {v14, v3, v4}, LX/3em;-><init>(J)V

    new-instance v3, LX/1tc;

    invoke-direct {v3, v10, v14}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_d
    invoke-interface {v2, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v46

    if-nez v3, :cond_45

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v3, v46

    if-ne v3, v4, :cond_46

    :cond_45
    const/16 v40, 0x7

    new-instance v3, LX/B5X;

    move-wide/from16 v38, v41

    move-object/from16 v35, v3

    move-wide/from16 v36, v41

    invoke-direct/range {v35 .. v40}, LX/B5X;-><init>(JJI)V

    sget-object v4, LX/B8D;->A00:Lkotlin/jvm/functions/Function3;

    new-instance v10, LX/B5b;

    invoke-direct {v10, v3, v4}, LX/B5b;-><init>(LX/B5X;Lkotlin/jvm/functions/Function3;)V

    const-string v4, "verified"

    new-instance v3, LX/1tc;

    invoke-direct {v3, v4, v10}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [LX/1tc;

    move-result-object v3

    invoke-static {v3}, LX/0RP;->A06([LX/1tc;)LX/Pau;

    move-result-object v46

    move-object/from16 v3, v46

    invoke-interface {v2, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_46
    move-object/from16 v3, v46

    check-cast v3, LX/Pav;

    move-object/from16 v46, v3

    sget-object v3, LX/2Wu;->A02:LX/2Wv;

    invoke-interface {v15, v3}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v14

    const/high16 v45, 0x41400000    # 12.0f

    const/high16 v44, 0x41800000    # 16.0f

    move-wide/from16 v3, v27

    double-to-float v10, v3

    move/from16 v4, v44

    move/from16 v3, v45

    invoke-static {v14, v3, v10, v4, v10}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v4

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v4, v3}, LX/54F;->A00(LX/AIT;Ljava/lang/Integer;)LX/AIT;

    move-result-object v36

    sget-object v43, LX/9Ov;->A0F:LX/9Ov;

    move-object/from16 v4, v29

    move-object/from16 v3, v43

    if-ne v4, v3, :cond_5d

    const v3, -0x76bdec41

    invoke-interface {v2, v3}, LX/Svn;->GIm(I)V

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_47
    const v3, 0x6fc89fb7

    invoke-interface {v2, v3}, LX/Svn;->GIm(I)V

    sget-object v10, LX/AIT;->A00:LX/3gP;

    invoke-static {v2}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v3

    iget-wide v3, v3, LX/2VG;->A19:J

    invoke-static/range {v45 .. v45}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v35

    const/high16 v15, 0x3fa00000    # 1.25f

    new-instance v14, LX/3IN;

    invoke-direct {v14, v3, v4}, LX/3IN;-><init>(J)V

    move-object/from16 v3, v35

    invoke-static {v10, v14, v3, v15}, LX/3IM;->A02(LX/AIT;LX/88a;LX/Sgw;F)LX/AIT;

    move-result-object v15

    const/4 v14, 0x0

    move-object/from16 v4, v29

    move-object/from16 v3, v43

    if-ne v4, v3, :cond_48

    const/high16 v14, 0x41200000    # 10.0f

    :cond_48
    const/4 v3, 0x0

    invoke-static {v15, v3, v14}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v4

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_e
    move-object/from16 v3, v36

    invoke-interface {v3, v4}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v4

    const-string v3, "activity_feed_newsfeed_story_row"

    invoke-static {v4, v3}, LX/2Zb;->A00(LX/AIT;Ljava/lang/String;)LX/AIT;

    move-result-object v37

    sget-object v14, LX/2Ww;->A05:LX/Sgt;

    sget-object v4, LX/2Xr;->A01:LX/Sjs;

    const/16 v3, 0x30

    invoke-static {v4, v2, v14, v3}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v36

    invoke-static {v2}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v3

    const/16 v35, 0x20

    ushr-long v14, v3, v35

    xor-long/2addr v3, v14

    long-to-int v14, v3

    move/from16 v38, v14

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v15

    move-object/from16 v3, v37

    invoke-static {v2, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    sget-object v42, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, LX/Svn;->GIq()V

    iget-boolean v3, v6, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v3, :cond_5c

    move-object/from16 v3, v42

    invoke-interface {v2, v3}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_f
    sget-object v41, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    move-object/from16 v4, v41

    move-object/from16 v3, v36

    invoke-static {v2, v3, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v40, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v3, v40

    invoke-static {v2, v15, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v39, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    move-object/from16 v3, v39

    invoke-static {v2, v4, v3}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v38, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, v38

    invoke-static {v2, v3}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v37, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    move-object/from16 v3, v37

    invoke-static {v2, v14, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LX/6SL;->A00:LX/6SL;

    if-eqz p6, :cond_5b

    const v3, -0x22c8b2cc

    invoke-interface {v2, v3}, LX/Svn;->GIm(I)V

    and-int/lit8 p4, v0, 0xe

    shl-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int p4, p4, v3

    shr-int/lit8 v3, v1, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int p4, p4, v3

    shr-int/lit8 v3, v1, 0xc

    and-int/lit16 v3, v3, 0x1c00

    or-int p4, p4, v3

    move-object/from16 v50, v2

    move-object/from16 v51, v7

    move-object/from16 v52, v29

    move-object/from16 p0, v31

    move-object/from16 p1, v19

    move/from16 p3, v8

    move/from16 p5, v5

    move/from16 p6, v33

    move/from16 p7, v22

    invoke-static/range {v50 .. v60}, LX/B5I;->A0H(LX/Svn;LX/Jwp;LX/9Ov;LX/Sro;Lkotlin/jvm/functions/Function1;FIIIZZ)V

    :goto_10
    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v7, 0x3f800000    # 1.0f

    move/from16 v3, v30

    invoke-virtual {v4, v10, v7, v3}, LX/6SL;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v4

    sget-object v3, LX/2Wu;->A00:LX/2Wv;

    invoke-interface {v4, v3}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v7

    move-object/from16 v4, v29

    move-object/from16 v3, v43

    if-ne v4, v3, :cond_59

    const v3, -0x22c20100

    invoke-interface {v2, v3}, LX/Svn;->GIm(I)V

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_49
    :goto_11
    const v3, 0x40f1baa2

    invoke-interface {v2, v3}, LX/Svn;->GIm(I)V

    if-eqz v22, :cond_57

    if-lez v47, :cond_57

    move/from16 v3, v47

    int-to-float v3, v3

    move/from16 v45, v3

    :cond_4a
    :goto_12
    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v3, 0x40f1fd8f

    invoke-interface {v2, v3}, LX/Svn;->GIm(I)V

    if-eqz v22, :cond_56

    if-lez v47, :cond_56

    move/from16 v3, v47

    int-to-float v14, v3

    :cond_4b
    :goto_13
    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v3, 0x0

    move/from16 v8, v44

    move/from16 v4, v45

    invoke-static {v7, v8, v4, v3, v14}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v4

    sget-object v14, LX/2Xr;->A02:LX/NoO;

    sget-object v8, LX/2Ww;->A02:LX/Oa1;

    const/4 v7, 0x6

    invoke-static {v14, v2, v8, v7}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v14

    invoke-static {v2}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v7

    ushr-long v35, v7, v35

    xor-long v7, v7, v35

    long-to-int v15, v7

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v2, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-interface {v2}, LX/Svn;->GIq()V

    iget-boolean v4, v6, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v4, :cond_55

    move-object/from16 v4, v42

    invoke-interface {v2, v4}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_14
    move-object/from16 v4, v41

    invoke-static {v2, v14, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v40

    invoke-static {v2, v7, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v4, v39

    invoke-static {v2, v7, v4}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v38

    invoke-static {v2, v4}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v4, v37

    invoke-static {v2, v8, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-nez v20, :cond_54

    const v4, 0xf183b6d

    invoke-interface {v2, v4}, LX/Svn;->GIm(I)V

    :goto_15
    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v26, :cond_52

    const v4, 0xf1bb729

    invoke-interface {v2, v4}, LX/Svn;->GIm(I)V

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_16
    move-object/from16 v4, p22

    iget-object v15, v4, LX/B58;->A00:LX/3iX;

    invoke-static {v2}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v4

    iget-wide v7, v4, LX/2VG;->A0v:J

    invoke-static {v2}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v4

    iget-object v14, v4, LX/2WC;->A00:LX/2Vo;

    shr-int/lit8 v4, v1, 0xf

    and-int/lit16 v4, v4, 0x1c00

    shr-int/lit8 v36, v0, 0xc

    const/high16 v35, 0x70000

    and-int v36, v36, v35

    or-int v4, v4, v36

    const p13, 0xf0ffa

    const-wide/16 p16, 0x0

    move-object/from16 v48, v2

    move-object/from16 v50, v15

    move-object/from16 v51, v14

    move-object/from16 v52, v49

    move-object/from16 p0, v49

    move-object/from16 p1, v16

    move-object/from16 p2, v18

    move-object/from16 p3, v49

    move-object/from16 p4, v49

    move-object/from16 p5, v49

    move-object/from16 p6, v46

    move/from16 p7, v5

    move/from16 p8, v5

    move/from16 p9, v5

    move/from16 p10, v5

    move/from16 p11, v5

    move/from16 p12, v4

    move-wide/from16 p14, v7

    move-wide/from16 p18, p16

    move/from16 p20, v5

    move/from16 p21, v5

    invoke-static/range {v48 .. v74}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A01(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;LX/3Du;LX/2WB;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Pav;IIIIIIIJJJZZ)V

    if-nez v25, :cond_51

    const v4, 0xf24c770

    invoke-interface {v2, v4}, LX/Svn;->GIm(I)V

    :goto_17
    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v24, :cond_50

    const v4, 0xf289bd0

    invoke-interface {v2, v4}, LX/Svn;->GIm(I)V

    :goto_18
    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v23, :cond_4f

    const v4, 0xf2c006b

    invoke-interface {v2, v4}, LX/Svn;->GIm(I)V

    :goto_19
    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v4, v30

    invoke-static {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v8, 0x0

    move-object/from16 v7, v29

    move-object/from16 v4, v43

    if-ne v7, v4, :cond_4c

    const/16 v8, 0x11

    :cond_4c
    int-to-float v7, v8

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v10, v4, v3, v7, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v36

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v3, v0, 0xe

    and-int/lit8 v0, v1, 0x70

    or-int/2addr v3, v0

    shr-int/lit8 v0, v1, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v3

    move-object/from16 v35, v2

    move-object/from16 v37, p23

    move-object/from16 v38, v12

    move/from16 v39, v34

    move/from16 v40, v0

    move/from16 v41, v5

    move/from16 v42, v22

    invoke-static/range {v35 .. v42}, LX/B5I;->A0C(LX/Svn;LX/AIT;LX/JFr;Lkotlin/jvm/functions/Function1;IIIZ)V

    move/from16 v0, v30

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4d

    const v0, 0x2be34f03

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4d
    :goto_1a
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4e

    new-instance v0, LX/Rhw;

    move-object/from16 v35, v0

    move-object/from16 v36, v32

    move-object/from16 v37, v29

    move-object/from16 v38, p23

    move-object/from16 v39, v23

    move-object/from16 v40, p22

    move-object/from16 v41, v31

    move-object/from16 v42, v26

    move-object/from16 v43, v20

    move-object/from16 v44, v25

    move-object/from16 v45, v24

    move-object/from16 v46, v18

    move-object/from16 v47, v19

    move-object/from16 v48, v12

    move-object/from16 v49, v17

    move-object/from16 v50, v16

    move-wide/from16 v51, v27

    move/from16 p0, v34

    move/from16 p1, v11

    move/from16 p2, v13

    move/from16 p3, v9

    move/from16 p4, v33

    move/from16 p5, v21

    invoke-direct/range {v35 .. v58}, LX/Rhw;-><init>(LX/AIT;LX/9Ov;LX/JFr;LX/BH7;LX/B58;LX/Sro;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;DIIIIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4e
    return-void

    :cond_4f
    const v4, 0xf2c006c

    invoke-interface {v2, v4}, LX/Svn;->GIm(I)V

    and-int/lit8 v7, v1, 0x70

    move-object/from16 v4, v23

    invoke-static {v2, v4, v12, v7}, LX/B5I;->A0N(LX/Svn;LX/BH7;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_19

    :cond_50
    const v4, 0xf289bd1

    invoke-interface {v2, v4}, LX/Svn;->GIm(I)V

    invoke-static {v2}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v4

    iget-wide v7, v4, LX/2VG;->A13:J

    invoke-static {v2}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v4

    iget-object v14, v4, LX/2WC;->A02:LX/2Vo;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v10, v3, v4, v3, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v36

    move-object/from16 v35, v2

    move-object/from16 v37, v14

    move-object/from16 v38, v24

    move-wide/from16 v39, v7

    invoke-static/range {v35 .. v40}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    goto/16 :goto_18

    :cond_51
    const v4, 0xf24c771

    invoke-interface {v2, v4}, LX/Svn;->GIm(I)V

    invoke-static {v2}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v4

    iget-wide v7, v4, LX/2VG;->A13:J

    invoke-static {v2}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v4

    iget-object v14, v4, LX/2WC;->A02:LX/2Vo;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v10, v3, v4, v3, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v36

    move-object/from16 v35, v2

    move-object/from16 v37, v14

    move-object/from16 v38, v25

    move-wide/from16 v39, v7

    invoke-static/range {v35 .. v40}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    goto/16 :goto_17

    :cond_52
    const v4, 0xf1bb72a

    invoke-interface {v2, v4}, LX/Svn;->GIm(I)V

    invoke-static {v2}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v4

    iget-wide v7, v4, LX/2VG;->A0v:J

    move-object/from16 v14, v29

    move-object/from16 v4, v43

    if-ne v14, v4, :cond_53

    const v4, -0x2840fefe

    invoke-interface {v2, v4}, LX/Svn;->GIm(I)V

    invoke-static {v2}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v4

    iget-object v4, v4, LX/2WC;->A00:LX/2Vo;

    :goto_1b
    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const p11, 0xbffa

    const-wide/16 p14, 0x0

    move-object/from16 v50, v2

    move-object/from16 v51, v49

    move-object/from16 v52, v4

    move-object/from16 p0, v49

    move-object/from16 p1, v49

    move-object/from16 p2, v49

    move-object/from16 p3, v26

    move-object/from16 p4, v49

    move/from16 p5, v5

    move/from16 p6, v5

    move/from16 p7, v5

    move/from16 p8, v5

    move/from16 p9, v5

    move/from16 p10, v5

    move-wide/from16 p12, v7

    move-wide/from16 p16, p14

    move/from16 p18, v5

    invoke-static/range {v49 .. v71}, LX/7zl;->A02(LX/Suk;LX/Svn;LX/AIT;LX/2Vo;LX/371;LX/3Du;LX/2WB;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_16

    :cond_53
    const v4, -0x2840f934

    invoke-interface {v2, v4}, LX/Svn;->GIm(I)V

    invoke-static {v2}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v4

    iget-object v4, v4, LX/2WC;->A01:LX/2Vo;

    goto :goto_1b

    :cond_54
    const v4, 0xf183b6e

    invoke-interface {v2, v4}, LX/Svn;->GIm(I)V

    invoke-static {v2}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v4

    iget-wide v7, v4, LX/2VG;->A13:J

    invoke-static {v2}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v4

    iget-object v4, v4, LX/2WC;->A02:LX/2Vo;

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v10, v3, v3, v3, v14}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v36

    move-object/from16 v35, v2

    move-object/from16 v37, v4

    move-object/from16 v38, v20

    move-wide/from16 v39, v7

    invoke-static/range {v35 .. v40}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    goto/16 :goto_15

    :cond_55
    invoke-interface {v2}, LX/Svn;->GTd()V

    goto/16 :goto_14

    :cond_56
    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    move-object/from16 v3, v48

    invoke-static {v3, v4}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LjV;

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v3, 0x810b4b000048b2L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    const/high16 v14, 0x41400000    # 12.0f

    if-eqz v3, :cond_4b

    const/high16 v14, 0x41000000    # 8.0f

    goto/16 :goto_13

    :cond_57
    if-eqz v20, :cond_58

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_58

    const v3, -0x22b800f5

    invoke-interface {v2, v3}, LX/Svn;->GIm(I)V

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1c
    const/high16 v45, 0x41000000    # 8.0f

    goto/16 :goto_12

    :cond_58
    const v3, 0x40f1dad7

    invoke-interface {v2, v3}, LX/Svn;->GIm(I)V

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    move-object/from16 v3, v48

    invoke-static {v3, v4}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LjV;

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v3, 0x810b4b000048b2L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v3, :cond_4a

    goto :goto_1c

    :cond_59
    const v3, 0x40f18721

    invoke-interface {v2, v3}, LX/Svn;->GIm(I)V

    sget-object v4, LX/9Ov;->A0C:LX/9Ov;

    move-object/from16 v3, v29

    if-ne v3, v4, :cond_5a

    const v3, 0x40f19606

    invoke-interface {v2, v3}, LX/Svn;->GIm(I)V

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    move-object/from16 v3, v48

    invoke-static {v3, v4}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2Cm;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1d
    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v3, :cond_49

    const/high16 v44, 0x41000000    # 8.0f

    goto/16 :goto_11

    :cond_5a
    const v3, -0x22bed071

    invoke-interface {v2, v3}, LX/Svn;->GIm(I)V

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v3, 0x0

    goto :goto_1d

    :cond_5b
    const v3, -0x22c5319d

    invoke-interface {v2, v3}, LX/Svn;->GIm(I)V

    goto/16 :goto_10

    :cond_5c
    invoke-interface {v2}, LX/Svn;->GTd()V

    goto/16 :goto_f

    :cond_5d
    const v3, 0x6fc85db0

    invoke-interface {v2, v3}, LX/Svn;->GIm(I)V

    sget-object v4, LX/9Ov;->A0C:LX/9Ov;

    move-object/from16 v3, v29

    if-ne v3, v4, :cond_5e

    const v3, 0x6fc86bdb

    invoke-interface {v2, v3}, LX/Svn;->GIm(I)V

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    move-object/from16 v3, v48

    invoke-static {v3, v4}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2Cm;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1e
    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v3, :cond_47

    const v3, 0x6fc8bcc8

    invoke-interface {v2, v3}, LX/Svn;->GIm(I)V

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v4, LX/AIT;->A00:LX/3gP;

    move-object v10, v4

    goto/16 :goto_e

    :cond_5e
    const v3, -0x76baeba6

    invoke-interface {v2, v3}, LX/Svn;->GIm(I)V

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v3, 0x0

    goto :goto_1e

    :cond_5f
    const v3, 0x6fc7d7c5

    invoke-interface {v2, v3}, LX/Svn;->GIm(I)V

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_d

    :cond_60
    sget-object v7, LX/B94;->A00:LX/B94;

    goto/16 :goto_c

    :cond_61
    const/16 v7, 0x2c

    goto/16 :goto_b

    :cond_62
    const v3, -0x76e38b67

    invoke-interface {v2, v3}, LX/Svn;->GIm(I)V

    and-int/lit8 v4, v1, 0x70

    const/16 v3, 0x20

    const/4 v5, 0x0

    if-ne v4, v3, :cond_63

    const/4 v5, 0x1

    :cond_63
    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_64

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_65

    :cond_64
    const/16 v3, 0x18

    new-instance v4, LX/AsH;

    invoke-direct {v4, v12, v3}, LX/AsH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_65
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v49, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, v32

    invoke-static {v3, v4}, LX/3Id;->A0B(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v15

    goto/16 :goto_a

    :cond_66
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto/16 :goto_1a

    :cond_67
    and-int/lit16 v3, v13, 0x6000

    if-nez v3, :cond_11

    move-wide/from16 v3, v27

    invoke-interface {v2, v3, v4}, LX/Svn;->AJb(D)Z

    move-result v4

    const/16 v3, 0x2000

    if-eqz v4, :cond_68

    const/16 v3, 0x4000

    :cond_68
    or-int/2addr v1, v3

    goto/16 :goto_9

    :cond_69
    and-int/lit16 v3, v13, 0xc00

    if-nez v3, :cond_10

    move/from16 v3, v33

    invoke-interface {v2, v3}, LX/Svn;->AJg(Z)Z

    move-result v4

    const/16 v3, 0x400

    if-eqz v4, :cond_6a

    const/16 v3, 0x800

    :cond_6a
    or-int/2addr v1, v3

    goto/16 :goto_8

    :cond_6b
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_f

    move-object/from16 v3, v17

    invoke-interface {v2, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    const/16 v3, 0x80

    if-eqz v4, :cond_6c

    const/16 v3, 0x100

    :cond_6c
    or-int/2addr v1, v3

    goto/16 :goto_7

    :cond_6d
    and-int/lit8 v3, p20, 0x30

    if-nez v3, :cond_e

    invoke-interface {v2, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    const/16 v3, 0x10

    if-eqz v4, :cond_6e

    const/16 v3, 0x20

    :cond_6e
    or-int/2addr v1, v3

    goto/16 :goto_6

    :cond_6f
    and-int/lit8 v1, p20, 0x6

    if-nez v1, :cond_71

    move-object/from16 v1, v19

    invoke-interface {v2, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    const/4 v1, 0x2

    if-eqz v3, :cond_70

    const/4 v1, 0x4

    :cond_70
    or-int v1, p20, v1

    goto/16 :goto_5

    :cond_71
    move v1, v13

    goto/16 :goto_5

    :cond_72
    and-int/lit16 v1, v11, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v26

    invoke-interface {v2, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    const/16 v1, 0x2000

    if-eqz v3, :cond_73

    const/16 v1, 0x4000

    :cond_73
    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_74
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v32

    invoke-interface {v2, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    const/16 v1, 0x400

    if-eqz v3, :cond_75

    const/16 v1, 0x800

    :cond_75
    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_76
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, p23

    invoke-interface {v2, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    const/16 v1, 0x80

    if-eqz v3, :cond_77

    const/16 v1, 0x100

    :cond_77
    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_78
    and-int/lit8 v1, p19, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p22

    invoke-interface {v2, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    const/16 v1, 0x10

    if-eqz v3, :cond_79

    const/16 v1, 0x20

    :cond_79
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_7a
    and-int/lit8 v0, p19, 0x6

    if-nez v0, :cond_7c

    move-object/from16 v0, v31

    invoke-interface {v2, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_7b

    const/4 v0, 0x4

    :cond_7b
    or-int v0, v0, p19

    goto/16 :goto_0

    :cond_7c
    move v0, v11

    goto/16 :goto_0
.end method

.method public static final A0C(LX/Svn;LX/AIT;LX/JFr;Lkotlin/jvm/functions/Function1;IIIZ)V
    .locals 17

    move-object/from16 v14, p0

    move/from16 v11, p7

    const v0, -0x30740341

    invoke-interface {v14, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v1, p6, 0x1

    move-object/from16 v0, p2

    move/from16 v3, p5

    if-eqz v1, :cond_3a

    or-int/lit8 v6, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    const/16 v7, 0x20

    move-object/from16 v2, p3

    if-eqz v1, :cond_38

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p6, 0x4

    move-object/from16 v1, p1

    if-eqz v4, :cond_36

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p6, 0x8

    move/from16 v13, p4

    if-eqz v4, :cond_34

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v9, p6, 0x10

    if-eqz v9, :cond_32

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v8, v6, 0x2493

    const/16 v4, 0x2492

    const/4 v5, 0x0

    if-eq v8, v4, :cond_4

    const/4 v5, 0x1

    :cond_4
    and-int/lit8 v4, v6, 0x1

    invoke-interface {v14, v4, v5}, LX/Svn;->GCP(IZ)Z

    move-result v4

    if-eqz v4, :cond_31

    if-eqz v9, :cond_5

    const/4 v11, 0x0

    :cond_5
    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v5, "com.instagram.newsfeed.compose.ui.EndAddOn (NewsfeedStoryRow.kt:636)"

    const v4, 0x25f37348

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    instance-of v4, v0, LX/845;

    if-eqz v4, :cond_8

    const v4, 0x20fddded

    invoke-interface {v14, v4}, LX/Svn;->GIm(I)V

    shr-int/lit8 v4, v6, 0x6

    and-int/lit8 v4, v4, 0xe

    invoke-static {v14, v1, v4}, LX/B5I;->A05(LX/Svn;LX/AIT;I)V

    :goto_5
    move-object v5, v14

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    const/4 v4, 0x0

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_7

    const v4, 0x681a9e77

    invoke-static {v4}, LX/2TK;->A00(I)V

    :cond_7
    :goto_6
    invoke-interface {v14}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v5

    if-eqz v5, :cond_3d

    new-instance v4, LX/BQ6;

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move-object/from16 p3, v2

    move/from16 p4, v13

    move/from16 p5, v3

    move/from16 p7, v11

    move-object/from16 p0, v4

    invoke-direct/range {p0 .. p7}, LX/BQ6;-><init>(LX/AIT;LX/JFr;Lkotlin/jvm/functions/Function1;IIIZ)V

    iput-object v4, v5, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_8
    instance-of v4, v0, LX/847;

    if-eqz v4, :cond_9

    const v4, 0x20fde566

    invoke-interface {v14, v4}, LX/Svn;->GIm(I)V

    shr-int/lit8 v4, v6, 0x6

    and-int/lit8 v4, v4, 0xe

    invoke-static {v14, v1, v4}, LX/B5I;->A04(LX/Svn;LX/AIT;I)V

    goto :goto_5

    :cond_9
    instance-of v4, v0, LX/848;

    if-eqz v4, :cond_a

    const v4, 0x20fdef2b

    invoke-interface {v14, v4}, LX/Svn;->GIm(I)V

    shr-int/lit8 v4, v6, 0x6

    and-int/lit8 v5, v4, 0xe

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v5, v4

    invoke-static {v14, v1, v13, v5}, LX/B5I;->A07(LX/Svn;LX/AIT;II)V

    goto :goto_5

    :cond_a
    instance-of v4, v0, LX/84X;

    if-eqz v4, :cond_b

    const v4, 0x20fdfaa8

    invoke-interface {v14, v4}, LX/Svn;->GIm(I)V

    shr-int/lit8 v4, v6, 0x6

    and-int/lit8 v4, v4, 0xe

    invoke-static {v14, v1, v4}, LX/B5I;->A06(LX/Svn;LX/AIT;I)V

    goto :goto_5

    :cond_b
    instance-of v4, v0, LX/854;

    const-string v5, "Required value was null."

    if-eqz v4, :cond_f

    const v4, 0x20fe0463

    invoke-interface {v14, v4}, LX/Svn;->GIm(I)V

    move-object v4, v0

    check-cast v4, LX/854;

    iget-object v8, v4, LX/854;->A00:LX/860;

    if-eqz v8, :cond_3e

    iget-boolean v9, v4, LX/854;->A02:Z

    and-int/lit8 v5, v6, 0x70

    const/4 v4, 0x0

    if-ne v5, v7, :cond_c

    const/4 v4, 0x1

    :cond_c
    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_d

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v4, :cond_e

    :cond_d
    const/4 v4, 0x3

    new-instance v6, LX/AtH;

    invoke-direct {v6, v2, v4}, LX/AtH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/high16 v5, 0x41600000    # 14.0f

    const/4 v4, 0x0

    invoke-static {v1, v4, v5, v4, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v15

    const/16 p1, 0x0

    move-object/from16 v16, v8

    move-object/from16 p0, v6

    move/from16 p2, v9

    invoke-static/range {v14 .. v19}, LX/B5I;->A0A(LX/Svn;LX/AIT;LX/860;Lkotlin/jvm/functions/Function1;IZ)V

    goto/16 :goto_5

    :cond_f
    instance-of v4, v0, LX/B7h;

    const/16 v16, 0x0

    if-eqz v4, :cond_1c

    const v4, -0x1385abd

    invoke-interface {v14, v4}, LX/Svn;->GIm(I)V

    sget-object v5, LX/2Us;->A00:LX/BRl;

    move-object v12, v14

    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v5, v4}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/LjV;

    if-eqz v11, :cond_18

    const v4, -0x13732c9

    invoke-interface {v14, v4}, LX/Svn;->GIm(I)V

    const/4 v4, 0x0

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v4, 0x8209f5001716cfL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v4

    long-to-int v8, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-lez v8, :cond_10

    if-nez v4, :cond_11

    :cond_10
    const/16 v8, 0x2c

    :cond_11
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v4, 0x8209f5001616ceL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v4

    long-to-int v10, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-lez v10, :cond_12

    if-nez v4, :cond_13

    :cond_12
    const/16 v10, 0x2c

    :cond_13
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v4, 0x8209f5001f16d2L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v4

    long-to-int v9, v4

    move-object v4, v0

    check-cast v4, LX/B7h;

    iget-object v4, v4, LX/B7h;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    and-int/lit8 v5, v6, 0x70

    const/4 v6, 0x0

    if-ne v5, v7, :cond_14

    const/4 v6, 0x1

    :cond_14
    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_15

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v6, :cond_16

    :cond_15
    const/4 v6, 0x4

    new-instance v5, LX/AtH;

    invoke-direct {v5, v2, v6}, LX/AtH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_16
    check-cast v5, Lkotlin/jvm/functions/Function1;

    if-lez v9, :cond_17

    sget-object v7, LX/AIT;->A00:LX/3gP;

    int-to-float v9, v9

    const/4 v6, 0x0

    invoke-static {v7, v6, v9}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v6

    :goto_7
    invoke-interface {v1, v6}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v7

    int-to-float v6, v8

    invoke-static {v7, v6}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v7

    int-to-float v6, v10

    invoke-static {v7, v6}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v15

    :goto_8
    const/4 v6, 0x0

    const/16 p3, 0x8

    move-object/from16 p0, v4

    move-object/from16 p1, v5

    move/from16 p2, v6

    invoke-static/range {v14 .. v20}, LX/B5I;->A08(LX/Svn;LX/AIT;LX/Sgw;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_17
    move-object v6, v1

    goto :goto_7

    :cond_18
    const v4, -0x128853f

    invoke-interface {v14, v4}, LX/Svn;->GIm(I)V

    move-object v4, v0

    check-cast v4, LX/B7h;

    iget-object v4, v4, LX/B7h;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    and-int/lit8 v5, v6, 0x70

    const/4 v6, 0x0

    if-ne v5, v7, :cond_19

    const/4 v6, 0x1

    :cond_19
    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_1a

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v6, :cond_1b

    :cond_1a
    const/4 v6, 0x5

    new-instance v5, LX/AtH;

    invoke-direct {v5, v2, v6}, LX/AtH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/high16 v7, 0x41000000    # 8.0f

    const/4 v6, 0x0

    invoke-static {v1, v6, v7}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v7

    const/high16 v6, 0x42300000    # 44.0f

    invoke-static {v7, v6}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v15

    goto :goto_8

    :cond_1c
    instance-of v4, v0, LX/BIC;

    if-eqz v4, :cond_20

    const v4, 0x20fed236

    invoke-interface {v14, v4}, LX/Svn;->GIm(I)V

    move-object v4, v0

    check-cast v4, LX/BIC;

    iget-object v8, v4, LX/BIC;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    and-int/lit8 v5, v6, 0x70

    const/4 v4, 0x0

    if-ne v5, v7, :cond_1d

    const/4 v4, 0x1

    :cond_1d
    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1e

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_1f

    :cond_1e
    const/4 v4, 0x6

    new-instance v5, LX/AtH;

    invoke-direct {v5, v2, v4}, LX/AtH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/2YB;->A0B(LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v4}, LX/2Wu;->A0B(LX/AIT;)LX/AIT;

    move-result-object v15

    const/16 p2, 0x0

    invoke-static {v14}, LX/B5I;->A01(LX/Svn;)LX/BJ8;

    move-result-object v16

    move/from16 p3, p2

    move-object/from16 p0, v8

    move-object/from16 p1, v5

    invoke-static/range {v14 .. v20}, LX/B5I;->A08(LX/Svn;LX/AIT;LX/Sgw;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_5

    :cond_20
    instance-of v4, v0, LX/BHH;

    if-eqz v4, :cond_24

    const v4, 0x20fef4eb

    invoke-interface {v14, v4}, LX/Svn;->GIm(I)V

    move-object v5, v0

    check-cast v5, LX/BHH;

    iget-object v8, v5, LX/BHH;->A01:Ljava/lang/String;

    and-int/lit8 v6, v6, 0x70

    const/4 v4, 0x0

    if-ne v6, v7, :cond_21

    const/4 v4, 0x1

    :cond_21
    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_22

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v4, :cond_23

    :cond_22
    const/4 v4, 0x7

    new-instance v7, LX/AtH;

    invoke-direct {v7, v2, v4}, LX/AtH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_23
    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget v6, v5, LX/BHH;->A00:I

    const/high16 v5, 0x41600000    # 14.0f

    const/4 v4, 0x0

    invoke-static {v1, v4, v5, v4, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v15

    const/16 p2, 0x0

    move-object/from16 v16, v8

    move-object/from16 p0, v7

    move/from16 p1, v6

    invoke-static/range {v14 .. v19}, LX/B5I;->A0E(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_5

    :cond_24
    instance-of v4, v0, LX/BHE;

    if-eqz v4, :cond_28

    const v4, -0x11b1d35

    invoke-interface {v14, v4}, LX/Svn;->GIm(I)V

    move-object v4, v0

    check-cast v4, LX/BHE;

    iget v8, v4, LX/BHE;->A00:I

    iget-object v5, v4, LX/BHE;->A01:LX/2a5;

    const/high16 v9, 0x41600000    # 14.0f

    const/4 v4, 0x0

    invoke-static {v1, v4, v9, v4, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v15

    and-int/lit8 v6, v6, 0x70

    const/4 v4, 0x0

    if-ne v6, v7, :cond_25

    const/4 v4, 0x1

    :cond_25
    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_26

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v4, :cond_27

    :cond_26
    const/16 v4, 0x8

    new-instance v6, LX/AtH;

    invoke-direct {v6, v2, v4}, LX/AtH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_27
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 p2, 0x0

    move/from16 p3, p2

    move-object/from16 v16, v5

    move-object/from16 p0, v6

    move/from16 p1, v8

    invoke-static/range {v14 .. v20}, LX/B5I;->A0D(LX/Svn;LX/AIT;LX/2a5;Lkotlin/jvm/functions/Function1;III)V

    goto/16 :goto_5

    :cond_28
    instance-of v4, v0, LX/HWi;

    if-eqz v4, :cond_2c

    const v4, 0x20ff4523

    invoke-interface {v14, v4}, LX/Svn;->GIm(I)V

    and-int/lit8 v5, v6, 0x70

    const/4 v4, 0x0

    if-ne v5, v7, :cond_29

    const/4 v4, 0x1

    :cond_29
    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2a

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_2b

    :cond_2a
    const/16 v4, 0x9

    new-instance v5, LX/AtH;

    invoke-direct {v5, v2, v4}, LX/AtH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v4, v6, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v14, v1, v5, v4}, LX/B5I;->A0F(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_5

    :cond_2c
    instance-of v4, v0, LX/HWr;

    if-eqz v4, :cond_30

    const v4, -0x1147036

    invoke-interface {v14, v4}, LX/Svn;->GIm(I)V

    move-object v4, v0

    check-cast v4, LX/HWr;

    iget-object v9, v4, LX/HWr;->A00:LX/860;

    if-eqz v9, :cond_3f

    iget-object v8, v4, LX/HWr;->A01:LX/2a5;

    iget-boolean v5, v4, LX/HWr;->A02:Z

    iget-boolean v4, v4, LX/HWr;->A03:Z

    const/high16 v12, 0x41600000    # 14.0f

    const/4 v10, 0x0

    invoke-static {v1, v10, v12, v10, v10}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v15

    and-int/lit8 v10, v6, 0x70

    const/4 v6, 0x0

    if-ne v10, v7, :cond_2d

    const/4 v6, 0x1

    :cond_2d
    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_2e

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v6, :cond_2f

    :cond_2e
    const/16 v6, 0xa

    new-instance v7, LX/AtH;

    invoke-direct {v7, v2, v6}, LX/AtH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2f
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 p2, 0x0

    move/from16 p3, p2

    move/from16 p5, v5

    move-object/from16 v16, v9

    move-object/from16 p0, v8

    move-object/from16 p1, v7

    move/from16 p4, v4

    invoke-static/range {v14 .. v22}, LX/B5I;->A09(LX/Svn;LX/AIT;LX/860;LX/2a5;Lkotlin/jvm/functions/Function1;IIZZ)V

    goto/16 :goto_5

    :cond_30
    instance-of v4, v0, LX/B96;

    if-eqz v4, :cond_40

    const v4, 0x20ff8a93

    invoke-interface {v14, v4}, LX/Svn;->GIm(I)V

    goto/16 :goto_5

    :cond_31
    invoke-interface {v14}, LX/Svn;->GGs()V

    goto/16 :goto_6

    :cond_32
    and-int/lit16 v4, v3, 0x6000

    if-nez v4, :cond_3

    invoke-interface {v14, v11}, LX/Svn;->AJg(Z)Z

    move-result v5

    const/16 v4, 0x2000

    if-eqz v5, :cond_33

    const/16 v4, 0x4000

    :cond_33
    or-int/2addr v6, v4

    goto/16 :goto_4

    :cond_34
    and-int/lit16 v4, v3, 0xc00

    if-nez v4, :cond_2

    invoke-interface {v14, v13}, LX/Svn;->AJd(I)Z

    move-result v5

    const/16 v4, 0x400

    if-eqz v5, :cond_35

    const/16 v4, 0x800

    :cond_35
    or-int/2addr v6, v4

    goto/16 :goto_3

    :cond_36
    and-int/lit16 v4, v3, 0x180

    if-nez v4, :cond_1

    invoke-interface {v14, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    const/16 v4, 0x80

    if-eqz v5, :cond_37

    const/16 v4, 0x100

    :cond_37
    or-int/2addr v6, v4

    goto/16 :goto_2

    :cond_38
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-interface {v14, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    const/16 v1, 0x10

    if-eqz v4, :cond_39

    const/16 v1, 0x20

    :cond_39
    or-int/2addr v6, v1

    goto/16 :goto_1

    :cond_3a
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_3c

    invoke-interface {v14, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_3b

    const/4 v6, 0x4

    :cond_3b
    or-int v6, v6, p5

    goto/16 :goto_0

    :cond_3c
    move v6, v3

    goto/16 :goto_0

    :cond_3d
    return-void

    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    const v0, 0x20fde437

    invoke-interface {v14, v0}, LX/Svn;->GIm(I)V

    check-cast v14, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A0D(LX/Svn;LX/AIT;LX/2a5;Lkotlin/jvm/functions/Function1;III)V
    .locals 23

    move-object/from16 v5, p2

    const v0, -0x6574912c

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 v20, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v3, p5

    if-eqz v0, :cond_1e

    or-int/lit8 v8, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object/from16 v4, p3

    if-eqz v0, :cond_1d

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move-object/from16 p5, p1

    if-eqz v0, :cond_1c

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_1b

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v1, v8, 0x493

    const/16 v0, 0x492

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v7, v8, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v2, :cond_3

    const/4 v5, 0x0

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.newsfeed.compose.ui.EndAddOnUserActionsButtonGroup (NewsfeedStoryRow.kt:900)"

    const v0, 0x2e11fbd3

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v11, LX/2Us;->A00:LX/BRl;

    move-object v2, v7

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v11, v6}, LX/297;->A0Y(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;I)LX/0AE;

    move-result-object v0

    const-wide v14, 0x810a9b00134271L

    invoke-static {v0, v14, v15}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x557d467a

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v19, 0x1

    :cond_5
    const v0, -0x5578d353

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v16, 0x0

    :goto_4
    invoke-static {v7}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v10

    invoke-static {v7}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    const/16 v13, 0x20

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v9

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    move-object/from16 v0, p5

    invoke-static {v7, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v7, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v10, v1, v0, v9}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    and-int/lit8 v12, v8, 0x70

    invoke-static {v12, v13}, LX/120;->A0P(II)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_7

    :cond_6
    const/16 v0, 0x10

    invoke-static {v7, v4, v0}, LX/AsH;->A00(LX/Svn;Ljava/lang/Object;I)LX/AsH;

    move-result-object v10

    :cond_7
    check-cast v10, Lkotlin/jvm/functions/Function0;

    move/from16 v0, p4

    invoke-static {v7, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    sget-object v9, LX/IbU;->A00:LX/IbU;

    const/16 v18, 0x0

    const/4 v8, 0x1

    invoke-virtual {v9, v7, v8, v6}, LX/IbU;->A04(LX/Svn;IZ)LX/Iba;

    move-result-object v0

    const/16 v17, 0x0

    invoke-static {v7, v0, v1, v10}, LX/Ibd;->A0J(LX/Svn;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v16, :cond_d

    const v0, 0x2481aec1

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f131eb6

    invoke-static {v7, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x7

    invoke-virtual {v9, v7, v0, v6, v6}, LX/IbU;->A05(LX/Svn;IZZ)LX/Iba;

    move-result-object v11

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/2YB;->A0M(LX/AIT;)LX/AIT;

    move-result-object v9

    if-ne v12, v13, :cond_8

    const/16 v18, 0x1

    :cond_8
    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v18, :cond_9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    const/16 v0, 0x11

    invoke-static {v7, v4, v0}, LX/AsH;->A01(LX/Svn;Ljava/lang/Object;I)LX/AsH;

    move-result-object v1

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v9, v11, v10, v1}, LX/Ibd;->A0A(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_5
    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v8}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x43870ae0

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    :goto_6
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 v21, 0x9

    new-instance v14, LX/Rkw;

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, p5

    move/from16 v18, p4

    move/from16 v19, v3

    invoke-direct/range {v14 .. v21}, LX/Rkw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v14, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    const v0, 0x24860cef

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f082720

    invoke-static {v7, v0, v6}, LX/256;->A0m(LX/Svn;IZ)LX/444;

    move-result-object p0

    invoke-static {v2}, LX/294;->A0w(Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v5, :cond_13

    const v1, 0x433e3806

    invoke-interface {v7, v1}, LX/Svn;->GIm(I)V

    invoke-static {v2, v11}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2Cm;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v1, :cond_14

    const v1, 0x433e4d52

    invoke-interface {v7, v1}, LX/Svn;->GIm(I)V

    invoke-static {v2, v11, v6}, LX/297;->A0Y(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;I)LX/0AE;

    move-result-object v1

    invoke-static {v1, v14, v15}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v1, :cond_15

    const v1, 0x248d5035

    invoke-interface {v7, v1}, LX/Svn;->GIm(I)V

    invoke-static {v12, v13}, LX/120;->A0P(II)Z

    move-result v9

    invoke-interface {v7, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v7, v0, v1, v9}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v9

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_e

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v9, :cond_f

    :cond_e
    const/16 v1, 0x3b

    invoke-static {v7, v0, v4, v5, v1}, LX/QeC;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QeC;

    move-result-object v1

    :cond_f
    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    invoke-static {v7}, LX/256;->A18(LX/Svn;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/2YB;->A0K(LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-interface {v7, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_10

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_11

    :cond_10
    const/16 v0, 0x12

    invoke-static {v7, v1, v0}, LX/AsH;->A00(LX/Svn;Ljava/lang/Object;I)LX/AsH;

    move-result-object v10

    :cond_11
    check-cast v10, Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, v17

    invoke-static {v9, v1, v1, v10, v8}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v22

    if-eqz v19, :cond_12

    const v0, 0x433ebdf4

    invoke-static {v7, v0}, LX/27V;->A0H(LX/Svn;I)J

    move-result-wide v0

    :goto_8
    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v21, v7

    move-wide/from16 p2, v0

    invoke-static/range {v21 .. v26}, LX/7es;->A0E(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    goto/16 :goto_5

    :cond_12
    const v0, 0x433ec1f6

    invoke-static {v7, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A12:J

    goto :goto_8

    :cond_13
    const v0, 0x2488cd8f

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_14
    const v0, 0x248b61c3

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_15
    const v0, 0x24940f5e

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    if-ne v12, v13, :cond_16

    const/16 v18, 0x1

    :cond_16
    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v18, :cond_17

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_18

    :cond_17
    const/16 v0, 0x14

    invoke-static {v7, v4, v0}, LX/AsH;->A01(LX/Svn;Ljava/lang/Object;I)LX/AsH;

    move-result-object v1

    :cond_18
    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_7

    :cond_19
    const v0, 0x26886504

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    invoke-static {v2, v11}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Cm;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v19

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v19, :cond_5

    const v0, 0x26887d28

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    invoke-static {v2, v11, v6}, LX/297;->A0Y(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;I)LX/0AE;

    move-result-object v9

    const-wide v0, 0x8109ac00003d31L    # 3.032825646400091E-306

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v16

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_4

    :cond_1a
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto/16 :goto_6

    :cond_1b
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {v7, v5}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_1c
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p5

    invoke-static {v7, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_1d
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v7, v4}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_1e
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1f

    move/from16 v0, p4

    invoke-static {v7, v0}, LX/145;->A03(LX/Svn;I)I

    move-result v8

    or-int v8, v8, p5

    goto/16 :goto_0

    :cond_1f
    move v8, v3

    goto/16 :goto_0
.end method

.method public static final A0E(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 10

    const v0, -0x1c58a1c7

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v9, p5

    and-int/lit8 v0, p5, 0x6

    move-object v6, p2

    if-nez v0, :cond_a

    invoke-static {p0, p2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object v7, p3

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p5, 0x180

    move v8, p4

    if-nez v0, :cond_1

    invoke-static {p0, p4}, LX/149;->A07(LX/Svn;I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, p5, 0xc00

    move-object v5, p1

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v1, v2, 0x493

    const/16 v0, 0x492

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.newsfeed.compose.ui.EndAddOnPrimaryButton (NewsfeedStoryRow.kt:883)"

    const v0, -0x7b5085c1

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    const v0, 0x7f040813

    if-ne p4, v0, :cond_8

    const v0, -0x7ac0734d

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-static {p0, v4, v3}, LX/121;->A0c(LX/Svn;IZ)LX/Iba;

    move-result-object p2

    invoke-static {p0, v3}, LX/121;->A1N(Ljava/lang/Object;Z)V

    :goto_1
    invoke-static {v2}, LX/279;->A1Q(I)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p4

    if-nez v0, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne p4, v0, :cond_5

    :cond_4
    const/16 v0, 0xf

    invoke-static {p0, p3, v0}, LX/AsH;->A00(LX/Svn;Ljava/lang/Object;I)LX/AsH;

    move-result-object p4

    :cond_5
    check-cast p4, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v0, v2, 0x3

    and-int/lit8 p5, v0, 0x70

    and-int/lit16 v0, v2, 0x1c00

    or-int/2addr p5, v0

    move-object p3, v6

    invoke-static/range {p0 .. p5}, LX/Ibd;->A0B(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7bd08480

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p0, 0xf

    new-instance v4, LX/Rmb;

    invoke-direct/range {v4 .. v10}, LX/Rmb;-><init>(LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    iput-object v4, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    const v0, -0x7ac06d6b

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    sget-object v1, LX/IbU;->A00:LX/IbU;

    const/4 v0, 0x7

    invoke-virtual {v1, p0, v0, v3, v3}, LX/IbU;->A05(LX/Svn;IZZ)LX/Iba;

    move-result-object p2

    invoke-static {p0, v3}, LX/121;->A1N(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_9
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_a
    move v2, p5

    goto/16 :goto_0
.end method

.method public static final A0F(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;I)V
    .locals 14

    const v0, 0x7827ad27

    move-object v12, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v11, 0x2

    move-object/from16 v3, p2

    if-nez v0, :cond_7

    invoke-static {p0, v3}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v4, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit8 v1, v9, 0x13

    const/16 v0, 0x12

    const/4 v10, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v9, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.newsfeed.compose.ui.EndAddOnXOut (NewsfeedStoryRow.kt:960)"

    const v0, 0x222bdffe

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p1}, LX/239;->A0b(LX/AIT;)LX/AIT;

    move-result-object v8

    sget-object v0, LX/2Ww;->A0A:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v10}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v7

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v5

    move-object v6, v12

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v6}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v7, v1, v0, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f082720

    invoke-static {p0, v0, v10, v11, v10}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object p0

    invoke-static {v12}, LX/256;->A18(LX/Svn;)Ljava/lang/String;

    move-result-object p1

    sget-object v5, LX/AIT;->A00:LX/3gP;

    invoke-static {v9}, LX/297;->A1K(I)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v0, 0x15

    invoke-static {v12, v3, v0}, LX/AsH;->A01(LX/Svn;Ljava/lang/Object;I)LX/AsH;

    move-result-object v1

    :cond_3
    invoke-static {v5, v1}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v13

    invoke-static {v12}, LX/121;->A0I(LX/Svn;)J

    move-result-wide p2

    invoke-static/range {v12 .. v17}, LX/7es;->A0E(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    invoke-static {v6}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x5b99c61a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0xc

    invoke-static {v1, v4, v3, v2, v0}, LX/BSZ;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_7
    move v9, v2

    goto/16 :goto_0
.end method

.method public static final A0G(LX/Svn;LX/3Ih;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/Jwp;LX/9p0;Lkotlin/jvm/functions/Function1;FIIIZZZZ)V
    .locals 52

    move-object/from16 v6, p5

    const-wide/16 v3, 0x0

    const v1, 0x29a0e1f2

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v2, p10

    and-int/lit8 v5, p10, 0x1

    move-object/from16 v40, p2

    move/from16 v1, p8

    if-eqz v5, :cond_2d

    or-int/lit8 v7, p8, 0x6

    :goto_0
    and-int/lit8 v5, p10, 0x2

    move-object/from16 v17, p3

    if-eqz v5, :cond_2b

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p10, 0x4

    move-object/from16 p5, p1

    if-eqz v5, :cond_29

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p10, 0x8

    move/from16 p3, p11

    if-eqz v5, :cond_27

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p10, 0x10

    move/from16 p2, p12

    if-eqz v5, :cond_25

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v8, p10, 0x20

    const/high16 v5, 0x30000

    move/from16 p1, p13

    if-nez v8, :cond_4

    and-int v5, p8, v5

    if-nez v5, :cond_5

    move/from16 v5, p1

    invoke-interface {v0, v5}, LX/Svn;->AJg(Z)Z

    move-result v8

    const/high16 v5, 0x10000

    if-eqz v8, :cond_4

    const/high16 v5, 0x20000

    :cond_4
    or-int/2addr v7, v5

    :cond_5
    and-int/lit8 v8, p10, 0x40

    const/high16 v5, 0x180000

    move/from16 v10, p14

    if-nez v8, :cond_6

    and-int v5, p8, v5

    if-nez v5, :cond_7

    invoke-interface {v0, v10}, LX/Svn;->AJg(Z)Z

    move-result v8

    const/high16 v5, 0x80000

    if-eqz v8, :cond_6

    const/high16 v5, 0x100000

    :cond_6
    or-int/2addr v7, v5

    :cond_7
    and-int/lit16 v8, v2, 0x80

    const/high16 v5, 0xc00000

    move-object/from16 v15, p6

    if-nez v8, :cond_8

    and-int v5, p8, v5

    if-nez v5, :cond_9

    invoke-interface {v0, v15}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v8

    const/high16 v5, 0x400000

    if-eqz v8, :cond_8

    const/high16 v5, 0x800000

    :cond_8
    or-int/2addr v7, v5

    :cond_9
    and-int/lit16 v8, v2, 0x100

    const/high16 v9, 0x6000000

    if-nez v8, :cond_a

    and-int v9, v9, p8

    if-nez v9, :cond_b

    const/high16 v5, 0x8000000

    and-int v5, v5, p8

    if-nez v5, :cond_24

    invoke-interface {v0, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    :goto_5
    const/high16 v9, 0x2000000

    if-eqz v5, :cond_a

    const/high16 v9, 0x4000000

    :cond_a
    or-int/2addr v7, v9

    :cond_b
    and-int/lit16 v9, v2, 0x200

    const/high16 v5, 0x30000000

    if-nez v9, :cond_c

    and-int v5, v5, p8

    if-nez v5, :cond_d

    move-object/from16 v5, p4

    invoke-interface {v0, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v9

    const/high16 v5, 0x10000000

    if-eqz v9, :cond_c

    const/high16 v5, 0x20000000

    :cond_c
    or-int/2addr v7, v5

    :cond_d
    and-int/lit16 v5, v2, 0x400

    move/from16 v14, p7

    move/from16 v38, p9

    if-eqz v5, :cond_21

    or-int/lit8 v13, p9, 0x6

    :goto_6
    const v5, 0x12492493

    and-int v11, v7, v5

    const v9, 0x12492492

    const/4 v5, 0x0

    if-ne v11, v9, :cond_e

    and-int/lit8 v12, v13, 0x3

    const/4 v9, 0x2

    const/4 v11, 0x0

    if-eq v12, v9, :cond_f

    :cond_e
    const/4 v11, 0x1

    :cond_f
    and-int/lit8 v9, v7, 0x1

    invoke-interface {v0, v9, v11}, LX/Svn;->GCP(IZ)Z

    move-result v9

    if-eqz v9, :cond_20

    if-eqz v8, :cond_10

    const/4 v6, 0x0

    :cond_10
    invoke-static {}, LX/2TK;->A02()Z

    move-result v8

    if-eqz v8, :cond_11

    const-string v9, "com.instagram.newsfeed.compose.ui.Avatar (NewsfeedStoryRow.kt:533)"

    const v8, -0x5350a7c7

    invoke-static {v9, v8}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_11
    if-eqz v17, :cond_15

    const v7, -0x789ecaea

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    const/16 v27, 0x7fe

    const/16 v20, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v40

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move/from16 v26, v5

    move-wide/from16 v28, v3

    move/from16 v30, v5

    move/from16 v31, v5

    invoke-static/range {v18 .. v31}, LX/7ed;->A01(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJZZ)LX/7a2;

    move-result-object v8

    move-object/from16 v19, v17

    invoke-static/range {v18 .. v31}, LX/7ed;->A01(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJZZ)LX/7a2;

    move-result-object v4

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v14, v3}, LX/2Yw;->A02(FF)Z

    move-result v3

    const/high16 v7, 0x3f280000    # 0.65625f

    if-eqz v3, :cond_12

    const v7, 0x3f19999a    # 0.6f

    :cond_12
    filled-new-array {v8, v4}, [LX/444;

    move-result-object v3

    invoke-static {v3}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v20

    sget-object v4, LX/AIT;->A00:LX/3gP;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v4, v3}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v19

    neg-float v4, v7

    const/high16 v24, 0x3f800000    # 1.0f

    const v25, 0x30038

    shl-int/lit8 v3, v13, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int v25, v25, v3

    move/from16 v21, v14

    move/from16 v22, v4

    move/from16 v23, v7

    invoke-static/range {v18 .. v26}, LX/B85;->A00(LX/Svn;LX/AIT;LX/0RQ;FFFFII)V

    :goto_7
    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    const/4 v3, 0x0

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_13

    const v3, -0x78535606

    invoke-static {v3}, LX/2TK;->A00(I)V

    :cond_13
    :goto_8
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_14

    new-instance v0, LX/RcU;

    move-object/from16 v29, v0

    move-object/from16 v30, p5

    move-object/from16 v31, v40

    move-object/from16 v32, v17

    move-object/from16 v33, p4

    move-object/from16 v34, v6

    move-object/from16 v35, v15

    move/from16 v36, v14

    move/from16 v37, v1

    move/from16 v39, v2

    move/from16 v40, p3

    move/from16 v41, p2

    move/from16 v42, p1

    move/from16 v43, v10

    invoke-direct/range {v29 .. v43}, LX/RcU;-><init>(LX/3Ih;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/Jwp;LX/9p0;Lkotlin/jvm/functions/Function1;FIIIZZZZ)V

    iput-object v0, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void

    :cond_15
    const v8, -0x7894228d

    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    if-eqz v6, :cond_1f

    iget-object v9, v6, LX/9p0;->A01:Ljava/lang/String;

    if-eqz v9, :cond_1f

    const v8, -0x7893b41d

    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    invoke-static {v0, v9}, LX/B7f;->A00(LX/Svn;Ljava/lang/String;)LX/3em;

    move-result-object v8

    if-eqz v8, :cond_1e

    iget-wide v3, v8, LX/3em;->A00:J

    const/4 v9, 0x1

    :goto_9
    move-object v8, v0

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    const/16 v28, 0x0

    invoke-static {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_a
    sget-wide v11, LX/3em;->A0B:J

    if-nez v9, :cond_1c

    move-object/from16 v9, p5

    :goto_b
    shr-int/lit8 v16, v7, 0x18

    invoke-static {v0, v6}, LX/B5I;->A00(LX/Svn;LX/9p0;)J

    move-result-wide v12

    if-eqz p14, :cond_1b

    const v3, -0x788d1169

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    if-eqz v6, :cond_1a

    iget-object v3, v6, LX/9p0;->A00:Ljava/lang/String;

    if-eqz v3, :cond_1a

    const v3, -0x788c5215

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v3

    iget-wide v3, v3, LX/2VG;->A1I:J

    :goto_c
    invoke-static {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_d
    invoke-static {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v19, 0x0

    const-wide/16 v49, 0x0

    const/16 v48, 0x7fe

    move-object/from16 v39, v0

    move-object/from16 v41, v19

    move-object/from16 v42, v19

    move-object/from16 v43, v19

    move-object/from16 v44, v19

    move-object/from16 v45, v19

    move-object/from16 v46, v19

    move/from16 v47, v5

    move/from16 v51, v5

    move/from16 p0, v5

    invoke-static/range {v39 .. v52}, LX/7ed;->A01(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJZZ)LX/7a2;

    move-result-object v21

    if-eqz p14, :cond_19

    const v11, -0xc25420e

    invoke-interface {v0, v11}, LX/Svn;->GIm(I)V

    :goto_e
    invoke-static {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v8, 0x1c00000

    and-int v11, v7, v8

    const/high16 v8, 0x800000

    if-ne v11, v8, :cond_16

    const/4 v5, 0x1

    :cond_16
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_17

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v5, :cond_18

    :cond_17
    const/4 v5, 0x2

    new-instance v8, LX/AtH;

    invoke-direct {v8, v15, v5}, LX/AtH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_18
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v27, 0x8

    and-int/lit8 v5, v16, 0x70

    or-int v27, v27, v5

    shl-int/lit8 v7, v7, 0x9

    const/high16 v5, 0x380000

    and-int/2addr v5, v7

    or-int v27, v27, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v7

    or-int v27, v27, v5

    const/high16 v5, 0xe000000

    and-int/2addr v5, v7

    or-int v27, v27, v5

    const/16 v29, 0x2e04

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v26, v19

    move-wide/from16 v30, v3

    move-wide/from16 v32, v12

    move/from16 v34, p3

    move/from16 v35, p2

    move/from16 v36, p1

    move/from16 v37, v28

    move-object/from16 v18, v0

    move-object/from16 v20, v9

    move-object/from16 v24, p4

    move-object/from16 v25, v8

    invoke-static/range {v18 .. v37}, LX/3II;->A00(LX/Svn;LX/AIT;LX/3Ih;LX/444;LX/NoH;LX/Stl;LX/Jwp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJZZZZ)V

    goto/16 :goto_7

    :cond_19
    move-object/from16 v9, p5

    const v11, -0xc253d92

    invoke-interface {v0, v11}, LX/Svn;->GIm(I)V

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v11

    iget-wide v12, v11, LX/2VG;->A1I:J

    goto :goto_e

    :cond_1a
    const v3, -0x788b71f0

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v3

    iget-wide v3, v3, LX/2VG;->A19:J

    goto/16 :goto_c

    :cond_1b
    const v3, -0x788a7db1

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v3

    iget-wide v3, v3, LX/2VG;->A0k:J

    goto/16 :goto_d

    :cond_1c
    cmp-long v9, v3, v11

    if-nez v9, :cond_1d

    const/4 v9, 0x0

    goto/16 :goto_b

    :cond_1d
    const/4 v11, 0x5

    new-instance v9, LX/6TD;

    invoke-direct {v9, v3, v4, v11}, LX/6TD;-><init>(JI)V

    goto/16 :goto_b

    :cond_1e
    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_1f
    const v8, -0x7893b41e

    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    move-object v8, v0

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    const/16 v28, 0x0

    invoke-static {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_20
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_8

    :cond_21
    and-int/lit8 v5, p9, 0x6

    if-nez v5, :cond_23

    invoke-interface {v0, v14}, LX/Svn;->AJc(F)Z

    move-result v9

    const/4 v5, 0x2

    if-eqz v9, :cond_22

    const/4 v5, 0x4

    :cond_22
    or-int v13, p9, v5

    goto/16 :goto_6

    :cond_23
    move/from16 v13, v38

    goto/16 :goto_6

    :cond_24
    invoke-interface {v0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    goto/16 :goto_5

    :cond_25
    and-int/lit16 v5, v1, 0x6000

    if-nez v5, :cond_3

    move/from16 v5, p2

    invoke-interface {v0, v5}, LX/Svn;->AJg(Z)Z

    move-result v8

    const/16 v5, 0x2000

    if-eqz v8, :cond_26

    const/16 v5, 0x4000

    :cond_26
    or-int/2addr v7, v5

    goto/16 :goto_4

    :cond_27
    and-int/lit16 v5, v1, 0xc00

    if-nez v5, :cond_2

    move/from16 v5, p3

    invoke-interface {v0, v5}, LX/Svn;->AJg(Z)Z

    move-result v8

    const/16 v5, 0x400

    if-eqz v8, :cond_28

    const/16 v5, 0x800

    :cond_28
    or-int/2addr v7, v5

    goto/16 :goto_3

    :cond_29
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_1

    move-object/from16 v5, p5

    invoke-interface {v0, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v8

    const/16 v5, 0x80

    if-eqz v8, :cond_2a

    const/16 v5, 0x100

    :cond_2a
    or-int/2addr v7, v5

    goto/16 :goto_2

    :cond_2b
    and-int/lit8 v5, p8, 0x30

    if-nez v5, :cond_0

    move-object/from16 v5, v17

    invoke-interface {v0, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v8

    const/16 v5, 0x10

    if-eqz v8, :cond_2c

    const/16 v5, 0x20

    :cond_2c
    or-int/2addr v7, v5

    goto/16 :goto_1

    :cond_2d
    and-int/lit8 v5, p8, 0x6

    if-nez v5, :cond_2f

    move-object/from16 v5, v40

    invoke-interface {v0, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x2

    if-eqz v5, :cond_2e

    const/4 v7, 0x4

    :cond_2e
    or-int v7, v7, p8

    goto/16 :goto_0

    :cond_2f
    move v7, v1

    goto/16 :goto_0
.end method

.method public static final A0H(LX/Svn;LX/Jwp;LX/9Ov;LX/Sro;Lkotlin/jvm/functions/Function1;FIIIZZ)V
    .locals 25

    move/from16 v18, p5

    move-object/from16 v12, p1

    move/from16 v11, p6

    move/from16 v9, p10

    move/from16 v10, p9

    const v0, -0x15d4fbd4

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/Svn;->GIo(I)V

    move/from16 v6, p8

    and-int/lit8 v0, p8, 0x1

    move-object/from16 v8, p3

    move/from16 v2, p7

    if-eqz v0, :cond_28

    or-int/lit8 v7, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    move-object/from16 p9, p4

    if-eqz v0, :cond_26

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v16, p8, 0x4

    if-eqz v16, :cond_24

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p8, 0x8

    move-object/from16 p10, p2

    if-eqz v0, :cond_22

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v15, p8, 0x10

    if-eqz v15, :cond_20

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v14, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v14, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    invoke-interface {v3, v11}, LX/Svn;->AJd(I)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_4

    const/high16 v0, 0x20000

    :cond_4
    or-int/2addr v7, v0

    :cond_5
    and-int/lit8 v13, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v13, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    invoke-interface {v3, v12}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_6

    const/high16 v0, 0x100000

    :cond_6
    or-int/2addr v7, v0

    :cond_7
    and-int/lit16 v4, v6, 0x80

    const/high16 v0, 0xc00000

    if-nez v4, :cond_8

    and-int v0, p7, v0

    if-nez v0, :cond_9

    move/from16 v0, v18

    invoke-interface {v3, v0}, LX/Svn;->AJc(F)Z

    move-result v1

    const/high16 v0, 0x400000

    if-eqz v1, :cond_8

    const/high16 v0, 0x800000

    :cond_8
    or-int/2addr v7, v0

    :cond_9
    const v5, 0x492493

    and-int/2addr v5, v7

    const v0, 0x492492

    const/4 v1, 0x0

    if-eq v5, v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    and-int/lit8 v0, v7, 0x1

    invoke-interface {v3, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v16, :cond_b

    const/4 v10, 0x0

    :cond_b
    if-eqz v15, :cond_c

    const/4 v9, 0x0

    :cond_c
    if-eqz v14, :cond_d

    const/16 v11, 0x2c

    :cond_d
    if-eqz v13, :cond_e

    sget-object v12, LX/B94;->A00:LX/B94;

    :cond_e
    if-eqz v4, :cond_f

    const/high16 v18, 0x42000000    # 32.0f

    :cond_f
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "com.instagram.newsfeed.compose.ui.StartAvatar (NewsfeedStoryRow.kt:340)"

    const v0, -0x558d0e29

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_10
    sget-object v13, LX/2Us;->A00:LX/BRl;

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v13, v0}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v4, 0x8209f5001d16d0L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v4

    long-to-int v14, v4

    const/high16 v15, 0x42700000    # 60.0f

    const/high16 v4, 0x42500000    # 52.0f

    if-eqz v9, :cond_11

    mul-int/lit8 v4, v14, 0x2

    add-int/2addr v4, v11

    int-to-float v15, v4

    move v4, v15

    :cond_11
    sget-object v5, LX/AIT;->A00:LX/3gP;

    invoke-static {v5, v4, v15}, LX/2Wu;->A0S(LX/AIT;FF)LX/AIT;

    move-result-object v14

    sget-object v15, LX/9Ov;->A0C:LX/9Ov;

    move-object/from16 v4, p10

    if-ne v4, v15, :cond_1e

    const v4, 0x4a861284    # 4393282.0f

    invoke-interface {v3, v4}, LX/Svn;->GIm(I)V

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v13, v4}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2Cm;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v4, :cond_12

    const/high16 v13, 0x41000000    # 8.0f

    const/4 v4, 0x0

    invoke-static {v5, v13, v4}, LX/2YF;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v5

    :cond_12
    :goto_5
    invoke-interface {v14, v5}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v15

    sget-object v4, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v4, v0}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v14

    invoke-static {v3}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v4

    const/16 v13, 0x20

    ushr-long v16, v4, v13

    xor-long v4, v4, v16

    long-to-int v13, v4

    move/from16 v16, v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v3, v15}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v13

    sget-object v15, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, LX/Svn;->GIq()V

    iget-boolean v4, v1, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v4, :cond_1d

    invoke-interface {v3, v15}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    sget-object v4, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v14, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v5, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v4, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v5, v4}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v13, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, LX/2Xq;->A00:LX/2Xq;

    const/16 v24, 0x36

    instance-of v4, v8, LX/B6D;

    if-eqz v4, :cond_19

    const v4, 0x28535d4

    invoke-interface {v3, v4}, LX/Svn;->GIm(I)V

    move-object v14, v8

    check-cast v14, LX/B6D;

    iget-object v4, v14, LX/B6D;->A02:LX/9PK;

    if-eqz v4, :cond_17

    const v4, 0x285b64f

    invoke-interface {v3, v4}, LX/Svn;->GIm(I)V

    const/4 v4, 0x4

    new-instance v5, LX/B9E;

    invoke-direct {v5, v4, v13, v8, v10}, LX/B9E;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const v4, 0x6648903c

    invoke-static {v3, v5, v4}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v21

    const/16 v19, 0x2

    new-instance v5, LX/BCS;

    move-object v14, v5

    move-object v15, v12

    move-object/from16 v16, v8

    move-object/from16 v17, p9

    invoke-direct/range {v14 .. v19}, LX/BCS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    const v4, -0x29b022e5

    invoke-static {v3, v5, v4}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v22

    sget-object v7, LX/BEF;->A00:LX/BEF;

    invoke-interface {v3, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_13

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_14

    :cond_13
    const/4 v5, 0x3

    new-instance v4, LX/B9G;

    invoke-direct {v4, v7, v5}, LX/B9G;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_14
    check-cast v4, LX/pax;

    check-cast v4, LX/4bb;

    const/16 p0, 0x14

    const/16 v20, 0x0

    move-object/from16 v19, v3

    move-object/from16 v23, v4

    move/from16 p1, v0

    invoke-static/range {v19 .. v26}, LX/B9S;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/4bb;IIZ)V

    :goto_7
    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x4238573

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_15
    :goto_8
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_16

    const/16 v22, 0x1

    new-instance v0, LX/BSR;

    move-object v13, v0

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v16, v8

    move-object/from16 v17, v12

    move/from16 v19, v11

    move/from16 v20, v2

    move/from16 v21, v6

    move/from16 v23, v10

    move/from16 v24, v9

    invoke-direct/range {v13 .. v24}, LX/BSR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIIIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void

    :cond_17
    const v4, 0x298db18

    invoke-interface {v3, v4}, LX/Svn;->GIm(I)V

    iget-object v4, v14, LX/B6D;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v21, v4

    iget-object v4, v14, LX/B6D;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v22, v4

    iget-object v5, v14, LX/B6D;->A04:Ljava/lang/Integer;

    if-nez v5, :cond_18

    const v4, 0x29ab9c6

    invoke-interface {v3, v4}, LX/Svn;->GIm(I)V

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v13, 0x0

    :goto_9
    iget-boolean v4, v14, LX/B6D;->A05:Z

    move/from16 v19, v4

    iget-boolean v4, v14, LX/B6D;->A08:Z

    move/from16 v17, v4

    iget-boolean v15, v14, LX/B6D;->A07:Z

    iget-boolean v4, v14, LX/B6D;->A06:Z

    iget-object v5, v14, LX/B6D;->A03:LX/9p0;

    shl-int/lit8 p2, v7, 0x12

    const/high16 v14, 0x1c00000

    and-int p2, p2, v14

    shl-int/lit8 v16, v7, 0x9

    const/high16 v14, 0x70000000

    and-int v16, v16, v14

    or-int p2, p2, v16

    shr-int/lit8 v7, v7, 0x15

    and-int/lit8 p3, v7, 0xe

    move/from16 p1, v18

    move/from16 p4, v0

    move/from16 p5, v19

    move/from16 p6, v17

    move/from16 p7, v15

    move/from16 p8, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v13

    move-object/from16 v23, v12

    move-object/from16 v24, v5

    move-object/from16 p0, p9

    invoke-static/range {v19 .. v33}, LX/B5I;->A0G(LX/Svn;LX/3Ih;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/Jwp;LX/9p0;Lkotlin/jvm/functions/Function1;FIIIZZZZ)V

    goto/16 :goto_7

    :cond_18
    const v4, 0x29ab9c7

    invoke-interface {v3, v4}, LX/Svn;->GIm(I)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v3, v4}, LX/1RO;->A00(LX/Svn;I)J

    move-result-wide v4

    const/4 v15, 0x5

    new-instance v13, LX/6TD;

    invoke-direct {v13, v4, v5, v15}, LX/6TD;-><init>(JI)V

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_9

    :cond_19
    instance-of v4, v8, LX/BFI;

    if-eqz v4, :cond_2b

    const v4, 0x2a15c3d

    invoke-interface {v3, v4}, LX/Svn;->GIm(I)V

    move-object v5, v8

    check-cast v5, LX/BFI;

    iget-object v4, v5, LX/BFI;->A03:Ljava/lang/Integer;

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-lez v13, :cond_1c

    const v4, 0x2a2d28a

    invoke-interface {v3, v4}, LX/Svn;->GIm(I)V

    const/16 v4, 0x9

    new-instance v5, LX/Rld;

    invoke-direct {v5, v13, v4}, LX/Rld;-><init>(II)V

    const v4, -0x7f2913a5

    invoke-static {v3, v5, v4}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v21

    const/16 v7, 0x16

    new-instance v5, LX/QmO;

    move-object/from16 v4, p9

    invoke-direct {v5, v7, v12, v8, v4}, LX/QmO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, -0xf21c6c6

    invoke-static {v3, v5, v4}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v22

    sget-object v7, LX/BEF;->A00:LX/BEF;

    invoke-interface {v3, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_1a

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_1b

    :cond_1a
    const/4 v5, 0x2

    new-instance v4, LX/B9G;

    invoke-direct {v4, v7, v5}, LX/B9G;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1b
    check-cast v4, LX/pax;

    check-cast v4, LX/4bb;

    const/16 p0, 0x14

    const/16 v20, 0x0

    move-object/from16 v19, v3

    move-object/from16 v23, v4

    move/from16 p1, v0

    invoke-static/range {v19 .. v26}, LX/B9S;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/4bb;IIZ)V

    goto/16 :goto_7

    :cond_1c
    const v4, 0x2a9b33e

    invoke-interface {v3, v4}, LX/Svn;->GIm(I)V

    iget v15, v5, LX/BFI;->A00:I

    iget-object v14, v5, LX/BFI;->A02:Ljava/lang/Integer;

    iget-object v13, v5, LX/BFI;->A01:LX/9p0;

    shl-int/lit8 v4, v7, 0x3

    and-int/lit16 v5, v4, 0x380

    const v16, 0xe000

    shr-int/lit8 v4, v7, 0x6

    and-int v4, v4, v16

    or-int/2addr v5, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v23, p9

    move/from16 v24, v15

    move/from16 p0, v5

    move/from16 p1, v0

    invoke-static/range {v19 .. v26}, LX/B5I;->A0I(LX/Svn;LX/Jwp;LX/9p0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;III)V

    goto/16 :goto_7

    :cond_1d
    invoke-interface {v3}, LX/Svn;->GTd()V

    goto/16 :goto_6

    :cond_1e
    const v4, 0x63c42d1

    invoke-interface {v3, v4}, LX/Svn;->GIm(I)V

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_1f
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto/16 :goto_8

    :cond_20
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    invoke-interface {v3, v9}, LX/Svn;->AJg(Z)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_21

    const/16 v0, 0x4000

    :cond_21
    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_22
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p10

    invoke-interface {v3, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_23

    const/16 v0, 0x800

    :cond_23
    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_24
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-interface {v3, v10}, LX/Svn;->AJg(Z)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_25

    const/16 v0, 0x100

    :cond_25
    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_26
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p9

    invoke-interface {v3, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_27

    const/16 v0, 0x20

    :cond_27
    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_28
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_2a

    invoke-interface {v3, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_29

    const/4 v7, 0x4

    :cond_29
    or-int v7, v7, p7

    goto/16 :goto_0

    :cond_2a
    move v7, v2

    goto/16 :goto_0

    :cond_2b
    const v2, 0x7bf30723

    invoke-interface {v3, v2}, LX/Svn;->GIm(I)V

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A0I(LX/Svn;LX/Jwp;LX/9p0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;III)V
    .locals 33

    move-object/from16 v8, p1

    move-object/from16 v3, p2

    const v0, -0x63c1b6f7

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/Svn;->GIo(I)V

    move/from16 p2, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v7, p5

    move/from16 v1, p6

    if-eqz v0, :cond_15

    or-int/lit8 v6, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    move-object/from16 v2, p3

    if-eqz v0, :cond_14

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    move-object/from16 v10, p4

    if-eqz v0, :cond_13

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v11, p7, 0x8

    if-eqz v11, :cond_12

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_11

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v5, v6, 0x2493

    const/16 v4, 0x2492

    const/4 v0, 0x0

    invoke-static {v5, v4}, LX/140;->A1K(II)Z

    move-result v4

    invoke-static {v15, v6, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_10

    const/16 v17, 0x0

    if-eqz v11, :cond_4

    move-object/from16 v3, v17

    :cond_4
    if-eqz v9, :cond_5

    sget-object v8, LX/B94;->A00:LX/B94;

    :cond_5
    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v5, "com.instagram.newsfeed.compose.ui.Avatar (NewsfeedStoryRow.kt:497)"

    const v4, 0x66aea9e6

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v15, v6, v7}, LX/239;->A0u(LX/Svn;II)LX/444;

    move-result-object v18

    if-eqz v3, :cond_d

    iget-object v5, v3, LX/9p0;->A01:Ljava/lang/String;

    if-eqz v5, :cond_d

    const v4, -0x78b19d99

    invoke-interface {v15, v4}, LX/Svn;->GIm(I)V

    invoke-static {v15, v5}, LX/B7f;->A00(LX/Svn;Ljava/lang/String;)LX/3em;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-wide v4, v4, LX/3em;->A00:J

    invoke-static {v4, v5}, LX/121;->A0O(J)LX/3em;

    move-result-object v5

    :goto_5
    move-object v9, v15

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v5, :cond_e

    const v4, -0xc26c5a1

    invoke-interface {v15, v4}, LX/Svn;->GIm(I)V

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_7
    const v4, -0xc26c583

    invoke-static {v15, v9, v5, v4, v0}, LX/279;->A0F(LX/Svn;Landroidx/compose/runtime/ComposerImpl;LX/3em;IZ)J

    move-result-wide v13

    :goto_6
    sget-wide v11, LX/3em;->A0B:J

    cmp-long v4, v13, v11

    if-eqz v4, :cond_8

    invoke-static {v13, v14}, LX/132;->A0I(J)LX/6TD;

    move-result-object v17

    :cond_8
    shr-int/lit8 v11, v6, 0x9

    invoke-static {v15, v3}, LX/B5I;->A00(LX/Svn;LX/9p0;)J

    move-result-wide v29

    if-eqz v3, :cond_b

    iget-object v4, v3, LX/9p0;->A00:Ljava/lang/String;

    if-eqz v4, :cond_b

    const v4, -0xc267892

    invoke-static {v15, v4}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v4

    iget-wide v4, v4, LX/2VG;->A1I:J

    :goto_7
    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v19, LX/3IF;->A05:LX/NoH;

    and-int/lit8 v9, v11, 0x70

    or-int/lit8 v24, v9, 0x8

    and-int/lit16 v6, v6, 0x380

    or-int/lit8 v25, v6, 0x30

    const/16 v26, 0x27c4

    const/16 v16, 0x0

    move-object/from16 v20, v16

    move-object/from16 v23, v16

    move-wide/from16 v27, v4

    move/from16 v31, v0

    move/from16 v32, v0

    move/from16 p0, v0

    move/from16 p1, v0

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    invoke-static/range {v15 .. v34}, LX/3II;->A00(LX/Svn;LX/AIT;LX/3Ih;LX/444;LX/NoH;LX/Stl;LX/Jwp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJZZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x74281147

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_8
    invoke-interface {v15}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_a

    const/16 p3, 0x7

    new-instance v0, LX/Qsr;

    move-object/from16 v28, v0

    move-object/from16 v29, v3

    move-object/from16 v30, v10

    move-object/from16 v31, v8

    move-object/from16 v32, v2

    move/from16 p0, v7

    move/from16 p1, v1

    invoke-direct/range {v28 .. v36}, LX/Qsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v0, v4, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    const v4, -0xc267357

    invoke-static {v15, v4}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v4

    iget-wide v4, v4, LX/2VG;->A19:J

    goto :goto_7

    :cond_c
    move-object/from16 v5, v17

    goto/16 :goto_5

    :cond_d
    const v4, -0x78b19d9a

    invoke-static {v15, v4, v0}, LX/27V;->A0N(LX/Svn;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    :cond_e
    const v4, -0x78af8a9a

    invoke-interface {v15, v4}, LX/Svn;->GIm(I)V

    if-nez p3, :cond_f

    const v4, -0x78af8a9b

    invoke-interface {v15, v4}, LX/Svn;->GIm(I)V

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v5, v17

    :goto_9
    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v5, :cond_7

    const v4, -0xc26ac72

    invoke-static {v15, v4}, LX/27V;->A0H(LX/Svn;I)J

    move-result-wide v13

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_6

    :cond_f
    invoke-static {v15, v2, v4}, LX/256;->A08(LX/Svn;Ljava/lang/Number;I)I

    move-result v4

    invoke-static {v15, v4}, LX/1RO;->A00(LX/Svn;I)J

    move-result-wide v4

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4, v5}, LX/121;->A0O(J)LX/3em;

    move-result-object v5

    goto :goto_9

    :cond_10
    invoke-interface {v15}, LX/Svn;->GGs()V

    goto :goto_8

    :cond_11
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_3

    invoke-static {v15, v8}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    invoke-static {v15, v3, v1}, LX/295;->A1N(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/279;->A03(I)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v15, v10}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v15, v2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_16

    invoke-static {v15, v7}, LX/145;->A03(LX/Svn;I)I

    move-result v6

    or-int v6, v6, p6

    goto/16 :goto_0

    :cond_16
    move v6, v1

    goto/16 :goto_0
.end method

.method public static final A0J(LX/Svn;LX/JFr;LX/BH7;LX/B58;LX/Sro;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 19

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v13, p6

    move/from16 p0, p7

    move/from16 p2, p8

    move-object v2, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v14, v1

    move-object v15, v1

    move/from16 p1, v18

    move/from16 p3, v18

    move/from16 p4, v18

    invoke-static/range {v0 .. v23}, LX/B5I;->A0B(LX/Svn;LX/AIT;LX/9Ov;LX/JFr;LX/BH7;LX/B58;LX/Sro;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;DIIIIZZ)V

    return-void
.end method

.method public static final A0K(LX/Svn;LX/JFr;LX/B58;LX/Sro;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 22
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x180

    const v21, 0x7f7e8

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v13, p5

    move/from16 v20, p6

    move-object v2, v1

    move-object v4, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v14, v1

    move-object v15, v1

    move/from16 p0, v18

    move/from16 p1, v18

    invoke-static/range {v0 .. v23}, LX/B5I;->A0B(LX/Svn;LX/AIT;LX/9Ov;LX/JFr;LX/BH7;LX/B58;LX/Sro;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;DIIIIZZ)V

    return-void
.end method

.method public static final A0L(LX/Svn;LX/JFr;LX/B58;LX/Sro;Lkotlin/jvm/functions/Function1;)V
    .locals 22

    const-string v7, "Title text"

    const/4 v1, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x61b0

    const v21, 0x7f7e8

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v13, p4

    move-object v2, v1

    move-object v4, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v14, v1

    move-object v15, v1

    move/from16 v20, v18

    move/from16 p0, v18

    move/from16 p1, v18

    invoke-static/range {v0 .. v23}, LX/B5I;->A0B(LX/Svn;LX/AIT;LX/9Ov;LX/JFr;LX/BH7;LX/B58;LX/Sro;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;DIIIIZZ)V

    return-void
.end method

.method public static final A0M(LX/Svn;LX/JFr;LX/B58;LX/Sro;Lkotlin/jvm/functions/Function1;I)V
    .locals 22

    const/4 v1, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const v21, 0x7f7f8

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v13, p4

    move/from16 v19, p5

    move-object v2, v1

    move-object v4, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v14, v1

    move-object v15, v1

    move/from16 v20, v18

    move/from16 p0, v18

    move/from16 p1, v18

    invoke-static/range {v0 .. v23}, LX/B5I;->A0B(LX/Svn;LX/AIT;LX/9Ov;LX/JFr;LX/BH7;LX/B58;LX/Sro;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;DIIIIZZ)V

    return-void
.end method

.method public static final A0N(LX/Svn;LX/BH7;Lkotlin/jvm/functions/Function1;I)V
    .locals 16

    const v0, -0x78dde2f4

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/Svn;->GIo(I)V

    move/from16 v9, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v2, p1

    if-nez v0, :cond_1a

    invoke-static {v14, v2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v6, p2

    if-nez v0, :cond_0

    invoke-static {v14, v6}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit8 v1, v3, 0x13

    const/16 v0, 0x12

    const/4 v5, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v14, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.newsfeed.compose.ui.Ufi (NewsfeedStoryRow.kt:973)"

    const v0, 0x768939e6

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/2Ww;->A04:LX/Sgt;

    sget-object v4, LX/AIT;->A00:LX/3gP;

    invoke-static {v14, v0}, LX/239;->A10(LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v10

    invoke-static {v14}, LX/140;->A0G(LX/Svn;)I

    move-result v8

    move-object v0, v14

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v14, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v14, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v14, v10, v7, v1, v8}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v11, v2, LX/BH7;->A05:Z

    const v1, 0x7f0822c9

    if-eqz v11, :cond_2

    const v1, 0x7f0822c3

    :cond_2
    invoke-static {v14, v1}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object p0

    iget-boolean v10, v2, LX/BH7;->A04:Z

    if-eqz v10, :cond_18

    const v1, -0x536efbf6

    invoke-interface {v14, v1}, LX/Svn;->GIm(I)V

    const v1, 0x7f1340e1

    invoke-static {v14, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x0

    const/high16 v8, 0x40c00000    # 6.0f

    const/high16 v7, 0x40a00000    # 5.0f

    const/4 v1, 0x0

    invoke-static {v4, v1, v8, v7, v1}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v7

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v7, v1}, LX/279;->A0S(LX/AIT;F)LX/AIT;

    move-result-object v8

    invoke-static {v3}, LX/140;->A1I(I)Z

    move-result v7

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_3

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v7, :cond_4

    :cond_3
    const/16 v7, 0x17

    new-instance v1, LX/38P;

    invoke-direct {v1, v6, v7}, LX/38P;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v12, v12, v1, v5}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v15

    if-eqz v11, :cond_17

    const v1, -0x554574aa

    invoke-static {v14, v1}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v1

    iget-wide v7, v1, LX/2VG;->A0a:J

    :goto_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-wide/from16 p2, v7

    invoke-static/range {v14 .. v19}, LX/7es;->A0E(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    :goto_2
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-boolean v7, v2, LX/BH7;->A06:Z

    if-eqz v7, :cond_16

    const v8, -0x55456621

    invoke-interface {v14, v8}, LX/Svn;->GIm(I)V

    iget-object v11, v2, LX/BH7;->A01:Ljava/lang/Integer;

    if-nez v11, :cond_13

    const v8, -0x536718d9

    invoke-interface {v14, v8}, LX/Svn;->GIm(I)V

    :goto_3
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v11, v2, LX/BH7;->A02:Ljava/lang/Integer;

    if-nez v11, :cond_10

    const v8, -0x5360f643

    invoke-interface {v14, v8}, LX/Svn;->GIm(I)V

    :goto_4
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v12, v2, LX/BH7;->A03:Ljava/lang/String;

    if-nez v12, :cond_7

    iget-object v8, v2, LX/BH7;->A00:Ljava/lang/Integer;

    if-nez v8, :cond_7

    const v3, -0x534f33cb

    invoke-interface {v14, v3}, LX/Svn;->GIm(I)V

    :goto_6
    invoke-static {v0, v1}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x6929410a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_7
    invoke-interface {v14}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0xd

    invoke-static {v1, v2, v6, v9, v0}, LX/BSZ;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_6
    return-void

    :cond_7
    const v8, -0x5544e798

    invoke-interface {v14, v8}, LX/Svn;->GIm(I)V

    if-nez v10, :cond_8

    const/4 v11, 0x0

    if-eqz v7, :cond_9

    :cond_8
    const/high16 v11, 0x40a00000    # 5.0f

    :cond_9
    if-nez v12, :cond_b

    const v8, -0x53557c29

    invoke-interface {v14, v8}, LX/Svn;->GIm(I)V

    iget-object v7, v2, LX/BH7;->A00:Ljava/lang/Integer;

    if-nez v7, :cond_a

    const v7, -0x53557c2a

    invoke-interface {v14, v7}, LX/Svn;->GIm(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 p1, 0x0

    :goto_8
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez p1, :cond_c

    const v3, -0x53547bee

    invoke-interface {v14, v3}, LX/Svn;->GIm(I)V

    :goto_9
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_6

    :cond_a
    invoke-static {v14, v7, v8}, LX/140;->A0m(LX/Svn;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_8

    :cond_b
    const v7, -0x5544d8a2

    invoke-static {v14, v0, v12, v7, v1}, LX/256;->A1B(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    :cond_c
    const v7, -0x53547bed

    invoke-interface {v14, v7}, LX/Svn;->GIm(I)V

    const/high16 v10, 0x40c00000    # 6.0f

    const/high16 v8, 0x40800000    # 4.0f

    const/4 v7, 0x0

    invoke-static {v4, v11, v10, v8, v7}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v7

    and-int/lit8 v4, v3, 0x70

    const/16 v3, 0x20

    if-eq v4, v3, :cond_d

    const/4 v5, 0x0

    :cond_d
    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_e

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_f

    :cond_e
    const/16 v3, 0x1a

    new-instance v4, LX/38P;

    invoke-direct {v4, v6, v3}, LX/38P;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v7, v4}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v15

    invoke-static {v14}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p2

    invoke-static {v14}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object p0

    invoke-static/range {v14 .. v19}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    goto :goto_9

    :cond_10
    const v8, -0x5360f642

    invoke-static {v14, v11, v8}, LX/140;->A0m(LX/Svn;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object p1

    const/4 v13, 0x0

    const/high16 v12, 0x40800000    # 4.0f

    const/high16 v11, 0x40c00000    # 6.0f

    const/4 v8, 0x0

    invoke-static {v4, v12, v11, v12, v8}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v12

    invoke-static {v3}, LX/295;->A1A(I)Z

    move-result v11

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v11, :cond_11

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v11, :cond_12

    :cond_11
    const/16 v11, 0x19

    new-instance v8, LX/38P;

    invoke-direct {v8, v6, v11}, LX/38P;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v13, v13, v8, v5}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v15

    invoke-static {v14}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p2

    invoke-static {v14}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object p0

    invoke-static/range {v14 .. v19}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    goto/16 :goto_4

    :cond_13
    const v8, -0x536718d8

    invoke-static {v14, v11, v8}, LX/140;->A0m(LX/Svn;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object p1

    const/4 v13, 0x0

    const/high16 v12, 0x40800000    # 4.0f

    const/high16 v11, 0x40c00000    # 6.0f

    const/4 v8, 0x0

    invoke-static {v4, v12, v11, v12, v8}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v12

    invoke-static {v3}, LX/295;->A1A(I)Z

    move-result v11

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v11, :cond_14

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v11, :cond_15

    :cond_14
    const/16 v11, 0x18

    new-instance v8, LX/38P;

    invoke-direct {v8, v6, v11}, LX/38P;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_15
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v13, v13, v8, v5}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v15

    invoke-static {v14}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p2

    invoke-static {v14}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object p0

    invoke-static/range {v14 .. v19}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    goto/16 :goto_3

    :cond_16
    const v8, -0x535b5f4b

    invoke-interface {v14, v8}, LX/Svn;->GIm(I)V

    goto/16 :goto_5

    :cond_17
    const v1, -0x554570e6

    invoke-static {v14, v1}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v1

    iget-wide v7, v1, LX/2VG;->A12:J

    goto/16 :goto_1

    :cond_18
    const v1, -0x536840eb

    invoke-interface {v14, v1}, LX/Svn;->GIm(I)V

    goto/16 :goto_2

    :cond_19
    invoke-interface {v14}, LX/Svn;->GGs()V

    goto/16 :goto_7

    :cond_1a
    move v3, v9

    goto/16 :goto_0
.end method
