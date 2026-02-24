.class public abstract LX/OYG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8j3;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object p0, p0, LX/8j3;->A04:LX/0RQ;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fAN;

    instance-of v0, v1, LX/6EK;

    if-eqz v0, :cond_7

    check-cast v1, LX/6EK;

    iget-object v1, v1, LX/6EK;->A03:LX/6Df;

    :goto_0
    instance-of v0, v1, LX/6EF;

    if-eqz v0, :cond_2

    check-cast v1, LX/6EF;

    iget-object v3, v1, LX/6EF;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_1
    return-object v3

    :cond_2
    instance-of v0, v1, LX/6Lv;

    if-eqz v0, :cond_3

    check-cast v1, LX/6Lv;

    iget-object v3, v1, LX/6Lv;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v3

    :cond_3
    instance-of v0, v1, LX/6Dr;

    if-eqz v0, :cond_4

    check-cast v1, LX/6Dr;

    iget-object v3, v1, LX/6Dr;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v3

    :cond_4
    instance-of v0, v1, LX/6Lr;

    if-eqz v0, :cond_5

    check-cast v1, LX/6Lr;

    iget-object v3, v1, LX/6Lr;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v3

    :cond_5
    instance-of v0, v1, LX/6Lw;

    if-eqz v0, :cond_6

    check-cast v1, LX/6Lw;

    iget-object v3, v1, LX/6Lw;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v3

    :cond_6
    instance-of v0, v1, LX/6Ls;

    if-eqz v0, :cond_1

    check-cast v1, LX/6Ls;

    iget-object v3, v1, LX/6Ls;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v3

    :cond_7
    instance-of v0, v1, LX/6EZ;

    if-eqz v0, :cond_8

    check-cast v1, LX/6EZ;

    iget-object v0, v1, LX/6EZ;->A06:LX/0RQ;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Df;

    goto :goto_0

    :cond_8
    instance-of v0, v1, LX/P9T;

    if-eqz v0, :cond_0

    check-cast v1, LX/P9T;

    iget-object v0, v1, LX/P9T;->A03:LX/O9W;

    iget-object v3, v0, LX/O9W;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v3

    :cond_9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fAN;

    instance-of v0, v1, LX/6EC;

    if-eqz v0, :cond_a

    check-cast v1, LX/6EC;

    iget-object v3, v1, LX/6EC;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v3
.end method

