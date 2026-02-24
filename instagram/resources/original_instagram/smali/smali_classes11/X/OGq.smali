.class public abstract LX/OGq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/IMG;LX/Smh;LX/IMS;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 30

    move-object/from16 v13, p4

    move-object/from16 v19, p2

    move/from16 v6, p8

    move-object/from16 v18, p1

    const/4 v5, 0x0

    const/4 v9, 0x1

    move-object/from16 p4, p5

    move-object/from16 v0, p4

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x6637fceb

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 p2, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 v23, p3

    move/from16 v7, p6

    if-eqz v0, :cond_1b

    or-int/lit8 v1, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1a

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v10, p7, 0x4

    if-eqz v10, :cond_19

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_18

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_17

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v3, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    invoke-static {v8, v13}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    invoke-static {v1}, LX/154;->A0T(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v10, :cond_6

    sget-object v18, LX/AIT;->A00:LX/3gP;

    :cond_6
    invoke-static {v2, v6}, LX/121;->A1Q(IZ)Z

    move-result v6

    if-eqz v4, :cond_7

    sget-object v19, LX/IMG;->A02:LX/IMG;

    :cond_7
    if-eqz v3, :cond_8

    sget-object v13, LX/IMS;->A02:LX/IMS;

    :cond_8
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.compose.igds.components.prismchip.IgdsPrismChip (IgdsPrismChip.kt:68)"

    const v0, -0x730992b2

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v8, v0, v11}, LX/295;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Sxn;

    const/4 v0, 0x6

    invoke-static {v10, v8, v0}, LX/IMp;->A00(LX/MnJ;LX/Svn;I)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    invoke-interface/range {v23 .. v23}, LX/Smh;->Bb2()Z

    move-result v16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.compose.igds.components.prismchip.PrismChipColors.backgroundColor (IgdsPrismChip.kt:231)"

    const v0, -0x263e6366

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    if-eqz v6, :cond_16

    const v0, -0x45087f5e

    invoke-static {v8, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0n:J

    :goto_5
    invoke-static {v8, v5}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    if-nez v16, :cond_15

    const v2, 0x3e99999a    # 0.3f

    :goto_6
    invoke-static {v2, v0, v1}, LX/3em;->A04(FJ)J

    move-result-wide v0

    :cond_b
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_c

    const v2, -0x15441da6

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_c
    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v3, "com.instagram.compose.igds.components.prismchip.PrismChipColors.strokeColor (IgdsPrismChip.kt:248)"

    const v2, 0x7f9142c2

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    if-nez v6, :cond_14

    if-nez v12, :cond_14

    const v2, 0x421855f5

    invoke-static {v8, v2}, LX/140;->A0T(LX/Svn;I)J

    move-result-wide v2

    const v12, 0x3e99999a    # 0.3f

    invoke-static {v12, v2, v3}, LX/3em;->A04(FJ)J

    move-result-wide p0

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, -0x269ebf59

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_e
    invoke-static {v9, v13}, LX/132;->A1U(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v3, "com.instagram.compose.igds.components.prismchip.PrismChipColors.contentColor (IgdsPrismChip.kt:258)"

    const v2, -0x7f7411a6

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_f
    invoke-static {v4}, LX/295;->A1V(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v3

    if-eqz v6, :cond_13

    sget-object v2, LX/IMS;->A03:LX/IMS;

    if-ne v13, v2, :cond_10

    const v2, -0x6ef5893a

    if-eqz v3, :cond_11

    :cond_10
    const v2, -0x6ef5833a

    :cond_11
    invoke-static {v8, v2}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v2

    iget-wide v14, v2, LX/2VG;->A0o:J

    :goto_8
    invoke-static {v4, v5}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v2

    if-eqz v2, :cond_12

    const v2, -0x193f31e6

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_12
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1f

    if-eq v3, v9, :cond_1d

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    const v2, -0x6ef57dbd

    invoke-static {v8, v2}, LX/140;->A0S(LX/Svn;I)J

    move-result-wide v14

    goto :goto_8

    :cond_14
    const v2, 0x4217c0a6

    invoke-interface {v8, v2}, LX/Svn;->GIm(I)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-wide p0, LX/3em;->A0A:J

    goto :goto_7

    :cond_15
    if-eqz v2, :cond_b

    const v2, 0x3f333333    # 0.7f

    goto/16 :goto_6

    :cond_16
    const v0, -0x45078b7c

    invoke-static {v8, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0G:J

    goto/16 :goto_5

    :cond_17
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v19

    invoke-static {v8, v0}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_18
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    invoke-static {v8, v6}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_19
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v18

    invoke-static {v8, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_1a
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p4

    invoke-static {v8, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_1b
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1c

    move-object/from16 v0, v23

    invoke-static {v8, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    goto/16 :goto_0

    :cond_1c
    move v1, v7

    goto/16 :goto_0

    :cond_1d
    const/high16 v26, 0x41000000    # 8.0f

    goto :goto_9

    :cond_1e
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto/16 :goto_c

    :cond_1f
    const/high16 v26, 0x41400000    # 12.0f

    :goto_9
    invoke-static {}, LX/2WH;->A05()LX/2WJ;

    move-result-object v22

    invoke-static/range {v16 .. v16}, LX/27V;->A00(I)F

    move-result v17

    const v2, -0xb917abe

    invoke-interface {v8, v2}, LX/Svn;->GIm(I)V

    invoke-interface/range {v23 .. v23}, LX/Smh;->Cll()Z

    move-result v16

    if-eqz v16, :cond_26

    sget-object v3, LX/AIT;->A00:LX/3gP;

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_20

    const/16 v2, 0x20

    invoke-static {v8, v2}, LX/BGa;->A00(LX/Svn;I)LX/BGa;

    move-result-object v2

    :cond_20
    invoke-static {v3, v2}, LX/239;->A0l(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v3

    move-object/from16 v2, v18

    invoke-interface {v2, v3}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v2

    :goto_a
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v5}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v12

    invoke-static {v8}, LX/140;->A0F(LX/Svn;)I

    move-result v11

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v8, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v8, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v12, v3, v2, v11}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v12, LX/2Xq;->A00:LX/2Xq;

    sget-object v3, LX/EBf;->A00:LX/BRl;

    invoke-static {v14, v15}, LX/121;->A0O(J)LX/3em;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v11

    sget-object v3, LX/EBe;->A00:LX/BRl;

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v2

    filled-new-array {v11, v2}, [LX/2To;

    move-result-object v3

    new-instance v2, LX/Qvt;

    move/from16 v27, v9

    move-wide/from16 v28, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    move-object/from16 v24, v13

    move-object/from16 v25, p4

    invoke-direct/range {v20 .. v31}, LX/Qvt;-><init>(LX/Sxn;LX/2WJ;LX/Smh;LX/IMS;Lkotlin/jvm/functions/Function0;FIJJ)V

    const v0, -0xcdd5ccf

    invoke-static {v8, v2, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v8, v1, v3, v0}, LX/2Tp;->A05(LX/Svn;Lkotlin/jvm/functions/Function2;[LX/2To;I)V

    if-eqz v16, :cond_25

    const v0, -0xf124e62

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    const/high16 v3, 0x40e00000    # 7.0f

    const/high16 v10, 0x40000000    # 2.0f

    mul-float v0, v10, v10

    add-float/2addr v3, v0

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v12, v0}, LX/239;->A0a(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v2

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v0, -0x3fc00000    # -3.0f

    add-float/2addr v0, v10

    sub-float/2addr v1, v10

    invoke-static {v2, v0, v1}, LX/2YF;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {v0, v3}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v10

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v1, "com.instagram.compose.igds.components.prismchip.PrismChipColors.jewelColor (IgdsPrismChip.kt:268)"

    const v0, -0x785b4afb

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_21
    invoke-static {v8}, LX/239;->A0F(LX/Svn;)J

    move-result-wide v0

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_22

    const v2, 0x66d084ee

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_22
    const/16 v3, 0xd

    new-instance v2, LX/QjO;

    invoke-direct {v2, v0, v1, v3}, LX/QjO;-><init>(JI)V

    invoke-static {v10, v2}, LX/8Hs;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v0

    invoke-static {v8, v0, v5}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    :goto_b
    invoke-static {v4, v5, v9}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, -0x6c33b213

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_23
    :goto_c
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_24

    const/16 p3, 0x6

    new-instance v0, LX/QwB;

    move-object/from16 v25, v0

    move-object/from16 v26, v18

    move-object/from16 v27, p4

    move-object/from16 v28, v23

    move-object/from16 v29, v13

    move-object/from16 p0, v19

    move/from16 p1, v7

    move/from16 p4, v6

    invoke-direct/range {v25 .. v34}, LX/QwB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_24
    return-void

    :cond_25
    const v0, -0xf086c40

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    goto :goto_b

    :cond_26
    move-object/from16 v2, v18

    goto/16 :goto_a
.end method

.method public static final A01(LX/Svn;LX/IQ8;I)V
    .locals 2

    const v0, -0x28870dc1

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    invoke-static {v1}, LX/294;->A1G(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.prismchip.ChevronIcon (IgdsPrismChip.kt:312)"

    const v0, -0x626865d0

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/IQ8;->A03:LX/IQ8;

    if-eq p1, v0, :cond_5

    const v0, -0x3b47d4b5

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    move v1, p2

    goto :goto_0

    :cond_2
    const v0, 0x7f0820e9

    goto :goto_1

    :cond_3
    invoke-static {p0}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x3b4d9893

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0x2c

    goto :goto_4

    :cond_5
    const v0, -0x3b3fda95

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_6
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_7
    const v0, 0x7f0820cc

    :goto_1
    invoke-static {p0, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v1

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/2YB;->A0M(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2Wu;->A05(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/7es;->A01(LX/Svn;LX/AIT;LX/444;)V

    :goto_2
    invoke-static {p0}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x5dfc047b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0x2b

    :goto_4
    invoke-static {v1, p1, p2, v0}, LX/Rlg;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_9
    return-void
.end method

.method public static final A02(LX/Svn;LX/Smh;I)V
    .locals 18

    const v0, -0x64354bf8

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p2

    and-int/lit8 v2, p2, 0x6

    const/4 v6, 0x2

    move-object/from16 v0, p1

    if-nez v2, :cond_7

    invoke-static {v7, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p2

    :goto_0
    and-int/lit8 v2, v3, 0x3

    const/4 v11, 0x0

    invoke-static {v2, v6}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v7, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "com.instagram.compose.igds.components.prismchip.PrismChipContent (IgdsPrismChip.kt:272)"

    const v2, 0x1e260607

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    instance-of v2, v0, LX/EuE;

    if-eqz v2, :cond_4

    const v2, -0x1d5dec57

    invoke-interface {v7, v2}, LX/Svn;->GIm(I)V

    move-object v3, v0

    check-cast v3, LX/EuE;

    iget-object v2, v3, LX/EuE;->A02:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v7, v2}, LX/7zl;->A1r(LX/Svn;Ljava/lang/String;)V

    iget-object v4, v3, LX/EuE;->A01:Ljava/lang/Integer;

    if-nez v4, :cond_3

    const v2, -0x1d5d48a0

    invoke-interface {v7, v2}, LX/Svn;->GIm(I)V

    :goto_1
    invoke-static {v7, v11}, LX/121;->A1N(Ljava/lang/Object;Z)V

    iget-object v2, v3, LX/EuE;->A00:LX/IQ8;

    :goto_2
    invoke-static {v7, v2, v11}, LX/OGq;->A01(LX/Svn;LX/IQ8;I)V

    invoke-static {v7, v11}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x1701eaa6

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_1
    :goto_3
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_2

    const/16 v2, 0x2d

    invoke-static {v3, v0, v1, v2}, LX/Rlg;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    const v2, -0x1d5d489f

    invoke-static {v7, v4, v2}, LX/256;->A08(LX/Svn;Ljava/lang/Number;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    sget-object v2, LX/AIT;->A00:LX/3gP;

    invoke-static {v2}, LX/2YB;->A0M(LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v7}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v14

    const v13, 0xfff8

    const/16 v12, 0x30

    invoke-static/range {v7 .. v15}, LX/7zl;->A0b(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIJ)V

    goto :goto_1

    :cond_4
    instance-of v2, v0, LX/EuD;

    if-eqz v2, :cond_5

    const v2, -0x1d58d2b5

    invoke-interface {v7, v2}, LX/Svn;->GIm(I)V

    move-object v4, v0

    check-cast v4, LX/EuD;

    iget v2, v4, LX/EuD;->A00:I

    invoke-static {v7, v2, v11, v6, v11}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v14

    iget-object v3, v4, LX/EuD;->A03:Ljava/lang/String;

    sget-object v2, LX/AIT;->A00:LX/3gP;

    invoke-static {v2}, LX/2Wu;->A06(LX/AIT;)LX/AIT;

    move-result-object v13

    const/16 v17, 0x188

    const/16 p0, 0x18

    const-wide/16 p1, 0x0

    const/4 v15, 0x0

    move-object v12, v7

    move-object/from16 v16, v3

    invoke-static/range {v12 .. v20}, LX/7es;->A0A(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;IIJ)V

    iget-object v2, v4, LX/EuD;->A01:LX/IQ8;

    goto :goto_2

    :cond_5
    instance-of v2, v0, LX/EuB;

    if-eqz v2, :cond_8

    const v2, -0x1d546dbf

    invoke-interface {v7, v2}, LX/Svn;->GIm(I)V

    move-object v5, v0

    check-cast v5, LX/EuB;

    iget v2, v5, LX/EuB;->A00:I

    invoke-static {v7, v2, v11, v6, v11}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v4

    sget-object v3, LX/AIT;->A00:LX/3gP;

    invoke-static {v3}, LX/2Wu;->A06(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v7, v2, v4}, LX/7es;->A01(LX/Svn;LX/AIT;LX/444;)V

    iget-object v4, v5, LX/EuB;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/2YB;->A0M(LX/AIT;)LX/AIT;

    move-result-object v3

    const/16 v2, 0x30

    invoke-static {v7, v3, v4, v2}, LX/7zl;->A18(LX/Svn;LX/AIT;Ljava/lang/String;I)V

    const v2, -0x1d501f8e

    invoke-static {v7, v2, v11}, LX/279;->A1G(LX/Svn;IZ)V

    iget-object v2, v5, LX/EuB;->A01:LX/IQ8;

    goto/16 :goto_2

    :cond_6
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto/16 :goto_3

    :cond_7
    move v3, v1

    goto/16 :goto_0

    :cond_8
    const v0, -0x1176a73d

    invoke-static {v7, v0, v11}, LX/145;->A12(LX/Svn;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
