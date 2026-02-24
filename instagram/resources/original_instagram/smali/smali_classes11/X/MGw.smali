.class public abstract LX/MGw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/oij;LX/3T5;LX/EWV;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIZ)V
    .locals 29

    move/from16 v5, p8

    const/4 v6, 0x0

    move-object/from16 v28, p2

    move-object/from16 v8, p3

    move-object/from16 v27, p4

    move-object/from16 v1, v27

    move-object/from16 v0, v28

    invoke-static {v6, v8, v0, v1}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v17, p5

    invoke-static/range {v17 .. v17}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const v0, 0x1dbf0d5a

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v25, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v7, p6

    if-eqz v0, :cond_15

    or-int/lit8 v1, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    move-object/from16 p0, p1

    if-eqz v0, :cond_14

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_13

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_12

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_11

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v2, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    invoke-static {v9, v5}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    invoke-static {v1}, LX/154;->A0T(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2, v5}, LX/121;->A1Q(IZ)Z

    move-result v5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "instagram.features.creation.capture.quickcapture.boomerang.ui.BoomerangControls (BoomerangControls.kt:47)"

    const v0, -0x14689433

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v3, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/2Wu;->A01:LX/2Wv;

    invoke-static {v6}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v12

    invoke-static {v9}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/121;->A07(J)I

    move-result v11

    move-object v4, v9

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v9, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    sget-object v0, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v4, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v12}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v14, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v10, v14, v11}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v15

    sget-object v13, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v2, v13}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v12

    sget-object v2, LX/2Xq;->A00:LX/2Xq;

    invoke-static {v2, v3}, LX/239;->A0V(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v9, v6}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v11

    invoke-static {v9}, LX/140;->A0G(LX/Svn;)I

    move-result v10

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v9, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v9, v4, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    invoke-static {v9, v11, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v3, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v13, v15, v10}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v9, v2, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v8, LX/EWV;->A08:Z

    if-eqz v0, :cond_f

    const v0, 0x762583c7

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    iget v12, v8, LX/EWV;->A01:I

    invoke-static {v9, v12, v6}, LX/NWh;->A00(LX/Svn;II)LX/K3i;

    move-result-object v3

    invoke-virtual {v3}, LX/K3i;->A00()Ljava/lang/Integer;

    move-result-object v11

    iget-object v0, v3, LX/K3i;->A03:LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v3, v8}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v1}, LX/145;->A1Q(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_8

    :cond_7
    const/16 v2, 0x35

    move-object/from16 v0, v27

    invoke-static {v9, v0, v8, v3, v2}, LX/BE5;->A0F(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/BE5;

    move-result-object v2

    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v11, v10, v2}, LX/2TL;->A03(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v3, v8}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_9

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_a

    :cond_9
    const/16 v2, 0x1c

    new-instance v0, LX/QkN;

    invoke-direct {v0, v3, v8, v2}, LX/QkN;-><init>(LX/K3i;LX/EWV;I)V

    invoke-interface {v9, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v9, v0, v10}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v10

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v0}, LX/2YB;->A0H(LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v9, v8, v3}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_b

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_c

    :cond_b
    const/16 v2, 0x1d

    new-instance v0, LX/QkN;

    invoke-direct {v0, v3, v8, v2}, LX/QkN;-><init>(LX/K3i;LX/EWV;I)V

    invoke-interface {v9, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v15, 0x1c6

    move-object v11, v9

    move-object v13, v3

    move-object v14, v0

    move/from16 v16, v6

    invoke-static/range {v10 .. v16}, LX/NWh;->A01(LX/Sjs;LX/Svn;LX/AIT;LX/K3i;Lkotlin/jvm/functions/Function1;II)V

    :goto_5
    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget v15, v8, LX/EWV;->A03:I

    iget v12, v8, LX/EWV;->A02:I

    iget-object v11, v8, LX/EWV;->A06:LX/1tc;

    iget v10, v8, LX/EWV;->A00:F

    sget-object v14, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v9}, LX/4H5;->A02(LX/Svn;)F

    move-result v13

    invoke-static {v9}, LX/4H5;->A02(LX/Svn;)F

    move-result v3

    const v0, 0x7f07001d

    invoke-static {v9, v0}, LX/4H5;->A04(LX/Svn;I)F

    move-result v2

    const/4 v0, 0x0

    invoke-static {v14, v13, v0, v3, v2}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v3

    iget-boolean v2, v8, LX/EWV;->A09:Z

    invoke-static {v2}, LX/27V;->A03(I)F

    move-result v0

    invoke-static {v3, v0}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object v13

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v1, v0}, LX/256;->A04(II)I

    move-result v3

    shl-int/lit8 v0, v1, 0xc

    invoke-static {v0, v3}, LX/256;->A02(II)I

    move-result v3

    shl-int/lit8 v0, v1, 0x9

    invoke-static {v0, v3}, LX/256;->A07(II)I

    move-result v21

    move-object/from16 v16, v11

    move/from16 v18, v10

    move/from16 v19, v15

    move/from16 v20, v12

    move/from16 v22, v6

    move/from16 v23, v5

    move/from16 v24, v2

    move-object v12, v9

    move-object/from16 v14, p0

    move-object/from16 v15, v28

    invoke-static/range {v12 .. v24}, LX/OJg;->A00(LX/Svn;LX/AIT;LX/oij;LX/3T5;LX/1tc;Lkotlin/jvm/functions/Function2;FIIIIZZ)V

    invoke-static {v4}, LX/154;->A0X(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x3c039bb5

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_d
    :goto_6
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 v26, 0xe

    new-instance v0, LX/QwB;

    move-object/from16 v18, v0

    move-object/from16 v19, v27

    move-object/from16 v20, v17

    move-object/from16 v21, v28

    move-object/from16 v22, p0

    move-object/from16 v23, v8

    move/from16 v24, v7

    move/from16 v27, v5

    invoke-direct/range {v18 .. v27}, LX/QwB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void

    :cond_f
    const v0, 0x764b0dc7

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_5

    :cond_10
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_11
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v17

    invoke-static {v9, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v27

    invoke-static {v9, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v28

    invoke-static {v9, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v9, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_16

    invoke-static {v9, v8}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    goto/16 :goto_0

    :cond_16
    move v1, v7

    goto/16 :goto_0
.end method
