.class public abstract LX/NZi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/Au5;Ljava/lang/String;LX/0RQ;I)V
    .locals 13

    const/4 v0, 0x0

    move-object v3, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, -0x565fb78f

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v7, 0x4

    if-nez v0, :cond_c

    invoke-static {p0, p2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    const/16 v9, 0x20

    move-object/from16 v2, p3

    if-nez v0, :cond_0

    invoke-static {p0, v2, v1}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A08(I)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    const/16 v8, 0x100

    if-nez v0, :cond_1

    invoke-static {p0, p1, v1}, LX/295;->A1M(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/27V;->A04(I)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    invoke-static {v6}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "com.instagram.newsfeed.compose.ui.HorizontalContextualFriendingContent (ContextualFriendingUnit.kt:41)"

    const v0, -0x6ba25c3a

    invoke-static {v5, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    const/4 v12, 0x0

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/279;->A0L(F)LX/AiZ;

    move-result-object v11

    invoke-static {}, LX/2Xr;->A02()LX/2YH;

    move-result-object v10

    and-int/lit8 v0, v6, 0x70

    if-eq v0, v9, :cond_3

    and-int/lit8 v0, v6, 0x40

    if-eqz v0, :cond_a

    invoke-interface {p0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_3
    const/4 v5, 0x1

    :goto_1
    and-int/lit16 v0, v6, 0x380

    if-eq v0, v8, :cond_4

    and-int/lit16 v0, v6, 0x200

    if-eqz v0, :cond_9

    invoke-interface {p0, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    const/4 v0, 0x1

    :goto_2
    or-int/2addr v5, v0

    invoke-static {v6, v7}, LX/294;->A1Q(II)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p2

    if-nez v5, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne p2, v0, :cond_6

    :cond_5
    const/16 v0, 0xc

    invoke-static {p0, v2, p1, v3, v0}, LX/QjY;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/QjY;

    move-result-object p2

    :cond_6
    check-cast p2, Lkotlin/jvm/functions/Function1;

    const/16 p3, 0x6180

    const/16 p4, 0x1eb

    move-object p1, v12

    invoke-static/range {v10 .. v17}, LX/EDz;->A03(LX/Sjs;LX/Sul;Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x6ba0279d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v10, 0xa

    new-instance v5, LX/RmJ;

    move-object v8, v3

    move v9, v1

    move-object v6, v4

    move-object v7, v2

    invoke-direct/range {v5 .. v10}, LX/RmJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    const/4 v5, 0x0

    goto :goto_1

    :cond_b
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_c
    move v6, v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 19

    const/4 v4, 0x0

    move-object/from16 v12, p1

    move-object/from16 v11, p2

    invoke-static {v4, v12, v11}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const v0, 0x3aba69d9

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 v9, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_f

    invoke-static {v2, v12}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v2, v11}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.newsfeed.compose.ui.ContextualHeaderRow (ContextualFriendingUnit.kt:85)"

    const v0, 0x55dafd6b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v5, LX/AIT;->A00:LX/3gP;

    const/4 v3, 0x0

    invoke-static {v5}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object v13

    sget-object v6, LX/2Xr;->A01:LX/Sjs;

    sget-object v1, LX/2Ww;->A05:LX/Sgt;

    const/4 v0, 0x6

    invoke-static {v6, v2, v1, v0}, LX/31V;->A0U(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v10

    invoke-static {v2}, LX/140;->A0F(LX/Svn;)I

    move-result v6

    move-object v7, v2

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v2, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v2, v7}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v10, v1, v0, v6}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v13, LX/6SL;->A00:LX/6SL;

    const/high16 v6, 0x42400000    # 48.0f

    invoke-static {v5, v6}, LX/2Wu;->A0I(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A0A(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v10, :cond_2

    const/16 v0, 0x21

    invoke-static {v2, v0}, LX/Aog;->A01(LX/Svn;I)LX/Aog;

    move-result-object v0

    :cond_2
    invoke-static {v1, v0, v4}, LX/256;->A0i(LX/AIT;Ljava/lang/Object;Z)LX/AIT;

    move-result-object v18

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.newsfeed.compose.ui.ContextualFriendingHeaderString (ContextualFriendingUnit.kt:129)"

    const v0, -0x2c400740

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v0, LX/2Us;->A00:LX/BRl;

    invoke-static {v7, v0, v4}, LX/297;->A0Y(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;I)LX/0AE;

    move-result-object v14

    const-wide v0, 0x82096c0007163aL

    invoke-static {v14, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v16

    const-wide/16 v14, 0x1

    cmp-long v0, v16, v14

    if-nez v0, :cond_b

    const v1, 0x7f136d60

    :cond_4
    :goto_1
    invoke-static {v2, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x58f07c9f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    invoke-static {v2}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object p0

    invoke-static {v2}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p2

    move-object/from16 v17, v2

    invoke-static/range {v17 .. v22}, LX/7zl;->A10(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v13, v2, v5}, LX/256;->A1G(LX/6SL;LX/Svn;LX/AIT;)V

    invoke-static {v5, v3, v3, v11, v8}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v0

    invoke-static {v0, v6}, LX/2Wu;->A0I(LX/AIT;F)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v1, v0}, LX/2YB;->A0P(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    const/16 v0, 0x22

    invoke-static {v2, v0}, LX/Aog;->A01(LX/Svn;I)LX/Aog;

    move-result-object v0

    :cond_6
    invoke-static {v1, v0, v4}, LX/256;->A0i(LX/AIT;Ljava/lang/Object;Z)LX/AIT;

    move-result-object v15

    const v0, 0x7f130b5b

    invoke-static {v2, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v2}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object v16

    invoke-static {v7}, LX/295;->A1V(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v10

    invoke-static {}, LX/3dv;->A05()LX/3eb;

    move-result-object v1

    sget-object v0, LX/3eb;->A04:LX/3eb;

    if-ne v1, v0, :cond_a

    if-eqz v10, :cond_9

    sget-wide v0, LX/2VE;->A0t:J

    :goto_2
    sget-wide v13, LX/3em;->A01:J

    const v10, 0x77cf102d

    invoke-interface {v2, v10}, LX/Svn;->GIm(I)V

    :goto_3
    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-wide/from16 v18, v0

    move-object v14, v2

    invoke-static/range {v14 .. v19}, LX/7zl;->A10(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v5, v6}, LX/2Wu;->A0I(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0, v3, v3, v12, v8}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v1, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/256;->A0W(LX/AIT;)LX/AIT;

    move-result-object v14

    const v0, 0x7f082cb3

    invoke-static {v2, v0, v4}, LX/6Sv;->A01(LX/Svn;II)LX/444;

    move-result-object v15

    invoke-static {v2}, LX/256;->A18(LX/Svn;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v2}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v17

    move-object v13, v2

    invoke-static/range {v13 .. v18}, LX/7es;->A0E(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    invoke-static {v7, v8}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x5c6e36ce

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_8

    const/16 v1, 0x8

    new-instance v0, LX/BSZ;

    invoke-direct {v0, v12, v11, v9, v1}, LX/BSZ;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    sget-wide v0, LX/2VE;->A0x:J

    goto :goto_2

    :cond_a
    const v0, 0x77cf1eb5

    invoke-static {v2, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0f:J

    goto :goto_3

    :cond_b
    const-wide/16 v14, 0x2

    cmp-long v0, v16, v14

    if-nez v0, :cond_c

    const v1, 0x7f1369ca

    goto/16 :goto_1

    :cond_c
    const-wide/16 v14, 0x3

    cmp-long v0, v16, v14

    if-nez v0, :cond_d

    const v1, 0x7f135592

    goto/16 :goto_1

    :cond_d
    const-wide/16 v14, 0x4

    cmp-long v0, v16, v14

    const v1, 0x7f130b5a

    if-nez v0, :cond_4

    const v1, 0x7f1335f7

    goto/16 :goto_1

    :cond_e
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_f
    move v1, v9

    goto/16 :goto_0
.end method
