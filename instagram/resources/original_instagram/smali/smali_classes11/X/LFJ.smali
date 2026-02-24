.class public abstract LX/LFJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;LX/0RQ;FIII)V
    .locals 24

    move-object/from16 v12, p2

    move-object/from16 v11, p3

    move/from16 v10, p4

    move/from16 v2, p5

    move-object/from16 v3, p1

    invoke-static {v11, v12}, LX/149;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x5640d726

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 p5, p7

    and-int/lit8 v0, p7, 0x1

    const/4 v7, 0x2

    move/from16 v1, p6

    if-eqz v0, :cond_12

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v5, p7, 0x2

    if-eqz v5, :cond_11

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v13, p7, 0x4

    if-eqz v13, :cond_10

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_f

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_e

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v6, v0, 0x2493

    const/16 v5, 0x2492

    invoke-static {v6, v5}, LX/140;->A1K(II)Z

    move-result v5

    invoke-static {v4, v0, v5}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v5

    if-eqz v5, :cond_d

    if-eqz v13, :cond_4

    sget-object v3, LX/AIT;->A00:LX/3gP;

    :cond_4
    if-eqz v9, :cond_5

    const/4 v2, 0x0

    :cond_5
    if-eqz v8, :cond_6

    const/4 v10, 0x0

    :cond_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v6, "com.instagram.basel.text.composer.ui.compose.TextComposerEmphasisBottomSheetGrid (TextComposerEmphasisBottomSheetGrid.kt:51)"

    const v5, 0x6831bfb7

    invoke-static {v6, v5}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    invoke-static {v5, v4}, LX/294;->A0y(LX/AHJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    rem-int/2addr v6, v7

    if-nez v6, :cond_8

    const/4 v6, 0x2

    :cond_8
    sget-object v5, LX/Q23;->A0P:LX/Q23;

    invoke-static {v7}, LX/P1g;->A00(I)LX/P1g;

    move-result-object v16

    invoke-static {v4, v3}, LX/BHC;->A03(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v19

    shr-int/lit8 v8, v0, 0x9

    and-int/lit8 v8, v8, 0xe

    invoke-static {v4, v2, v8, v7}, LX/O0F;->A00(LX/Svn;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v17

    const/high16 v7, 0x41000000    # 8.0f

    new-instance v15, LX/AiZ;

    invoke-direct {v15, v7, v7, v7, v7}, LX/AiZ;-><init>(FFFF)V

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v7}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v14

    invoke-static {v7}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v13

    invoke-static {v0}, LX/295;->A19(I)Z

    move-result v7

    invoke-static {v4, v9, v7}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-static {v0}, LX/145;->A1Q(I)Z

    move-result v7

    invoke-static {v4, v6, v8, v7}, LX/279;->A1W(LX/Svn;IZZ)Z

    move-result v7

    invoke-static {v0}, LX/154;->A0W(I)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-static {v0}, LX/294;->A1H(I)Z

    move-result v0

    invoke-static {v4, v5, v7, v0}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v7

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_9

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v7, :cond_a

    :cond_9
    const/16 p4, 0x1

    new-instance v0, LX/Qhe;

    move/from16 p1, v10

    move/from16 p2, v2

    move/from16 p3, v6

    move-object/from16 v20, v0

    move-object/from16 v21, v9

    move-object/from16 v22, v5

    move-object/from16 v23, v12

    move-object/from16 p0, v11

    invoke-direct/range {v20 .. v28}, LX/Qhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V

    invoke-interface {v4, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v22, 0xf20

    const-string v20, "Basel_TextComposerEmphasisBottomSheetGrid"

    move-object/from16 v21, v0

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v22}, LX/OXs;->A02(LX/Sjs;LX/Sju;LX/Sul;LX/SgA;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x73f1ac70

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    :goto_5
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_c

    const/16 p6, 0x3

    new-instance v0, LX/QsZ;

    move-object/from16 v22, v0

    move-object/from16 v23, v12

    move-object/from16 p0, v11

    move-object/from16 p1, v3

    move/from16 p2, v10

    move/from16 p3, v2

    move/from16 p4, v1

    invoke-direct/range {v22 .. v30}, LX/QsZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIII)V

    iput-object v0, v4, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_e
    and-int/lit16 v5, v1, 0x6000

    if-nez v5, :cond_3

    invoke-static {v4, v10}, LX/295;->A09(LX/Svn;F)I

    move-result v5

    or-int/2addr v0, v5

    goto/16 :goto_4

    :cond_f
    and-int/lit16 v5, v1, 0xc00

    if-nez v5, :cond_2

    invoke-static {v4, v2}, LX/149;->A08(LX/Svn;I)I

    move-result v5

    or-int/2addr v0, v5

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_1

    invoke-static {v4, v3}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v0, v5

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v5, p6, 0x30

    if-nez v5, :cond_0

    invoke-static {v4, v12}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v0, v5

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_13

    invoke-static {v4, v11}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_13
    move v0, v1

    goto/16 :goto_0
.end method
