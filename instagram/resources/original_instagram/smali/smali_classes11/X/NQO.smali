.class public abstract LX/NQO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/NHZ;LX/NKl;LX/ODN;LX/Svn;LX/AIT;LX/JUE;Lkotlin/jvm/functions/Function1;I)V
    .locals 11

    const v0, 0x2a6cd08

    move-object v1, p3

    invoke-interface {p3, v0}, LX/Svn;->GIo(I)V

    move/from16 v10, p7

    and-int/lit8 v0, p7, 0x6

    move-object v5, p1

    if-nez v0, :cond_b

    invoke-static {p3, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object v4, p0

    if-nez v0, :cond_0

    invoke-static {p3, p0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    move-object v6, p2

    if-nez v0, :cond_1

    invoke-static {p3, p2}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v10, 0xc00

    move-object/from16 v8, p5

    if-nez v0, :cond_2

    invoke-static {p3, v8}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v10, 0x6000

    move-object v7, p4

    if-nez v0, :cond_3

    invoke-static {p3, p4}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move-object/from16 v9, p6

    if-nez v0, :cond_4

    invoke-static {p3, v9}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_4
    const v2, 0x12493

    and-int/2addr v2, v3

    const v0, 0x12492

    invoke-static {v2, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p3, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "com.instagram.acamera.out.timeline.ig.ui.CompositionElementsLayer (IgStackedCompositionRow.kt:74)"

    const v0, 0x6abd334c

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v3}, LX/279;->A1Q(I)Z

    move-result v0

    invoke-interface {p3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p2

    if-nez v0, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne p2, v0, :cond_7

    :cond_6
    new-instance p2, LX/NEo;

    invoke-direct {p2, p0}, LX/NEo;-><init>(LX/NHZ;)V

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_7
    check-cast p2, LX/NEo;

    iget-object v2, p1, LX/NKl;->A01:Ljava/util/List;

    const/4 p1, 0x0

    new-instance p0, LX/SBz;

    move-object p3, v6

    move-object p4, v8

    move-object/from16 p5, v9

    invoke-direct/range {p0 .. p5}, LX/SBz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x1c94d26c

    invoke-static {v1, p0, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p5

    shr-int/lit8 v0, v3, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0xc00

    move-object p3, v7

    move/from16 p6, v0

    move-object p1, p2

    move-object p2, v1

    move-object p4, v2

    invoke-static/range {p1 .. p6}, LX/K9g;->A00(LX/NEo;LX/Svn;LX/AIT;Ljava/util/List;LX/4ba;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x5af86769

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_1
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 p0, 0x0

    new-instance v3, LX/Qsu;

    invoke-direct/range {v3 .. v11}, LX/Qsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p3}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_b
    move v3, v10

    goto/16 :goto_0
.end method

.method public static final A01(LX/NHZ;LX/K1d;LX/ODN;LX/Svn;LX/AIT;LX/EOh;LX/JUE;Lkotlin/jvm/functions/Function1;I)V
    .locals 15

    const/4 v12, 0x0

    move-object v11, p0

    move-object/from16 v10, p1

    move-object/from16 v9, p2

    move-object/from16 v7, p5

    invoke-static {v12, v7, p0, v10, v9}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, p4

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v6, p7

    invoke-static {v6}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const v0, -0x14883ebd

    move-object/from16 v13, p3

    invoke-interface {v13, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p8

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_b

    invoke-static {v13, v7}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    invoke-static {v13, p0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v13, v10, v5}, LX/295;->A1M(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/27V;->A04(I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v13, v9}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    move-object/from16 p0, p6

    if-nez v0, :cond_3

    invoke-static {v13, p0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    if-nez v0, :cond_4

    invoke-static {v13, v8}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p8

    if-nez v0, :cond_5

    invoke-static {v13, v6}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_5
    invoke-static {v4}, LX/145;->A1T(I)Z

    move-result v0

    invoke-static {v13, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.acamera.out.timeline.ig.ui.IgStackedCompositionRow (IgStackedCompositionRow.kt:42)"

    const v0, -0x2824e329

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v12}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v14

    invoke-static {v13}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v3, v13

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v13, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v13, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v13, v14, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v7, LX/EOh;->A00:LX/NKl;

    sget-object p5, LX/2Wu;->A01:LX/2Wv;

    and-int/lit8 v1, v4, 0x70

    or-int/lit16 v0, v1, 0x6000

    shr-int/lit8 v14, v4, 0x3

    invoke-static {v14, v0}, LX/132;->A07(II)I

    move-result v0

    invoke-static {v14, v0}, LX/256;->A04(II)I

    move-result p8

    move-object/from16 p1, v11

    move-object/from16 p2, v2

    move-object/from16 p3, v9

    move-object/from16 p4, v13

    invoke-static/range {p1 .. p8}, LX/NQO;->A00(LX/NHZ;LX/NKl;LX/ODN;LX/Svn;LX/AIT;LX/JUE;Lkotlin/jvm/functions/Function1;I)V

    iget-object v14, v7, LX/EOh;->A01:LX/NKl;

    if-eqz v14, :cond_9

    const v0, 0x3dc42f89

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    iget-object v2, v7, LX/EOh;->A02:Ljava/lang/String;

    const/16 v0, 0x200

    or-int/2addr v1, v0

    and-int/lit16 v0, v4, 0x380

    or-int/2addr v1, v0

    const p1, 0xe000

    shr-int/lit8 v0, v4, 0x6

    and-int v0, v0, p1

    or-int/2addr v1, v0

    move-object/from16 p1, v11

    move-object/from16 p2, v14

    move-object/from16 p3, v10

    move-object/from16 p5, v2

    move-object/from16 p6, v6

    move/from16 p7, v1

    invoke-static/range {p1 .. p7}, LX/KXS;->A00(LX/NHZ;LX/NKl;LX/K1d;LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :goto_1
    invoke-static {v3, v12}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x1d66f35f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v14, 0x2

    new-instance v12, LX/QwM;

    move-object/from16 p5, v7

    move-object/from16 p6, v6

    move-object/from16 p3, v9

    move-object/from16 p4, v10

    move-object/from16 p1, p0

    move-object/from16 p2, v8

    move-object p0, v11

    move v13, v5

    invoke-direct/range {v12 .. v21}, LX/QwM;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v12, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    const v0, 0x3dc882f0

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_a
    invoke-interface {v13}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_b
    move v4, v5

    goto/16 :goto_0
.end method
