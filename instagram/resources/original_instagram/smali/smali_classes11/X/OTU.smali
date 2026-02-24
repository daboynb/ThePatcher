.class public abstract LX/OTU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/Svn;LX/Zzy;I)V
    .locals 14

    const/4 v7, 0x0

    move-object v10, p0

    invoke-static {p0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x3c24ec9b

    invoke-interface {p1, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v6, 0x4

    if-nez v0, :cond_b

    invoke-static {p1, p0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    const/16 v4, 0x20

    move-object/from16 v12, p2

    if-nez v0, :cond_0

    invoke-static {p1, v12, v2}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A08(I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit8 v1, v5, 0x13

    const/16 v0, 0x12

    const/4 v8, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p1, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.basel.common.pagination.compose.RegisterDropFrameWatcher (PaginatedLazyCollectionsExtensions.kt:180)"

    const v0, 0x5f8d91df

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    if-nez p2, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x23c58fa1

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    invoke-interface {p1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v1, LX/Rlg;

    invoke-direct {v1, p0, v2, v4}, LX/Rlg;-><init>(Ljava/lang/Object;II)V

    :goto_1
    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput-object v1, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_5
    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {p1, v0, v3, v7}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0, v3, v7}, LX/345;->A0A(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v5, v6}, LX/294;->A1Q(II)Z

    move-result v1

    and-int/lit8 v0, v5, 0x70

    if-eq v0, v4, :cond_6

    and-int/lit8 v0, v5, 0x40

    if-eqz v0, :cond_a

    invoke-interface {p1, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_6
    :goto_2
    or-int/2addr v1, v8

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_7

    if-ne v8, v3, :cond_8

    :cond_7
    const/4 v13, 0x0

    const/16 p0, 0x10

    new-instance v8, LX/Ar7;

    invoke-direct/range {v8 .. v14}, LX/Ar7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {p1, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    invoke-static {p1, v8, v10}, LX/27V;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x2867b438

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {p1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_3

    const/16 v0, 0x15

    new-instance v1, LX/Rmg;

    invoke-direct {v1, v2, v0, v12, v10}, LX/Rmg;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    const/4 v8, 0x0

    goto :goto_2

    :cond_b
    move v5, v2

    goto/16 :goto_0
.end method

.method public static final A01(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/Svn;Lkotlin/jvm/functions/Function0;IIIZZ)V
    .locals 13

    move-object v6, p0

    move/from16 p0, p7

    move/from16 v12, p6

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x4

    move-object v7, p2

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x30e47492

    move-object v2, p1

    move/from16 v10, p5

    invoke-static {p1, v0, v10}, LX/149;->A09(LX/Svn;II)I

    move-result v0

    move/from16 v9, p4

    if-eqz v0, :cond_10

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x1

    move/from16 v8, p3

    if-eqz v1, :cond_f

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_e

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_d

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    invoke-static {v0}, LX/145;->A1R(I)Z

    move-result v1

    invoke-static {p1, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v5, :cond_4

    const/4 v12, 0x1

    :cond_4
    if-eqz v4, :cond_5

    const/4 p0, 0x1

    :cond_5
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v4, "com.instagram.basel.common.pagination.compose.OnReachThreshold (PaginatedLazyCollectionsExtensions.kt:87)"

    const v1, 0x259b2b15

    invoke-static {v4, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v0, v3}, LX/294;->A1Q(II)Z

    move-result v4

    invoke-static {v0}, LX/294;->A1I(I)Z

    move-result v1

    or-int/2addr v4, v1

    invoke-static {v0}, LX/294;->A1L(I)Z

    move-result v1

    or-int/2addr v4, v1

    invoke-static {v0}, LX/140;->A1I(I)Z

    move-result v1

    or-int/2addr v4, v1

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_7

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_8

    :cond_7
    const/16 p4, 0x0

    new-instance p1, LX/QbP;

    move-object p2, v6

    move/from16 p5, v12

    move/from16 p6, p0

    invoke-direct/range {p1 .. p6}, LX/QbP;-><init>(Ljava/lang/Object;IIZZ)V

    invoke-static {v2, p1}, LX/294;->A0Z(LX/Svn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v3

    :cond_8
    check-cast v3, LX/AR9;

    shr-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v1, v0, 0x30

    const-string v0, "LazyGridState"

    invoke-static {v2, v3, v0, v7, v1}, LX/OTU;->A02(LX/Svn;LX/AR9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x21f5610b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_5
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v11, 0x1

    new-instance v5, LX/QsP;

    invoke-direct/range {v5 .. v13}, LX/QsP;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIIZZ)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_c
    and-int/lit16 v1, v9, 0x6000

    if-nez v1, :cond_3

    invoke-static {p1, p2}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_4

    :cond_d
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_2

    invoke-static {p1, p0}, LX/145;->A0O(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_1

    invoke-static {p1, v12}, LX/145;->A0N(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p1, v8}, LX/145;->A04(LX/Svn;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_11

    invoke-static {p1, v6}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_11
    move v0, v9

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AR9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 9

    const v0, -0x3a3dd817

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v8, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v2, 0x4

    move-object v6, p1

    if-nez v0, :cond_8

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v7, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    move-object v5, p3

    if-nez v0, :cond_1

    invoke-static {p0, p3}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v1, v4, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.basel.common.pagination.compose.OnReachThresholdInternal (PaginatedLazyCollectionsExtensions.kt:268)"

    const v0, -0x363d44ed

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {p1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v2}, LX/294;->A1Q(II)Z

    move-result v2

    invoke-static {v4}, LX/140;->A1I(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-static {v4}, LX/279;->A1R(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x9

    invoke-static {p0, p1, p3, p2, v0}, LX/QjY;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/QjY;

    move-result-object v1

    :cond_4
    invoke-static {p0, v1, v3}, LX/27V;->A1Y(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x33216916

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p0, 0x8

    new-instance v4, LX/RmJ;

    invoke-direct/range {v4 .. v9}, LX/RmJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v4, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_8
    move v4, p4

    goto :goto_0
.end method

.method public static final A03(LX/Svn;LX/AIT;LX/AxH;IIZ)V
    .locals 16

    move-object/from16 v6, p1

    const v0, -0x5d85ccb2

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p4

    and-int/lit8 v2, p4, 0x1

    move/from16 v0, p3

    move/from16 v1, p5

    if-eqz v2, :cond_a

    or-int/lit8 v2, p3, 0x6

    :goto_0
    and-int/lit8 v3, p4, 0x2

    move-object/from16 v7, p2

    if-eqz v3, :cond_9

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p4, 0x4

    if-eqz v4, :cond_8

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    invoke-static {v2}, LX/145;->A1O(I)Z

    move-result v3

    invoke-static {v5, v2, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v4, :cond_2

    sget-object v6, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v4, "com.instagram.basel.common.pagination.compose.DefaultPullToRefreshIndicator (PaginatedLazyCollectionsExtensions.kt:389)"

    const v3, -0x293a5bc8

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    if-eqz p5, :cond_6

    const v3, -0x32cb6819

    invoke-interface {v5, v3}, LX/Svn;->GIm(I)V

    const/4 v12, 0x0

    invoke-static {v5}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v13

    const/high16 v10, 0x40000000    # 2.0f

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    move-object v8, v5

    move-object v9, v6

    move v11, v2

    invoke-static/range {v8 .. v14}, LX/B24;->A01(LX/Svn;LX/AIT;FIIJ)V

    :goto_3
    invoke-static {v5}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, -0x67008b0c

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_4
    :goto_4
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 p2, 0x4

    new-instance v15, LX/RmZ;

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move/from16 p0, v0

    invoke-direct/range {v15 .. v21}, LX/RmZ;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v15, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    const v3, -0x32c92393

    invoke-interface {v5, v3}, LX/Svn;->GIm(I)V

    const/16 p0, 0x0

    invoke-static {v5}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v12

    const/high16 v8, 0x40000000    # 2.0f

    shr-int/lit8 v4, v2, 0x3

    and-int/lit8 v3, v4, 0xe

    const/high16 v2, 0x30000

    invoke-static {v3, v2, v4}, LX/239;->A06(III)I

    move-result v10

    const/16 v11, 0x58

    const-wide/16 v14, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v16}, LX/B24;->A02(LX/Svn;LX/AIT;LX/AxH;FFIIJJZ)V

    goto :goto_3

    :cond_7
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_8
    and-int/lit16 v3, v0, 0x180

    if-nez v3, :cond_1

    invoke-static {v5, v6}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_2

    :cond_9
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_0

    invoke-static {v5, v7}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_b

    invoke-static {v5, v1}, LX/149;->A0B(LX/Svn;Z)I

    move-result v2

    or-int v2, v2, p3

    goto/16 :goto_0

    :cond_b
    move v2, v0

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/4ba;IIZZZ)V
    .locals 23

    move/from16 v6, p9

    move-object/from16 v9, p4

    move/from16 v7, p8

    move-object/from16 v16, p1

    invoke-static/range {p2 .. p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, -0x79477639

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/Svn;->GIo(I)V

    move/from16 v18, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 p1, p7

    move/from16 v8, p5

    if-eqz v0, :cond_19

    or-int/lit8 v12, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_18

    or-int/lit8 v12, v12, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_17

    or-int/lit16 v12, v12, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_16

    or-int/lit16 v12, v12, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p6, 0x10

    if-eqz v2, :cond_15

    or-int/lit16 v12, v12, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p6, 0x20

    const/high16 v0, 0x30000

    if-nez v4, :cond_4

    and-int v0, p5, v0

    if-nez v0, :cond_5

    invoke-static {v11, v9}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v12, v0

    :cond_5
    and-int/lit8 v3, p6, 0x40

    const/high16 v0, 0x180000

    move-object/from16 v15, p3

    if-nez v3, :cond_6

    and-int v0, p5, v0

    if-nez v0, :cond_7

    invoke-static {v11, v15}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v12, v0

    :cond_7
    invoke-static {v12}, LX/145;->A1T(I)Z

    move-result v0

    invoke-static {v11, v12, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v5, :cond_8

    sget-object v16, LX/AIT;->A00:LX/3gP;

    :cond_8
    invoke-static {v1, v7}, LX/256;->A1T(IZ)Z

    move-result v7

    invoke-static {v2, v6}, LX/256;->A1T(IZ)Z

    move-result v6

    if-eqz v4, :cond_9

    const/4 v9, 0x0

    :cond_9
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.basel.common.pagination.compose.PullToRefreshContainer (PaginatedLazyCollectionsExtensions.kt:347)"

    const v0, 0x61321258

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-static {v12}, LX/294;->A1L(I)Z

    move-result v2

    invoke-static {v12}, LX/140;->A1I(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_b

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_c

    :cond_b
    const/16 v1, 0x9

    move-object/from16 v0, p2

    invoke-static {v11, v0, v1, v7}, LX/B47;->A00(LX/Svn;Ljava/lang/Object;IZ)LX/B47;

    move-result-object v1

    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v10, v12, 0xe

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v10}, LX/256;->A05(II)I

    move-result v2

    const/16 v3, 0x1c

    move-object v0, v11

    move/from16 v4, p1

    move v5, v6

    invoke-static/range {v0 .. v5}, LX/AxF;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;IIZZ)LX/AxH;

    move-result-object v13

    invoke-static/range {v16 .. v16}, LX/239;->A0d(LX/AIT;)LX/AIT;

    move-result-object v1

    if-eqz v7, :cond_13

    sget-object v14, LX/AIT;->A00:LX/3gP;

    const/4 v5, 0x0

    invoke-static {v14, v13}, LX/AxI;->A00(LX/AIT;LX/AxH;)LX/AIT;

    move-result-object v0

    :goto_5
    invoke-interface {v1, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v5}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v4

    invoke-static {v11}, LX/140;->A0G(LX/Svn;)I

    move-result v3

    move-object v2, v11

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v11, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v11, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/2Xq;->A00:LX/2Xq;

    invoke-interface {v11, v13}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_d

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_e

    :cond_d
    const/16 v0, 0x39

    invoke-static {v11, v13, v0}, LX/Avg;->A01(LX/Svn;Ljava/lang/Object;I)LX/Avg;

    move-result-object v3

    :cond_e
    invoke-static {v14, v3}, LX/239;->A0l(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v3

    shr-int/lit8 v0, v12, 0xf

    and-int/lit8 v0, v0, 0x70

    invoke-static {v3, v11, v15, v0}, LX/256;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    if-eqz v7, :cond_12

    const v0, -0x8dfe2e5

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    if-eqz v9, :cond_11

    const v0, -0x8df716e

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    shr-int/lit8 v0, v12, 0x9

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v10

    invoke-static {v1, v13, v11, v9, v0}, LX/256;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/4ba;I)V

    :goto_6
    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    invoke-static {v2, v5}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x2f546b05

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_f
    :goto_8
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_10

    const/16 v19, 0x4

    new-instance v12, LX/QzG;

    move/from16 v22, v7

    move/from16 v17, v8

    move/from16 v20, p1

    move/from16 v21, v6

    move-object v13, v15

    move-object v14, v9

    move-object/from16 v15, p2

    invoke-direct/range {v12 .. v22}, LX/QzG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    iput-object v12, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void

    :cond_11
    const v0, -0x8de46b1

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    sget-object v0, LX/2Ww;->A0C:Landroidx/compose/ui/Alignment;

    invoke-virtual {v1, v0, v14}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A0J(LX/AIT;)LX/AIT;

    move-result-object v20

    move-object/from16 v19, v11

    move-object/from16 v21, v13

    move/from16 v22, v10

    move/from16 p0, v5

    invoke-static/range {v19 .. v24}, LX/OTU;->A03(LX/Svn;LX/AIT;LX/AxH;IIZ)V

    goto :goto_6

    :cond_12
    const v0, -0x8dad3cc

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    goto :goto_7

    :cond_13
    const/4 v5, 0x0

    sget-object v0, LX/AIT;->A00:LX/3gP;

    move-object v14, v0

    goto/16 :goto_5

    :cond_14
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_8

    :cond_15
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    invoke-static {v11, v6}, LX/145;->A0P(LX/Svn;Z)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_4

    :cond_16
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    invoke-static {v11, v7}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_3

    :cond_17
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v16

    invoke-static {v11, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_2

    :cond_18
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v11, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_1

    :cond_19
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1a

    move/from16 v0, p1

    invoke-static {v11, v0}, LX/149;->A0B(LX/Svn;Z)I

    move-result v12

    or-int v12, v12, p5

    goto/16 :goto_0

    :cond_1a
    move v12, v8

    goto/16 :goto_0
.end method
