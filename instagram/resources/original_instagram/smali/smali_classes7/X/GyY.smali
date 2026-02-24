.class public abstract LX/GyY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/64u;LX/Bje;LX/EHQ;LX/Bh4;LX/EF1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 24

    const/4 v4, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x59e77f08

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p9

    and-int/lit8 v0, p9, 0x6

    move-object/from16 v22, p6

    if-nez v0, :cond_12

    move-object/from16 v0, v22

    invoke-static {v6, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v6, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-object/from16 v23, p5

    if-nez v0, :cond_1

    move-object/from16 v0, v23

    invoke-static {v6, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move-object/from16 v21, p7

    if-nez v0, :cond_2

    move-object/from16 v0, v21

    invoke-static {v6, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    move-object/from16 v20, p8

    if-nez v0, :cond_3

    move-object/from16 v0, v20

    invoke-static {v6, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p9

    move-object/from16 p0, p3

    if-nez v0, :cond_4

    move-object/from16 v0, p0

    invoke-static {v6, v0}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p9

    move-object/from16 v19, p2

    if-nez v0, :cond_5

    move-object/from16 v0, v19

    invoke-static {v6, v0}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_5
    const/high16 v17, 0xc00000

    and-int v0, p9, v17

    move-object/from16 v18, p4

    if-nez v0, :cond_6

    move-object/from16 v0, v18

    invoke-static {v6, v0}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_6
    const v2, 0x492493

    and-int/2addr v2, v1

    const v0, 0x492492

    invoke-static {v2, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v2, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.CutoutBottomBar (CutoutBottomBar.kt:41)"

    const v0, 0x600b6c79

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v9, LX/2Xr;->A04:LX/NoO;

    sget-object v8, LX/2Ww;->A04:LX/Sgt;

    sget-object v0, LX/AIT;->A00:LX/3gP;

    sget-object v7, LX/2Wu;->A02:LX/2Wv;

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v7, v2}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v2

    invoke-static {v2}, LX/2YB;->A06(LX/AIT;)LX/AIT;

    move-result-object v11

    const/16 v2, 0x1b6

    invoke-static {v9, v6, v8, v2}, LX/149;->A0V(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v10

    invoke-static {v6}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v7

    const/16 v16, 0x20

    invoke-static {v7, v8}, LX/121;->A07(J)I

    move-result v9

    move-object v2, v6

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v6, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    sget-object v15, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v2, v15}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v10}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v14

    sget-object v13, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v8, v13, v9}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v12

    sget-object v11, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v7, v11}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v4}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v9

    invoke-static {v6}, LX/140;->A0G(LX/Svn;)I

    move-result v8

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v6, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v6, v2, v15}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v9, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v7, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v11, v12, v8}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v6, v0, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LX/EHQ;->A03:LX/EHQ;

    sget-object v0, LX/EHQ;->A02:LX/EHQ;

    filled-new-array {v8, v0}, [LX/EHQ;

    move-result-object v0

    invoke-static {v0, v4}, LX/132;->A13([Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v7, LX/64u;->A05:LX/64u;

    move-object/from16 v0, p1

    if-eq v0, v7, :cond_10

    const v0, -0x6faa7f08

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    move-object/from16 v0, p0

    invoke-static {v0, v8}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    shr-int/lit8 v0, v1, 0x6

    invoke-static {v0}, LX/121;->A05(I)I

    move-result v10

    shr-int/lit8 v0, v1, 0xc

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v10, v0

    move-object/from16 v7, v19

    move-object/from16 v8, v23

    move-object/from16 v9, v21

    invoke-static/range {v6 .. v11}, LX/GyY;->A01(LX/Svn;LX/Bje;LX/EF1;Lkotlin/jvm/functions/Function1;IZ)V

    :goto_1
    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_d

    if-eq v7, v3, :cond_d

    const/4 v0, 0x4

    if-eq v7, v0, :cond_a

    const v0, 0x5b51338f

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    :goto_2
    invoke-static {v2, v4, v3}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x738dd5f7

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v16, 0x4

    new-instance v0, LX/QzP;

    move-object v6, v0

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v23

    move-object/from16 v11, v21

    move-object/from16 v12, p1

    move-object/from16 v13, v22

    move-object/from16 v14, p0

    move v15, v5

    invoke-direct/range {v6 .. v16}, LX/QzP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    const v0, 0xec57d8a

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f1362ea

    invoke-static {v6, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v4, v3}, LX/121;->A0c(LX/Svn;IZ)LX/Iba;

    move-result-object v7

    const v0, 0xe000

    and-int/2addr v1, v0

    const/16 v0, 0x4000

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_c

    :cond_b
    move-object/from16 v1, v20

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/Ae6;->A00(Ljava/lang/Object;I)LX/Ae6;

    move-result-object v1

    invoke-interface {v6, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v7, v8, v1}, LX/Ibd;->A0K(LX/Svn;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_d
    const v0, 0xecd2b60

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    if-eqz p2, :cond_e

    const/4 v13, 0x1

    if-nez p4, :cond_f

    :cond_e
    const/4 v13, 0x0

    :cond_f
    const v0, 0x7f1362ef

    invoke-static {v6, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v4, v3}, LX/121;->A0c(LX/Svn;IZ)LX/Iba;

    move-result-object v8

    and-int/lit8 v11, v1, 0xe

    or-int v11, v11, v17

    const/4 v7, 0x0

    const/16 v12, 0x31c

    move-object/from16 v10, v22

    invoke-static/range {v6 .. v13}, LX/Ibd;->A0E(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_2

    :cond_10
    const v0, -0x6fa5cdc8

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_1

    :cond_11
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto/16 :goto_3

    :cond_12
    move v1, v5

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/Bje;LX/EF1;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 18

    const/4 v0, 0x0

    const/4 v7, 0x1

    const v1, 0x28aa660f

    move-object/from16 v3, p0

    invoke-interface {v3, v1}, LX/Svn;->GIo(I)V

    move/from16 v1, p4

    and-int/lit8 v2, p4, 0x6

    move-object/from16 v4, p2

    if-nez v2, :cond_7

    invoke-static {v3, v4}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p4

    :goto_0
    and-int/lit8 v5, p4, 0x30

    move-object/from16 v2, p3

    if-nez v5, :cond_0

    invoke-static {v3, v2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v9, v5

    :cond_0
    and-int/lit16 v6, v1, 0x180

    move-object/from16 v5, p1

    if-nez v6, :cond_1

    invoke-static {v3, v5}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v9, v6

    :cond_1
    and-int/lit16 v6, v1, 0xc00

    move/from16 v12, p5

    if-nez v6, :cond_2

    invoke-static {v3, v12}, LX/145;->A0O(LX/Svn;Z)I

    move-result v6

    or-int/2addr v9, v6

    :cond_2
    invoke-static {v9}, LX/145;->A1P(I)Z

    move-result v6

    invoke-static {v3, v9, v6}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v8, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.CutoutAnnotationStrategySelector (CutoutBottomBar.kt:100)"

    const v6, -0x1d2ad69a

    invoke-static {v8, v6}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    if-eqz p1, :cond_4

    iget-object v8, v5, LX/Bje;->A03:Ljava/util/List;

    if-eqz v8, :cond_4

    instance-of v6, v8, Ljava/util/Collection;

    if-eqz v6, :cond_5

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    const/16 p5, 0x0

    :goto_1
    invoke-static {v3}, LX/121;->A0r(LX/Svn;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_10

    if-eq v10, v7, :cond_8

    const/4 v6, 0x2

    if-eq v10, v6, :cond_8

    const v1, 0x6e6a1cf6

    invoke-static {v3, v1, v0}, LX/145;->A12(LX/Svn;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Bf5;

    iget-object v8, v6, LX/Bf5;->A01:Ljava/lang/Integer;

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v8, v6, :cond_6

    const/16 p5, 0x1

    goto :goto_1

    :cond_7
    move v9, v1

    goto :goto_0

    :cond_8
    const v6, 0x5ee43d2c

    invoke-interface {v3, v6}, LX/Svn;->GIm(I)V

    invoke-static {}, LX/2Xr;->A00()LX/2YH;

    move-result-object v11

    sget-object v10, LX/AIT;->A00:LX/3gP;

    sget-object v8, LX/2Ww;->A05:LX/Sgt;

    const/4 v6, 0x6

    invoke-static {v11, v3, v8, v6}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v14

    invoke-static {v3}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v15

    const/16 v8, 0x20

    invoke-static/range {v15 .. v16}, LX/121;->A07(J)I

    move-result v13

    move-object v6, v3

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v3, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v3, v6}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v3, v14, v11, v10, v13}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const p0, 0x7f080211

    invoke-static {v3}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v10

    iget-wide v10, v10, LX/2VG;->A0Y:J

    invoke-static {v10, v11}, LX/121;->A0O(J)LX/3em;

    move-result-object v11

    sget-object v10, LX/EF1;->A04:LX/EF1;

    const/4 v14, 0x0

    move-object v15, v14

    if-ne v4, v10, :cond_9

    move-object v15, v11

    :cond_9
    and-int/lit8 v9, v9, 0x70

    invoke-static {v9, v8}, LX/120;->A0P(II)Z

    move-result v11

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_a

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v11, :cond_b

    :cond_a
    const/16 v10, 0x1e

    invoke-static {v2, v10}, LX/Ae6;->A00(Ljava/lang/Object;I)LX/Ae6;

    move-result-object v10

    invoke-interface {v3, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 p2, 0x19

    move-object/from16 v16, v14

    move/from16 p3, v0

    move-object/from16 v17, v10

    move/from16 p1, v0

    move-object v13, v3

    invoke-static/range {v13 .. v21}, LX/GzS;->A00(LX/Svn;LX/AIT;LX/3em;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIIZ)V

    const p2, 0x7f080295

    invoke-static {v3}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v10

    iget-wide v10, v10, LX/2VG;->A0Y:J

    invoke-static {v10, v11}, LX/121;->A0O(J)LX/3em;

    move-result-object v11

    sget-object v10, LX/EF1;->A03:LX/EF1;

    move-object/from16 v17, v14

    if-ne v4, v10, :cond_c

    move-object/from16 v17, v11

    :cond_c
    invoke-static {v9, v8}, LX/120;->A0P(II)Z

    move-result v8

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_d

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v8, :cond_e

    :cond_d
    const/16 v8, 0x1f

    invoke-static {v2, v8}, LX/Ae6;->A00(Ljava/lang/Object;I)LX/Ae6;

    move-result-object v9

    invoke-interface {v3, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/16 p4, 0x9

    move-object/from16 p0, v14

    move-object v15, v3

    move-object/from16 p1, v9

    invoke-static/range {v15 .. v23}, LX/GzS;->A00(LX/Svn;LX/AIT;LX/3em;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIIZ)V

    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_2

    :cond_f
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_10
    const/16 v11, 0x20

    const v6, 0x5eda0ac1

    invoke-interface {v3, v6}, LX/Svn;->GIm(I)V

    xor-int/lit8 p2, v12, 0x1

    const v6, 0x7f1362eb

    invoke-static {v3, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v16

    sget-object v6, LX/IbU;->A00:LX/IbU;

    const/4 v13, 0x1

    invoke-virtual {v6, v3, v0, v7}, LX/IbU;->A04(LX/Svn;IZ)LX/Iba;

    move-result-object v15

    invoke-interface {v3, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v6, v9, 0x70

    if-eq v6, v11, :cond_11

    const/4 v13, 0x0

    :cond_11
    or-int/2addr v10, v13

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v10, :cond_12

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v6, :cond_13

    :cond_12
    const/16 v6, 0x1e

    invoke-static {v3, v2, v8, v6}, LX/MFd;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/MFd;

    move-result-object v7

    :cond_13
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/high16 p0, 0xc00000

    const/16 p1, 0x31c

    const/4 v14, 0x0

    move-object v13, v3

    move-object/from16 v17, v7

    invoke-static/range {v13 .. v20}, LX/Ibd;->A0E(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_2
    invoke-static {v3, v0}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x2f571e79

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_14
    :goto_3
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_15

    const/4 v11, 0x4

    new-instance v0, LX/MPx;

    move-object v6, v0

    move-object v7, v2

    move-object v8, v5

    move-object v9, v4

    move v10, v1

    invoke-direct/range {v6 .. v12}, LX/MPx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v0, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method
