.class public abstract LX/L6p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/6DM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZ)V
    .locals 29

    move/from16 v4, p9

    move-object/from16 v15, p1

    const/4 v9, 0x0

    move-object/from16 v6, p3

    move-object/from16 p3, p2

    move-object/from16 v0, p3

    invoke-static {v9, v6, v0}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v21

    move-object/from16 p2, p4

    invoke-static/range {p2 .. p2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 p1, p5

    invoke-static/range {p1 .. p1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const v0, -0x134c1392

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 v22, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v5, p6

    if-eqz v0, :cond_16

    or-int/lit8 v1, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    move/from16 p0, p8

    if-eqz v0, :cond_15

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_14

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_13

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_12

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v3, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    move-object/from16 v0, p2

    invoke-static {v7, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v3, p7, 0x40

    const/high16 v0, 0x180000

    if-nez v3, :cond_6

    and-int v0, p6, v0

    if-nez v0, :cond_7

    move-object/from16 v0, p1

    invoke-static {v7, v0}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    invoke-static {v1}, LX/145;->A1T(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v8, :cond_8

    sget-object v15, LX/AIT;->A00:LX/3gP;

    :cond_8
    invoke-static {v2, v4}, LX/121;->A1Q(IZ)Z

    move-result v4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v2, "com.instagram.barcelona.feed.post.ui.PostGenAILabelView (PostGenAILabelView.kt:38)"

    const v0, 0x3bd664ac

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v0, LX/2Us;->A00:LX/BRl;

    move-object v3, v7

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3, v0}, LX/ON7;->A00(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/EFD;

    move-result-object v10

    sget-object v20, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v15, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v8

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, p3

    invoke-static {v0, v2}, LX/L4n;->A00(LX/6DM;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x0

    const/high16 v19, 0x100000

    const/4 v2, 0x1

    move/from16 v0, p0

    invoke-static {v8, v10, v11, v0, v2}, LX/NTN;->A01(LX/AIT;LX/EFD;Ljava/lang/Integer;ZZ)LX/AIT;

    move-result-object v11

    const/high16 v18, 0x41000000    # 8.0f

    sget-object v0, LX/MWL;->A00:LX/JQG;

    iget v10, v0, LX/JQG;->A00:F

    const/4 v8, 0x0

    move/from16 v0, v18

    invoke-static {v11, v10, v8, v8, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v17

    invoke-static {v1}, LX/295;->A1D(I)Z

    move-result v16

    and-int/lit8 v13, v1, 0xe

    const/4 v12, 0x4

    invoke-static {v13, v12}, LX/120;->A0P(II)Z

    move-result v0

    or-int v16, v16, v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v16, :cond_a

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_b

    :cond_a
    const/4 v11, 0x7

    move-object/from16 v0, p2

    invoke-static {v7, v0, v6, v11}, LX/Qdm;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/String;I)LX/Qdm;

    move-result-object v11

    :cond_b
    check-cast v11, Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v17

    invoke-static {v0, v14, v14, v11, v2}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v14

    const/high16 v11, 0x380000

    move/from16 v0, v19

    invoke-static {v11, v1, v0}, LX/294;->A1R(III)Z

    move-result v1

    invoke-static {v13, v12}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d

    :cond_c
    move-object/from16 v0, p1

    invoke-static {v7, v0, v6, v12}, LX/QjV;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/String;I)LX/QjV;

    move-result-object v1

    :cond_d
    invoke-static {v14, v1}, LX/239;->A0h(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v13

    move-object/from16 v0, v20

    invoke-static {v7, v0}, LX/239;->A10(LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v12

    invoke-static {v7}, LX/140;->A0F(LX/Svn;)I

    move-result v11

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v7, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v7, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v12, v1, v0, v11}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-nez v4, :cond_10

    const v0, -0x4bf2adf4

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    const v1, 0x7f082642

    move/from16 v0, v21

    invoke-static {v7, v1, v9, v0, v9}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v25

    const v0, 0x7f130afd

    invoke-static {v7, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v26

    invoke-static {v7}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v27

    sub-float v10, v10, v18

    invoke-static {v15, v8, v8, v10, v8}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v24

    move-object/from16 v23, v7

    invoke-static/range {v23 .. v28}, LX/7es;->A0E(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    invoke-static {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x7f130ad3

    :goto_5
    invoke-static {v7, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v0

    invoke-static {v7, v8, v0, v1}, LX/27V;->A1B(LX/Svn;Ljava/lang/String;J)V

    invoke-static {v3, v2}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x5d5e02f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_e
    :goto_6
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 v23, 0x1

    new-instance v0, LX/QzQ;

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v18, v15

    move-object/from16 v19, p3

    move-object/from16 v20, v6

    move/from16 v21, v5

    move/from16 v24, p0

    move/from16 v25, v4

    move-object v15, v0

    invoke-direct/range {v15 .. v25}, LX/QzQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :cond_10
    const v0, -0x4bed6e0e

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    invoke-static {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x7f130ad4

    goto :goto_5

    :cond_11
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_12
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-static {v7, v4}, LX/145;->A0P(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v7, v15}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p3

    invoke-static {v7, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move/from16 v0, p0

    invoke-static {v7, v0}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_17

    invoke-static {v7, v6}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    goto/16 :goto_0

    :cond_17
    move v1, v5

    goto/16 :goto_0
.end method
