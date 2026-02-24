.class public abstract LX/Nf8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(F)F
    .locals 4

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p0, v0

    float-to-double v3, p0

    const-wide v1, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v3, v1

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    const-wide v0, -0x401ccccccccccccdL    # -0.6

    invoke-static {v3, p0}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    const-wide v0, 0x3fe3333333333333L    # 0.6

    :goto_0
    add-double/2addr v2, v0

    double-to-float v0, v2

    return v0

    :cond_0
    const-wide v0, -0x4046666666666666L    # -0.1

    invoke-static {v3, p0}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    const-wide v0, 0x3ff199999999999aL    # 1.1

    goto :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;FFIZ)V
    .locals 29

    invoke-static/range {p1 .. p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x11ef9f07

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/Svn;->GIo(I)V

    move/from16 v12, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1a

    move-object/from16 v0, p1

    invoke-static {v13, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v17, p5

    if-nez v0, :cond_0

    move/from16 v0, v17

    invoke-static {v13, v0}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v12, 0x180

    move/from16 p0, p2

    if-nez v0, :cond_1

    move/from16 v0, p0

    invoke-static {v13, v0}, LX/145;->A02(LX/Svn;F)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v12, 0xc00

    move/from16 v28, p3

    if-nez v0, :cond_2

    move/from16 v0, v28

    invoke-static {v13, v0}, LX/149;->A06(LX/Svn;F)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    invoke-static {v11}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {v13, v11, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.rtc.presentation.aistatus.ThinkingStateAnimation (ThinkingStateAnimation.kt:46)"

    const v0, -0x20875fc7

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v13, v0, v10}, LX/154;->A09(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3Bn;

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_4

    sget-object v0, LX/HqB;->A00:LX/HqB;

    invoke-static {v13, v0}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    :cond_4
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-static {v13}, LX/256;->A0H(LX/Svn;)J

    move-result-wide v2

    sget-object v1, LX/2UN;->A03:LX/BRl;

    move-object v7, v13

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7, v1}, LX/294;->A0o(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/Omt;

    move-result-object v4

    const/high16 v0, 0x40800000    # 4.0f

    invoke-interface {v4, v0}, LX/Omt;->GLn(F)F

    move-result v16

    move/from16 v0, v28

    invoke-static {v7, v1, v0}, LX/295;->A00(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;F)F

    move-result v14

    invoke-static {v7, v1}, LX/294;->A0o(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/Omt;

    move-result-object v4

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-interface {v4, v0}, LX/Omt;->GLn(F)F

    move-result v6

    move/from16 v0, p0

    invoke-static {v7, v1, v0}, LX/295;->A00(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;F)F

    move-result v5

    invoke-static {v7, v1}, LX/294;->A0o(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/Omt;

    move-result-object v1

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-interface {v1, v0}, LX/Omt;->GLn(F)F

    move-result v4

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v15, LX/Hpc;->A00:LX/Hpc;

    invoke-static {v1, v15}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x1aa1080e

    invoke-static {v13, v9, v0}, LX/256;->A1Y(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    if-ne v0, v10, :cond_6

    :cond_5
    const/16 v0, 0x46

    invoke-static {v13, v9, v8, v0}, LX/834;->A0K(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/834;

    move-result-object v0

    :cond_6
    invoke-static {v13, v0, v9}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_7
    :goto_1
    invoke-interface {v13, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v13, v2, v3, v0}, LX/239;->A1Z(LX/Svn;JZ)Z

    move-result v1

    move/from16 v0, v16

    invoke-static {v13, v0, v6, v1}, LX/294;->A1U(LX/Svn;FFZ)Z

    move-result v0

    invoke-static {v13, v4, v5, v0}, LX/294;->A1U(LX/Svn;FFZ)Z

    move-result v0

    invoke-static {v13, v14, v0}, LX/239;->A1X(LX/Svn;FZ)Z

    move-result v0

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_8

    if-ne v7, v10, :cond_9

    :cond_8
    new-instance v7, LX/QkD;

    move/from16 v22, v6

    move/from16 v23, v4

    move/from16 v24, v5

    move/from16 v25, v14

    move-wide/from16 v26, v2

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move/from16 v21, v16

    invoke-direct/range {v18 .. v27}, LX/QkD;-><init>(LX/3Bn;Landroidx/compose/runtime/MutableState;FFFFFJ)V

    invoke-interface {v13, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v1, v11, 0xe

    move-object/from16 v0, p1

    invoke-static {v13, v0, v7, v1}, LX/8Hw;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x3dc353bd

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_2
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v0, LX/QnL;

    move-object v2, v0

    move-object/from16 v3, p1

    move/from16 v4, p0

    move/from16 v5, v28

    move v6, v12

    move/from16 v7, v17

    invoke-direct/range {v2 .. v7}, LX/QnL;-><init>(LX/AIT;FFIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    sget-object v0, LX/HqC;->A00:LX/HqC;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x1aa8bbf2

    invoke-static {v13, v9, v0}, LX/256;->A1Y(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_d

    if-ne v0, v10, :cond_e

    :cond_d
    const/4 v15, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/BLG;

    invoke-direct {v0, v8, v9, v15, v1}, LX/BLG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v13, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v13, v0, v9}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1

    :cond_f
    sget-object v0, LX/HqE;->A00:LX/HqE;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x1aafe8b2

    invoke-static {v13, v9, v0}, LX/256;->A1Y(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_10

    if-ne v0, v10, :cond_11

    :cond_10
    const/4 v15, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/BLG;

    invoke-direct {v0, v8, v9, v15, v1}, LX/BLG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v13, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v13, v0, v9}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1

    :cond_12
    sget-object v0, LX/Hpf;->A00:LX/Hpf;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x1ab70ba3

    invoke-static {v13, v9, v0}, LX/256;->A1Y(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_13

    if-ne v0, v10, :cond_14

    :cond_13
    const/4 v15, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/BLG;

    invoke-direct {v0, v8, v9, v15, v1}, LX/BLG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v13, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_14
    invoke-static {v13, v0, v9}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1

    :cond_15
    instance-of v0, v1, LX/HpF;

    if-eqz v0, :cond_18

    const v0, 0x1abe2e94

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    invoke-static {v13, v9, v1}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-static {v11}, LX/295;->A1A(I)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_16

    if-ne v0, v10, :cond_17

    :cond_16
    const/16 v22, 0x0

    const/16 v23, 0x4

    new-instance v0, LX/AtC;

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v1

    move/from16 v24, v17

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v24}, LX/AtC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-interface {v13, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_17
    invoke-static {v13, v0, v9}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1

    :cond_18
    sget-object v0, LX/HqB;->A00:LX/HqB;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x1acab61c

    invoke-static {v13, v7, v0}, LX/31V;->A14(LX/Svn;Landroidx/compose/runtime/ComposerImpl;I)V

    if-eqz p5, :cond_7

    invoke-interface {v8, v15}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_19
    invoke-interface {v13}, LX/Svn;->GGs()V

    goto/16 :goto_2

    :cond_1a
    move v11, v12

    goto/16 :goto_0

    :cond_1b
    const v0, -0xfa837e9

    invoke-static {v13, v7, v0}, LX/31V;->A14(LX/Svn;Landroidx/compose/runtime/ComposerImpl;I)V

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
