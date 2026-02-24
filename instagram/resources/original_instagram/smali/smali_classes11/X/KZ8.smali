.class public abstract LX/KZ8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/Doa;LX/NHr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V
    .locals 24

    const/4 v4, 0x1

    move-object/from16 v23, p3

    move-object/from16 v22, p4

    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-static {v4, v1, v0}, LX/27V;->A06(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    const v0, 0x3211ec30

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v6, p1

    if-nez v0, :cond_14

    invoke-static {v7, v6}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v7, v1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-object/from16 p0, p2

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-static {v7, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v22

    invoke-static {v7, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v1, v8, 0x493

    const/16 v0, 0x492

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v7, v8, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.aiconsumption.characters.drafts.ui.PostVariationCarouselScreen (PostVariationCarouselScreen.kt:47)"

    const v0, -0x306d4a8

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v7, v3, v3, v3, v9}, LX/EC0;->A02(LX/Svn;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v21

    invoke-static {v7}, LX/Kc2;->A00(LX/Svn;)LX/NFb;

    move-result-object v20

    if-eqz p1, :cond_4

    iget-object v0, v6, LX/Doa;->A04:Ljava/util/List;

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_5
    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v2

    sget-object v15, LX/AIT;->A00:LX/3gP;

    invoke-static {v7, v3}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v12

    invoke-static {v7}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v11

    move-object v1, v7

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v7, v15}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v14, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v1, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v12}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v13, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v10, v13, v11}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v12, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0, v12}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v11, LX/2Xw;->A00:LX/2Xw;

    const/4 v10, 0x0

    move-object/from16 v0, v23

    invoke-static {v0, v3, v9}, LX/239;->A1E(Lkotlin/jvm/functions/Function0;II)LX/EBQ;

    move-result-object v9

    const/16 v0, 0x30

    invoke-static {v7, v9, v10, v0}, LX/EBc;->A0C(LX/Svn;LX/Smf;Ljava/lang/String;I)V

    if-eqz p1, :cond_6

    iget-boolean v9, v6, LX/Doa;->A05:Z

    const/4 v0, 0x1

    if-eqz v9, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    invoke-static {v7, v0}, LX/OLI;->A01(LX/Svn;Z)LX/444;

    move-result-object v16

    if-eqz p1, :cond_e

    iget-boolean v0, v6, LX/Doa;->A05:Z

    if-ne v0, v4, :cond_e

    const v0, -0x31776f5d

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v11, v15, v9, v4}, LX/2Xw;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/149;->A0O(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0, v9, v3}, LX/HhS;->A01(LX/AIT;FZ)LX/AIT;

    move-result-object v0

    invoke-static {v3}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v15

    invoke-static {v7}, LX/140;->A0G(LX/Svn;)I

    move-result v11

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v7, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v7, v1, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v19

    invoke-static {v7, v15, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v10, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v18

    invoke-static {v7, v12, v0, v11}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v17

    invoke-static {v7, v9, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v16

    invoke-static {v7, v0}, LX/3Ij;->A0G(LX/Svn;LX/444;)V

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x7f1304e6

    invoke-static {v7, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v21

    invoke-static {v7, v6, v2, v0}, LX/297;->A1Y(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v0, p0

    invoke-static {v7, v0, v3}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-static {v8}, LX/145;->A1Q(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v10, :cond_8

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_9

    :cond_8
    const/4 v11, 0x2

    new-instance v3, LX/QdD;

    move-object v10, v3

    move-object v12, v2

    move-object v13, v6

    move-object/from16 v14, p0

    move-object/from16 v15, v22

    move-object/from16 v16, v21

    invoke-direct/range {v10 .. v16}, LX/QdD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_a

    iget-boolean v0, v6, LX/Doa;->A05:Z

    if-nez v0, :cond_a

    iget-object v0, v6, LX/Doa;->A04:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v0, 0x1

    if-eqz v2, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    invoke-static {v7, v9, v3, v0}, LX/IZk;->A0O(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v1, v4}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x3219b97b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    :goto_2
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_d

    const/4 v13, 0x4

    new-instance v0, LX/Rkd;

    move-object v7, v0

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    move-object v10, v6

    move-object/from16 v11, p0

    move v12, v5

    invoke-direct/range {v7 .. v13}, LX/Rkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    const v0, -0x317176cc

    invoke-static {v11, v7, v15, v0}, LX/297;->A0H(LX/2Xw;LX/Svn;LX/AIT;I)LX/AIT;

    move-result-object v11

    move-object/from16 v0, p0

    invoke-static {v7, v0, v2}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_f

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_10

    :cond_f
    const/16 v9, 0x18

    move-object/from16 v0, p0

    invoke-static {v7, v2, v0, v9}, LX/Aw9;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Aw9;

    move-result-object v10

    :cond_10
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    invoke-static {v11, v10}, LX/6TK;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v16

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0, v9}, LX/239;->A0O(FF)LX/AiZ;

    move-result-object v12

    sget-object v15, LX/2Ww;->A04:LX/Sgt;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v11

    move-object/from16 v0, v21

    invoke-static {v0, v7}, LX/NNS;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;)LX/Sxl;

    move-result-object v10

    move-object/from16 v0, v20

    invoke-static {v7, v2, v0}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_11

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v9, :cond_12

    :cond_11
    const/16 v9, 0x19

    move-object/from16 v0, v20

    invoke-static {v7, v2, v0, v9}, LX/Aw9;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Aw9;

    move-result-object v0

    :cond_12
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const v18, 0x36180

    const/16 v19, 0x188

    move-object/from16 v13, v21

    move-object v14, v7

    move-object/from16 v17, v0

    invoke-static/range {v10 .. v19}, LX/EDz;->A02(LX/Sfo;LX/Sjs;LX/Sul;Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/Sgt;LX/AIT;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_1

    :cond_13
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_14
    move v8, v5

    goto/16 :goto_0
.end method
