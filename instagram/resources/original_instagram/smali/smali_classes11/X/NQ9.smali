.class public abstract LX/NQ9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/NHZ;LX/K1d;LX/NFN;LX/ODN;LX/Svn;LX/AIT;LX/DoF;Lkotlin/jvm/functions/Function1;I)V
    .locals 20

    const/4 v6, 0x0

    move-object/from16 v12, p0

    move-object/from16 v11, p3

    move-object/from16 v9, p5

    move-object/from16 v8, p6

    invoke-static {v6, v8, v12, v11, v9}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v15, p7

    invoke-static {v15}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const v0, -0x21da3baf

    move-object/from16 v10, p4

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    move/from16 v7, p8

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_c

    invoke-static {v10, v8}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v12}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v11}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    invoke-static {v10, v9}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v7, 0x6000

    move-object/from16 p7, p2

    if-nez v0, :cond_3

    move-object/from16 v0, p7

    invoke-static {v10, v0}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    move-object/from16 p8, p1

    if-nez v0, :cond_4

    const/high16 v2, 0x40000

    move-object/from16 v0, p8

    invoke-static {v10, v0, v2, v7}, LX/295;->A1O(LX/Svn;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {v0}, LX/132;->A05(I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int/2addr v0, v7

    if-nez v0, :cond_5

    invoke-static {v10, v15}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_5
    invoke-static {v1}, LX/145;->A1T(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "com.instagram.acamera.flows.simplecreation.screens.preview.ui.timeline.ExampleTimelineLayerRow (ExampleTimelineLayerRow.kt:49)"

    const v0, -0x18de47e    # -8.0454E37f

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v6}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v4

    invoke-static {v10}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v5, v10

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v10, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v10, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v4, v2, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v8, LX/DoF;->A05:Ljava/lang/String;

    iget-object v0, v8, LX/DoF;->A00:LX/NjI;

    sget-object v13, LX/2Wu;->A01:LX/2Wv;

    shl-int/lit8 v2, v1, 0x6

    and-int/lit16 v3, v2, 0x1c00

    or-int/lit16 v3, v3, 0x180

    const v17, 0xe000

    and-int v2, v2, v17

    or-int/2addr v3, v2

    shl-int/lit8 v2, v1, 0x3

    const/high16 v14, 0x70000

    and-int v16, v2, v14

    or-int v3, v3, v16

    invoke-static {v1, v3}, LX/256;->A02(II)I

    move-result p6

    move-object/from16 v18, v12

    move-object/from16 v19, p7

    move-object/from16 p0, v0

    move-object/from16 p1, v11

    move-object/from16 p2, v10

    move-object/from16 p3, v13

    move-object/from16 p4, v4

    move-object/from16 p5, v15

    invoke-static/range {v18 .. v26}, LX/NQ9;->A01(LX/NHZ;LX/NFN;LX/NjI;LX/ODN;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    iget-object v3, v8, LX/DoF;->A02:LX/NjI;

    if-eqz v3, :cond_a

    const v0, 0x248627a5

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    and-int/lit16 v0, v2, 0x380

    or-int/lit8 v2, v0, 0x6

    const v0, 0x8000

    or-int/2addr v2, v0

    shr-int/lit8 v1, v1, 0x3

    and-int v0, v1, v17

    invoke-static {v2, v0, v1, v14}, LX/239;->A07(IIII)I

    move-result p3

    move-object/from16 v16, v12

    move-object/from16 v17, p8

    move-object/from16 v18, v3

    move-object/from16 v19, v10

    move-object/from16 p0, v13

    move-object/from16 p1, v4

    move-object/from16 p2, v15

    invoke-static/range {v16 .. v23}, LX/KW9;->A00(LX/NHZ;LX/K1d;LX/NjI;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :goto_1
    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v1, v8, LX/DoF;->A01:LX/NjI;

    if-eqz v1, :cond_9

    const v0, 0x248ceead

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    const v0, 0x3f333333    # 0.7f

    invoke-static {v13, v0}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object p3

    move-object/from16 v18, v12

    move-object/from16 v19, p7

    move-object/from16 p0, v1

    move-object/from16 p1, v11

    move-object/from16 p2, v10

    invoke-static/range {v18 .. v26}, LX/NQ9;->A01(LX/NHZ;LX/NFN;LX/NjI;LX/ODN;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :goto_2
    invoke-static {v5, v6}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x453f1caa

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, LX/QwM;

    move-object/from16 v17, v11

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 p0, v15

    move v13, v6

    move-object v14, v12

    move-object/from16 v15, p8

    move-object/from16 v16, p7

    move-object v11, v0

    move v12, v7

    invoke-direct/range {v11 .. v20}, LX/QwM;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    const v0, 0x24922ad2

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_a
    const v0, 0x248b09b2

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_b
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_c
    move v1, v7

    goto/16 :goto_0
.end method

.method public static final A01(LX/NHZ;LX/NFN;LX/NjI;LX/ODN;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 12

    move-object v6, p2

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    invoke-static {v10, p2, v8}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x6904140b

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 v11, p8

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_c

    invoke-static {v1, v10}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    invoke-static {v1, p2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {v1, v8}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v11, 0xc00

    move-object v4, p0

    if-nez v0, :cond_2

    invoke-static {v1, p0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v11, 0x6000

    move-object v7, p3

    if-nez v0, :cond_3

    invoke-static {v1, p3}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    move-object v5, p1

    if-nez v0, :cond_4

    invoke-static {v1, p1}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p8

    move-object/from16 v9, p7

    if-nez v0, :cond_5

    invoke-static {v1, v9}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_5
    invoke-static {v2}, LX/145;->A1T(I)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "com.instagram.acamera.flows.simplecreation.screens.preview.ui.timeline.TimelineElementsRow (ExampleTimelineLayerRow.kt:97)"

    const v0, 0x3aaf6c32

    invoke-static {v3, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v2}, LX/294;->A1L(I)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p1

    if-nez v0, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne p1, v0, :cond_8

    :cond_7
    new-instance p1, LX/NEo;

    invoke-direct {p1, p0}, LX/NEo;-><init>(LX/NHZ;)V

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, LX/NEo;

    const/16 p6, 0x0

    new-instance p0, LX/SDz;

    move-object p2, v5

    move-object/from16 p4, v9

    move-object/from16 p5, v10

    invoke-direct/range {p0 .. p6}, LX/SDz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, -0x213c5303

    invoke-static {v1, p0, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p4

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v0, v3, 0xe

    or-int/lit16 v2, v0, 0xc00

    and-int/lit8 v0, v3, 0x70

    or-int/2addr v2, v0

    move-object p2, v8

    move-object p3, v6

    move/from16 p5, v2

    move-object p0, p1

    move-object p1, v1

    invoke-static/range {p0 .. p5}, LX/K9g;->A00(LX/NEo;LX/Svn;LX/AIT;Ljava/util/List;LX/4ba;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x77406bf0

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_1
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 p0, 0x0

    new-instance v3, LX/Qwj;

    invoke-direct/range {v3 .. v12}, LX/Qwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v3, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_c
    move v2, v11

    goto/16 :goto_0
.end method
