.class public abstract LX/Hyz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AIT;LX/Sgw;LX/Hz0;Z)LX/AIT;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/AIT;->A00:LX/3gP;

    if-nez p3, :cond_0

    invoke-static {v0, p1}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v0

    :cond_0
    invoke-interface {p0, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object p0

    const/4 v1, 0x4

    new-instance v0, LX/LnC;

    invoke-direct {v0, v1, p1, p2, p3}, LX/LnC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {p0, v0}, LX/8Hs;->A00(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/AIT;LX/Hz0;)LX/AIT;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v1, 0x27

    new-instance v0, LX/478;

    invoke-direct {v0, v1}, LX/478;-><init>(I)V

    invoke-static {p0, v0}, LX/2l1;->A04(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object p0

    const/4 v1, 0x3

    new-instance v0, LX/AQf;

    invoke-direct {v0, p1, v1}, LX/AQf;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/8Hs;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/Svn;Lkotlin/jvm/functions/Function0;LX/0RQ;FFIIJ)LX/Hz0;
    .locals 15

    move/from16 v4, p3

    move/from16 v3, p4

    move-wide/from16 v13, p7

    move-object/from16 v5, p2

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/high16 v4, 0x437a0000    # 250.0f

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    const v3, 0x443b8000    # 750.0f

    :cond_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    const-wide/16 v13, 0x5dc

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v1, "com.meta.compose.modifiers.shimmer.rememberShimmerState (Shimmer.kt:141)"

    const v0, 0x33c274ff

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v6, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v0

    new-instance v10, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v10, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    invoke-interface {p0, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v10, Landroidx/compose/runtime/MutableState;

    sget-object v2, LX/11C;->A00:LX/11C;

    const/high16 v0, 0x70000

    move/from16 v8, p5

    and-int v0, v0, p5

    const/high16 v7, 0x30000

    xor-int/2addr v0, v7

    const/4 v9, 0x1

    const/high16 v1, 0x20000

    move-object/from16 v12, p1

    if-le v0, v1, :cond_5

    invoke-interface {p0, v12}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    and-int v0, p5, v7

    const/4 v7, 0x0

    if-ne v0, v1, :cond_7

    :cond_6
    const/4 v7, 0x1

    :cond_7
    const v0, 0xe000

    and-int v0, v0, p5

    xor-int/lit16 v0, v0, 0x6000

    const/16 v1, 0x4000

    if-le v0, v1, :cond_8

    invoke-interface {p0, v13, v14}, LX/Svn;->AJe(J)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    and-int/lit16 v0, v8, 0x6000

    if-eq v0, v1, :cond_9

    const/4 v9, 0x0

    :cond_9
    or-int/2addr v7, v9

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_a

    if-ne v9, v6, :cond_b

    :cond_a
    const/4 v11, 0x0

    new-instance v9, Lcom/meta/compose/modifiers/shimmer/ShimmerKt$rememberShimmerState$3$1;

    invoke-direct/range {v9 .. v14}, Lcom/meta/compose/modifiers/shimmer/ShimmerKt$rememberShimmerState$3$1;-><init>(Landroidx/compose/runtime/MutableState;LX/YA3;Lkotlin/jvm/functions/Function0;J)V

    invoke-interface {p0, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v2, v9}, LX/2TL;->A06(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_c

    new-instance v2, LX/Hz0;

    const/16 v1, 0xa

    new-instance v0, LX/AKC;

    invoke-direct {v0, v10, v1}, LX/AKC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/Hz0;->A04:LX/0RQ;

    iput v4, v2, LX/Hz0;->A00:F

    iput v3, v2, LX/Hz0;->A01:F

    iput-object v0, v2, LX/Hz0;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v12, v2, LX/Hz0;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, LX/Hz0;

    iput-object v5, v2, LX/Hz0;->A04:LX/0RQ;

    iput v4, v2, LX/Hz0;->A00:F

    iput v3, v2, LX/Hz0;->A01:F

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v12, v2, LX/Hz0;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x3d28b6c2

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_d
    return-object v2
.end method

.method public static final A03(LX/Svn;LX/0RQ;JJ)LX/Hz0;
    .locals 25

    const/high16 v19, 0x437a0000    # 250.0f

    const v20, 0x443b8000    # 750.0f

    const-wide/16 v23, 0x5dc

    move-object/from16 v6, p0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_0

    const/16 v0, 0x22

    new-instance v4, LX/Ggi;

    invoke-direct {v4, v0}, LX/Ggi;-><init>(I)V

    invoke-interface {v6, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "com.meta.compose.modifiers.shimmer.rememberShimmerState (Shimmer.kt:118)"

    const v0, 0x188c96b8

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static/range {p1 .. p1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/16 v17, 0x0

    move-wide/from16 v0, p2

    invoke-static {v2, v0, v1}, LX/3em;->A04(FJ)J

    move-result-wide v0

    const-wide/16 v7, 0x3f

    and-long v2, p4, v7

    long-to-int v7, v2

    sget-object v16, LX/3ew;->A0O:[LX/383;

    aget-object v2, v16, v7

    invoke-static {v2, v0, v1}, LX/3em;->A06(LX/383;J)J

    move-result-wide v14

    invoke-static/range {p4 .. p5}, LX/3em;->A00(J)F

    move-result v13

    invoke-static {v14, v15}, LX/3em;->A00(J)F

    move-result v12

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v11, v12

    mul-float v8, v11, v13

    add-float/2addr v8, v12

    invoke-static {v14, v15}, LX/3em;->A03(J)F

    move-result v3

    invoke-static/range {p4 .. p5}, LX/3em;->A03(J)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v0, v8, v17

    if-nez v0, :cond_4

    const/4 v3, 0x0

    :goto_1
    invoke-static {v14, v15}, LX/3em;->A02(J)F

    move-result v1

    invoke-static/range {p4 .. p5}, LX/3em;->A02(J)F

    move-result v9

    cmpg-float v0, v8, v17

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :goto_2
    invoke-static {v14, v15}, LX/3em;->A01(J)F

    move-result v10

    invoke-static/range {p4 .. p5}, LX/3em;->A01(J)F

    move-result v9

    cmpg-float v0, v8, v17

    if-eqz v0, :cond_2

    mul-float/2addr v10, v12

    mul-float/2addr v9, v13

    mul-float/2addr v9, v11

    add-float/2addr v10, v9

    div-float v2, v10, v8

    :cond_2
    aget-object v0, v16, v7

    invoke-static {v0, v3, v1, v2, v8}, LX/3fR;->A04(LX/383;FFFF)J

    move-result-wide v0

    new-instance v2, LX/3em;

    invoke-direct {v2, v0, v1}, LX/3em;-><init>(J)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    mul-float/2addr v1, v12

    mul-float/2addr v9, v13

    mul-float/2addr v9, v11

    add-float/2addr v1, v9

    div-float/2addr v1, v8

    goto :goto_2

    :cond_4
    mul-float/2addr v3, v12

    mul-float/2addr v1, v13

    mul-float/2addr v1, v11

    add-float/2addr v3, v1

    div-float/2addr v3, v8

    goto :goto_1

    :cond_5
    invoke-static {v5}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v18

    const/16 v21, 0x0

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move/from16 v22, v21

    invoke-static/range {v16 .. v24}, LX/Hyz;->A02(LX/Svn;Lkotlin/jvm/functions/Function0;LX/0RQ;FFIIJ)LX/Hz0;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x25663be4

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    return-object v1
.end method
