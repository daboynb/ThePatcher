.class public abstract LX/Gpi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;LX/0RQ;FIIJZ)V
    .locals 14

    move-object/from16 v6, p3

    move-object/from16 v7, p2

    move/from16 v3, p9

    move/from16 v5, p4

    move-wide/from16 v0, p7

    move-object v8, p1

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v2, -0xbbc04e7

    move-object v9, p0

    invoke-interface {p0, v2}, LX/Svn;->GIo(I)V

    and-int/lit8 v2, p6, 0x1

    move/from16 v4, p5

    if-eqz v2, :cond_19

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 p3, p6, 0x2

    if-eqz p3, :cond_18

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_17

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v10, v4, 0xc00

    if-nez v10, :cond_4

    and-int/lit8 v10, p6, 0x8

    if-nez v10, :cond_2

    invoke-interface {p0, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v11

    const/16 v10, 0x800

    if-nez v11, :cond_3

    :cond_2
    const/16 v10, 0x400

    :cond_3
    or-int/2addr v2, v10

    :cond_4
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_16

    or-int/lit16 v2, v2, 0x6000

    :cond_5
    :goto_3
    and-int/lit8 p0, p6, 0x20

    const/high16 v11, 0x20000

    const/high16 v10, 0x30000

    if-nez p0, :cond_6

    and-int v10, p5, v10

    if-nez v10, :cond_7

    invoke-static {v9, v7}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v10

    :cond_6
    or-int/2addr v2, v10

    :cond_7
    const v13, 0x12493

    and-int/2addr v13, v2

    const v10, 0x12492

    const/4 v12, 0x0

    invoke-static {v13, v10}, LX/140;->A1K(II)Z

    move-result v10

    invoke-static {v9, v2, v10}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v9}, LX/Svn;->GI1()V

    and-int/lit8 v10, p5, 0x1

    if-eqz v10, :cond_10

    invoke-interface {v9}, LX/Svn;->BU9()Z

    move-result v10

    if-nez v10, :cond_10

    invoke-interface {v9}, LX/Svn;->GGs()V

    and-int/lit8 v10, p6, 0x8

    if-eqz v10, :cond_8

    and-int/lit16 v2, v2, -0x1c01

    :cond_8
    :goto_4
    invoke-static {v9}, LX/132;->A1V(LX/Svn;)Z

    move-result v10

    if-eqz v10, :cond_9

    const-string v13, "com.instagram.barcelona.common.ui.facepiles.HorizontalFacepiles (HorizontalFacepiles.kt:36)"

    const v10, 0x637a2041

    invoke-static {v13, v10}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    const/high16 v13, 0x70000

    if-eqz v7, :cond_f

    const v10, 0x1781dc6c

    invoke-interface {v9, v10}, LX/Svn;->GIm(I)V

    and-int v10, v2, v13

    if-ne v10, v11, :cond_a

    const/4 v12, 0x1

    :cond_a
    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_b

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v10, :cond_c

    :cond_b
    const/4 v10, 0x6

    invoke-static {v9, v7, v10}, LX/AT3;->A01(LX/Svn;Ljava/lang/Object;I)LX/AT3;

    move-result-object v11

    :cond_c
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v11}, LX/6TK;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v11

    invoke-static {v9}, LX/132;->A1O(Ljava/lang/Object;)V

    :goto_5
    shr-int/lit8 v10, v2, 0x3

    and-int/lit8 p1, v10, 0x70

    and-int/lit16 v10, v10, 0x380

    or-int/2addr p1, v10

    shl-int/lit8 v10, v2, 0x9

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr p1, v10

    shl-int/lit8 v2, v2, 0x3

    and-int/2addr v13, v2

    or-int/2addr p1, v13

    const/4 p0, 0x0

    const/16 p2, 0x10

    move-wide/from16 p3, v0

    move/from16 p5, v3

    move-object v12, v6

    move v13, v5

    move-object v10, v9

    invoke-static/range {v10 .. v19}, LX/Gpi;->A01(LX/Svn;LX/AIT;LX/0RQ;FFIIJZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_d

    const v2, 0x61edfd18

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_d
    :goto_6
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance p0, LX/MRe;

    move-object p1, v8

    move-object/from16 p2, v7

    move-object/from16 p3, v6

    move/from16 p4, v5

    move/from16 p5, v4

    move-wide/from16 p7, v0

    move/from16 p9, v3

    invoke-direct/range {p0 .. p9}, LX/MRe;-><init>(LX/AIT;Lkotlin/jvm/functions/Function0;LX/0RQ;FIIJZ)V

    iput-object p0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void

    :cond_f
    const v10, 0x17845ab5

    invoke-interface {v9, v10}, LX/Svn;->GIm(I)V

    invoke-static {v9, v12}, LX/121;->A1N(Ljava/lang/Object;Z)V

    move-object v11, v8

    goto :goto_5

    :cond_10
    if-eqz p3, :cond_11

    sget-object v8, LX/AIT;->A00:LX/3gP;

    :cond_11
    if-eqz p2, :cond_12

    const/high16 v5, 0x41800000    # 16.0f

    :cond_12
    and-int/lit8 v10, p6, 0x8

    if-eqz v10, :cond_13

    invoke-static {v9}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v0

    and-int/lit16 v2, v2, -0x1c01

    :cond_13
    if-eqz p1, :cond_14

    const/4 v3, 0x0

    :cond_14
    if-eqz p0, :cond_8

    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_15
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_16
    and-int/lit16 v10, v4, 0x6000

    if-nez v10, :cond_5

    invoke-static {p0, v3}, LX/145;->A0P(LX/Svn;Z)I

    move-result v10

    or-int/2addr v2, v10

    goto/16 :goto_3

    :cond_17
    and-int/lit16 v10, v4, 0x180

    if-nez v10, :cond_1

    invoke-static {p0, v5}, LX/145;->A02(LX/Svn;F)I

    move-result v10

    or-int/2addr v2, v10

    goto/16 :goto_2

    :cond_18
    and-int/lit8 v10, p5, 0x30

    if-nez v10, :cond_0

    invoke-static {p0, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v2, v10

    goto/16 :goto_1

    :cond_19
    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_1a

    invoke-static {p0, v6}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_1a
    move v2, v4

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/0RQ;FFIIJZ)V
    .locals 16

    move/from16 v10, p4

    move-wide/from16 v0, p7

    move/from16 v11, p3

    move-object/from16 v14, p1

    const v2, -0x5d027f87

    move-object/from16 v13, p0

    invoke-interface {v13, v2}, LX/Svn;->GIo(I)V

    move/from16 p3, p6

    and-int/lit8 v8, p6, 0x1

    move/from16 v9, p5

    if-eqz v8, :cond_1b

    or-int/lit8 v3, p5, 0x6

    :goto_0
    and-int/lit8 v7, p6, 0x2

    if-eqz v7, :cond_1a

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_3

    and-int/lit8 v2, p6, 0x4

    if-nez v2, :cond_1

    invoke-interface {v13, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v4

    const/16 v2, 0x100

    if-nez v4, :cond_2

    :cond_1
    const/16 v2, 0x80

    :cond_2
    or-int/2addr v3, v2

    :cond_3
    and-int/lit8 v2, p6, 0x8

    move-object/from16 p8, p2

    if-eqz v2, :cond_19

    or-int/lit16 v3, v3, 0xc00

    :cond_4
    :goto_2
    and-int/lit8 v6, p6, 0x10

    if-eqz v6, :cond_18

    or-int/lit16 v3, v3, 0x6000

    :cond_5
    :goto_3
    and-int/lit8 v5, p6, 0x20

    const/high16 v2, 0x30000

    move/from16 v4, p9

    if-nez v5, :cond_6

    and-int v2, p5, v2

    if-nez v2, :cond_7

    invoke-static {v13, v4}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v2

    :cond_6
    or-int/2addr v3, v2

    :cond_7
    invoke-static {v3}, LX/154;->A0T(I)Z

    move-result v2

    invoke-static {v13, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v13}, LX/Svn;->GI1()V

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_11

    invoke-interface {v13}, LX/Svn;->BU9()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-interface {v13}, LX/Svn;->GGs()V

    :goto_4
    move/from16 p7, v4

    :cond_8
    invoke-static {v13}, LX/132;->A1V(LX/Svn;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v3, "com.instagram.barcelona.common.ui.facepiles.HorizontalFacepiles (HorizontalFacepiles.kt:64)"

    const v2, -0x22a94413

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, 0x20ceaaf5

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_a
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_b

    const/16 p4, 0x0

    :goto_5
    new-instance v2, LX/MdF;

    move-wide/from16 p5, v0

    move/from16 p1, v10

    move/from16 p2, v9

    move-object/from16 v15, p8

    move/from16 p0, v11

    move-object v13, v2

    invoke-direct/range {v13 .. v23}, LX/MdF;-><init>(LX/AIT;LX/0RQ;FFIIIJZ)V

    iput-object v2, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    const/high16 v12, 0x40000000    # 2.0f

    mul-float v8, v12, v12

    add-float/2addr v8, v11

    sget-object v3, LX/2Ww;->A04:LX/Sgt;

    neg-float v2, v10

    invoke-static {v2}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v2

    invoke-static {v2, v13, v3}, LX/2YD;->A01(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v6

    invoke-static {v13}, LX/140;->A0F(LX/Svn;)I

    move-result v5

    move-object v7, v13

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v13, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    sget-object v2, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v7, v2}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v6, v4, v3, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result p0

    const v2, -0x75faafd2

    invoke-interface {v13, v2}, LX/Svn;->GIm(I)V

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v15

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v15, :cond_10

    move-object/from16 v2, p8

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz p7, :cond_e

    const v2, 0x25b26b33

    invoke-interface {v13, v2}, LX/Svn;->GIm(I)V

    invoke-static/range {p8 .. p8}, LX/121;->A0B(Ljava/util/List;)I

    move-result v2

    if-ge v6, v2, :cond_d

    const v2, 0x25b2ca42

    invoke-interface {v13, v2}, LX/Svn;->GIm(I)V

    sget-object v2, LX/AIT;->A00:LX/3gP;

    invoke-static {v2, v8}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v4

    invoke-static {v12, v0, v1}, LX/GnA;->A00(FJ)LX/FBh;

    move-result-object v3

    sget-object v2, LX/2WH;->A00:LX/2WJ;

    invoke-static {v3, v4, v2}, LX/3IM;->A01(LX/FBh;LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v3

    invoke-static {v3, v12}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v3

    invoke-static {v3, v2}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v3

    :goto_7
    sub-int v2, p0, v6

    int-to-float v2, v2

    invoke-static {v3, v2}, LX/HeT;->A00(LX/AIT;F)LX/AIT;

    move-result-object v4

    :goto_8
    sget-object v3, LX/3IF;->A00:LX/NoH;

    const v2, 0x6000030

    invoke-static {v13, v4, v3, v5, v2}, LX/OVt;->A01(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;I)V

    const/4 v2, 0x0

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_d
    const v2, 0x25bb41d6

    invoke-interface {v13, v2}, LX/Svn;->GIm(I)V

    sget-object v2, LX/AIT;->A00:LX/3gP;

    invoke-static {v2, v11}, LX/140;->A0Y(LX/AIT;F)LX/AIT;

    move-result-object v3

    goto :goto_7

    :cond_e
    const v2, 0x25c16355

    invoke-interface {v13, v2}, LX/Svn;->GIm(I)V

    if-nez v6, :cond_f

    const v2, 0x25c177ad

    invoke-interface {v13, v2}, LX/Svn;->GIm(I)V

    sget-object v2, LX/AIT;->A00:LX/3gP;

    invoke-static {v2, v11}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v3

    :goto_9
    sget-object v2, LX/2WH;->A00:LX/2WJ;

    invoke-static {v3, v2}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v4

    goto :goto_8

    :cond_f
    const v2, 0x25c5235d

    invoke-interface {v13, v2}, LX/Svn;->GIm(I)V

    sget-object v2, LX/AIT;->A00:LX/3gP;

    invoke-static {v2, v8}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v4

    invoke-static {v12, v0, v1}, LX/GnA;->A00(FJ)LX/FBh;

    move-result-object v3

    sget-object v2, LX/2WH;->A00:LX/2WJ;

    invoke-static {v3, v4, v2}, LX/3IM;->A01(LX/FBh;LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v2

    invoke-static {v2, v12}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v3

    goto :goto_9

    :cond_10
    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v2

    if-eqz v2, :cond_17

    const v2, 0x731b66ad

    invoke-static {v2}, LX/2TK;->A00(I)V

    goto :goto_a

    :cond_11
    if-eqz v8, :cond_12

    sget-object v14, LX/AIT;->A00:LX/3gP;

    :cond_12
    if-eqz v7, :cond_13

    const/high16 v11, 0x41800000    # 16.0f

    :cond_13
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_14

    invoke-static {v13}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v0

    :cond_14
    if-eqz v6, :cond_15

    const/high16 v10, 0x40c00000    # 6.0f

    :cond_15
    const/16 p7, 0x0

    if-nez v5, :cond_8

    goto/16 :goto_4

    :cond_16
    invoke-interface {v13}, LX/Svn;->GGs()V

    move/from16 p7, v4

    :cond_17
    :goto_a
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_b

    const/16 p4, 0x1

    goto/16 :goto_5

    :cond_18
    and-int/lit16 v2, v9, 0x6000

    if-nez v2, :cond_5

    invoke-interface {v13, v10}, LX/Svn;->AJc(F)Z

    move-result v2

    invoke-static {v2}, LX/140;->A06(I)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_3

    :cond_19
    and-int/lit16 v2, v9, 0xc00

    if-nez v2, :cond_4

    move-object/from16 v2, p8

    invoke-static {v13, v2}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_2

    :cond_1a
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    invoke-static {v13, v11}, LX/145;->A01(LX/Svn;F)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_1

    :cond_1b
    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_1c

    invoke-static {v13, v14}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    goto/16 :goto_0

    :cond_1c
    move v3, v9

    goto/16 :goto_0
.end method
