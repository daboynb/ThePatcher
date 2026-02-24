.class public abstract LX/L5Y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;IIZ)V
    .locals 27

    move-object/from16 v19, p1

    const/4 v10, 0x0

    const v1, -0x10b6b632

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v23, p8

    and-int/lit8 v1, p8, 0x1

    move-object/from16 v21, p6

    move/from16 v3, p7

    if-eqz v1, :cond_1f

    or-int/lit8 v2, p7, 0x6

    :goto_0
    and-int/lit8 v1, p8, 0x2

    move/from16 v18, p9

    if-eqz v1, :cond_1e

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p8, 0x4

    move-object/from16 v20, p5

    if-eqz v1, :cond_1d

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p8, 0x8

    move-object/from16 p9, p2

    if-eqz v1, :cond_1c

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p8, 0x10

    move-object/from16 p8, p3

    if-eqz v1, :cond_1b

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, v23, 0x20

    const/high16 v1, 0x30000

    move-object/from16 p7, p4

    if-nez v4, :cond_4

    and-int/2addr v1, v3

    if-nez v1, :cond_5

    move-object/from16 v1, p7

    invoke-static {v0, v1}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v2, v1

    :cond_5
    and-int/lit8 v4, v23, 0x40

    const/high16 v1, 0x180000

    if-nez v4, :cond_6

    and-int/2addr v1, v3

    if-nez v1, :cond_7

    move-object/from16 v1, v19

    invoke-static {v0, v1}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v2, v1

    :cond_7
    invoke-static {v2}, LX/145;->A1T(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    if-eqz v4, :cond_8

    sget-object v19, LX/AIT;->A00:LX/3gP;

    :cond_8
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v4, "com.instagram.barcelona.feed.mediaviewer.ui.PeopleTagOverlay (PeopleTagOverlay.kt:47)"

    const v1, -0x6d8c5074

    invoke-static {v4, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v4, LX/2Us;->A00:LX/BRl;

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v4}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v0, v4, v7, v10}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_a

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v6, LX/54J;

    invoke-direct {v6, v4}, LX/54J;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, LX/54J;

    invoke-interface {v0, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_b

    if-ne v5, v7, :cond_c

    :cond_b
    const/16 v4, 0xe

    invoke-static {v0, v12, v4}, LX/Avg;->A01(LX/Svn;Ljava/lang/Object;I)LX/Avg;

    move-result-object v5

    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    move/from16 v4, v18

    invoke-static {v0, v7, v4}, LX/297;->A0o(LX/Svn;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/MutableState;

    sget-object v15, LX/11C;->A00:LX/11C;

    and-int/lit8 v8, v2, 0x70

    const/16 v4, 0x20

    invoke-static {v8, v4}, LX/120;->A0P(II)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v4, :cond_d

    if-ne v14, v7, :cond_e

    :cond_d
    const/4 v13, 0x0

    const/4 v8, 0x2

    new-instance v14, LX/LLc;

    move/from16 v4, v18

    invoke-direct {v14, v11, v13, v8, v4}, LX/LLc;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    invoke-interface {v0, v14}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v0, v14, v15}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const v4, -0x6761ef13

    invoke-static {v0, v4}, LX/132;->A0l(LX/Svn;I)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v7, :cond_f

    const/16 v4, 0x19

    invoke-static {v0, v9, v4}, LX/QdX;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdX;

    move-result-object v14

    :cond_f
    check-cast v14, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v8, v2, 0xc

    and-int/lit8 v4, v8, 0xe

    or-int/lit16 v13, v4, 0x180

    and-int/lit8 v4, v8, 0x70

    or-int/2addr v13, v4

    move-object/from16 v8, p8

    move-object/from16 v4, p7

    invoke-static {v0, v8, v4, v14, v13}, LX/L5H;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    :goto_5
    invoke-static {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v10}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    move-object/from16 v4, v19

    invoke-static {v0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v0, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v14, v8, v4, v13}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v17, LX/2Xq;->A00:LX/2Xq;

    const v8, -0xceff5d6

    move-object/from16 v4, v21

    invoke-static {v0, v4, v8}, LX/132;->A0x(LX/Svn;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v16

    :cond_10
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/people/PeopleTag;

    iget-object v8, v4, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    if-eqz v8, :cond_10

    invoke-virtual {v4}, Lcom/instagram/model/people/PeopleTag;->A07()LX/2a5;

    move-result-object v13

    invoke-virtual {v13}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v14

    const v13, -0x21d5ef3e

    invoke-interface {v0, v13, v14}, LX/Svn;->GIU(ILjava/lang/Object;)V

    invoke-virtual {v4}, Lcom/instagram/model/people/PeopleTag;->A07()LX/2a5;

    move-result-object v13

    invoke-static {v13}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v25

    if-eqz v18, :cond_11

    invoke-static {v11}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v13

    const/16 p5, 0x1

    if-eqz v13, :cond_12

    :cond_11
    const/16 p5, 0x0

    :cond_12
    iget v13, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-static {v13, v8}, LX/297;->A08(FF)J

    move-result-wide p3

    invoke-static {v0, v5, v4, v6}, LX/297;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v2}, LX/154;->A0U(I)Z

    move-result v8

    or-int/2addr v13, v8

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v13, :cond_13

    if-ne v8, v7, :cond_14

    :cond_13
    const/16 v13, 0xd

    move-object/from16 v8, v20

    invoke-static {v6, v5, v4, v8, v13}, LX/QdP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdP;

    move-result-object v8

    invoke-interface {v0, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_14
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 v15, 0xc00

    const/16 p2, 0x10

    const/16 p0, 0x0

    move-object/from16 v24, v0

    move-object/from16 v26, v8

    move/from16 p1, v15

    move/from16 p6, v10

    invoke-static/range {v24 .. v33}, LX/L4u;->A00(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIJZZ)V

    invoke-static {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4, v5}, LX/294;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v8

    if-eqz v8, :cond_19

    iget-object v8, v6, LX/54J;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    iget-object v8, v6, LX/54J;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    :cond_15
    const v8, -0x18df58f6

    invoke-static {v0, v6, v8}, LX/256;->A1Y(LX/Svn;Ljava/lang/Object;I)Z

    move-result v8

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_16

    if-ne v13, v7, :cond_17

    :cond_16
    const/16 v8, 0x1a

    invoke-static {v0, v6, v8}, LX/QdX;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdX;

    move-result-object v13

    :cond_17
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_18

    const/16 v8, 0x1b

    invoke-static {v0, v9, v8}, LX/QdX;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdX;

    move-result-object v8

    :cond_18
    check-cast v8, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v14, v2, 0x3

    invoke-static {v14, v15}, LX/132;->A06(II)I

    move-result p3

    move-object/from16 v24, v6

    move-object/from16 v25, v0

    move-object/from16 v26, v4

    move-object/from16 p0, v13

    move-object/from16 p1, v8

    move-object/from16 p2, p7

    invoke-static/range {v24 .. v30}, LX/L5b;->A00(LX/54J;LX/Svn;Lcom/instagram/model/people/PeopleTag;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    :goto_7
    invoke-static {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_6

    :cond_19
    const v4, -0x18dac97f

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    goto :goto_7

    :cond_1a
    const v4, -0x675f52e1

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    goto/16 :goto_5

    :cond_1b
    and-int/lit16 v1, v3, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, p8

    invoke-static {v0, v1}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_4

    :cond_1c
    and-int/lit16 v1, v3, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, p9

    invoke-static {v0, v1}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_3

    :cond_1d
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v20

    invoke-static {v0, v1}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_2

    :cond_1e
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    move/from16 v1, v18

    invoke-static {v0, v1}, LX/145;->A0M(LX/Svn;Z)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_1

    :cond_1f
    and-int/lit8 v1, p7, 0x6

    if-nez v1, :cond_20

    move-object/from16 v1, v21

    invoke-static {v0, v1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p7

    goto/16 :goto_0

    :cond_20
    move v2, v3

    goto/16 :goto_0

    :cond_21
    const/16 p1, 0x0

    invoke-static {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/HeW;->A01()LX/Heq;

    move-result-object v24

    invoke-static {}, LX/HeW;->A0A()LX/HfS;

    move-result-object v25

    sget-object v4, LX/AIT;->A00:LX/3gP;

    invoke-static {v4}, LX/2YB;->A04(LX/AIT;)LX/AIT;

    move-result-object v5

    move-object/from16 v4, v17

    invoke-static {v4, v5}, LX/239;->A0V(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object p0

    const/4 v5, 0x1

    new-instance v6, LX/MmP;

    move-object/from16 v4, p9

    invoke-direct {v6, v5, v4, v12}, LX/MmP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x509e7dac

    invoke-static {v0, v6, v4}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p2

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 p3, v2, 0xe

    const v2, 0x30d80

    or-int p3, p3, v2

    const/16 p4, 0x10

    move-object/from16 v26, v0

    move/from16 p5, v18

    invoke-static/range {v24 .. v32}, LX/HfU;->A07(LX/HeY;LX/HfK;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {v1, v5}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_23

    const v1, 0x332348ea

    invoke-static {v1}, LX/2TK;->A00(I)V

    goto :goto_8

    :cond_22
    invoke-interface {v0}, LX/Svn;->GGs()V

    :cond_23
    :goto_8
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_24

    new-instance v0, LX/QzL;

    move/from16 v22, v3

    move/from16 v24, v10

    move/from16 v25, v18

    move-object v15, v0

    move-object/from16 v16, p8

    move-object/from16 v17, p9

    move-object/from16 v18, v19

    move-object/from16 v19, p7

    invoke-direct/range {v15 .. v25}, LX/QzL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_24
    return-void
.end method
