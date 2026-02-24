.class public abstract LX/8HM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(IIII)LX/8HN;
    .locals 6

    move v5, p3

    const/4 v2, 0x0

    move v4, p2

    if-gt v2, p2, :cond_2

    if-ge p3, v2, :cond_1

    const/4 v5, 0x0

    :cond_0
    :goto_0
    new-instance v0, LX/8HN;

    move v1, p0

    move v3, v2

    invoke-direct/range {v0 .. v5}, LX/8HN;-><init>(IIIII)V

    invoke-static {v0, p1}, LX/8HM;->A01(LX/8HN;I)LX/8HN;

    move-result-object v0

    return-object v0

    :cond_1
    if-le p3, p2, :cond_0

    move v5, p2

    goto :goto_0

    :cond_2
    invoke-static {p3, v2, p2}, LX/4so;->A03(III)I

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/8HN;I)LX/8HN;
    .locals 5

    move v3, p1

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v0, p0, LX/8HN;->A03:I

    sub-int v0, p1, v0

    iget v4, p0, LX/8HN;->A00:I

    add-int/2addr v4, v0

    iget p1, p0, LX/8HN;->A05:I

    add-int/lit8 v0, p1, -0x1

    if-gt v1, v0, :cond_5

    if-ge v4, v1, :cond_3

    const/4 v4, 0x0

    :cond_0
    :goto_0
    iget v2, p0, LX/8HN;->A07:I

    add-int/lit8 v0, v2, -0x1

    if-gt v1, v0, :cond_4

    if-ge v3, v1, :cond_2

    const/4 v3, 0x0

    :cond_1
    :goto_1
    iget p0, p0, LX/8HN;->A06:I

    new-instance v1, LX/8HN;

    invoke-direct/range {v1 .. v6}, LX/8HN;-><init>(IIIII)V

    return-object v1

    :cond_2
    if-le v3, v0, :cond_1

    move v3, v0

    goto :goto_1

    :cond_3
    if-le v4, v0, :cond_0

    move v4, v0

    goto :goto_0

    :cond_4
    invoke-static {v3, v1, v0}, LX/4so;->A03(III)I

    goto :goto_2

    :cond_5
    invoke-static {v4, v1, v0}, LX/4so;->A03(III)I

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/8HN;F)Ljava/util/List;
    .locals 12

    const/4 v2, 0x2

    const/high16 v11, 0x40000000    # 2.0f

    div-float v10, p1, v11

    iget v0, p0, LX/8HN;->A07:I

    iget v8, p0, LX/8HN;->A05:I

    const/4 v1, 0x0

    if-le v0, v8, :cond_4

    iget v7, p0, LX/8HN;->A03:I

    iget v0, p0, LX/8HN;->A00:I

    sub-int/2addr v7, v0

    iget v0, p0, LX/8HN;->A01:I

    sub-int/2addr v0, v8

    div-int/2addr v0, v2

    sub-int/2addr v7, v0

    :goto_0
    iget v0, p0, LX/8HN;->A01:I

    invoke-static {v1, v0}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v9

    check-cast v0, LX/1tl;

    invoke-virtual {v0}, LX/1tl;->A00()I

    move-result v5

    add-int v4, v7, v5

    iget v0, p0, LX/8HN;->A02:I

    if-lt v4, v0, :cond_3

    iget v0, p0, LX/8HN;->A04:I

    if-gt v4, v0, :cond_3

    iget v1, p0, LX/8HN;->A03:I

    iget v0, p0, LX/8HN;->A00:I

    sub-int/2addr v1, v0

    add-int v0, v8, v1

    add-int/lit8 v0, v0, -0x1

    if-ge v4, v1, :cond_2

    sub-int/2addr v1, v4

    :cond_0
    :goto_2
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    int-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v3, v0

    :goto_3
    iget v0, p0, LX/8HN;->A03:I

    const/4 v2, 0x0

    if-ne v4, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    int-to-float v1, v5

    mul-float/2addr v1, p1

    mul-float/2addr v1, v11

    add-float/2addr v1, v10

    new-instance v0, LX/8Hl;

    invoke-direct {v0, v3, v1, v2}, LX/8Hl;-><init>(FFZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    if-le v4, v0, :cond_0

    sub-int v1, v4, v0

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    goto :goto_0

    :cond_5
    return-object v6
.end method

.method public static final A03(LX/Svn;LX/AIT;LX/8HN;Lkotlin/jvm/functions/Function0;FIIJJ)V
    .locals 21
    .annotation runtime Lkotlin/Deprecated;
        message = "This is not official IGDS compliant design. Temporary for testing."
    .end annotation

    move-wide/from16 v0, p9

    move-wide/from16 v2, p7

    move/from16 v10, p4

    move-object/from16 v20, p1

    const/16 v19, 0x0

    move-object/from16 v11, p2

    move/from16 v4, v19

    invoke-static {v11, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 p10, p3

    invoke-static/range {p10 .. p10}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const v4, -0x4bdcff8

    move-object/from16 v12, p0

    invoke-interface {v12, v4}, LX/Svn;->GIo(I)V

    move/from16 p0, p6

    and-int/lit8 v4, p6, 0x1

    move/from16 v9, p5

    if-eqz v4, :cond_28

    or-int/lit8 v5, p5, 0x6

    :goto_0
    and-int/lit8 v13, p6, 0x2

    if-eqz v13, :cond_26

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_24

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_4

    and-int/lit8 v4, p6, 0x8

    if-nez v4, :cond_2

    invoke-interface {v12, v2, v3}, LX/Svn;->AJe(J)Z

    move-result v6

    const/16 v4, 0x800

    if-nez v6, :cond_3

    :cond_2
    const/16 v4, 0x400

    :cond_3
    or-int/2addr v5, v4

    :cond_4
    and-int/lit16 v4, v9, 0x6000

    if-nez v4, :cond_7

    and-int/lit8 v4, p6, 0x10

    if-nez v4, :cond_5

    invoke-interface {v12, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v6

    const/16 v4, 0x4000

    if-nez v6, :cond_6

    :cond_5
    const/16 v4, 0x2000

    :cond_6
    or-int/2addr v5, v4

    :cond_7
    and-int/lit8 v6, p6, 0x20

    const/high16 v4, 0x30000

    if-nez v6, :cond_8

    and-int v4, p5, v4

    if-nez v4, :cond_9

    move-object/from16 v4, p10

    invoke-interface {v12, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v4, 0x10000

    if-eqz v6, :cond_8

    const/high16 v4, 0x20000

    :cond_8
    or-int/2addr v5, v4

    :cond_9
    const v4, 0x12493

    and-int v7, v5, v4

    const v4, 0x12492

    const/16 v18, 0x1

    const/4 v6, 0x0

    if-eq v7, v4, :cond_a

    const/4 v6, 0x1

    :cond_a
    and-int/lit8 v4, v5, 0x1

    invoke-interface {v12, v4, v6}, LX/Svn;->GCP(IZ)Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v12}, LX/Svn;->GI1()V

    and-int/lit8 v4, p5, 0x1

    const v6, -0xe001

    if-eqz v4, :cond_1f

    invoke-interface {v12}, LX/Svn;->BU9()Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-interface {v12}, LX/Svn;->GGs()V

    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_b

    and-int/lit16 v5, v5, -0x1c01

    :cond_b
    and-int/lit8 v4, p6, 0x10

    if-eqz v4, :cond_c

    :goto_3
    and-int/2addr v5, v6

    :cond_c
    invoke-interface {v12}, LX/Svn;->AqJ()V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v6, "com.instagram.compose.igds.components.stepperdots.AnimatedInitialIgdsStepperDots (IgdsStepperDots.kt:183)"

    const v4, 0x5e7f9d66

    invoke-static {v6, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-static {v11, v10}, LX/8HM;->A02(LX/8HN;F)Ljava/util/List;

    move-result-object v17

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v8, :cond_e

    const/4 v4, 0x0

    invoke-static {v4}, LX/3BS;->A01(F)LX/3Bn;

    move-result-object v7

    invoke-interface {v12, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, LX/3Bn;

    sget-object v13, LX/11C;->A00:LX/11C;

    and-int/lit8 v6, v5, 0xe

    const/4 v4, 0x4

    const/16 v16, 0x0

    if-ne v6, v4, :cond_f

    const/16 v16, 0x1

    :cond_f
    invoke-interface {v12, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    or-int v16, v16, v4

    const/high16 v14, 0x70000

    and-int/2addr v14, v5

    const/high16 v4, 0x20000

    const/4 v15, 0x0

    if-ne v14, v4, :cond_10

    const/4 v15, 0x1

    :cond_10
    or-int v16, v16, v15

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v16, :cond_11

    if-ne v4, v8, :cond_12

    :cond_11
    const/16 p5, 0x0

    const/16 p6, 0x4

    new-instance v4, LX/9P7;

    move-object/from16 p1, v4

    move-object/from16 p2, p10

    move-object/from16 p3, v7

    move-object/from16 p4, v11

    invoke-direct/range {p1 .. p6}, LX/9P7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v12, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_12
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v13, v4}, LX/2TL;->A06(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, LX/2UN;->A09:LX/BRl;

    move-object v4, v12

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v13, v4}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v13

    sget-object v4, LX/3cU;->A03:LX/3cU;

    const/high16 v14, 0x3f800000    # 1.0f

    if-ne v13, v4, :cond_13

    const/high16 v14, -0x40800000    # -1.0f

    :cond_13
    iget v4, v11, LX/8HN;->A01:I

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, -0x1

    int-to-float v13, v4

    mul-float/2addr v13, v10

    const/high16 v15, 0x40c00000    # 6.0f

    move-object/from16 v4, v20

    invoke-static {v4, v15}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v4

    invoke-static {v4, v13, v10}, LX/2Wu;->A0S(LX/AIT;FF)LX/AIT;

    move-result-object v13

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v13, v14, v4}, LX/8Hu;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v13

    and-int/lit16 v14, v5, 0x380

    const/16 v4, 0x100

    const/4 v15, 0x0

    if-ne v14, v4, :cond_14

    const/4 v15, 0x1

    :cond_14
    const/4 v14, 0x4

    const/4 v4, 0x0

    if-ne v6, v14, :cond_15

    const/4 v4, 0x1

    :cond_15
    or-int/2addr v15, v4

    move-object/from16 v4, v17

    invoke-interface {v12, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v15, v4

    invoke-interface {v12, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v15, v4

    and-int/lit16 v4, v5, 0x1c00

    xor-int/lit16 v4, v4, 0xc00

    const/16 v14, 0x800

    if-le v4, v14, :cond_16

    invoke-interface {v12, v2, v3}, LX/Svn;->AJe(J)Z

    move-result v4

    if-nez v4, :cond_17

    :cond_16
    and-int/lit16 v6, v5, 0xc00

    const/4 v4, 0x0

    if-ne v6, v14, :cond_18

    :cond_17
    const/4 v4, 0x1

    :cond_18
    or-int/2addr v15, v4

    const v4, 0xe000

    and-int/2addr v4, v5

    xor-int/lit16 v4, v4, 0x6000

    const/16 v6, 0x4000

    if-le v4, v6, :cond_19

    invoke-interface {v12, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v4

    if-nez v4, :cond_1a

    :cond_19
    and-int/lit16 v4, v5, 0x6000

    if-eq v4, v6, :cond_1a

    const/16 v18, 0x0

    :cond_1a
    or-int v15, v15, v18

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v15, :cond_1b

    if-ne v5, v8, :cond_1c

    :cond_1b
    new-instance v5, LX/Jbd;

    move-object/from16 p1, v5

    move-object/from16 p2, v7

    move-object/from16 p3, v11

    move-object/from16 p4, v17

    move/from16 p5, v10

    move-wide/from16 p6, v2

    move-wide/from16 p8, v0

    invoke-direct/range {p1 .. p9}, LX/Jbd;-><init>(LX/3Bn;LX/8HN;Ljava/util/List;FJJ)V

    invoke-interface {v12, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    move/from16 v4, v19

    invoke-static {v12, v13, v5, v4}, LX/8Hw;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_1d

    const v4, 0x15b78e8b

    invoke-static {v4}, LX/2TK;->A00(I)V

    :cond_1d
    :goto_4
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v5

    if-eqz v5, :cond_1e

    new-instance v4, LX/JcA;

    move-wide/from16 p1, v2

    move-wide/from16 p3, v0

    move-object v15, v4

    move-object/from16 v16, v20

    move-object/from16 v17, v11

    move-object/from16 v18, p10

    move/from16 v19, v10

    move/from16 v20, v9

    invoke-direct/range {v15 .. v25}, LX/JcA;-><init>(LX/AIT;LX/8HN;Lkotlin/jvm/functions/Function0;FIIJJ)V

    iput-object v4, v5, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1e
    return-void

    :cond_1f
    if-eqz v13, :cond_20

    sget-object v20, LX/AIT;->A00:LX/3gP;

    :cond_20
    if-eqz v8, :cond_21

    const/high16 v10, 0x40c00000    # 6.0f

    :cond_21
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_22

    invoke-static {v12}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v2

    iget-wide v2, v2, LX/2VG;->A0s:J

    and-int/lit16 v5, v5, -0x1c01

    :cond_22
    and-int/lit8 v4, p6, 0x10

    if-eqz v4, :cond_c

    invoke-static {v12}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A16:J

    goto/16 :goto_3

    :cond_23
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_24
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_1

    invoke-interface {v12, v10}, LX/Svn;->AJc(F)Z

    move-result v6

    const/16 v4, 0x80

    if-eqz v6, :cond_25

    const/16 v4, 0x100

    :cond_25
    or-int/2addr v5, v4

    goto/16 :goto_2

    :cond_26
    and-int/lit8 v4, p5, 0x30

    if-nez v4, :cond_0

    move-object/from16 v4, v20

    invoke-interface {v12, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v6

    const/16 v4, 0x10

    if-eqz v6, :cond_27

    const/16 v4, 0x20

    :cond_27
    or-int/2addr v5, v4

    goto/16 :goto_1

    :cond_28
    and-int/lit8 v4, p5, 0x6

    if-nez v4, :cond_2a

    invoke-interface {v12, v11}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_29

    const/4 v5, 0x4

    :cond_29
    or-int v5, v5, p5

    goto/16 :goto_0

    :cond_2a
    move v5, v9

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;LX/AIT;LX/8HN;Lkotlin/jvm/functions/Function1;FIIJJJ)V
    .locals 40

    move-object/from16 v21, p3

    move-wide/from16 v36, p11

    move-wide/from16 v34, p9

    move-wide/from16 v38, p7

    move/from16 v14, p4

    move-object/from16 v22, p1

    const/4 v6, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x62fd9ccb

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 v23, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v2, p5

    if-eqz v0, :cond_32

    or-int/lit8 v5, p5, 0x6

    :goto_0
    and-int/lit8 v10, p6, 0x2

    if-eqz v10, :cond_30

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v9, p6, 0x4

    if-eqz v9, :cond_2e

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_4

    and-int/lit8 v0, p6, 0x8

    if-nez v0, :cond_2

    move-wide/from16 v0, v38

    invoke-interface {v4, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v1

    const/16 v0, 0x800

    if-nez v1, :cond_3

    :cond_2
    const/16 v0, 0x400

    :cond_3
    or-int/2addr v5, v0

    :cond_4
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_7

    and-int/lit8 v0, p6, 0x10

    if-nez v0, :cond_5

    move-wide/from16 v0, v34

    invoke-interface {v4, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_6

    :cond_5
    const/16 v0, 0x2000

    :cond_6
    or-int/2addr v5, v0

    :cond_7
    const/high16 v0, 0x30000

    and-int v0, p5, v0

    if-nez v0, :cond_a

    and-int/lit8 v0, p6, 0x20

    if-nez v0, :cond_8

    move-wide/from16 v0, v36

    invoke-interface {v4, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_9

    :cond_8
    const/high16 v0, 0x10000

    :cond_9
    or-int/2addr v5, v0

    :cond_a
    and-int/lit8 v8, p6, 0x40

    const/high16 v0, 0x180000

    if-nez v8, :cond_b

    and-int v0, p5, v0

    if-nez v0, :cond_c

    move-object/from16 v0, v21

    invoke-interface {v4, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_b

    const/high16 v0, 0x100000

    :cond_b
    or-int/2addr v5, v0

    :cond_c
    const v0, 0x92493

    and-int v7, v5, v0

    const v0, 0x92492

    const/16 v20, 0x1

    const/4 v1, 0x0

    if-eq v7, v0, :cond_d

    const/4 v1, 0x1

    :cond_d
    and-int/lit8 v0, v5, 0x1

    invoke-interface {v4, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v4}, LX/Svn;->GI1()V

    and-int/lit8 v0, p5, 0x1

    const v7, -0xe001

    if-eqz v0, :cond_27

    invoke-interface {v4}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-interface {v4}, LX/Svn;->GGs()V

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_e

    and-int/lit16 v5, v5, -0x1c01

    :cond_e
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_f

    and-int/2addr v5, v7

    :cond_f
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_10

    const v0, -0x70001

    and-int/2addr v5, v0

    :cond_10
    :goto_3
    invoke-interface {v4}, LX/Svn;->AqJ()V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "com.instagram.compose.igds.components.stepperdots.IgdsStepperDots (IgdsStepperDots.kt:67)"

    const v0, -0x4dfd6634

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_11
    invoke-static {v3, v14}, LX/8HM;->A02(LX/8HN;F)Ljava/util/List;

    move-result-object v27

    new-instance v19, LX/1rz;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v11, :cond_12

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/3BS;->A01(F)LX/3Bn;

    move-result-object v10

    invoke-interface {v4, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_12
    check-cast v10, LX/3Bn;

    iget v1, v3, LX/8HN;->A07:I

    iget v0, v3, LX/8HN;->A05:I

    if-le v1, v0, :cond_26

    const v0, -0x127e684d

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_13

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_13
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8HN;

    iget v12, v9, LX/8HN;->A00:I

    iget v0, v9, LX/8HN;->A05:I

    add-int/lit8 v0, v0, -0x1

    if-ne v12, v0, :cond_14

    iget v1, v9, LX/8HN;->A03:I

    iget v0, v3, LX/8HN;->A03:I

    const/4 v8, 0x1

    if-lt v1, v0, :cond_15

    :cond_14
    const/4 v8, 0x0

    :cond_15
    if-nez v12, :cond_25

    iget v1, v9, LX/8HN;->A03:I

    iget v0, v3, LX/8HN;->A03:I

    if-le v1, v0, :cond_25

    :cond_16
    const v0, -0x12753e5a

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    invoke-static {v9, v14}, LX/8HM;->A02(LX/8HN;F)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v19

    iput-object v1, v0, LX/1rz;->A00:Ljava/lang/Object;

    invoke-interface {v4, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_17

    if-ne v0, v11, :cond_18

    :cond_17
    const/4 v8, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/9O0;

    invoke-direct {v0, v10, v8, v1}, LX/9O0;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v4, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_18
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v3, v0}, LX/2TL;->A06(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :goto_4
    move-object v0, v4

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_5
    move-object v9, v4

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v1, LX/2UN;->A09:LX/BRl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v1, v0}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/3cU;->A03:LX/3cU;

    const/high16 v15, 0x3f800000    # 1.0f

    if-ne v1, v0, :cond_19

    const/high16 v15, -0x40800000    # -1.0f

    :cond_19
    iget v13, v3, LX/8HN;->A01:I

    mul-int/lit8 v0, v13, 0x2

    add-int/lit8 v0, v0, -0x1

    int-to-float v8, v0

    mul-float/2addr v8, v14

    if-eqz v21, :cond_23

    const v0, -0x126e2231

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_1a

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v0

    new-instance v7, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v7, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_1a
    check-cast v7, Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/2UN;->A07:LX/BRl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v1, v0}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Svo;

    sget-object v1, LX/2UN;->A03:LX/BRl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v1, v0}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Omt;

    const/high16 v0, 0x40c00000    # 6.0f

    const/high16 v16, 0x40000000    # 2.0f

    mul-float v0, v0, v16

    add-float/2addr v0, v8

    invoke-interface {v1, v0}, LX/Omt;->GLn(F)F

    move-result v0

    int-to-float v1, v13

    div-float/2addr v0, v1

    move-object/from16 v1, v21

    invoke-static {v4, v1}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v18

    sget-object v17, LX/AIT;->A00:LX/3gP;

    sget-object v13, LX/11C;->A00:LX/11C;

    invoke-interface {v4, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v4, v0}, LX/Svn;->AJc(F)Z

    move-result v1

    or-int v16, v16, v1

    move-object/from16 v1, v18

    invoke-interface {v4, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    or-int v16, v16, v1

    invoke-interface {v4, v15}, LX/Svn;->AJc(F)Z

    move-result v1

    or-int v16, v16, v1

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_1b

    if-ne v1, v11, :cond_1c

    :cond_1b
    new-instance v1, LX/8Ho;

    move-object/from16 v28, v1

    move-object/from16 v29, v7

    move-object/from16 v30, v18

    move-object/from16 v31, v12

    move/from16 v32, v0

    move/from16 v33, v15

    invoke-direct/range {v28 .. v33}, LX/8Ho;-><init>(Landroidx/compose/runtime/MutableState;LX/AR9;LX/Svo;FF)V

    invoke-interface {v4, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1c
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    move-object/from16 v0, v17

    invoke-static {v0, v1, v13}, LX/3Bt;->A00(LX/AIT;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/AIT;

    move-result-object v13

    const/high16 v0, 0x70000

    and-int/2addr v0, v5

    const/high16 v16, 0x30000

    xor-int v0, v0, v16

    const/high16 v12, 0x20000

    if-le v0, v12, :cond_1d

    move-wide/from16 v0, v36

    invoke-interface {v4, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    and-int v5, v5, v16

    if-eq v5, v12, :cond_1e

    const/16 v20, 0x0

    :cond_1e
    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v20, :cond_1f

    if-ne v5, v11, :cond_20

    :cond_1f
    new-instance v5, LX/8Hr;

    move-wide/from16 v0, v36

    invoke-direct {v5, v7, v0, v1}, LX/8Hr;-><init>(Landroidx/compose/runtime/MutableState;J)V

    invoke-interface {v4, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_20
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v5}, LX/8Hs;->A00(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v1

    invoke-static {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v1, :cond_24

    move-object/from16 v0, v22

    invoke-interface {v0, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v1

    :goto_6
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0, v8, v14}, LX/2Wu;->A0S(LX/AIT;FF)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v15, v0}, LX/8Hu;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v1

    new-instance v0, LX/8Hv;

    move-object/from16 v24, v0

    move-object/from16 v25, v10

    move-object/from16 v26, v3

    move-object/from16 v28, v19

    move/from16 v29, v14

    move-wide/from16 v30, v38

    move-wide/from16 v32, v34

    invoke-direct/range {v24 .. v33}, LX/8Hv;-><init>(LX/3Bn;LX/8HN;Ljava/util/List;LX/1rz;FJJ)V

    invoke-static {v4, v1, v0, v6}, LX/8Hw;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, -0x23f4f7ab

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_21
    :goto_7
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_22

    new-instance v0, LX/JcQ;

    move-wide/from16 v24, v38

    move-wide/from16 v26, v34

    move-wide/from16 v28, v36

    move-object/from16 v17, v0

    move-object/from16 v18, v22

    move-object/from16 v19, v3

    move-object/from16 v20, v21

    move/from16 v21, v14

    move/from16 v22, v2

    invoke-direct/range {v17 .. v29}, LX/JcQ;-><init>(LX/AIT;LX/8HN;Lkotlin/jvm/functions/Function1;FIIJJJ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_22
    return-void

    :cond_23
    const v0, -0x1257b182

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    invoke-static {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_24
    move-object/from16 v1, v22

    goto :goto_6

    :cond_25
    if-nez v8, :cond_16

    const v0, -0x127278dd

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_4

    :cond_26
    const v0, -0x1271f8fd

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_5

    :cond_27
    if-eqz v10, :cond_28

    sget-object v22, LX/AIT;->A00:LX/3gP;

    :cond_28
    if-eqz v9, :cond_29

    const/high16 v14, 0x40c00000    # 6.0f

    :cond_29
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2a

    invoke-static {v4}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0s:J

    move-wide/from16 v38, v0

    and-int/lit16 v5, v5, -0x1c01

    :cond_2a
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2b

    invoke-static {v4}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A16:J

    move-wide/from16 v34, v0

    and-int/2addr v5, v7

    :cond_2b
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_2c

    invoke-static {v4}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0Z:J

    move-wide/from16 v36, v0

    const v0, -0x70001

    and-int/2addr v5, v0

    :cond_2c
    if-eqz v8, :cond_10

    const/16 v21, 0x0

    goto/16 :goto_3

    :cond_2d
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_2e
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-interface {v4, v14}, LX/Svn;->AJc(F)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_2f

    const/16 v0, 0x100

    :cond_2f
    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_30
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v22

    invoke-interface {v4, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_31

    const/16 v0, 0x20

    :cond_31
    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_32
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_34

    invoke-interface {v4, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_33

    const/4 v5, 0x4

    :cond_33
    or-int v5, v5, p5

    goto/16 :goto_0

    :cond_34
    move v5, v2

    goto/16 :goto_0
.end method
