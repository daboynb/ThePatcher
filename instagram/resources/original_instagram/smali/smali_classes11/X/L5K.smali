.class public abstract LX/L5K;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/OCU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V
    .locals 16

    move-object/from16 v6, p3

    move-object/from16 v5, p4

    move-object/from16 v4, p5

    invoke-static {v6, v4, v5}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x4

    move-object/from16 v3, p7

    invoke-static {v3, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 p4, p6

    invoke-static/range {p4 .. p4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 p7, p1

    invoke-static/range {p7 .. p7}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const v0, 0x70d101ca

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p9

    and-int/lit8 v0, p9, 0x6

    move-object/from16 v7, p2

    if-nez v0, :cond_14

    invoke-static {v1, v7}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    invoke-static {v1, v6}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v1, v4}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v1, v5}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    invoke-static {v1, v3}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p9

    if-nez v0, :cond_4

    move-object/from16 v0, p4

    invoke-static {v1, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p9

    if-nez v0, :cond_5

    move-object/from16 v0, p7

    invoke-static {v1, v0}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p9

    move-object/from16 v8, p8

    if-nez v0, :cond_6

    invoke-static {v1, v8}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_6
    const v9, 0x492493

    and-int/2addr v9, v10

    const v0, 0x492492

    const/16 p0, 0x1

    invoke-static {v9, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v1, v10, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v9, "com.instagram.barcelona.feed.mediaviewer.ui.DismissableMediaBox (DismissableMediaBox.kt:26)"

    const v0, -0x56642c6c

    invoke-static {v9, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v14, v7, LX/OCU;->A08:LX/JQS;

    iget-boolean v13, v7, LX/OCU;->A0C:Z

    invoke-static {v10}, LX/294;->A1I(I)Z

    move-result v9

    invoke-static {v10}, LX/295;->A1A(I)Z

    move-result v0

    or-int/2addr v0, v9

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_8

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_9

    :cond_8
    const/16 v0, 0x30

    invoke-static {v1, v6, v4, v0}, LX/Aw9;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Aw9;

    move-result-object v15

    :cond_9
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v14}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    new-instance v9, LX/PEK;

    invoke-direct {v9, v14, v15, v13}, LX/PEK;-><init>(LX/JQS;Lkotlin/jvm/functions/Function1;Z)V

    move-object/from16 v0, p7

    invoke-static {v0, v9, v12}, LX/3Bt;->A00(LX/AIT;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/AIT;

    move-result-object v13

    iget-object v14, v7, LX/OCU;->A09:LX/JZ1;

    and-int/lit8 v12, v10, 0xe

    invoke-static {v12, v11}, LX/120;->A0P(II)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_a

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_b

    :cond_a
    const/16 v0, 0x8

    invoke-static {v1, v7, v0}, LX/QdX;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdX;

    move-result-object v15

    :cond_b
    invoke-static {v13, v14, v15}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/2ZE;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x8

    invoke-static {v15, v14, v0}, LX/SAc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/SAc;

    move-result-object v0

    invoke-static {v13, v9, v0}, LX/2XL;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/AIT;

    move-result-object v13

    invoke-static {v12, v11}, LX/120;->A0P(II)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_c

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_d

    :cond_c
    const/16 v0, 0x3f

    invoke-static {v1, v7, v0}, LX/QkH;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkH;

    move-result-object v14

    :cond_d
    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v9, LX/11C;->A00:LX/11C;

    const/16 p2, 0x3

    new-instance v0, LX/PEl;

    move-object/from16 p1, v0

    move-object/from16 p3, v5

    move-object/from16 p5, v3

    move-object/from16 p6, v14

    invoke-direct/range {p1 .. p6}, LX/PEl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v0, v9}, LX/3Bt;->A00(LX/AIT;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/AIT;

    move-result-object v9

    if-eq v12, v11, :cond_e

    const/16 p0, 0x0

    :cond_e
    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez p0, :cond_f

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_10

    :cond_f
    const/4 v0, 0x0

    new-instance v14, LX/PFm;

    invoke-direct {v14, v7, v0}, LX/PFm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v14}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_10
    shr-int/lit8 v0, v10, 0x15

    and-int/lit8 v0, v0, 0xe

    invoke-static {v1}, LX/140;->A0F(LX/Svn;)I

    move-result v13

    move-object v12, v1

    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v1, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    sget-object v9, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-static {v1, v12, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v14, v11, v10, v13}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v0, v0, 0x6

    invoke-static {v12, v1, v8, v0}, LX/295;->A0z(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x68c46276

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_11
    :goto_1
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_12

    const/4 v15, 0x0

    new-instance v0, LX/QzP;

    move-object v13, v8

    move v14, v2

    move-object v10, v4

    move-object/from16 v11, p4

    move-object v12, v3

    move-object v8, v6

    move-object v9, v5

    move-object v5, v0

    move-object/from16 v6, p7

    invoke-direct/range {v5 .. v15}, LX/QzP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void

    :cond_13
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_14
    move v10, v2

    goto/16 :goto_0
.end method
