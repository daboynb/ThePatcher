.class public abstract LX/L4D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;FIIIZZZZ)V
    .locals 24

    move-object/from16 v22, p3

    move/from16 v21, p5

    move/from16 v4, p12

    move/from16 v17, p11

    move/from16 v18, p10

    move/from16 v19, p9

    move/from16 v20, p6

    move-object/from16 v23, p1

    move-object/from16 v1, p4

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, 0x60be261

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v6, p7

    if-eqz v0, :cond_28

    or-int/lit8 v8, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_27

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v14, p8, 0x4

    if-eqz v14, :cond_26

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v13, p8, 0x8

    if-eqz v13, :cond_25

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v12, p8, 0x10

    if-eqz v12, :cond_24

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v11, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v11, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    move/from16 v0, v18

    invoke-static {v7, v0}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v0

    :cond_4
    or-int/2addr v8, v0

    :cond_5
    and-int/lit8 v10, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v10, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    move/from16 v0, v17

    invoke-static {v7, v0}, LX/149;->A0C(LX/Svn;Z)I

    move-result v0

    :cond_6
    or-int/2addr v8, v0

    :cond_7
    and-int/lit16 v1, v5, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_8

    and-int v0, p7, v0

    if-nez v0, :cond_9

    invoke-static {v7, v4}, LX/295;->A0L(LX/Svn;Z)I

    move-result v0

    :cond_8
    or-int/2addr v8, v0

    :cond_9
    and-int/lit16 v2, v5, 0x100

    const/high16 v0, 0x6000000

    if-nez v2, :cond_a

    and-int v0, p7, v0

    if-nez v0, :cond_b

    move/from16 v0, v21

    invoke-static {v7, v0}, LX/295;->A0C(LX/Svn;F)I

    move-result v0

    :cond_a
    or-int/2addr v8, v0

    :cond_b
    and-int/lit16 v9, v5, 0x200

    const/high16 v0, 0x30000000

    if-nez v9, :cond_c

    and-int v0, p7, v0

    if-nez v0, :cond_d

    move-object/from16 v0, v22

    invoke-static {v7, v0}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v8, v0

    :cond_d
    invoke-static {v8}, LX/297;->A1S(I)Z

    move-result v0

    invoke-static {v7, v8, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_23

    if-eqz v14, :cond_e

    sget-object v23, LX/AIT;->A00:LX/3gP;

    :cond_e
    if-eqz v13, :cond_f

    const v20, 0x7fffffff

    :cond_f
    if-eqz v12, :cond_10

    const/16 v19, 0x0

    :cond_10
    if-eqz v11, :cond_11

    const/16 v18, 0x0

    :cond_11
    if-eqz v10, :cond_12

    const/16 v17, 0x0

    :cond_12
    if-eqz v1, :cond_13

    const/4 v4, 0x0

    :cond_13
    if-eqz v2, :cond_14

    const/high16 v21, 0x40c00000    # 6.0f

    :cond_14
    if-eqz v9, :cond_15

    const/16 v22, 0x0

    :cond_15
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "com.instagram.barcelona.common.ui.filtertab.FilterTabs (FilterTabs.kt:38)"

    const v0, -0x233b20a6

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_16
    invoke-static {v7}, LX/4GV;->A00(LX/Svn;)LX/4GX;

    move-result-object v10

    const v0, -0x585fba8f

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    if-eqz v4, :cond_22

    sget-object v14, LX/AIT;->A00:LX/3gP;

    invoke-static {v7}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v1

    invoke-static {v14, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/high16 v11, 0x41d00000    # 26.0f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v9, "com.instagram.barcelona.common.ui.fadingedge.fadingEndEdge (FadingEdgeModifier.kt:33)"

    const v0, -0x718a206

    invoke-static {v9, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_17
    sget-object v0, LX/2UN;->A09:LX/BRl;

    move-object v13, v7

    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v13, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/3cU;->A03:LX/3cU;

    const/16 v16, 0x1

    invoke-static {v9, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v7, v11}, LX/7FK;->A00(LX/Svn;F)F

    move-result v15

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v9, :cond_18

    new-instance v0, LX/OcR;

    invoke-direct {v0, v10, v15, v3}, LX/OcR;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v7, v0}, LX/294;->A0Z(LX/Svn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v11

    :cond_18
    check-cast v11, LX/AR9;

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_19

    const/16 v0, 0x42

    new-instance v15, LX/QcY;

    invoke-direct {v15, v10, v0}, LX/QcY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v15}, LX/294;->A0Z(LX/Svn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v0

    :cond_19
    check-cast v0, LX/AR9;

    invoke-static {v0}, LX/AR9;->A03(LX/AR9;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x6000f816

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    :goto_5
    invoke-static {v13, v3}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x7307abc0

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1a
    move-object/from16 v0, v23

    invoke-interface {v0, v14}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v11

    :goto_6
    invoke-static {v7, v3}, LX/121;->A1N(Ljava/lang/Object;Z)V

    new-instance v1, LX/Qqy;

    move-object/from16 p0, v1

    move-object/from16 p1, v10

    move-object/from16 p3, v22

    move/from16 p5, v21

    move/from16 p6, v20

    move/from16 p7, v19

    move/from16 p8, v18

    invoke-direct/range {p0 .. p8}, LX/Qqy;-><init>(LX/4GX;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;FIZZ)V

    const v0, 0x58549389

    invoke-static {v7, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v12

    shr-int/lit8 v0, v8, 0x12

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v1, v0, 0x6000

    shr-int/lit8 v0, v8, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v1

    move-object v9, v10

    move-object v10, v7

    move/from16 v13, v21

    move v14, v0

    move v15, v3

    move/from16 v16, v17

    invoke-static/range {v9 .. v16}, LX/L4C;->A00(LX/4GX;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;FIIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x65edc0d7

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1b
    :goto_7
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_1c

    new-instance v0, LX/ROA;

    move/from16 v8, v20

    move v9, v6

    move v10, v5

    move/from16 v11, v19

    move/from16 v12, v18

    move/from16 v13, v17

    move v14, v4

    move-object v2, v0

    move-object/from16 v3, v23

    move-object/from16 v4, p2

    move-object/from16 v5, v22

    move-object/from16 v6, p4

    move/from16 v7, v21

    invoke-direct/range {v2 .. v14}, LX/ROA;-><init>(LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;FIIIZZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void

    :cond_1d
    const v0, -0x6000336e

    invoke-static {v7, v0}, LX/132;->A0l(LX/Svn;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1e

    const/16 v0, 0x1e

    invoke-static {v7, v0}, LX/QkF;->A01(LX/Svn;I)LX/QkF;

    move-result-object v0

    :cond_1e
    invoke-static {v14, v0}, LX/239;->A0l(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v14

    invoke-interface {v7, v12}, LX/Svn;->AJg(Z)Z

    move-result v15

    invoke-interface {v7, v1, v2}, LX/Svn;->AJe(J)Z

    move-result v0

    if-nez v0, :cond_1f

    const/16 v16, 0x0

    :cond_1f
    or-int v15, v15, v16

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_20

    if-ne v0, v9, :cond_21

    :cond_20
    new-instance v0, LX/QeP;

    invoke-direct {v0, v11, v1, v2, v12}, LX/QeP;-><init>(LX/AR9;JZ)V

    invoke-interface {v7, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_21
    invoke-static {v14, v0}, LX/239;->A0k(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v14

    goto/16 :goto_5

    :cond_22
    move-object/from16 v11, v23

    goto/16 :goto_6

    :cond_23
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_24
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v19

    invoke-static {v7, v0}, LX/145;->A0P(LX/Svn;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_4

    :cond_25
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v20

    invoke-static {v7, v0}, LX/149;->A08(LX/Svn;I)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_26
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v23

    invoke-static {v7, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_27
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v7, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_28
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_29

    invoke-static {v7, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p7

    goto/16 :goto_0

    :cond_29
    move v8, v6

    goto/16 :goto_0
.end method
