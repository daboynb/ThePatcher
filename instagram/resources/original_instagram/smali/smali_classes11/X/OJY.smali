.class public abstract LX/OJY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/DYS;Lkotlin/jvm/functions/Function0;II)V
    .locals 15

    move-object/from16 v14, p1

    const v0, -0x2ee1311b

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v10, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v12, p2

    move/from16 v9, p4

    if-eqz v0, :cond_b

    or-int/lit8 v3, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object/from16 v13, p3

    if-eqz v0, :cond_a

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_9

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_2

    sget-object v14, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.clips.sharedactivity.fragment.SharedInterestGridItem (SharedInterestScreen.kt:182)"

    const v0, -0x6f2b80a5

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p0}, LX/239;->A0H(LX/Svn;)J

    move-result-wide v0

    invoke-static {v14, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v1

    sget-object v0, LX/6Ss;->A00:LX/6Ss;

    invoke-static {v0, v1, v13}, LX/3Id;->A04(LX/MnI;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v0

    invoke-static {v6}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v4

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, LX/2Xq;->A00:LX/2Xq;

    iget-object v3, v12, LX/DYS;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v4, LX/AIT;->A00:LX/3gP;

    sget-object v1, LX/2Wu;->A01:LX/2Wv;

    sget-object v0, LX/3IF;->A00:LX/NoH;

    invoke-static {p0, v1, v0, v3}, LX/Hzg;->A03(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v3, v12, LX/DYS;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v3, v1, :cond_6

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v3, v0, :cond_6

    const v0, 0x5fd306d7

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    :goto_3
    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v3, v12, LX/DYS;->A02:Ljava/lang/String;

    invoke-static {p0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object p2

    invoke-static {p0}, LX/256;->A0I(LX/Svn;)J

    move-result-wide p4

    invoke-static {v5, v4}, LX/239;->A0V(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object p1

    move-object/from16 p3, v3

    invoke-static/range {p0 .. p5}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x2b143703

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_4
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v11, 0x6

    new-instance v8, LX/Rkb;

    invoke-direct/range {v8 .. v14}, LX/Rkb;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    const v0, 0x5fcc9e62

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f0820a3

    if-ne v3, v1, :cond_7

    const v0, 0x7f0824f1

    :cond_7
    invoke-static {p0, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v7

    invoke-static {p0}, LX/256;->A0I(LX/Svn;)J

    move-result-wide v0

    invoke-static {v5, v4}, LX/239;->A0a(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v8

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v8, v3}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v3

    invoke-static {v3}, LX/2Wu;->A06(LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {p0, v3, v7, v0, v1}, LX/7es;->A09(LX/Svn;LX/AIT;LX/444;J)V

    goto :goto_3

    :cond_8
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_9
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v14}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v13}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, v12}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    goto/16 :goto_0

    :cond_c
    move v3, v9

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/H8s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 11

    move-object v5, p2

    move-object v10, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object v4, p1

    invoke-static {p3, p2, p4, v9, v8}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p6

    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const v0, 0x15f6154d

    move-object v2, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p9

    and-int/lit8 v0, p9, 0x1

    move/from16 p0, p8

    if-eqz v0, :cond_11

    or-int/lit8 v0, p8, 0x6

    :goto_0
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_10

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_f

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_e

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p9, 0x20

    const/high16 v1, 0x30000

    if-nez v3, :cond_4

    and-int v1, p8, v1

    if-nez v1, :cond_5

    invoke-static {v2, v6}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v3, p9, 0x40

    const/high16 v1, 0x180000

    if-nez v3, :cond_6

    and-int v1, p8, v1

    if-nez v1, :cond_7

    invoke-static {v2, v4}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    invoke-static {v0}, LX/145;->A1T(I)Z

    move-result v1

    invoke-static {v2, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v3, :cond_8

    sget-object v4, LX/AIT;->A00:LX/3gP;

    :cond_8
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "instagram.features.clips.sharedactivity.fragment.SharedInterestScreen (SharedInterestScreen.kt:65)"

    const v0, 0x3d54ce1f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v2}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v0

    new-instance p2, LX/Qpu;

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v10

    move-object/from16 p6, v7

    move-object/from16 p7, v6

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    invoke-direct/range {p2 .. p9}, LX/Qpu;-><init>(LX/AIT;LX/H8s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const v3, 0xc65dd8b

    invoke-static {v2, p2, v3, v0, v1}, LX/140;->A1P(LX/Svn;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x51666fa8

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_5
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 p2, 0x2

    new-instance v3, LX/QzS;

    invoke-direct/range {v3 .. v13}, LX/QzS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v3, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_d
    and-int/lit16 v1, p0, 0x6000

    if-nez v1, :cond_3

    invoke-static {v2, v8}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_4

    :cond_e
    and-int/lit16 v1, p0, 0xc00

    if-nez v1, :cond_2

    invoke-static {v2, v9}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v1, p0, 0x180

    if-nez v1, :cond_1

    invoke-static {v2, p4}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v1, p8, 0x30

    if-nez v1, :cond_0

    invoke-static {v2, p2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_12

    invoke-static {v2, p3}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p8

    goto/16 :goto_0

    :cond_12
    move v0, p0

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;IIZZZ)V
    .locals 24

    move-object/from16 v11, p1

    const v0, 0x1fb5f712

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 v18, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v10, p4

    move/from16 v6, p5

    if-eqz v0, :cond_16

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move/from16 v14, p7

    if-eqz v1, :cond_15

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    const/16 v8, 0x100

    move/from16 v13, p8

    if-eqz v1, :cond_14

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    move/from16 v12, p9

    if-eqz v1, :cond_13

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p6, 0x10

    move-object/from16 v15, p3

    if-eqz v1, :cond_12

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p6, 0x20

    const/high16 v1, 0x30000

    move-object/from16 p9, p2

    if-nez v2, :cond_4

    and-int v1, p5, v1

    if-nez v1, :cond_5

    move-object/from16 v1, p9

    invoke-static {v7, v1}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v4, p6, 0x40

    const/high16 v1, 0x180000

    if-nez v4, :cond_6

    and-int v1, p5, v1

    if-nez v1, :cond_7

    invoke-static {v7, v11}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    const v1, 0x92493

    and-int v2, v0, v1

    const v1, 0x92492

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v7, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v4, :cond_8

    sget-object v11, LX/AIT;->A00:LX/3gP;

    :cond_8
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "instagram.features.clips.sharedactivity.fragment.SharedInterestGrid (SharedInterestScreen.kt:123)"

    const v1, -0x465c0f2b

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    const/4 v1, 0x3

    invoke-static {v7, v3, v3, v1}, LX/O0F;->A00(LX/Svn;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v5

    invoke-static {v1}, LX/P1g;->A00(I)LX/P1g;

    move-result-object v21

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v1}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v20

    invoke-static {v1}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v19

    invoke-static {v0}, LX/140;->A1I(I)Z

    move-result v1

    invoke-static {v7, v10, v1}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-static {v0}, LX/295;->A1F(I)Z

    move-result v1

    or-int/2addr v2, v1

    and-int/lit16 v4, v0, 0x380

    invoke-static {v4, v8}, LX/120;->A0P(II)Z

    move-result v1

    or-int/2addr v2, v1

    and-int/lit16 v9, v0, 0x1c00

    invoke-static {v9}, LX/295;->A1G(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_b

    :cond_a
    new-instance v3, LX/QgE;

    move-object/from16 v22, v3

    move-object/from16 v23, v15

    move-object/from16 p0, v10

    move/from16 p1, v14

    move/from16 p2, v13

    move/from16 p3, v12

    invoke-direct/range {v22 .. v27}, LX/QgE;-><init>(Lkotlin/jvm/functions/Function1;LX/0RQ;ZZZ)V

    invoke-interface {v7, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v1, v0, 0xc

    and-int/lit16 v2, v1, 0x380

    const v1, 0xd80006

    or-int/2addr v2, v1

    const/16 p4, 0xf30

    const-string p1, "shared_interest_grid"

    const/16 p5, 0x0

    const/16 v17, 0x0

    const/16 v1, 0x800

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    move-object/from16 p0, v11

    move-object/from16 p2, v3

    move/from16 p3, v2

    invoke-static/range {v19 .. v28}, LX/OXs;->A04(LX/Sjs;LX/Sju;LX/SgA;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v7, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v16

    if-ne v4, v8, :cond_c

    const/16 v17, 0x1

    :cond_c
    or-int v16, v16, v17

    invoke-static {v9, v1}, LX/120;->A0P(II)Z

    move-result v1

    or-int v16, v16, v1

    invoke-static {v0}, LX/295;->A1D(I)Z

    move-result v0

    or-int v16, v16, v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_d

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_e

    :cond_d
    const/16 p6, 0x6

    new-instance v0, LX/LLY;

    move-object/from16 p2, v0

    move-object/from16 p3, v5

    move-object/from16 p4, p9

    move/from16 p7, v13

    move/from16 p8, v12

    invoke-direct/range {p2 .. p8}, LX/LLY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZZ)V

    invoke-interface {v7, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v5, v3, v2, v0}, LX/2TL;->A02(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x4f07d164

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_f
    :goto_5
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 v19, 0x5

    new-instance v0, LX/QzG;

    move/from16 v20, v12

    move/from16 v21, v13

    move/from16 v22, v14

    move-object/from16 v16, v11

    move/from16 v17, v6

    move-object v12, v0

    move-object v13, v10

    move-object/from16 v14, p9

    invoke-direct/range {v12 .. v22}, LX/QzG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void

    :cond_11
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_12
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_3

    invoke-static {v7, v15}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    invoke-static {v7, v12}, LX/145;->A0O(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    invoke-static {v7, v13}, LX/145;->A0N(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {v7, v14}, LX/145;->A0M(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_17

    invoke-static {v7, v10}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_17
    move v0, v6

    goto/16 :goto_0
.end method