.method public static final A01(LX/Svn;LX/AIT;FIIIIZ)V
    .locals 23

    move-object/from16 v22, p1

    move/from16 v15, p7

    move/from16 v21, p2

    const v0, -0x3943b3c0

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 p2, p3

    move/from16 v9, p5

    if-eqz v0, :cond_e

    or-int/lit8 v1, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move/from16 p1, p4

    if-eqz v0, :cond_d

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_c

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_b

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p6, 0x10

    if-eqz v3, :cond_a

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v2, v1, 0x2493

    const/16 v0, 0x2492

    const/4 v8, 0x0

    invoke-static {v2, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v5, :cond_4

    const/16 v21, 0x0

    :cond_4
    if-eqz v4, :cond_5

    const/4 v15, 0x0

    :cond_5
    if-eqz v3, :cond_6

    sget-object v22, LX/AIT;->A00:LX/3gP;

    :cond_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "instagram.features.clips.viewer.feature.threads.ui.CarouselDotsIndicator (ThreadsInReelsUnit.kt:1090)"

    const v0, -0x35e12065

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v10, v7}, LX/31V;->A0X(LX/Svn;F)LX/EAJ;

    move-result-object v3

    invoke-static {v10}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v2

    move-object v6, v10

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v10, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v5, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v6, v5}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v3}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v4, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v1, v4, v2}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v3, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v0, v3}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    const v0, -0x6b9532a0

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    const/4 v2, 0x0

    :goto_5
    move/from16 v0, p2

    if-ge v2, v0, :cond_10

    const/4 v11, 0x0

    move/from16 v0, p1

    if-ne v2, v0, :cond_8

    const/4 v11, 0x1

    if-eqz v15, :cond_8

    const v0, -0x70f95ff

    invoke-static {v10, v0}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v0

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v0, v12, v7}, LX/279;->A0T(LX/AIT;FF)LX/AIT;

    move-result-object v14

    invoke-static {v10}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3em;->A05(J)J

    move-result-wide v0

    const/high16 v13, 0x40400000    # 3.0f

    invoke-static {v14, v13, v0, v1}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v0

    invoke-static {v0, v13}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v8}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v17

    invoke-static {v10}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v14

    invoke-static {v10, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-static {v10, v6, v5}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v20

    move-object/from16 v0, v17

    invoke-static {v10, v0, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v14, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v19

    move/from16 v0, v16

    invoke-static {v10, v3, v1, v0}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v18

    invoke-static {v10, v13, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LX/2Wu;->A00:LX/2Wv;

    invoke-static/range {v21 .. v21}, LX/4so;->A01(F)F

    move-result v0

    invoke-static {v1, v12, v0}, LX/239;->A0e(LX/AIT;FF)LX/AIT;

    move-result-object v12

    invoke-static {v10}, LX/256;->A0N(LX/Svn;)J

    move-result-wide v0

    invoke-static {v10, v12, v8, v0, v1}, LX/27V;->A17(LX/Svn;LX/AIT;IJ)V

    invoke-static {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    invoke-static {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    const v0, -0x704f65a

    invoke-static {v10, v0}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v0

    invoke-static {v0, v7}, LX/279;->A0S(LX/AIT;F)LX/AIT;

    move-result-object v12

    if-eqz v11, :cond_9

    const v0, -0x6b94a930

    invoke-static {v10, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0s:J

    :goto_7
    invoke-static {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v11, 0x40400000    # 3.0f

    invoke-static {v12, v11, v0, v1}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v0

    invoke-static {v10, v0, v8}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    goto :goto_6

    :cond_9
    const v0, -0x6b949fab

    invoke-static {v10, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A12:J

    invoke-static {v0, v1}, LX/3em;->A05(J)J

    move-result-wide v0

    goto :goto_7

    :cond_a
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v22

    invoke-static {v10, v0}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_b
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    invoke-static {v10, v15}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_c
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v21

    invoke-static {v10, v0}, LX/145;->A02(LX/Svn;F)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move/from16 v0, p1

    invoke-static {v10, v0}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_f

    move/from16 v0, p2

    invoke-static {v10, v0}, LX/145;->A03(LX/Svn;I)I

    move-result v1

    or-int v1, v1, p5

    goto/16 :goto_0

    :cond_f
    move v1, v9

    goto/16 :goto_0

    :cond_10
    invoke-static {v6, v8}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x5852af60

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_8

    :cond_11
    invoke-interface {v10}, LX/Svn;->GGs()V

    :cond_12
    :goto_8
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v0, LX/Qpv;

    move-object/from16 v18, v22

    move/from16 v19, v21

    move/from16 v20, p2

    move/from16 v21, p1

    move/from16 v22, v9

    move/from16 p1, v15

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v24}, LX/Qpv;-><init>(LX/AIT;FIIIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method public static final A02(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;II)V
    .locals 13

    move-object v8, p1

    const/4 v3, 0x0

    const v0, 0x6a29c3f1

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v12, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v10, p3

    move/from16 v11, p4

    if-eqz v0, :cond_a

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object v9, p2

    if-eqz v0, :cond_9

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_8

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    invoke-static {v2}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_2

    sget-object v8, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.clips.viewer.feature.threads.ui.ReplyBar (ThreadsInReelsUnit.kt:1150)"

    const v0, -0x33f45704    # -3.6611056E7f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v8, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v5

    invoke-static {p0}, LX/239;->A0H(LX/Svn;)J

    move-result-wide v0

    invoke-static {}, LX/2WH;->A00()LX/2WJ;

    move-result-object v4

    invoke-static {v5, v4, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0}, LX/256;->A0c(LX/AIT;F)LX/AIT;

    move-result-object v7

    sget-object v1, LX/2Ww;->A04:LX/Sgt;

    sget-object v0, LX/2Xr;->A01:LX/Sjs;

    invoke-static {v0, p0, v1}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v6

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v5

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v1, v0, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, LX/6SL;->A00:LX/6SL;

    if-nez p2, :cond_6

    const v0, -0x43ace4f3

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    :goto_3
    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x7f137424    # 1.9599955E38f

    const/4 v1, 0x1

    invoke-static {p0, v10, v0}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object p2

    invoke-static {p0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p4

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/2YB;->A0L(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object p1

    invoke-static/range {p0 .. p5}, LX/7zl;->A10(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v4, v1}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x6636633f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_4
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p0, 0x17

    new-instance v7, LX/Rmb;

    invoke-direct/range {v7 .. v13}, LX/Rmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v7, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    const v0, -0x43ace4f2

    invoke-static {p0, v0}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v1

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v1, v0}, LX/279;->A0S(LX/AIT;F)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v1, v0}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v6

    invoke-static {p0}, LX/239;->A0H(LX/Svn;)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v1

    invoke-static {v2}, LX/297;->A01(I)I

    move-result v0

    invoke-static {p0, v1, p2, v0}, LX/Hzg;->A0A(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;I)V

    goto :goto_3

    :cond_7
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_8
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_9
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_b

    invoke-static {p0, v10}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    goto/16 :goto_0

    :cond_b
    move v2, v11

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;Landroidx/fragment/app/FragmentActivity;LX/Jkl;Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;LX/eaF;LX/dkj;Lcom/instagram/common/session/UserSession;LX/YMi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0RQ;IIIIIIZZ)V
    .locals 76

    move/from16 v21, p30

    const/16 v23, 0x0

    move-object/from16 v71, p8

    move-object/from16 v1, p1

    move-object/from16 v0, v71

    invoke-static {v1, v0}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    move-object/from16 v54, p17

    move-object/from16 v55, p18

    move-object/from16 v57, p20

    move-object/from16 v2, v54

    move-object/from16 v1, v57

    move-object/from16 v0, v55

    invoke-static {v2, v1, v0}, LX/022;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v52, p16

    move-object/from16 v53, p19

    move-object/from16 v1, v53

    move-object/from16 v0, v52

    invoke-static {v1, v0}, LX/294;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x11

    move-object/from16 v56, p21

    move-object/from16 v0, v56

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x13f93279

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p28

    and-int/lit8 v0, p28, 0x1

    move-object/from16 v72, p6

    move/from16 v5, p25

    if-eqz v0, :cond_4d

    or-int/lit8 v7, p25, 0x6

    :goto_0
    and-int/lit8 v0, p28, 0x2

    const/16 v11, 0x10

    if-eqz v0, :cond_4c

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p28, 0x4

    if-eqz v0, :cond_4b

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p28, 0x8

    move-object/from16 v46, p9

    if-eqz v0, :cond_4a

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p28, 0x10

    move-object/from16 v50, p10

    if-eqz v0, :cond_49

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v0, p28, 0x20

    const/high16 v10, 0x10000

    const/high16 v9, 0x30000

    move-object/from16 v25, p11

    if-eqz v0, :cond_48

    or-int/2addr v7, v9

    :cond_4
    :goto_5
    and-int/lit8 v0, p28, 0x40

    const/high16 v2, 0x180000

    move-object/from16 v48, p12

    if-eqz v0, :cond_47

    or-int/2addr v7, v2

    :cond_5
    :goto_6
    and-int/lit16 v1, v3, 0x80

    const/high16 v0, 0xc00000

    move-object/from16 v58, p22

    if-nez v1, :cond_6

    and-int v0, v0, p25

    if-nez v0, :cond_7

    move-object/from16 v0, v58

    invoke-static {v6, v0}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v7, v0

    :cond_7
    and-int/lit16 v1, v3, 0x100

    const/high16 v0, 0x6000000

    move/from16 v69, p23

    if-nez v1, :cond_8

    and-int v0, v0, p25

    if-nez v0, :cond_9

    move/from16 v0, v69

    invoke-static {v6, v0}, LX/295;->A0G(LX/Svn;I)I

    move-result v0

    :cond_8
    or-int/2addr v7, v0

    :cond_9
    and-int/lit16 v1, v3, 0x200

    const/high16 v0, 0x30000000

    move/from16 v62, p24

    if-nez v1, :cond_a

    and-int v0, v0, p25

    if-nez v0, :cond_b

    move/from16 v0, v62

    invoke-interface {v6, v0}, LX/Svn;->AJd(I)Z

    move-result v0

    invoke-static {v0}, LX/132;->A04(I)I

    move-result v0

    :cond_a
    or-int/2addr v7, v0

    :cond_b
    and-int/lit16 v0, v3, 0x400

    move-object/from16 v73, p5

    move/from16 v4, p26

    if-eqz v0, :cond_45

    or-int/lit8 v1, p26, 0x6

    :goto_7
    and-int/lit16 v0, v3, 0x800

    move-object/from16 v74, p4

    if-eqz v0, :cond_44

    or-int/lit8 v1, v1, 0x30

    :cond_c
    :goto_8
    and-int/lit16 v0, v3, 0x1000

    if-eqz v0, :cond_43

    or-int/lit16 v1, v1, 0x180

    :cond_d
    :goto_9
    and-int/lit16 v0, v3, 0x2000

    if-eqz v0, :cond_42

    or-int/lit16 v1, v1, 0xc00

    :cond_e
    :goto_a
    and-int/lit16 v0, v3, 0x4000

    if-eqz v0, :cond_41

    or-int/lit16 v1, v1, 0x6000

    :cond_f
    :goto_b
    const v0, 0x8000

    and-int v0, v0, p28

    if-eqz v0, :cond_40

    or-int/2addr v1, v9

    :cond_10
    :goto_c
    and-int v0, p28, v10

    if-eqz v0, :cond_3f

    or-int/2addr v1, v2

    :cond_11
    :goto_d
    const/high16 v2, 0x20000

    and-int v2, v2, p28

    const/high16 v0, 0xc00000

    if-nez v2, :cond_12

    and-int v0, v0, p26

    if-nez v0, :cond_13

    move-object/from16 v0, v56

    invoke-static {v6, v0}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_12
    or-int/2addr v1, v0

    :cond_13
    const/high16 v0, 0x40000

    and-int v2, p28, v0

    const/high16 v0, 0x6000000

    move-object/from16 p0, p2

    if-nez v2, :cond_14

    and-int v0, p26, v0

    if-nez v0, :cond_15

    move-object/from16 v0, p0

    invoke-static {v6, v0}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_14
    or-int/2addr v1, v0

    :cond_15
    const/high16 v0, 0x80000

    and-int v2, p28, v0

    const/high16 v0, 0x30000000

    move-object/from16 v49, p13

    if-nez v2, :cond_16

    and-int v0, p26, v0

    if-nez v0, :cond_17

    move-object/from16 v0, v49

    invoke-static {v6, v0}, LX/295;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_16
    or-int/2addr v1, v0

    :cond_17
    const/high16 v0, 0x100000

    and-int v0, p28, v0

    move/from16 v14, p27

    move-object/from16 v43, p7

    if-eqz v0, :cond_3d

    or-int/lit8 v8, p27, 0x6

    :goto_e
    const/high16 v0, 0x200000

    and-int v0, p28, v0

    move-object/from16 v24, p14

    if-eqz v0, :cond_3b

    or-int/lit8 v8, v8, 0x30

    :cond_18
    :goto_f
    const/high16 v0, 0x400000

    and-int v0, p28, v0

    move-object/from16 v70, p15

    if-eqz v0, :cond_3a

    or-int/lit16 v8, v8, 0x180

    :cond_19
    :goto_10
    const/high16 v0, 0x800000

    and-int v0, p28, v0

    move-object/from16 v75, p3

    if-eqz v0, :cond_39

    or-int/lit16 v8, v8, 0xc00

    :cond_1a
    :goto_11
    const/high16 v0, 0x1000000

    and-int v0, p28, v0

    move/from16 v68, p29

    if-eqz v0, :cond_38

    or-int/lit16 v8, v8, 0x6000

    :cond_1b
    :goto_12
    const/high16 v0, 0x2000000

    and-int v2, p28, v0

    if-eqz v2, :cond_36

    or-int/2addr v8, v9

    :cond_1c
    :goto_13
    const v10, 0x12492493

    and-int v9, v7, v10

    const v0, 0x12492492

    if-ne v9, v0, :cond_1d

    and-int/2addr v10, v1

    if-ne v10, v0, :cond_1d

    const v9, 0x12493

    and-int/2addr v9, v8

    const v1, 0x12492

    const/4 v0, 0x0

    if-eq v9, v1, :cond_1e

    :cond_1d
    const/4 v0, 0x1

    :cond_1e
    invoke-static {v6, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_35

    move/from16 v0, v21

    invoke-static {v2, v0}, LX/121;->A1Q(IZ)Z

    move-result v21

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v1, "instagram.features.clips.viewer.feature.threads.ui.ThreadsInReelsUnit (ThreadsInReelsUnit.kt:166)"

    const v0, 0x6da952e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1f
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v0, v6

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v27, v0

    invoke-static {v0, v1}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v20

    const/16 v0, 0x40

    new-instance v2, LX/Avc;

    invoke-direct {v2, v0}, LX/Avc;-><init>(I)V

    const-class v1, LX/NBW;

    move-object/from16 v0, v72

    invoke-virtual {v0, v1, v2}, LX/LjV;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, LX/NBW;

    move-object/from16 v19, v0

    invoke-static/range {v72 .. v72}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81142a00026b9fL    # 3.0401212377795E-306

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v65

    if-nez p11, :cond_34

    const-string v1, "null"

    :goto_14
    move-object/from16 v0, v19

    iget-object v0, v0, LX/NBW;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/EP9;

    if-nez v9, :cond_20

    const/4 v2, 0x0

    new-instance v9, LX/EP9;

    move/from16 v1, v23

    invoke-direct {v9, v1, v2, v1}, LX/EP9;-><init>(IFZ)V

    :cond_20
    if-eqz v65, :cond_33

    iget v0, v9, LX/EP9;->A01:I

    move/from16 v26, v0

    iget-boolean v12, v9, LX/EP9;->A02:Z

    :goto_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v2

    invoke-static {v2, v0}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v32

    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v30

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v31

    invoke-static/range {v72 .. v72}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x810a58000d4106L

    invoke-static {v10, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v66

    invoke-static/range {v72 .. v72}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x810a580013410aL

    invoke-static {v10, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v64

    invoke-static/range {v72 .. v72}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v10, 0x840a5800140238L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v17

    const-wide/16 v15, 0x0

    cmpg-double v0, v17, v15

    if-nez v0, :cond_32

    const/high16 v15, 0x42200000    # 40.0f

    :goto_16
    const/high16 v60, 0x41c00000    # 24.0f

    if-eqz v64, :cond_21

    const/high16 v60, 0x41400000    # 12.0f

    :cond_21
    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v1, :cond_22

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v13

    invoke-interface {v6, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_22
    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    if-ne v0, v1, :cond_23

    invoke-static {v2, v12}, LX/27V;->A0Q(LX/Bqn;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-interface {v6, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_23
    move-object/from16 v0, v18

    check-cast v0, Landroidx/compose/runtime/MutableState;

    move-object/from16 v18, v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    if-ne v0, v1, :cond_24

    move/from16 v0, v23

    invoke-static {v2, v0}, LX/27V;->A0Q(LX/Bqn;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v6, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_24
    move-object/from16 v0, v17

    check-cast v0, Landroidx/compose/runtime/MutableState;

    move-object/from16 v17, v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    if-ne v0, v1, :cond_25

    if-eqz v12, :cond_31

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_17
    invoke-static {v6, v0}, LX/31V;->A0I(LX/Svn;F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v16

    :cond_25
    move-object/from16 v0, v16

    check-cast v0, LX/Syn;

    move-object/from16 v16, v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_26

    move/from16 v0, v23

    invoke-static {v2, v0}, LX/27V;->A0Q(LX/Bqn;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v12

    invoke-interface {v6, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_26
    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_27

    move/from16 v0, v22

    invoke-static {v2, v0}, LX/27V;->A0Q(LX/Bqn;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    invoke-interface {v6, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_27
    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-static/range {v27 .. v27}, LX/294;->A0x(Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Tv;

    invoke-static {v8}, LX/295;->A1A(I)Z

    move-result v8

    move-object/from16 v2, v72

    invoke-static {v6, v2, v8}, LX/239;->A1a(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_28

    if-ne v8, v1, :cond_29

    :cond_28
    if-eqz p14, :cond_30

    new-instance v10, LX/cbz;

    move-object/from16 v33, v10

    move-object/from16 v34, v13

    move-object/from16 v35, v0

    move-object/from16 v36, v72

    move-object/from16 v37, v43

    move-object/from16 v38, v70

    move-object/from16 v39, v25

    move-object/from16 v40, v48

    move-object/from16 v41, v49

    move-object/from16 v42, v58

    invoke-direct/range {v33 .. v42}, LX/cbz;-><init>(Landroidx/compose/runtime/MutableState;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/YMi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;)V

    move-object/from16 v2, v20

    move/from16 v0, v23

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/OVp;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/OVp;->A01:Landroid/content/Context;

    move-object/from16 v0, v72

    iput-object v0, v8, LX/OVp;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v24

    iput-object v0, v8, LX/OVp;->A05:Ljava/lang/String;

    iput-object v10, v8, LX/OVp;->A06:Lkotlin/jvm/functions/Function2;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v8, LX/OVp;->A04:Ljava/lang/Integer;

    const-wide/16 v10, -0x1

    iput-wide v10, v8, LX/OVp;->A00:J

    move/from16 v0, v22

    iput-boolean v0, v8, LX/OVp;->A08:Z

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Created with URL: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", globalSoundOn="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/OVp;->A04(LX/OVp;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/OVp;->A03(Ljava/lang/String;)V

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v2, v58

    move/from16 v0, v26

    invoke-static {v2, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8j3;

    if-eqz v0, :cond_2f

    invoke-static {v0}, LX/OYG;->A06(LX/8j3;)Z

    move-result v10

    :goto_18
    new-instance v2, LX/I0p;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v26

    iput v0, v2, LX/I0p;->A00:I

    iput-boolean v10, v2, LX/I0p;->A01:Z

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v2}, LX/OVp;->A05(LX/JGr;)V

    :goto_19
    invoke-interface {v6, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_29
    check-cast v8, LX/OVp;

    if-eqz v8, :cond_2e

    const v0, 0x694b5767

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    sget-object v2, LX/0mz;->A00:LX/BRl;

    move-object/from16 v0, v27

    invoke-static {v0, v2}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v7}, LX/297;->A1U(I)Z

    move-result v0

    invoke-static {v6, v2, v10, v0}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v10

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_2a

    if-ne v0, v1, :cond_2b

    :cond_2a
    const/16 v1, 0x2f

    move-object/from16 v0, v58

    invoke-static {v0, v13, v2, v8, v1}, LX/QkO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkO;

    move-result-object v0

    invoke-interface {v6, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2b
    invoke-static {v6, v0, v8}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1a
    move-object/from16 v1, v27

    move/from16 v0, v23

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    new-instance v0, LX/AwA;

    move-object/from16 v33, v17

    move-object/from16 v34, v12

    move-object/from16 v35, v18

    move-object/from16 v36, v9

    move-object/from16 v37, p1

    move-object/from16 v38, p0

    move-object/from16 v39, v75

    move-object/from16 v40, v74

    move-object/from16 v41, v73

    move-object/from16 v42, v72

    move-object/from16 v44, v8

    move-object/from16 v45, v19

    move-object/from16 v47, v25

    move-object/from16 v51, v24

    move/from16 v59, v15

    move/from16 v61, v26

    move/from16 v63, v22

    move/from16 v67, v21

    move-object/from16 v26, v0

    move-object/from16 v27, v20

    move-object/from16 v28, v16

    move-object/from16 v29, v13

    invoke-direct/range {v26 .. v67}, LX/AwA;-><init>(Landroid/content/Context;LX/Syn;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/fragment/app/FragmentActivity;LX/Jkl;Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;LX/eaF;LX/dkj;Lcom/instagram/common/session/UserSession;LX/YMi;LX/OVp;LX/NBW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0RQ;FFIIIZZZZ)V

    const v1, 0x3d9c18de

    invoke-static {v6, v0, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v9

    shr-int/lit8 v0, v7, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xd80

    invoke-static {v7, v0}, LX/239;->A02(II)I

    move-result v10

    move-object/from16 v7, v72

    move-object/from16 v8, v71

    move/from16 v11, v23

    move/from16 v12, v22

    invoke-static/range {v6 .. v12}, LX/L3s;->A00(LX/Svn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, -0x4889b1fa

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2c
    :goto_1b
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2d

    new-instance v0, LX/Riz;

    move-object/from16 v26, v0

    move-object/from16 v27, p1

    move-object/from16 v28, p0

    move-object/from16 v29, v75

    move-object/from16 v30, v74

    move-object/from16 v31, v73

    move-object/from16 v32, v72

    move-object/from16 v33, v43

    move-object/from16 v34, v71

    move-object/from16 v35, v46

    move-object/from16 v36, v50

    move-object/from16 v37, v25

    move-object/from16 v38, v48

    move-object/from16 v39, v49

    move-object/from16 v40, v24

    move-object/from16 v41, v70

    move-object/from16 v42, v52

    move-object/from16 v43, v54

    move-object/from16 v44, v55

    move-object/from16 v45, v53

    move-object/from16 v46, v57

    move-object/from16 v47, v56

    move-object/from16 v48, v58

    move/from16 v49, v69

    move/from16 v50, v62

    move/from16 v51, v5

    move/from16 v52, v4

    move/from16 v53, v14

    move/from16 v54, v3

    move/from16 v55, v68

    move/from16 v56, v21

    invoke-direct/range {v26 .. v56}, LX/Riz;-><init>(Landroidx/fragment/app/FragmentActivity;LX/Jkl;Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;LX/eaF;LX/dkj;Lcom/instagram/common/session/UserSession;LX/YMi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0RQ;IIIIIIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_2d
    return-void

    :cond_2e
    const v0, 0x695a0c92

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_1a

    :cond_2f
    const/4 v10, 0x0

    goto/16 :goto_18

    :cond_30
    const/4 v8, 0x0

    goto/16 :goto_19

    :cond_31
    iget v0, v9, LX/EP9;->A00:F

    goto/16 :goto_17

    :cond_32
    invoke-static/range {v72 .. v72}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    double-to-int v10, v0

    int-to-float v0, v10

    move v15, v0

    goto/16 :goto_16

    :cond_33
    move/from16 v26, v69

    move/from16 v12, v68

    goto/16 :goto_15

    :cond_34
    move-object/from16 v1, v25

    goto/16 :goto_14

    :cond_35
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_1b

    :cond_36
    and-int v0, p27, v9

    if-nez v0, :cond_1c

    move/from16 v0, v21

    invoke-interface {v6, v0}, LX/Svn;->AJg(Z)Z

    move-result v0

    if-eqz v0, :cond_37

    const/high16 v10, 0x20000

    :cond_37
    or-int/2addr v8, v10

    goto/16 :goto_13

    :cond_38
    and-int/lit16 v0, v14, 0x6000

    if-nez v0, :cond_1b

    move/from16 v0, v68

    invoke-static {v6, v0}, LX/294;->A0L(LX/Svn;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_12

    :cond_39
    and-int/lit16 v0, v14, 0xc00

    if-nez v0, :cond_1a

    move-object/from16 v0, v75

    invoke-static {v6, v0}, LX/294;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_11

    :cond_3a
    and-int/lit16 v0, v14, 0x180

    if-nez v0, :cond_19

    move-object/from16 v0, v70

    invoke-static {v6, v0}, LX/31V;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_10

    :cond_3b
    and-int/lit8 v0, p27, 0x30

    if-nez v0, :cond_18

    move-object/from16 v0, v24

    invoke-interface {v6, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const/16 v11, 0x20

    :cond_3c
    or-int/2addr v8, v11

    goto/16 :goto_f

    :cond_3d
    and-int/lit8 v0, p27, 0x6

    if-nez v0, :cond_3e

    move-object/from16 v0, v43

    invoke-static {v6, v0}, LX/31V;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v8, p27, v0

    goto/16 :goto_e

    :cond_3e
    move v8, v14

    goto/16 :goto_e

    :cond_3f
    and-int v0, p26, v2

    if-nez v0, :cond_11

    move-object/from16 v0, v52

    invoke-static {v6, v0}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_d

    :cond_40
    and-int v0, p26, v9

    if-nez v0, :cond_10

    move-object/from16 v0, v53

    invoke-static {v6, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_c

    :cond_41
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_f

    move-object/from16 v0, v55

    invoke-static {v6, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_b

    :cond_42
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_e

    move-object/from16 v0, v57

    invoke-static {v6, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_a

    :cond_43
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_d

    move-object/from16 v0, v54

    invoke-static {v6, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_9

    :cond_44
    and-int/lit8 v0, p26, 0x30

    if-nez v0, :cond_c

    move-object/from16 v0, v74

    invoke-static {v6, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_8

    :cond_45
    and-int/lit8 v0, p26, 0x6

    if-nez v0, :cond_46

    move-object/from16 v0, v73

    invoke-static {v6, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v1, p26, v0

    goto/16 :goto_7

    :cond_46
    move v1, v4

    goto/16 :goto_7

    :cond_47
    and-int v0, p25, v2

    if-nez v0, :cond_5

    move-object/from16 v0, v48

    invoke-static {v6, v0}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_6

    :cond_48
    and-int v0, p25, v9

    if-nez v0, :cond_4

    move-object/from16 v0, v25

    invoke-static {v6, v0}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_5

    :cond_49
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v50

    invoke-static {v6, v0}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_4a
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v46

    invoke-static {v6, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_4b
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v71

    invoke-static {v6, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_4c
    and-int/lit8 v0, p25, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v6, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_4d
    and-int/lit8 v0, p25, 0x6

    if-nez v0, :cond_4e

    move-object/from16 v0, v72

    invoke-static {v6, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p25

    goto/16 :goto_0

    :cond_4e
    move v7, v5

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;LX/NHs;LX/0RQ;I)V
    .locals 16

    const/4 v7, 0x1

    const v0, 0x25fdef98

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 p0, p1

    if-nez v0, :cond_10

    move-object/from16 v0, p0

    invoke-static {v6, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v6, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-object/from16 p1, p3

    if-nez v0, :cond_1

    move-object/from16 v0, p1

    invoke-static {v6, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v1, v11, 0x93

    const/16 v0, 0x92

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v6, v11, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.clips.viewer.feature.threads.ui.DynamicBackground (ThreadsInReelsUnit.kt:938)"

    const v0, 0x261f1a65    # 5.519998E-16f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_e

    if-eqz p0, :cond_e

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;->D7x()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x2bd3a4eb

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    invoke-static/range {p2 .. p2}, LX/NHs;->A00(LX/NHs;)I

    move-result v2

    move-object/from16 v0, p2

    iget-object v0, v0, LX/NHs;->A00:LX/P0K;

    iget-object v0, v0, LX/P0K;->A0Q:LX/JYD;

    invoke-static {v0}, LX/Syn;->A00(LX/JYD;)F

    move-result v10

    const/4 v1, 0x0

    cmpl-float v0, v10, v1

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v9

    cmpg-float v0, v10, v1

    invoke-static {v0}, LX/27V;->A1R(I)Z

    move-result v4

    invoke-static {v2}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11}, LX/294;->A1I(I)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/239;->A1Y(LX/Svn;IZ)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v1, 0x1e

    move-object/from16 v0, p1

    invoke-static {v6, v0, v2, v1}, LX/BEI;->A00(LX/Svn;Ljava/lang/Object;II)LX/BEI;

    move-result-object v1

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v1, v3, v8}, LX/53M;->A02(LX/Svn;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/MutableState;

    if-eqz v9, :cond_c

    add-int/lit8 v1, v2, 0x1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    :goto_1
    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8j3;

    invoke-static {v0}, LX/OYG;->A00(LX/8j3;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    :goto_2
    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v13

    sub-float/2addr v15, v13

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float v11, v13, v0

    const/high16 v14, 0x42480000    # 50.0f

    sub-float/2addr v14, v11

    const/high16 v0, 0x41f00000    # 30.0f

    add-float/2addr v11, v0

    sget-object v9, LX/2Wu;->A01:LX/2Wv;

    invoke-static {v8}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v3

    invoke-static {v6}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v10, v6

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v6, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v6, v10}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v3, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v6, v0}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v3

    sget-object v1, LX/3IF;->A00:LX/NoH;

    invoke-static {v6, v15, v14}, LX/294;->A1T(LX/Svn;FF)Z

    move-result v2

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_5

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_6

    :cond_5
    new-instance v0, LX/QeI;

    invoke-direct {v0, v15, v14}, LX/QeI;-><init>(FF)V

    invoke-interface {v6, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v9, v0}, LX/239;->A0l(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v2

    invoke-static {v6, v2, v3, v1}, LX/3Ij;->A0C(LX/Svn;LX/AIT;LX/444;LX/NoH;)V

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float v0, v13, v0

    if-lez v0, :cond_b

    invoke-static {v12, v4}, LX/279;->A1b(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const v0, -0x2dcb33ce

    invoke-static {v6, v4, v0}, LX/256;->A0u(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;I)LX/7a2;

    move-result-object v3

    invoke-static {v6, v13, v11}, LX/294;->A1T(LX/Svn;FF)Z

    move-result v2

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_7

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_8

    :cond_7
    new-instance v0, LX/QeJ;

    invoke-direct {v0, v13, v11}, LX/QeJ;-><init>(FF)V

    invoke-interface {v6, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v9, v0}, LX/239;->A0l(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {v6, v0, v3, v1}, LX/3Ij;->A0C(LX/Svn;LX/AIT;LX/444;LX/NoH;)V

    :goto_3
    invoke-static {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-wide v1, LX/3em;->A01:J

    const v0, 0x3f333333    # 0.7f

    invoke-static {v9, v0, v1, v2}, LX/294;->A0f(LX/AIT;FJ)LX/AIT;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v6, v1, v0}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    :goto_4
    invoke-static {v6, v8}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x59959c6f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_5
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v6, 0xd

    new-instance v0, LX/Rlx;

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p1

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, LX/Rlx;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    const v0, -0x2dbba4e9

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_c
    if-eqz v4, :cond_d

    add-int/lit8 v0, v2, -0x1

    if-ltz v0, :cond_d

    sub-int v1, v2, v7

    goto/16 :goto_1

    :cond_d
    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_2

    :cond_e
    const v0, -0x2b99e9ca

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    goto :goto_4

    :cond_f
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_10
    move v11, v5

    goto/16 :goto_0
.end method

.method public static final A05(LX/Svn;Ljava/lang/String;IZZ)V
    .locals 11

    const v0, 0x488cafab

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, p2, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p4}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    invoke-static {v1}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.clips.viewer.feature.threads.ui.TwoLineTitle (ThreadsInReelsUnit.kt:1040)"

    const v0, 0x6974dac8

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v6, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v6, v0}, LX/256;->A0Z(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v5

    sget-object v0, LX/2Xr;->A03:LX/NoO;

    invoke-static {v0, p0}, LX/27V;->A0Z(LX/Sju;LX/Svn;)LX/EAJ;

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

    sget-object v5, LX/2Xw;->A00:LX/2Xw;

    if-eqz p3, :cond_8

    const v0, -0x7917fe09

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f08015c

    :goto_1
    invoke-static {p0, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v9

    const/4 v3, 0x0

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {p0}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v0

    sget-object v2, LX/2Ww;->A00:LX/Oa1;

    invoke-virtual {v5, v2, v6}, LX/2Xw;->ACp(LX/Oa1;LX/AIT;)LX/AIT;

    move-result-object v8

    if-eqz p3, :cond_3

    const/high16 v7, 0x42a00000    # 80.0f

    invoke-static {v6, v7}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v10

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v10, v7}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v7

    invoke-interface {v8, v7}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v8

    :cond_3
    invoke-static {p0, v8, v9, v0, v1}, LX/7es;->A09(LX/Svn;LX/AIT;LX/444;J)V

    if-nez p1, :cond_6

    const v0, 0x561e846f

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    :goto_2
    invoke-static {v4, v3}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x5567791c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/QmH;

    invoke-direct {v0, p1, p3, p4, p2}, LX/QmH;-><init>(Ljava/lang/String;ZZI)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    const v0, 0x561e8470

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    if-eqz p4, :cond_7

    const v0, -0x319b0ee4

    invoke-static {p0, v0}, LX/27V;->A0d(LX/Svn;I)LX/2Vo;

    move-result-object v1

    :goto_4
    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v6, v0}, LX/2YB;->A0O(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/2Xw;->ACp(LX/Oa1;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0, v1, p1}, LX/7zl;->A0L(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const v0, -0x319b095a    # -9.603424E8f

    invoke-static {p0, v0}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v0

    iget-object v1, v0, LX/2WC;->A09:LX/2Vo;

    goto :goto_4

    :cond_8
    const v0, -0x7917f3e8

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f081fd1

    goto :goto_1

    :cond_9
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_a
    move v1, p2

    goto/16 :goto_0
.end method

.method public static final A06(LX/8j3;)Z
    .locals 4

    iget-object v1, p0, LX/8j3;->A04:LX/0RQ;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fAN;

    instance-of v0, v1, LX/6EK;

    if-eqz v0, :cond_4

    check-cast v1, LX/6EK;

    iget-object v1, v1, LX/6EK;->A03:LX/6Df;

    instance-of v0, v1, LX/6Dr;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/6Lr;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/6Ls;

    if-eqz v0, :cond_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    instance-of v0, v1, LX/6EZ;

    if-eqz v0, :cond_2

    check-cast v1, LX/6EZ;

    iget-object v1, v1, LX/6EZ;->A06:LX/0RQ;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6Dr;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/6Lr;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/6Ls;

    if-eqz v0, :cond_6

    goto :goto_1
.end method
