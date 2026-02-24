.class public abstract LX/KY1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JTS;LX/Svn;LX/AIT;LX/Dub;LX/JUE;Lkotlin/jvm/functions/Function1;I)V
    .locals 26

    const/4 v1, 0x0

    move-object/from16 v9, p3

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    const/4 v2, 0x3

    move-object/from16 p3, p2

    move-object/from16 v0, p3

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x64062bdf    # 9.9001E21f

    move-object/from16 v4, p1

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 v6, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_15

    invoke-static {v4, v9}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    const/16 v13, 0x20

    move-object/from16 v7, p0

    if-nez v0, :cond_0

    invoke-static {v4, v7, v6}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A08(I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move-object/from16 p2, p4

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v4, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p3

    invoke-static {v4, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, v6, 0x6000

    move-object/from16 v15, p5

    if-nez v0, :cond_3

    invoke-static {v4, v15}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_3
    invoke-static {v5}, LX/145;->A1R(I)Z

    move-result v0

    invoke-static {v4, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "com.instagram.acamera.out.timeline.ig.ui.IgStackedCompositionRegion (IgStackedCompositionRegion.kt:43)"

    const v0, -0x7411c6dd

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    const/16 v24, 0x0

    invoke-static {v4, v0, v3}, LX/297;->A0j(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Xrn;

    sget-object v0, LX/My3;->A01:LX/BRl;

    move-object v8, v4

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sfi;

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    new-instance v2, LX/ODN;

    invoke-direct {v2, v0, v10}, LX/ODN;-><init>(LX/Sfi;LX/Xrn;)V

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/ODN;

    and-int/lit8 v12, v5, 0x70

    if-eq v12, v13, :cond_6

    and-int/lit8 v0, v5, 0x40

    if-eqz v0, :cond_13

    invoke-interface {v4, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_6
    const/4 v10, 0x1

    :goto_1
    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_7

    if-ne v0, v3, :cond_8

    :cond_7
    new-instance v0, LX/P0J;

    invoke-direct {v0, v7}, LX/P0J;-><init>(LX/JTS;)V

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, LX/P0J;

    const/4 v10, 0x0

    invoke-static {v0, v4}, LX/K9f;->A00(LX/Oit;LX/Svn;)LX/K1d;

    move-result-object v20

    if-eq v12, v13, :cond_9

    and-int/lit8 v12, v5, 0x40

    if-eqz v12, :cond_12

    invoke-interface {v4, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    :cond_9
    const/4 v12, 0x1

    :goto_2
    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_a

    if-ne v13, v3, :cond_b

    :cond_a
    const/4 v12, 0x7

    new-instance v13, LX/PED;

    invoke-direct {v13, v7, v12}, LX/PED;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v12, p3

    invoke-static {v12, v13, v7}, LX/256;->A0h(LX/AIT;Ljava/lang/Object;Ljava/lang/Object;)LX/AIT;

    move-result-object v25

    sget-object v22, LX/2Yp;->A02:LX/2Yp;

    invoke-static {v4}, LX/EDn;->A00(LX/Svn;)LX/AjY;

    move-result-object v21

    move-object/from16 v23, v0

    move/from16 p0, v11

    move/from16 p1, v11

    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/gestures/ScrollableKt;->A00(LX/Sfo;LX/2Yp;LX/Oit;LX/Sxn;LX/AIT;ZZ)LX/AIT;

    move-result-object v13

    invoke-static {v13, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v12, LX/PED;

    invoke-direct {v12, v0, v1}, LX/PED;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v12, v0}, LX/3Bt;->A00(LX/AIT;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/AIT;

    move-result-object v13

    const/high16 v12, 0x41d00000    # 26.0f

    invoke-static {v13, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/AxC;

    invoke-direct {v0, v12, v1}, LX/AxC;-><init>(FI)V

    invoke-static {v13, v0}, LX/8Hs;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v12

    invoke-static {v4, v1}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v13

    invoke-static {v4}, LX/140;->A0G(LX/Svn;)I

    move-result v1

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v4, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v4, v8}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v13, v0, v12, v1}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v18, LX/2Xw;->A00:LX/2Xw;

    iget-object v0, v7, LX/JTS;->A00:LX/OBw;

    iget-object v0, v0, LX/OBw;->A00:LX/NHZ;

    move-object/from16 v19, v0

    iget-object v0, v9, LX/Dub;->A01:LX/DuE;

    iget-wide v0, v0, LX/DuE;->A00:J

    move-wide/from16 v16, v0

    const/high16 v12, 0x42480000    # 50.0f

    sget-object v1, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    const/high16 v13, 0x41f00000    # 30.0f

    invoke-static {v0, v13}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v14

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v14, v10, v10, v10, v13}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v23

    const/16 v25, 0xd80

    move-object/from16 v21, v19

    move-object/from16 v22, v4

    move/from16 v24, v12

    move-wide/from16 p0, v16

    invoke-static/range {v21 .. v27}, LX/NxL;->A00(LX/NHZ;LX/Svn;LX/AIT;FIJ)V

    iget-object v13, v9, LX/Dub;->A00:LX/EOh;

    invoke-static {v1, v0, v12}, LX/297;->A0R(LX/AIT;LX/AIT;F)LX/AIT;

    move-result-object v23

    const v17, 0xe000

    and-int v10, v5, v17

    const/16 v1, 0x4000

    invoke-static {v10, v1}, LX/120;->A0P(II)Z

    move-result v14

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v14, :cond_c

    if-ne v12, v3, :cond_d

    :cond_c
    const/16 v12, 0x3b

    invoke-static {v4, v15, v12}, LX/B9D;->A04(LX/Svn;Ljava/lang/Object;I)LX/B9D;

    move-result-object v12

    :cond_d
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x200

    const p1, 0x30200

    shl-int/lit8 v14, v5, 0x6

    and-int v14, v14, v17

    or-int p1, p1, v14

    move-object/from16 v25, p2

    move-object/from16 p0, v12

    move-object/from16 v21, v2

    move-object/from16 v24, v13

    invoke-static/range {v19 .. v27}, LX/NQO;->A01(LX/NHZ;LX/K1d;LX/ODN;LX/Svn;LX/AIT;LX/EOh;LX/JUE;Lkotlin/jvm/functions/Function1;I)V

    move-object/from16 v12, v18

    invoke-virtual {v12, v0}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v21

    invoke-static {v10, v1}, LX/120;->A0P(II)Z

    move-result v1

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_e

    if-ne v0, v3, :cond_f

    :cond_e
    const/16 v0, 0x3c

    invoke-static {v15, v0}, LX/B9D;->A05(Ljava/lang/Object;I)LX/B9D;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v25, v5, 0xe

    or-int v25, v25, v16

    or-int v25, v25, v14

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v22, v9

    move-object/from16 v23, p2

    move-object/from16 v24, v0

    invoke-static/range {v17 .. v25}, LX/KXq;->A00(LX/NHZ;LX/K1d;LX/ODN;LX/Svn;LX/AIT;LX/Dub;LX/JUE;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v8, v11}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x698ea749

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_10
    :goto_3
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_11

    const/4 v4, 0x2

    new-instance v0, LX/Rkx;

    move-object v2, v0

    move v3, v6

    move-object v5, v7

    move-object/from16 v6, p3

    move-object v7, v9

    move-object/from16 v8, p2

    move-object v9, v15

    invoke-direct/range {v2 .. v9}, LX/Rkx;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void

    :cond_12
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_13
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_14
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_15
    move v5, v6

    goto/16 :goto_0
.end method
