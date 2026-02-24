.class public abstract LX/Grt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/BNx;LX/BJy;IIZ)V
    .locals 31

    move-object/from16 v1, p2

    move/from16 v18, p6

    move-object/from16 v14, p1

    const/4 v7, 0x0

    const v0, -0x110dfbfb

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 p2, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v8, p3

    move/from16 v5, p4

    if-eqz v0, :cond_9

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_8

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v3, v5, 0xc00

    if-nez v3, :cond_3

    and-int/lit8 v3, p5, 0x8

    if-nez v3, :cond_1

    invoke-interface {v2, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v4

    const/16 v3, 0x800

    if-nez v4, :cond_2

    :cond_1
    const/16 v3, 0x400

    :cond_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v4, v0, 0x413

    const/16 v3, 0x412

    invoke-static {v4, v3}, LX/140;->A1K(II)Z

    move-result v3

    invoke-static {v2, v0, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, LX/Svn;->GI1()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v2}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v2}, LX/Svn;->GGs()V

    :cond_4
    :goto_2
    invoke-static {v2}, LX/132;->A1V(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "com.instagram.compose.igds.components.accountscenterfacepile.AccountsCenterHorizontalFacepile (AccountsCenterHorizontalFacepile.kt:82)"

    const v0, 0x2bde3f31

    invoke-static {v3, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v15, v8, LX/BJy;->A01:LX/0RQ;

    iget-object v4, v8, LX/BJy;->A00:Ljava/lang/String;

    iget-boolean v13, v8, LX/BJy;->A02:Z

    iget v0, v1, LX/BNx;->A00:F

    iget v3, v1, LX/BNx;->A03:F

    move/from16 v16, v3

    iget v11, v1, LX/BNx;->A02:F

    iget v10, v1, LX/BNx;->A01:F

    const v3, 0xe107be4

    invoke-interface {v2, v3}, LX/Svn;->GIm(I)V

    invoke-static {v15}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v28, 0x7fc

    const-wide/16 v29, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move/from16 v27, v7

    move/from16 p0, v7

    move/from16 p1, v7

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    invoke-static/range {v19 .. v32}, LX/7ed;->A01(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJZZ)LX/7a2;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    if-eqz v6, :cond_7

    sget-object v14, LX/AIT;->A00:LX/3gP;

    :cond_7
    and-int/lit8 v3, p5, 0x4

    move/from16 v0, v18

    invoke-static {v3, v0}, LX/121;->A1Q(IZ)Z

    move-result v18

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_4

    const/high16 v6, 0x42200000    # 40.0f

    const v4, 0x3e4ccccd    # 0.2f

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v0, 0x41a00000    # 20.0f

    new-instance v1, LX/BNx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/BNx;->A00:F

    iput v4, v1, LX/BNx;->A04:F

    iput v3, v1, LX/BNx;->A03:F

    iput v0, v1, LX/BNx;->A02:F

    iput v3, v1, LX/BNx;->A01:F

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_8
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_0

    invoke-static {v2, v14}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {v2, v8}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_a
    move v0, v5

    goto/16 :goto_0

    :cond_b
    invoke-static {v2, v7}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    invoke-static {v2}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v3

    iget-wide v3, v3, LX/2VG;->A0k:J

    const/16 v20, 0x0

    new-instance v12, LX/Bse;

    invoke-direct {v12, v3, v4}, LX/Bse;-><init>(J)V

    if-eqz v13, :cond_d

    invoke-static {v12, v9}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v21

    :goto_4
    invoke-static {v7}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v12

    invoke-static {v2}, LX/140;->A0F(LX/Svn;)I

    move-result v9

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v2, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v2, v6}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v12, v4, v3, v9}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget v3, v1, LX/BNx;->A04:F

    const/16 v26, 0x8

    const/16 v27, 0x12

    const/16 v24, 0x0

    move-object/from16 v19, v2

    move/from16 v22, v0

    move/from16 v23, v3

    move/from16 v25, v16

    invoke-static/range {v19 .. v27}, LX/B85;->A00(LX/Svn;LX/AIT;LX/0RQ;FFFFII)V

    const v4, 0x558f0bc4

    invoke-static {v2, v15, v4}, LX/132;->A0x(LX/Svn;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v17

    const/4 v4, 0x0

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v16, v4, 0x1

    if-gez v4, :cond_c

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    mul-float v9, v3, v0

    int-to-float v4, v4

    mul-float v12, v4, v0

    mul-float/2addr v9, v4

    sub-float/2addr v12, v9

    sget-object v9, LX/AIT;->A00:LX/3gP;

    add-float/2addr v12, v0

    sub-float/2addr v12, v11

    add-float/2addr v12, v10

    sub-float v4, v0, v11

    add-float/2addr v4, v10

    invoke-static {v9, v12, v4}, LX/2YF;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v22

    const/16 v26, 0x4

    move-object/from16 v21, v2

    move/from16 v25, v7

    move/from16 v23, v11

    invoke-static/range {v21 .. v26}, LX/FeW;->A00(LX/Svn;LX/AIT;FFII)V

    move/from16 v4, v16

    goto :goto_5

    :cond_d
    invoke-static {v9}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v21

    goto :goto_4

    :cond_e
    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v13, :cond_f

    const v4, 0x5c5a8ad5

    invoke-interface {v2, v4}, LX/Svn;->GIm(I)V

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    mul-float/2addr v3, v0

    int-to-float v4, v4

    mul-float v12, v4, v0

    mul-float/2addr v3, v4

    sub-float/2addr v12, v3

    const/high16 v11, 0x41800000    # 16.0f

    sub-float/2addr v0, v11

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    const v3, 0x7f08241c

    invoke-static {v2, v3}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v10

    invoke-static {v2}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v3

    sget-object v9, LX/AIT;->A00:LX/3gP;

    add-float/2addr v12, v0

    invoke-static {v9, v12, v0}, LX/2YF;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {v0, v11}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v2, v0, v10, v3, v4}, LX/7es;->A09(LX/Svn;LX/AIT;LX/444;J)V

    :goto_6
    invoke-static {v6, v7}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0xe3adbe7

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_7

    :cond_f
    const v0, 0x5c64476d

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_10
    invoke-interface {v2}, LX/Svn;->GGs()V

    :cond_11
    :goto_7
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_12

    const/16 p3, 0x3

    new-instance v0, LX/MQm;

    move-object/from16 v28, v0

    move-object/from16 v29, v1

    move-object/from16 v30, v8

    move-object/from16 p0, v14

    move/from16 p1, v5

    move/from16 p4, v18

    invoke-direct/range {v28 .. v35}, LX/MQm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/BNx;Ljava/lang/String;LX/0RQ;IIZZ)V
    .locals 15

    move-object/from16 v12, p2

    move/from16 v3, p8

    move/from16 v4, p7

    move-object/from16 v11, p1

    const/4 v2, 0x0

    move-object/from16 v13, p4

    invoke-static {v13, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x64f35c57

    move-object v5, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 p0, p5

    if-eqz v0, :cond_14

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move-object/from16 v14, p3

    if-eqz v1, :cond_13

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v10, p6, 0x4

    if-eqz v10, :cond_12

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_11

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v7, p6, 0x10

    if-eqz v7, :cond_10

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    const/high16 v1, 0x30000

    and-int v1, v1, p5

    if-nez v1, :cond_6

    and-int/lit8 v1, p6, 0x20

    if-nez v1, :cond_4

    invoke-interface {v5, v12}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v1, 0x20000

    if-nez v6, :cond_5

    :cond_4
    const/high16 v1, 0x10000

    :cond_5
    or-int/2addr v0, v1

    :cond_6
    invoke-static {v0}, LX/154;->A0T(I)Z

    move-result v1

    invoke-static {v5, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v5}, LX/Svn;->GI1()V

    and-int/lit8 v1, p5, 0x1

    const v9, -0x70001

    if-eqz v1, :cond_b

    invoke-interface {v5}, LX/Svn;->BU9()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {v5}, LX/Svn;->GGs()V

    and-int/lit8 v1, p6, 0x20

    if-eqz v1, :cond_7

    :goto_5
    and-int/2addr v0, v9

    :cond_7
    invoke-static {v5}, LX/132;->A1V(LX/Svn;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v6, "com.instagram.compose.igds.components.accountscenterfacepile.AccountsCenterHorizontalFacepile (AccountsCenterHorizontalFacepile.kt:42)"

    const v1, 0x40e80758

    invoke-static {v6, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    new-instance v6, LX/BJy;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v13, v6, LX/BJy;->A01:LX/0RQ;

    iput-object v14, v6, LX/BJy;->A00:Ljava/lang/String;

    iput-boolean v4, v6, LX/BJy;->A02:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0x70

    shr-int/lit8 v0, v0, 0x6

    invoke-static {v0, v1}, LX/132;->A07(II)I

    move-result p6

    move-object/from16 p2, v5

    move-object/from16 p3, v11

    move-object/from16 p4, v12

    move-object/from16 p5, v6

    move/from16 p7, v2

    move/from16 p8, v3

    invoke-static/range {p2 .. p8}, LX/Grt;->A00(LX/Svn;LX/AIT;LX/BNx;LX/BJy;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x2f5a7d25

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_6
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v10, LX/MeF;

    move/from16 p4, v3

    move/from16 p3, v4

    move/from16 p2, v2

    invoke-direct/range {v10 .. v19}, LX/MeF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZ)V

    iput-object v10, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    if-eqz v10, :cond_c

    sget-object v11, LX/AIT;->A00:LX/3gP;

    :cond_c
    if-eqz v8, :cond_d

    const/4 v4, 0x0

    :cond_d
    if-eqz v7, :cond_e

    const/4 v3, 0x0

    :cond_e
    and-int/lit8 v1, p6, 0x20

    if-eqz v1, :cond_7

    const/high16 v8, 0x42200000    # 40.0f

    const v7, 0x3e4ccccd    # 0.2f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v1, 0x41a00000    # 20.0f

    new-instance v12, LX/BNx;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v8, v12, LX/BNx;->A00:F

    iput v7, v12, LX/BNx;->A04:F

    iput v6, v12, LX/BNx;->A03:F

    iput v1, v12, LX/BNx;->A02:F

    iput v6, v12, LX/BNx;->A01:F

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5

    :cond_f
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_10
    and-int/lit16 v1, p0, 0x6000

    if-nez v1, :cond_3

    invoke-static {v5, v3}, LX/145;->A0P(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_11
    and-int/lit16 v1, p0, 0xc00

    if-nez v1, :cond_2

    invoke-static {v5, v4}, LX/145;->A0O(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v1, p0, 0x180

    if-nez v1, :cond_1

    invoke-static {v5, v11}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {v5, v14}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_15

    invoke-static {v5, v13}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_15
    move v0, p0

    goto/16 :goto_0
.end method
