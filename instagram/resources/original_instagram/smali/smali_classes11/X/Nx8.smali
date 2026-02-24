.class public abstract LX/Nx8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;LX/CHj;LX/FFJ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0RQ;IIIZ)V
    .locals 25

    move-object/from16 v24, p5

    move-object/from16 v8, p1

    invoke-static/range {v24 .. v24}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v2, 0x3

    move-object/from16 v7, p4

    move-object/from16 v5, p7

    invoke-static {v2, v5, v7}, LX/27V;->A07(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    const/4 v0, 0x6

    move-object/from16 v6, p6

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x4a0a4ff

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p10

    and-int/lit8 v0, p10, 0x1

    move-object/from16 p0, p2

    move/from16 v4, p9

    if-eqz v0, :cond_18

    or-int/lit8 v1, p9, 0x6

    :goto_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_17

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p10, 0x4

    move/from16 v22, p8

    if-eqz v0, :cond_16

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_15

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_14

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v12, p10, 0x20

    const/high16 v0, 0x30000

    move/from16 v11, p11

    if-nez v12, :cond_4

    and-int v0, p9, v0

    if-nez v0, :cond_5

    invoke-static {v9, v11}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v12, p10, 0x40

    const/high16 v0, 0x180000

    if-nez v12, :cond_6

    and-int v0, p9, v0

    if-nez v0, :cond_7

    invoke-static {v9, v6}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    and-int/lit16 v13, v3, 0x80

    const/high16 v0, 0xc00000

    move-object/from16 v12, p3

    if-nez v13, :cond_8

    and-int v0, p9, v0

    if-nez v0, :cond_9

    invoke-static {v9, v12}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v1, v0

    :cond_9
    and-int/lit16 v13, v3, 0x100

    const/high16 v0, 0x6000000

    if-nez v13, :cond_a

    and-int v0, p9, v0

    if-nez v0, :cond_b

    invoke-static {v9, v8}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v1, v0

    :cond_b
    invoke-static {v1}, LX/31V;->A1P(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v13, :cond_c

    sget-object v8, LX/AIT;->A00:LX/3gP;

    :cond_c
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v13, "instagram.features.stories.storyreplies.StoryRepliesListRootComponent (StoryRepliesListRootComponent.kt:54)"

    const v0, -0x3efa4d0

    invoke-static {v13, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    const/4 v13, 0x0

    invoke-static {v9, v13, v13, v13, v2}, LX/EC0;->A02(LX/Svn;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v14

    invoke-static {v8}, LX/239;->A0d(LX/AIT;)LX/AIT;

    move-result-object v15

    invoke-static {v1, v10}, LX/294;->A1Q(II)Z

    move-result v10

    invoke-static {v1}, LX/295;->A1A(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-static {v1}, LX/154;->A0U(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-static {v1}, LX/154;->A0W(I)Z

    move-result v0

    invoke-static {v9, v5, v12, v10, v0}, LX/295;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v16

    invoke-static {v1}, LX/295;->A1E(I)Z

    move-result v0

    or-int v16, v16, v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v16, :cond_e

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_f

    :cond_e
    new-instance v10, LX/QhQ;

    move-object/from16 v16, v10

    move-object/from16 v17, p0

    move-object/from16 v18, v12

    move-object/from16 v19, v7

    move-object/from16 v20, v24

    move-object/from16 v21, v5

    move/from16 v23, v11

    invoke-direct/range {v16 .. v23}, LX/QhQ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/CHj;LX/FFJ;Ljava/lang/String;LX/0RQ;IZ)V

    invoke-interface {v9, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const-string v0, "story_replies_list"

    invoke-static {v14, v9, v15, v0, v10}, LX/EBz;->A08(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    if-eqz p11, :cond_12

    const v0, 0xdab8202

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    shr-int/lit8 v0, v1, 0xc

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v18, v0, 0x30

    move-object v15, v9

    move-object/from16 v16, v6

    move/from16 v17, v2

    move/from16 v19, v13

    invoke-static/range {v14 .. v19}, LX/Ayf;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;Lkotlin/jvm/functions/Function0;III)V

    :goto_5
    invoke-static {v9, v13}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x4ad9c346

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_10
    :goto_6
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v9, LX/RGA;

    move/from16 v18, v4

    move/from16 v19, v3

    move/from16 v20, v11

    move-object/from16 v14, v24

    move-object v15, v6

    move-object/from16 v16, v5

    move/from16 v17, v22

    move-object v10, v8

    move-object/from16 v11, p0

    move-object v13, v7

    invoke-direct/range {v9 .. v20}, LX/RGA;-><init>(LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;LX/CHj;LX/FFJ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0RQ;IIIZ)V

    iput-object v9, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void

    :cond_12
    const v0, 0xdac7603

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    goto :goto_5

    :cond_13
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_14
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    invoke-static {v9, v7}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_15
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v5}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_16
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v22

    invoke-static {v9, v0}, LX/149;->A07(LX/Svn;I)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v24

    invoke-static {v9, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_18
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_19

    move-object/from16 v0, p0

    invoke-static {v9, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p9

    goto/16 :goto_0

    :cond_19
    move v1, v4

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;III)V
    .locals 20

    move-object/from16 v16, p1

    const/4 v15, 0x1

    const v0, 0x7f97ae5

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v18, p2

    move/from16 v6, p5

    if-eqz v0, :cond_c

    or-int/lit8 v1, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object/from16 p0, p3

    if-eqz v0, :cond_b

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move/from16 v19, p4

    if-eqz v0, :cond_a

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v2, v1, 0x493

    const/16 v0, 0x492

    const/16 v17, 0x0

    invoke-static {v2, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_3

    sget-object v16, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.stories.storyreplies.StoryInfo (StoryRepliesListRootComponent.kt:113)"

    const v0, 0x70334fde

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    const/4 v5, 0x0

    const/high16 v1, 0x41c00000    # 24.0f

    move-object/from16 v0, v16

    invoke-static {v0, v5, v5, v1}, LX/2YB;->A0R(LX/AIT;FFF)LX/AIT;

    move-result-object v8

    invoke-static {v4}, LX/294;->A0l(LX/Svn;)LX/EAJ;

    move-result-object v3

    invoke-static {v4}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v2

    move-object v7, v4

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v4, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v14, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v7, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v3}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v13

    sget-object v12, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v1, v12, v2}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v11

    sget-object v10, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0, v10}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v9

    sget-object v8, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    sget-object v1, LX/2Xr;->A02:LX/NoO;

    invoke-static {v1, v4}, LX/279;->A0Z(LX/Sjs;LX/Svn;)LX/EAJ;

    move-result-object v3

    invoke-static {v4}, LX/140;->A0G(LX/Svn;)I

    move-result v2

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v4, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v4, v7, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v3, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v1, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v10, v11, v2}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v4, v0, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v18

    invoke-static {v4, v0}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v9

    if-eqz p2, :cond_7

    invoke-virtual {v9}, LX/444;->A04()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/132;->A00(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v9}, LX/444;->A04()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    invoke-static {v0, v1, v2, v3}, LX/132;->A01(JJ)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v9}, LX/444;->A04()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/132;->A00(J)F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_7

    invoke-virtual {v9}, LX/444;->A04()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/132;->A01(JJ)F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_7

    invoke-virtual {v9}, LX/444;->A04()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/132;->A00(J)F

    move-result v10

    invoke-virtual {v9}, LX/444;->A04()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/132;->A01(JJ)F

    move-result v0

    div-float/2addr v10, v0

    :goto_4
    const v0, 0x7f136ca7

    invoke-static {v4, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/3IF;->A00:LX/NoH;

    const/high16 v0, 0x42280000    # 42.0f

    invoke-static {v8, v0}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v1

    move/from16 v0, v17

    invoke-static {v1, v10, v0}, LX/HhS;->A01(LX/AIT;FZ)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {v4, v1, v9, v2, v3}, LX/3Ij;->A0D(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;)V

    invoke-static {v7, v15}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v3, 0x7f1101d0

    invoke-static/range {v19 .. v19}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v2

    move/from16 v1, v19

    invoke-static {v4, v2, v3, v1}, LX/6Sw;->A02(LX/Svn;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object v11

    invoke-static {v4}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v13

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v8, v1, v1, v5}, LX/2YB;->A0T(LX/AIT;FFF)LX/AIT;

    move-result-object v10

    move-object v9, v4

    invoke-static/range {v9 .. v14}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    const v2, 0x7f136c2a

    move-object/from16 v1, p0

    invoke-static {v4, v1, v2}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v10

    invoke-static {v4}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v12

    invoke-static {v8, v5, v0, v5, v5}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v9

    move-object v8, v4

    invoke-static/range {v8 .. v13}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v7, v15}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0xe93dc55

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_5
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p2, 0x3

    new-instance v15, LX/QqY;

    move-object/from16 v17, v18

    move-object/from16 v18, p0

    move/from16 p0, v6

    invoke-direct/range {v15 .. v22}, LX/QqY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIII)V

    iput-object v15, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_8
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_9
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v16

    invoke-static {v4, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_a
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v19

    invoke-static {v4, v0}, LX/149;->A07(LX/Svn;I)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v4, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_d

    move-object/from16 v0, v18

    invoke-static {v4, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    goto/16 :goto_0

    :cond_d
    move v1, v6

    goto/16 :goto_0
.end method
