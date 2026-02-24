.class public abstract LX/ORQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;FI)V
    .locals 16

    const v0, 0x332333a8

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v4, 0x2

    move/from16 v6, p2

    if-nez v0, :cond_5

    invoke-static {v8, v6}, LX/295;->A08(LX/Svn;F)I

    move-result v2

    or-int v2, v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    const/16 p3, 0x20

    move-object/from16 v7, p1

    if-nez v0, :cond_0

    invoke-static {v8, v7}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v8, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.schools.tab.ui.SchoolStoryPogEmptyState (SchoolStoryPogComposeComponents.kt:233)"

    const v0, -0x71c24fe

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v7, v6}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v11

    invoke-static {v8}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0Y:J

    invoke-static {v0, v1}, LX/121;->A0O(J)LX/3em;

    move-result-object v2

    invoke-static {v8}, LX/294;->A0h(LX/Svn;)LX/3em;

    move-result-object v1

    invoke-static {v8}, LX/31V;->A0T(LX/Svn;)LX/3em;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/3em;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {}, LX/279;->A0C()J

    move-result-wide v2

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v0}, LX/121;->A0E(F)J

    move-result-wide p1

    shl-long v0, v2, p3

    const-wide v15, 0xffffffffL

    and-long v12, p1, v15

    or-long/2addr v0, v12

    shl-long p1, p1, p3

    and-long/2addr v2, v15

    or-long v2, v2, p1

    invoke-static {v14, v0, v1, v2, v3}, LX/3Hq;->A01(Ljava/util/List;JJ)LX/AkT;

    move-result-object v1

    sget-object v0, LX/2WH;->A00:LX/2WJ;

    invoke-static {v11, v1, v0}, LX/2ZJ;->A00(LX/AIT;LX/88a;LX/Sgw;)LX/AIT;

    move-result-object v0

    invoke-static {v10}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v11

    invoke-static {v8}, LX/140;->A0G(LX/Svn;)I

    move-result v2

    move-object v3, v8

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v8, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v8, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v11, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f082093

    invoke-static {v8, v0, v10, v4, v10}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v2

    invoke-static {v8}, LX/256;->A0H(LX/Svn;)J

    move-result-wide v0

    invoke-static {v8, v2, v0, v1}, LX/7es;->A0F(LX/Svn;LX/444;J)V

    invoke-static {v3, v9}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x5b16350d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/QmK;

    invoke-direct {v0, v7, v6, v5, v4}, LX/QmK;-><init>(Ljava/lang/Object;FII)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    move v2, v5

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/0RQ;FII)V
    .locals 34

    move-object/from16 v11, p1

    const v0, 0x47eb2bf1

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v33, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v8, p4

    if-eqz v0, :cond_f

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move/from16 p1, p3

    if-eqz v0, :cond_e

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_d

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v1, 0x93

    const/16 v0, 0x92

    const/4 v5, 0x1

    invoke-static {v2, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v3, :cond_2

    sget-object v11, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "com.instagram.schools.tab.ui.SchoolStoryPogAvatar (SchoolStoryPogComposeComponents.kt:141)"

    const v0, 0x64eb4928

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x45bef24b

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    shr-int/lit8 v0, v1, 0x3

    invoke-static {v0}, LX/121;->A05(I)I

    move-result v1

    move/from16 v0, p1

    invoke-static {v6, v11, v0, v1}, LX/ORQ;->A00(LX/Svn;LX/AIT;FI)V

    :goto_3
    invoke-static {v6}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7ddb330

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_4
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 p0, 0x5

    new-instance v0, LX/RkQ;

    move-object/from16 v28, v0

    move-object/from16 v29, v11

    move-object/from16 v30, p2

    move/from16 v31, p1

    move/from16 v32, v8

    invoke-direct/range {v28 .. v34}, LX/RkQ;-><init>(LX/AIT;LX/0RQ;FIII)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    const v0, -0x45bc6463

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    const/16 v23, 0x4

    const/4 v4, 0x0

    move/from16 v1, p1

    move/from16 v0, v23

    invoke-static {v1, v0, v5, v5, v4}, LX/13g;->A00(FIZZZ)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/140;->A05(LX/1tc;)F

    move-result v1

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v2

    sub-int/2addr v2, v5

    move-object/from16 v0, p2

    invoke-static {v0, v2}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    const v0, 0x715d2a24

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_7

    const v0, 0x1ad2bd8b

    invoke-static {v6, v2, v0}, LX/256;->A0u(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;I)LX/7a2;

    move-result-object v0

    :goto_6
    invoke-static {v6, v4}, LX/121;->A1N(Ljava/lang/Object;Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    const v0, 0x1ad2c482

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f08061a

    invoke-static {v6, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v0

    goto :goto_6

    :cond_8
    invoke-static {v6, v4}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    invoke-static {v7}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    const v0, 0x7f082093

    invoke-static {v6, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v10

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0, v4, v4, v4}, LX/D5e;->A00(FIIII)LX/D5d;

    move-result-object v12

    const/high16 v0, 0x42900000    # 72.0f

    mul-float/2addr v0, v1

    invoke-static {v11, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v0

    iget v9, v12, LX/D5d;->A00:F

    invoke-static {v0, v9}, LX/4IS;->A00(LX/AIT;F)LX/AIT;

    move-result-object v13

    invoke-static {v6}, LX/239;->A0D(LX/Svn;)J

    move-result-wide v0

    sget-object v2, LX/2WH;->A00:LX/2WJ;

    invoke-static {v13, v2, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    invoke-static {v4}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v15

    invoke-static {v6}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v13

    const/16 v22, 0x20

    invoke-static {v13, v14}, LX/121;->A07(J)I

    move-result v14

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v6, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v21, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v21

    invoke-static {v6, v3, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v15}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v19, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, v19

    invoke-static {v6, v13, v0, v14}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v15, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v1, v15}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    const v0, 0x1ad33b9d

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    iget-object v0, v12, LX/D5d;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D5b;

    iget v12, v1, LX/D5b;->A01:I

    invoke-virtual {v7, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x4c755488

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    invoke-static {v1}, LX/345;->A04(LX/D5b;)LX/AIT;

    move-result-object v12

    invoke-static {v3}, LX/295;->A0T(Landroidx/compose/runtime/ComposerImpl;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040c05

    invoke-static {v1, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v0

    int-to-long v0, v0

    shl-long v0, v0, v22

    sget-wide v13, LX/3em;->A01:J

    invoke-static {v12, v2, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v13

    invoke-static {v6}, LX/256;->A0J(LX/Svn;)J

    move-result-wide v0

    const v12, 0x3e99999a    # 0.3f

    invoke-static {v13, v2, v12, v0, v1}, LX/149;->A0S(LX/AIT;LX/Sgw;FJ)LX/AIT;

    move-result-object v0

    invoke-static {v0, v2}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v1

    neg-float v0, v9

    invoke-static {v1, v0}, LX/4IS;->A00(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v4}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v14

    invoke-static {v6}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v6, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v6, v3, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v20

    invoke-static {v6, v14, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v19

    invoke-static {v6, v12, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v18

    invoke-static {v6, v15, v0, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v17

    invoke-static {v6, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x3f19999a    # 0.6f

    new-instance v0, LX/3IH;

    invoke-direct {v0, v1}, LX/3IH;-><init>(F)V

    invoke-static {v6}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v31

    const/16 v25, 0x0

    const/16 v29, 0x6038

    move-object/from16 v24, v6

    move-object/from16 v26, v10

    move-object/from16 v27, v0

    move-object/from16 v28, v25

    move/from16 v30, v23

    invoke-static/range {v24 .. v32}, LX/7es;->A0A(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;IIJ)V

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_9
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_8

    :cond_9
    const v0, -0x4c650595

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    invoke-virtual {v7, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/444;

    invoke-static {v1}, LX/345;->A04(LX/D5b;)LX/AIT;

    move-result-object v13

    invoke-static {v6}, LX/256;->A0J(LX/Svn;)J

    move-result-wide v0

    const v12, 0x3e99999a    # 0.3f

    invoke-static {v13, v2, v12, v0, v1}, LX/149;->A0S(LX/AIT;LX/Sgw;FJ)LX/AIT;

    move-result-object v0

    invoke-static {v0, v2}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v1

    neg-float v0, v9

    invoke-static {v1, v0}, LX/4IS;->A00(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v6, v0, v14}, LX/3Ij;->A08(LX/Svn;LX/AIT;LX/444;)V

    goto :goto_9

    :cond_a
    invoke-virtual {v7, v5, v10}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_b
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_3

    :cond_c
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto/16 :goto_4

    :cond_d
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    invoke-static {v6, v11}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move/from16 v0, p1

    invoke-static {v6, v0}, LX/145;->A01(LX/Svn;F)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_10

    move-object/from16 v0, p2

    invoke-static {v6, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    goto/16 :goto_0

    :cond_10
    move v1, v8

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/DtD;Lkotlin/jvm/functions/Function1;I)V
    .locals 9

    const v0, -0x135a6522

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit8 v1, v6, 0x13

    const/16 v0, 0x12

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.schools.tab.ui.AddStoryBadge (SchoolStoryPogComposeComponents.kt:265)"

    const v0, -0x3df7a38

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-boolean v0, p1, LX/DtD;->A05:Z

    if-eqz v0, :cond_6

    const v0, -0x598770bc

    invoke-static {p0, v0}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v8

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v8, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v1, v0, v0}, LX/2YF;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v3

    invoke-static {p0}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v0

    sget-object v7, LX/2WH;->A00:LX/2WJ;

    invoke-static {v8, v7, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    invoke-interface {v3, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v2}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v5

    invoke-static {p0}, LX/140;->A0G(LX/Svn;)I

    move-result v3

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v5, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0, v7}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v3

    invoke-static {v6}, LX/279;->A1P(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/256;->A1Z(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v0, 0x46

    invoke-static {p0, p2, p1, v0}, LX/BH8;->A08(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BH8;

    move-result-object v1

    :cond_3
    invoke-static {v3, v1}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v1

    const v0, 0x7f0820f0

    invoke-static {p0, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/7es;->A03(LX/Svn;LX/AIT;LX/444;)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    invoke-static {p0, v2}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x2974d769

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x1c

    invoke-static {v1, p2, p1, p3, v0}, LX/BSZ;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_5
    return-void

    :cond_6
    const v0, -0x597db424

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_7
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_8
    move v6, p3

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/DtD;Lkotlin/jvm/functions/Function1;LX/4ba;I)V
    .locals 29

    const/4 v3, 0x0

    move-object/from16 v28, p2

    move-object/from16 v27, p3

    move-object/from16 v1, v27

    move-object/from16 v0, v28

    invoke-static {v1, v0}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, -0x223e433e

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 v26, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v2, p1

    if-nez v0, :cond_10

    invoke-static {v4, v2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v27

    invoke-static {v4, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    move/from16 v0, v26

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v28

    invoke-static {v4, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    invoke-static {v7}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v4, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "com.instagram.schools.tab.ui.SchoolStoryPog (SchoolStoryPogComposeComponents.kt:66)"

    const v0, -0x61dc399a

    invoke-static {v5, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v6, v2, LX/DtD;->A00:LX/4aZ;

    if-eqz v6, :cond_3

    iget-boolean v0, v2, LX/DtD;->A07:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v8, 0x0

    :cond_4
    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v4, v0, v11, v5}, LX/297;->A0l(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    if-eqz v6, :cond_e

    iget-object v0, v2, LX/DtD;->A04:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v2, LX/DtD;->A06:Z

    if-eqz v0, :cond_e

    :cond_5
    const/4 v10, 0x1

    :goto_1
    const/4 v0, 0x0

    invoke-static {v4}, LX/BFU;->A00(LX/Svn;)LX/BFY;

    move-result-object v24

    const v6, 0x4f25f265

    invoke-static {v4, v6}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v23

    move-object/from16 v16, v23

    if-eqz v10, :cond_6

    if-eqz v8, :cond_d

    const v6, 0x6245a27b

    invoke-static {v4, v6, v3}, LX/279;->A1G(LX/Svn;IZ)V

    invoke-static {}, LX/B9m;->A00()LX/LqF;

    move-result-object v15

    :goto_2
    const/high16 v16, 0x40400000    # 3.0f

    const/16 v17, 0xc06

    const/16 v18, 0x8

    move-object v12, v4

    move-object/from16 v13, v23

    move-object/from16 v14, v24

    invoke-static/range {v12 .. v18}, LX/BG3;->A00(LX/Svn;LX/AIT;LX/BFY;LX/LqF;FII)LX/AIT;

    move-result-object v16

    :cond_6
    invoke-static {v4, v3}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    sget-object v8, LX/2Wu;->A02:LX/2Wv;

    sget-object v13, LX/2Ww;->A00:LX/Oa1;

    sget-object v12, LX/2Xr;->A07:LX/Sju;

    const/16 v22, 0x30

    move/from16 v6, v22

    invoke-static {v12, v4, v13, v6}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v12

    invoke-static {v4}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v13

    invoke-static {v13, v14}, LX/121;->A07(J)I

    move-result v13

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v4, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v15

    sget-object v14, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v9, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v12}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v12, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v6, v12, v13}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v13, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v15, v13}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    const/high16 v6, 0x42b40000    # 90.0f

    move-object/from16 v15, v23

    invoke-static {v15, v6}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v6

    move-object/from16 v15, v16

    invoke-interface {v6, v15}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v3}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v18

    invoke-static {v4}, LX/140;->A0G(LX/Svn;)I

    move-result v17

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v16

    invoke-static {v4, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v15

    invoke-static {v4, v9, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v14, v18

    move-object/from16 v6, v21

    invoke-static {v4, v14, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v6, v16

    invoke-static {v4, v6, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v12, v20

    move/from16 v6, v17

    invoke-static {v4, v13, v12, v6}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v12, v19

    invoke-static {v4, v15, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v12, 0x40c00000    # 6.0f

    move-object/from16 v6, v23

    invoke-static {v6, v12}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v6

    invoke-static {v6}, LX/239;->A0c(LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_7

    const/16 v12, 0x11

    move-object/from16 v6, v25

    invoke-static {v4, v6, v12}, LX/QkI;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkI;

    move-result-object v6

    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v6}, LX/3IZ;->A00(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v13

    move-object/from16 v6, v24

    invoke-interface {v4, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v7}, LX/140;->A1I(I)Z

    move-result v6

    invoke-static {v4, v2, v12, v6}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v6

    invoke-static {v4, v10, v6}, LX/239;->A1b(LX/Svn;ZZ)Z

    move-result v12

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v12, :cond_8

    if-ne v6, v11, :cond_9

    :cond_8
    const/16 v15, 0x8

    new-instance v6, LX/QdC;

    move-object v14, v6

    move-object/from16 v16, v25

    move-object/from16 v17, v2

    move-object/from16 v18, v27

    move-object/from16 v19, v24

    move/from16 v20, v10

    invoke-direct/range {v14 .. v20}, LX/QdC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v4, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v5, v5, v6, v1}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v11

    iget-object v6, v2, LX/DtD;->A04:LX/0RQ;

    const/high16 v13, 0x429c0000    # 78.0f

    move-object v10, v4

    move-object v12, v6

    move/from16 v14, v22

    move v15, v3

    invoke-static/range {v10 .. v15}, LX/ORQ;->A01(LX/Svn;LX/AIT;LX/0RQ;FII)V

    invoke-static {v7}, LX/31V;->A02(I)I

    move-result v7

    move-object/from16 v6, v28

    invoke-static {v4, v2, v6, v7}, LX/ORQ;->A02(LX/Svn;LX/DtD;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v6, v2, LX/DtD;->A03:Ljava/lang/String;

    const/16 v10, 0xa

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v8, v7, v0, v7, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v12

    const/16 v18, 0x3

    const/16 v20, 0x3c

    move-object v11, v4

    move-object v13, v5

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v5

    move/from16 v17, v3

    move/from16 v19, v22

    invoke-static/range {v11 .. v20}, LX/Er2;->A00(LX/Svn;LX/AIT;LX/SdV;LX/Eoj;Ljava/lang/String;Ljava/lang/String;IIII)V

    iget-object v6, v2, LX/DtD;->A01:Ljava/lang/Integer;

    iget-boolean v5, v2, LX/DtD;->A08:Z

    if-eqz v5, :cond_c

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lt v5, v10, :cond_c

    const v5, -0x197b50d9

    invoke-interface {v4, v5}, LX/Svn;->GIm(I)V

    const v5, 0x7f13640e

    invoke-static {v4, v6, v5}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    const/high16 v5, -0x3ec00000    # -12.0f

    invoke-static {v8, v0, v5}, LX/2YF;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v5

    invoke-static {v5, v7, v0, v7, v7}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    invoke-static {v4, v0, v6}, LX/31V;->A18(LX/Svn;LX/AIT;Ljava/lang/String;)V

    :goto_3
    invoke-static {v9, v3, v1}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7dafdced

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_4
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v5, 0x9

    new-instance v3, LX/Rlx;

    move/from16 v4, v26

    move-object/from16 v6, v27

    move-object/from16 v7, v28

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, LX/Rlx;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    const v0, -0x1974eb2d

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    invoke-static/range {v23 .. v23}, LX/2YB;->A0F(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v4, v0}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    goto :goto_3

    :cond_d
    const v6, 0x6245a9bd

    invoke-interface {v4, v6}, LX/Svn;->GIm(I)V

    invoke-static {v4}, LX/B9m;->A01(LX/Svn;)LX/LqF;

    move-result-object v15

    invoke-static {v4, v3}, LX/121;->A1N(Ljava/lang/Object;Z)V

    goto/16 :goto_2

    :cond_e
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_f
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_10
    move/from16 v7, v26

    goto/16 :goto_0
.end method
