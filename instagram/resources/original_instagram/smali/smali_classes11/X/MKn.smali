.class public abstract LX/MKn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIIIZ)V
    .locals 19

    move-object/from16 v6, p2

    move/from16 v15, p4

    move/from16 v16, p3

    move-object/from16 v7, p1

    const v0, 0x2281d61b

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p6

    and-int/lit8 v0, p6, 0x1

    const/4 v8, 0x4

    move/from16 v10, p5

    move/from16 v9, p7

    if-eqz v0, :cond_16

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v5, p6, 0x2

    if-eqz v5, :cond_15

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_14

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_13

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p6, 0x10

    if-eqz v2, :cond_12

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    invoke-static {v0}, LX/145;->A1R(I)Z

    move-result v1

    invoke-static {v11, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v5, :cond_4

    sget-object v7, LX/AIT;->A00:LX/3gP;

    :cond_4
    if-eqz v4, :cond_5

    const/16 v16, 0xc8

    :cond_5
    if-eqz v3, :cond_6

    const/16 v15, 0x12c

    :cond_6
    if-eqz v2, :cond_8

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_7

    const/16 v1, 0x10

    invoke-static {v11, v1}, LX/QcT;->A00(LX/Svn;I)LX/QcT;

    move-result-object v6

    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function0;

    :cond_8
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.FlashOverlay (FlashOverlay.kt:32)"

    const v1, -0x4dff86b5

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v14, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v11, v1, v14}, LX/154;->A09(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3Bn;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v5, v11

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5, v1}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    and-int/lit8 v3, v0, 0xe

    invoke-static {v3, v8}, LX/120;->A0P(II)Z

    move-result v1

    invoke-static {v11, v12, v1}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_a

    if-ne v1, v14, :cond_b

    :cond_a
    const/16 v2, 0x16

    new-instance v1, LX/caK;

    invoke-direct {v1, v2, v12, v9}, LX/caK;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v11, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v11, v1, v4}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v8}, LX/120;->A0P(II)Z

    move-result v1

    invoke-static {v11, v13, v1}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-static {v0}, LX/294;->A1I(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-static {v0}, LX/295;->A1F(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-static {v0}, LX/145;->A1Q(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_c

    const/4 v1, 0x0

    if-ne v0, v14, :cond_d

    :cond_c
    const/16 p3, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/PyR;

    move-object/from16 p1, v0

    move-object/from16 p2, v13

    move-object/from16 p4, v6

    move/from16 p5, v16

    move/from16 p6, v15

    invoke-direct/range {p1 .. p7}, LX/PyR;-><init>(LX/3Bn;LX/YA3;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-interface {v11, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v11, v0, v4}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v13, LX/3Bn;->A04:LX/3Bo;

    iget-object v2, v0, LX/3Bo;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/294;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_10

    const v0, -0x3e740c0a

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    invoke-static {v7}, LX/239;->A0d(LX/AIT;)LX/AIT;

    move-result-object v3

    sget-wide v0, LX/3em;->A0C:J

    invoke-static {v2}, LX/294;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v2

    invoke-static {v3, v2, v0, v1}, LX/294;->A0f(LX/AIT;FJ)LX/AIT;

    move-result-object v0

    invoke-static {v11, v0}, LX/2XG;->A02(LX/Svn;LX/AIT;)V

    :goto_5
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x4cbbcbe

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_e
    :goto_6
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, LX/RlN;

    move/from16 p1, v8

    move/from16 p2, v9

    move/from16 v17, v15

    move/from16 v18, v10

    move-object v15, v6

    move-object v13, v0

    move-object v14, v7

    invoke-direct/range {v13 .. v21}, LX/RlN;-><init>(LX/AIT;Lkotlin/jvm/functions/Function0;IIIIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :cond_10
    const v0, -0x3e729c28

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    goto :goto_5

    :cond_11
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_12
    and-int/lit16 v1, v10, 0x6000

    if-nez v1, :cond_3

    invoke-static {v11, v6}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_2

    invoke-static {v11, v15}, LX/149;->A08(LX/Svn;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_1

    move/from16 v1, v16

    invoke-static {v11, v1}, LX/149;->A07(LX/Svn;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {v11, v7}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_17

    invoke-static {v11, v9}, LX/149;->A0B(LX/Svn;Z)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_17
    move v0, v10

    goto/16 :goto_0
.end method
