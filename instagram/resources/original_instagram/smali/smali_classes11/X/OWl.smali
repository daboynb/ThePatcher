.class public abstract LX/OWl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/4g8;I)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x628162c3

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    invoke-static {v1}, LX/294;->A1G(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.channels.ui.thread.ThreadAvatar (ThreadRowComponent.kt:82)"

    const v0, 0x185bcd4b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, p1, LX/4g8;->A00:LX/JFE;

    instance-of v0, v3, LX/HPc;

    if-eqz v0, :cond_3

    const v0, 0x5683d91f

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    check-cast v3, LX/HPc;

    iget-object v0, v3, LX/HPc;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v0

    :goto_1
    invoke-static {p0, v0, v2}, LX/OWl;->A05(LX/Svn;LX/0RQ;I)V

    :goto_2
    invoke-static {p0, v2}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x76461ebf

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_3
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x27

    invoke-static {v1, p1, p2, v0}, LX/BQ8;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, v3, LX/4f3;

    if-eqz v0, :cond_4

    const v0, 0x5685cd1e

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    check-cast v3, LX/4f3;

    iget-object v0, v3, LX/4f3;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0, v0}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v1

    sget-object v0, LX/BHG;->A00:LX/BHG;

    invoke-static {p0, v1, v0}, LX/3II;->A0A(LX/Svn;LX/444;LX/Jwp;)V

    goto :goto_2

    :cond_4
    instance-of v0, v3, LX/GXk;

    if-eqz v0, :cond_7

    const v0, 0x5688ad7d

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    check-cast v3, LX/GXk;

    iget-object v1, v3, LX/GXk;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v3, LX/GXk;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    filled-new-array {v1, v0}, [Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_6
    move v1, p2

    goto :goto_0

    :cond_7
    const v0, -0x2ec1fb94

    invoke-static {p0, v0, v2}, LX/145;->A12(LX/Svn;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/Svn;LX/4Zq;IZ)V
    .locals 16

    const v0, 0x760d658f

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p2

    and-int/lit8 v0, p2, 0x6

    move-object/from16 v4, p1

    if-nez v0, :cond_11

    invoke-static {v14, v4}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move/from16 v2, p3

    if-nez v0, :cond_0

    invoke-static {v14, v2}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit8 v1, v6, 0x13

    const/16 v0, 0x12

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v14, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.schools.channels.ui.thread.ThreadDigest (ThreadRowComponent.kt:131)"

    const v0, 0x73747add

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    if-eqz p1, :cond_f

    const v0, -0xe3cd6de

    invoke-interface {v14, v0}, LX/Svn;->GIm(I)V

    iget-object v9, v4, LX/4Zq;->A08:LX/4Zg;

    if-nez v9, :cond_4

    invoke-static {v14, v5}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x1925a9d7

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    invoke-interface {v14}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x11

    :goto_1
    invoke-static {v1, v4, v3, v0, v2}, LX/Rlm;->A01(LX/2TJ;Ljava/lang/Object;IIZ)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, v9, LX/4Zg;->A02:Landroid/text/SpannableString;

    invoke-interface {v14, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_6

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v14, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v4, LX/4Zq;->A09:LX/4Zg;

    invoke-interface {v14, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_a

    :cond_7
    if-eqz v1, :cond_8

    iget-object v0, v1, LX/4Zg;->A02:Landroid/text/SpannableString;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    :cond_8
    const-string v7, ""

    :cond_9
    invoke-interface {v14, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Ljava/lang/String;

    sget-object v1, LX/2Ww;->A04:LX/Sgt;

    sget-object v0, LX/2Xr;->A04:LX/NoO;

    sget-object v8, LX/AIT;->A00:LX/3gP;

    invoke-static {v0, v14, v1}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v13

    invoke-static {v14}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    const/16 v12, 0x20

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v10

    move-object v6, v14

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v14, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v14, v6}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v14, v13, v1, v0, v10}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/6SL;->A00:LX/6SL;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    const v0, -0x98c173d

    invoke-interface {v14, v0}, LX/Svn;->GIm(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v8, v0, v5}, LX/6SL;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v15

    iget v0, v9, LX/4Zg;->A00:I

    int-to-long v0, v0

    shl-long/2addr v0, v12

    sget-wide v9, LX/3em;->A01:J

    invoke-static {v14}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object p0

    move-object/from16 p1, v11

    move-wide/from16 p2, v0

    invoke-static/range {v14 .. v19}, LX/7zl;->A10(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    :goto_2
    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    const v0, -0x98727a0

    invoke-interface {v14, v0}, LX/Svn;->GIm(I)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v8, v0}, LX/256;->A0c(LX/AIT;F)LX/AIT;

    move-result-object v9

    invoke-static {v14}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v12

    invoke-static {v14}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v10

    move-object v8, v14

    move-object v11, v7

    invoke-static/range {v8 .. v13}, LX/7zl;->A0y(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    :goto_3
    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v2, :cond_b

    const v0, -0x98237a6

    invoke-interface {v14, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f0800e8

    invoke-static {v14, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v7

    invoke-static {v14}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v0

    invoke-static {v14, v7, v0, v1}, LX/7es;->A0G(LX/Svn;LX/444;J)V

    :goto_4
    invoke-static {v6}, LX/27V;->A1C(Landroidx/compose/runtime/ComposerImpl;)V

    goto :goto_5

    :cond_b
    const v0, -0x97fb5bb

    invoke-interface {v14, v0}, LX/Svn;->GIm(I)V

    goto :goto_4

    :cond_c
    const v0, -0x982dbbb

    invoke-interface {v14, v0}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_d
    const v0, -0x987d69b

    invoke-interface {v14, v0}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_e
    invoke-interface {v14}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_f
    const v0, -0xe2829dc

    invoke-interface {v14, v0}, LX/Svn;->GIm(I)V

    :goto_5
    invoke-static {v14, v5}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x19f19ac6

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_10
    :goto_6
    invoke-interface {v14}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x10

    goto/16 :goto_1

    :cond_11
    move v6, v3

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/5Bp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 13

    const/4 v9, 0x0

    move-object v4, p2

    move-object/from16 v3, p3

    invoke-static {p2, v3}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const v0, -0x3cae60eb

    move-object v7, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move-object v5, p1

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v3}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    invoke-static {v1}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.schools.channels.ui.thread.ThreadRow (ThreadRowComponent.kt:51)"

    const v0, -0x56eda369

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v6, LX/2Ww;->A04:LX/Sgt;

    sget-object v11, LX/AIT;->A00:LX/3gP;

    invoke-static {v11}, LX/2YB;->A09(LX/AIT;)LX/AIT;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, p2, v8}, LX/3Id;->A09(LX/AIT;LX/7Jj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object p1

    invoke-static {p0, v6}, LX/239;->A10(LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object p0

    invoke-static {v7}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v12

    move-object v6, v7

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v7, p1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v0, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v6, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, p0}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object p4

    sget-object p2, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v10, p2, v12}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object p3

    sget-object p1, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v1, p1}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    sget-object v10, LX/6SL;->A00:LX/6SL;

    iget-object v1, v5, LX/5Bp;->A0A:LX/4g8;

    invoke-static {v7, v1, v9}, LX/OWl;->A00(LX/Svn;LX/4g8;I)V

    invoke-virtual {v10, v11}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v12

    const/high16 v11, 0x41400000    # 12.0f

    const/high16 v10, 0x41200000    # 10.0f

    const/4 v1, 0x0

    invoke-static {v12, v11, v10, v1, v10}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v1

    invoke-static {v7, v9}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v12

    invoke-static {v7}, LX/140;->A0G(LX/Svn;)I

    move-result v11

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v7, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v7, v6, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, p4

    invoke-static {v7, v12, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v10, p2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, p3

    invoke-static {v7, p1, v0, v11}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v7, v1, p0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v5, LX/5Bp;->A0E:LX/57z;

    invoke-static {v7, v0, v9}, LX/OWl;->A03(LX/Svn;LX/57z;I)V

    iget-object v1, v5, LX/5Bp;->A0C:LX/4Zq;

    iget v0, v5, LX/5Bp;->A02:I

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v0

    invoke-static {v7, v1, v9, v0}, LX/OWl;->A01(LX/Svn;LX/4Zq;IZ)V

    invoke-static {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v0, v5, LX/5Bp;->A0I:LX/5CN;

    invoke-static {v7, v0, v9}, LX/OWl;->A04(LX/Svn;LX/5CN;I)V

    invoke-static {v6, v8}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x1ba0de6d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v8, 0x7

    new-instance v6, LX/Rlx;

    move-object v10, v4

    move-object v11, v5

    move v7, v2

    move-object v9, v3

    invoke-direct/range {v6 .. v11}, LX/Rlx;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_6
    move v1, v2

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/57z;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x9a555d7

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    invoke-static {v1}, LX/294;->A1G(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.channels.ui.thread.ThreadTitle (ThreadRowComponent.kt:110)"

    const v0, -0x4e765d8d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p0, p1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_3

    :cond_1
    iget-object v2, p1, LX/57z;->A01:LX/Dzv;

    instance-of v0, v2, LX/5DL;

    const-string v1, ""

    if-eqz v0, :cond_6

    check-cast v2, LX/5DL;

    iget-object v3, v2, LX/5DL;->A00:Ljava/lang/String;

    :goto_1
    if-nez v3, :cond_2

    move-object v3, v1

    :cond_2
    invoke-interface {p0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Ljava/lang/String;

    invoke-static {p0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v1

    invoke-static {p0}, LX/239;->A18(LX/Svn;)LX/2Vo;

    move-result-object v0

    invoke-static {p0, v0, v3, v1, v2}, LX/7zl;->A1i(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x55ebdc37

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x29

    invoke-static {v1, p1, p2, v0}, LX/BQ8;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_5
    return-void

    :cond_6
    instance-of v0, v2, LX/4s9;

    if-eqz v0, :cond_9

    check-cast v2, LX/4s9;

    iget-object v0, v2, LX/4s9;->A00:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_7
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_8
    move v1, p2

    goto :goto_0

    :cond_9
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/Svn;LX/5CN;I)V
    .locals 3

    const v0, 0x552c7e01

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    invoke-static {v1}, LX/294;->A1G(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.channels.ui.thread.UnreadIndicator (ThreadRowComponent.kt:179)"

    const v0, -0x265f4d5b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    if-eqz p1, :cond_5

    const v0, -0x5c2f6030

    invoke-static {p0, v0}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v2

    invoke-interface {p0, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LX/QkI;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkI;

    move-result-object v1

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x6

    invoke-static {p0, v2, v1, v0}, LX/8Hw;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;I)V

    :goto_1
    invoke-static {p0}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x6f4e7d4c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x2a

    invoke-static {v1, p1, p2, v0}, LX/BQ8;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    const v0, -0x5c2d782e

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_6
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_7
    move v1, p2

    goto :goto_0
.end method

.method public static final A05(LX/Svn;LX/0RQ;I)V
    .locals 9

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x16af3fc5

    move-object v3, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p2, v0

    :goto_0
    invoke-static {v2}, LX/294;->A1G(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.channels.ui.thread.ThreadAvatarFaceSwarm (ThreadRowComponent.kt:100)"

    const v0, -0x4c015f9

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/2YB;->A05(LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {p0}, LX/121;->A0F(LX/Svn;)J

    move-result-wide p0

    and-int/lit8 v0, v2, 0xe

    or-int/lit16 v7, v0, 0x1b0

    const/high16 v6, 0x42600000    # 56.0f

    const/16 v8, 0x5f8

    invoke-static/range {v3 .. v10}, LX/NWa;->A01(LX/Svn;LX/AIT;LX/0RQ;FIIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1cb13587

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x28

    invoke-static {v1, v5, p2, v0}, LX/BQ8;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_4
    move v2, p2

    goto :goto_0
.end method
