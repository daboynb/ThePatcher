.class public abstract LX/OVA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 23

    move-object/from16 v10, p2

    const v1, -0x6b951380

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v16, p7

    and-int/lit8 v1, p7, 0x1

    move-object/from16 v11, p0

    move/from16 v15, p6

    if-eqz v1, :cond_f

    or-int/lit8 v3, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    move-object/from16 v14, p5

    if-eqz v1, :cond_e

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    move-object/from16 v12, p3

    if-eqz v1, :cond_d

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    move-object/from16 v13, p4

    if-eqz v1, :cond_c

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_b

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v2, v3, 0x2493

    const/16 v1, 0x2492

    const/4 v9, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v4, :cond_4

    sget-object v10, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "instagram.features.creation.productlink.fragment.ProductLinkCropScreen (ProductLinkCropFragment.kt:203)"

    const v1, 0x573599a3

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    if-nez p0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x3b0d9d14

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_6
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v8, 0x34

    new-instance v9, LX/BRv;

    move-object v1, v9

    move-object v2, v13

    move-object v3, v10

    move-object v4, v14

    move-object v5, v12

    move v6, v15

    move/from16 v7, v16

    invoke-direct/range {v1 .. v8}, LX/BRv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    :goto_5
    check-cast v9, Lkotlin/jvm/functions/Function2;

    iput-object v9, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_6

    :cond_9
    sget-object v2, LX/2UN;->A03:LX/BRl;

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v2}, LX/294;->A0o(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/Omt;

    move-result-object v2

    const/high16 v4, 0x428c0000    # 70.0f

    invoke-interface {v2, v4}, LX/Omt;->GLn(F)F

    move-result v22

    const/high16 v4, 0x42700000    # 60.0f

    invoke-interface {v2, v4}, LX/Omt;->GLn(F)F

    move-result p0

    const/high16 v4, 0x42280000    # 42.0f

    invoke-interface {v2, v4}, LX/Omt;->GLn(F)F

    move-result v21

    sget-object v8, LX/2Wu;->A01:LX/2Wv;

    invoke-interface {v10, v8}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v6

    sget-wide v4, LX/3em;->A01:J

    const/16 p2, 0x0

    invoke-static {v6, v4, v5}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v6

    sget-object v5, LX/2ZE;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v4, 0x12

    invoke-static {v4}, LX/AwB;->A00(I)LX/AwB;

    move-result-object v4

    invoke-static {v6, v5, v4}, LX/NNX;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v4

    invoke-static {v0, v9}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v7

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v6

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v0, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v7, v5, v4, v6}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v3, v3, 0x6

    invoke-static {v3}, LX/121;->A05(I)I

    move-result p5

    const/16 p6, 0x4

    invoke-static/range {p1 .. p6}, LX/OVA;->A04(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    const/4 v3, 0x1

    new-instance v4, LX/RwA;

    move-object/from16 v18, v11

    move-object/from16 v20, v14

    move/from16 p1, v3

    move-object/from16 v17, v4

    move-object/from16 v19, v2

    invoke-direct/range {v17 .. v24}, LX/RwA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFFI)V

    const v2, -0x4da405b4

    invoke-static {v0, v4, v2}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p4

    const/16 p5, 0xc06

    const/16 p6, 0x6

    move-object/from16 p1, v0

    move-object/from16 p3, v8

    move/from16 p7, v9

    invoke-static/range {p1 .. p7}, LX/NNV;->A00(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {v1, v3}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x14c610cb    # 1.9999514E-26f

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_a
    :goto_6
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v17, 0x1a

    new-instance v9, LX/Rme;

    invoke-direct/range {v9 .. v17}, LX/Rme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    goto/16 :goto_5

    :cond_b
    and-int/lit16 v1, v15, 0x6000

    if-nez v1, :cond_3

    invoke-static {v0, v10}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v1, v15, 0xc00

    if-nez v1, :cond_2

    invoke-static {v0, v13}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v1, v15, 0x180

    if-nez v1, :cond_1

    invoke-static {v0, v12}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {v0, v14}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_10

    invoke-static {v0, v11}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p6

    goto/16 :goto_0

    :cond_10
    move v3, v15

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;FIIJ)V
    .locals 18

    move-object/from16 v4, p1

    const v0, -0x1c17f90c

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p4

    and-int/lit8 v0, p4, 0x1

    const/4 v8, 0x4

    move/from16 v3, p3

    move-wide/from16 v13, p5

    if-eqz v0, :cond_b

    or-int/lit8 v2, p3, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x2

    move/from16 v9, p2

    if-eqz v0, :cond_a

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p4, 0x4

    if-eqz v6, :cond_9

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v6, :cond_2

    sget-object v4, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.productlink.fragment.GridLinesWithHandles (ProductLinkCropFragment.kt:669)"

    const v0, -0x737ae8ef

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v5}, LX/295;->A0g(Ljava/lang/Object;)LX/Omt;

    move-result-object v7

    sget-wide v0, LX/3em;->A0C:J

    const v6, 0x3e3851ec    # 0.18f

    invoke-static {v6, v0, v1}, LX/3em;->A04(FJ)J

    move-result-wide v15

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-interface {v7, v6}, LX/Omt;->GLn(F)F

    move-result v10

    const/high16 v6, 0x41800000    # 16.0f

    invoke-interface {v7, v6}, LX/Omt;->GLn(F)F

    move-result v11

    const/high16 v6, 0x40000000    # 2.0f

    invoke-interface {v7, v6}, LX/Omt;->GLn(F)F

    move-result v12

    invoke-static {v2, v8}, LX/294;->A1Q(II)Z

    move-result v6

    invoke-static {v2}, LX/279;->A1P(I)Z

    move-result v2

    or-int/2addr v6, v2

    invoke-static {v5, v10, v11, v6}, LX/294;->A1U(LX/Svn;FFZ)Z

    move-result v2

    invoke-static {v5, v12, v2}, LX/239;->A1X(LX/Svn;FZ)Z

    move-result v2

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_4

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v8, v6, :cond_5

    :cond_4
    const/4 v2, 0x0

    new-instance v8, LX/QkC;

    move-wide/from16 v17, v0

    invoke-direct/range {v8 .. v18}, LX/QkC;-><init>(FFFFJJJ)V

    invoke-interface {v5, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v4, v8}, LX/239;->A0m(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {v5, v0, v2}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x2864e92d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 p2, 0x6

    new-instance v0, LX/QoR;

    move/from16 v17, v9

    move/from16 p0, v3

    move-wide/from16 p3, v13

    move-object v15, v0

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v22}, LX/QoR;-><init>(LX/AIT;FIIIJ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_9
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v5, v4}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v9}, LX/145;->A01(LX/Svn;F)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_c

    invoke-static {v5, v13, v14}, LX/295;->A0H(LX/Svn;J)I

    move-result v2

    or-int v2, v2, p3

    goto/16 :goto_0

    :cond_c
    move v2, v3

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;FIIJ)V
    .locals 14

    move-object v7, p1

    const v0, -0x722e95fe

    move-object v3, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v10, p4

    and-int/lit8 v0, p4, 0x1

    const/4 v4, 0x4

    move/from16 v9, p3

    move-wide/from16 v12, p5

    if-eqz v0, :cond_c

    or-int/lit8 v2, p3, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x2

    move/from16 v8, p2

    if-eqz v0, :cond_b

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p4, 0x4

    if-eqz v5, :cond_a

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v5, :cond_2

    sget-object v7, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.productlink.fragment.OverlayWithPunchout (ProductLinkCropFragment.kt:644)"

    const v0, -0x730c1dd7

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-wide v0, LX/3em;->A01:J

    const v5, 0x3f19999a    # 0.6f

    invoke-static {v5, v0, v1}, LX/3em;->A04(FJ)J

    move-result-wide p3

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v6, :cond_4

    const/16 v0, 0x3a

    invoke-static {p0, v0}, LX/BJD;->A00(LX/Svn;I)LX/BJD;

    move-result-object v0

    :cond_4
    invoke-static {v7, v0}, LX/239;->A0l(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v5

    invoke-static {v2, v4}, LX/294;->A1Q(II)Z

    move-result v1

    invoke-static {v2}, LX/279;->A1P(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p0

    if-nez v1, :cond_5

    if-ne p0, v6, :cond_6

    :cond_5
    const/16 p2, 0x1

    new-instance p0, LX/QfH;

    move p1, v8

    invoke-direct/range {p0 .. p6}, LX/QfH;-><init>(FIJJ)V

    invoke-interface {v3, p0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v5, p0}, LX/239;->A0m(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {v3, v0}, LX/256;->A1U(LX/Svn;LX/AIT;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x3f153daa

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v11, 0x7

    new-instance v6, LX/QoR;

    invoke-direct/range {v6 .. v13}, LX/QoR;-><init>(LX/AIT;FIIIJ)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_a
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v8}, LX/145;->A01(LX/Svn;F)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_d

    invoke-static {p0, v12, v13}, LX/295;->A0H(LX/Svn;J)I

    move-result v2

    or-int v2, v2, p3

    goto/16 :goto_0

    :cond_d
    move v2, v9

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/AIT;LX/3kE;Lkotlin/jvm/functions/Function2;FFFIIJ)V
    .locals 20

    move-object/from16 v12, p1

    const v0, -0x13f3d33f

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v8, p7

    move-wide/from16 v1, p9

    if-eqz v0, :cond_13

    or-int/lit8 v3, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    move/from16 v17, p4

    if-eqz v0, :cond_12

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    move-object/from16 v11, p2

    if-eqz v0, :cond_11

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p8, 0x8

    move/from16 v15, p5

    if-eqz v0, :cond_10

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p8, 0x10

    move/from16 v9, p6

    if-eqz v0, :cond_f

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p8, 0x20

    const/high16 v0, 0x30000

    move-object/from16 v10, p3

    if-nez v4, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    invoke-static {v13, v10}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v3, v0

    :cond_5
    and-int/lit8 v5, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v5, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    invoke-static {v13, v12}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v3, v0

    :cond_7
    const v0, 0x92493

    and-int v4, v3, v0

    const v0, 0x92492

    invoke-static {v4, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v13, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v5, :cond_8

    sget-object v12, LX/AIT;->A00:LX/3gP;

    :cond_8
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v4, "instagram.features.creation.productlink.fragment.ResizableCropBoxGestureDetector (ProductLinkCropFragment.kt:348)"

    const v0, -0x5696f5c0

    invoke-static {v4, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v1, v2}, LX/239;->A0o(J)LX/55k;

    move-result-object v0

    invoke-static {v13, v0}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v13, v0}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    invoke-static {v13, v10}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v11, v4, v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13, v7, v6}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3}, LX/154;->A0W(I)Z

    move-result v14

    or-int/2addr v0, v14

    invoke-static {v3}, LX/154;->A0U(I)Z

    move-result v14

    or-int/2addr v0, v14

    invoke-static {v3}, LX/294;->A1M(I)Z

    move-result v3

    invoke-static {v13, v5, v0, v3}, LX/279;->A1Y(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v3

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_a

    sget-object v14, LX/2Sx;->A00:Ljava/lang/Object;

    const/4 v3, 0x0

    if-ne v0, v14, :cond_b

    :cond_a
    const/4 v3, 0x0

    const/16 p9, 0x1

    new-instance v0, LX/PEw;

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v11

    move/from16 p7, v15

    move/from16 p8, v9

    move-object/from16 p3, v5

    move-object/from16 p2, v0

    invoke-direct/range {p2 .. p9}, LX/PEw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFI)V

    invoke-interface {v13, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v5, LX/3Bt;->A00:LX/3Bu;

    const/4 v6, 0x0

    new-instance v5, LX/8Hq;

    invoke-direct {v5, v0, v6, v6, v4}, LX/8Hq;-><init>(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-interface {v12, v5}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v13, v0, v3}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x1719d4f2

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    :goto_5
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v13, LX/QvO;

    move-wide/from16 p2, v1

    move/from16 p0, v8

    move/from16 v18, v15

    move/from16 v19, v9

    move-object/from16 v16, v10

    move-object v14, v12

    move-object v15, v11

    invoke-direct/range {v13 .. v23}, LX/QvO;-><init>(LX/AIT;LX/3kE;Lkotlin/jvm/functions/Function2;FFFIIJ)V

    iput-object v13, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    invoke-interface {v13}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_f
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    invoke-static {v13, v9}, LX/295;->A09(LX/Svn;F)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    invoke-static {v13, v15}, LX/149;->A06(LX/Svn;F)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    invoke-static {v13, v11}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v17

    invoke-static {v13, v0}, LX/145;->A01(LX/Svn;F)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_14

    invoke-static {v13, v1, v2}, LX/295;->A0H(LX/Svn;J)I

    move-result v3

    or-int v3, v3, p7

    goto/16 :goto_0

    :cond_14
    move v3, v8

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 30

    move-object/from16 v21, p1

    const v0, -0x7dbd5d07

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 p5, p2

    move/from16 v4, p4

    if-eqz v0, :cond_9

    or-int/lit8 v6, p4, 0x6

    :goto_0
    and-int/lit8 v0, p1, 0x2

    move-object/from16 p4, p3

    if-eqz v0, :cond_8

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p1, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v6, 0x93

    const/16 v0, 0x92

    const/4 v12, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_2

    sget-object v21, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.productlink.fragment.ProductLinkCropToolbar (ProductLinkCropFragment.kt:163)"

    const v0, 0x71bf3c42

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static/range {v21 .. v21}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v1, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v2

    sget-wide v0, LX/3em;->A01:J

    const/16 v20, 0x2

    const/4 v7, 0x0

    invoke-static {v2, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v8

    invoke-static {v5}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v10

    invoke-static {v5}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v9

    move-object v2, v5

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v5, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v8, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v2, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v10}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v14, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v1, v14, v9}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v13, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0, v13}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v16, LX/6SL;->A00:LX/6SL;

    sget-object v1, LX/AIT;->A00:LX/3gP;

    invoke-static {v1}, LX/2Wu;->A0D(LX/AIT;)LX/AIT;

    move-result-object v10

    const/4 v0, 0x1

    move-object/from16 v9, p5

    invoke-static {v10, v7, v7, v9, v0}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v9

    invoke-static {v12}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v15

    invoke-static {v5}, LX/140;->A0G(LX/Svn;)I

    move-result v11

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v5, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v5, v2, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v8, v19

    invoke-static {v5, v15, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v10, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v8, v18

    invoke-static {v5, v13, v8, v11}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v8, v17

    invoke-static {v5, v9, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v9, 0x7f08271d

    move/from16 v8, v20

    invoke-static {v5, v9, v12, v8, v12}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v24

    sget-wide v29, LX/3em;->A0C:J

    const/16 v27, 0xc08

    const/16 v28, 0x16

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    invoke-static/range {v22 .. v30}, LX/7es;->A0A(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;IIJ)V

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v7, v16

    invoke-static {v7, v5, v1}, LX/256;->A1G(LX/6SL;LX/Svn;LX/AIT;)V

    const v7, 0x7f1314e2

    invoke-static {v5, v7}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, LX/IbU;->A03(LX/Svn;)LX/Jha;

    move-result-object v8

    invoke-static {v1, v3, v3, v3}, LX/2YB;->A0T(LX/AIT;FFF)LX/AIT;

    move-result-object v7

    shr-int/lit8 v1, v6, 0x3

    and-int/lit8 v11, v1, 0xe

    const v1, 0xc00c00

    or-int/2addr v11, v1

    move-object v6, v5

    move-object/from16 v10, p4

    invoke-static/range {v6 .. v11}, LX/Ibd;->A0D(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2, v0}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x25db2be4

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 p2, 0xf

    new-instance v0, LX/Rkb;

    move-object/from16 v29, v0

    move/from16 p0, v4

    move-object/from16 p3, v21

    invoke-direct/range {v29 .. v35}, LX/Rkb;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_7
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v21

    invoke-static {v5, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_8
    and-int/lit8 v0, v4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p4

    invoke-static {v5, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    move-object/from16 v0, p5

    invoke-static {v5, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    goto/16 :goto_0

    :cond_a
    move v6, v4

    goto/16 :goto_0
.end method
