.class public abstract LX/LFI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/WGO;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/0RQ;LX/0RQ;FII)V
    .locals 39

    move-object/from16 v37, p8

    move-object/from16 v6, p7

    move-object/from16 v20, p6

    move-object/from16 v21, p5

    move-object/from16 v3, p2

    move/from16 v24, p10

    move-object/from16 v25, p1

    move-object/from16 v22, p3

    move-object/from16 v0, v37

    invoke-static {v6, v0}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v33, p4

    move-object/from16 v38, p9

    move-object/from16 v1, v33

    move-object/from16 v0, v38

    invoke-static {v1, v0}, LX/27V;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v23

    const v0, 0x7c3595f0

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p12

    and-int/lit8 v0, p12, 0x1

    move/from16 v5, p11

    if-eqz v0, :cond_23

    or-int/lit8 v9, p11, 0x6

    :goto_0
    and-int/lit8 v0, p12, 0x2

    if-eqz v0, :cond_22

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v12, p12, 0x4

    if-eqz v12, :cond_21

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_20

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_1f

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v11, p12, 0x20

    const/high16 v0, 0x30000

    if-nez v11, :cond_4

    and-int v0, p11, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v25

    invoke-static {v7, v0}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v9, v0

    :cond_5
    and-int/lit8 v10, p12, 0x40

    const/high16 v0, 0x180000

    if-nez v10, :cond_6

    and-int v0, p11, v0

    if-nez v0, :cond_7

    move/from16 v0, v24

    invoke-static {v7, v0}, LX/295;->A0B(LX/Svn;F)I

    move-result v0

    :cond_6
    or-int/2addr v9, v0

    :cond_7
    and-int/lit16 v2, v4, 0x80

    const/high16 v0, 0xc00000

    if-nez v2, :cond_8

    and-int v0, v0, p11

    if-nez v0, :cond_9

    invoke-static {v7, v3}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v9, v0

    :cond_9
    and-int/lit16 v1, v4, 0x100

    const/high16 v0, 0x6000000

    if-nez v1, :cond_a

    and-int v0, v0, p11

    if-nez v0, :cond_b

    move-object/from16 v0, v21

    invoke-static {v7, v0}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v9, v0

    :cond_b
    and-int/lit16 v8, v4, 0x200

    const/high16 v0, 0x30000000

    if-nez v8, :cond_c

    and-int v0, v0, p11

    if-nez v0, :cond_d

    move-object/from16 v0, v20

    invoke-static {v7, v0}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v9, v0

    :cond_d
    invoke-static {v9}, LX/31V;->A1R(I)Z

    move-result v0

    invoke-static {v7, v9, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v12, :cond_e

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    :cond_e
    if-eqz v11, :cond_f

    sget-object v25, LX/AIT;->A00:LX/3gP;

    :cond_f
    if-eqz v10, :cond_10

    const/16 v24, 0x0

    :cond_10
    if-eqz v2, :cond_11

    sget-object v3, LX/WGO;->A07:LX/WGO;

    :cond_11
    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/256;->A1E(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v21

    move-object/from16 v0, v20

    invoke-static {v0, v8}, LX/256;->A1E(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v20

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "com.instagram.basel.text.composer.ui.compose.TextComposerEffectBottomSheetGrid (TextComposerEffectBottomSheetGrid.kt:57)"

    const v0, -0x831a3c7

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_12
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v10, v7

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v19

    sget-object v0, LX/2Us;->A00:LX/BRl;

    invoke-static {v10, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v18

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v14, 0x2

    rem-int/2addr v0, v14

    if-eqz v0, :cond_13

    move v14, v0

    :cond_13
    sget-object v17, LX/Q23;->A0P:LX/Q23;

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v2, :cond_14

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/295;->A0W(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    :cond_14
    const/high16 v1, 0x1c00000

    and-int/2addr v1, v9

    const/high16 v12, 0x800000

    invoke-static {v1, v12}, LX/120;->A0P(II)Z

    move-result v11

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_15

    if-ne v0, v2, :cond_16

    :cond_15
    const/4 v13, 0x0

    const/4 v11, 0x2

    new-instance v0, LX/dcc;

    invoke-direct {v0, v3, v8, v13, v11}, LX/dcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v7, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_16
    check-cast v0, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v16, v9, 0xe

    invoke-static {v7, v6, v3, v0}, LX/2TL;->A04(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v13, 0x2

    invoke-static {v13}, LX/P1g;->A00(I)LX/P1g;

    move-result-object p6

    move-object/from16 v0, v25

    invoke-static {v7, v0}, LX/BHC;->A03(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object p9

    const/4 v11, 0x0

    const v0, 0x4c6fbb31    # 6.28441E7f

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    invoke-static/range {v22 .. v22}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v7, v0, v15, v13}, LX/O0F;->A00(LX/Svn;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object p7

    invoke-static {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v0, 0x41000000    # 8.0f

    new-instance v13, LX/AiZ;

    invoke-direct {v13, v0, v0, v0, v0}, LX/AiZ;-><init>(FFFF)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object p4

    invoke-static {v0}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object p3

    move/from16 v10, v16

    move/from16 v0, v23

    if-eq v10, v0, :cond_17

    and-int/lit8 v0, v9, 0x8

    if-eqz v0, :cond_1d

    invoke-interface {v7, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_17
    const/4 v10, 0x1

    :goto_5
    move-object/from16 v0, v18

    invoke-static {v7, v0, v10}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v9}, LX/295;->A1A(I)Z

    move-result v10

    or-int/2addr v0, v10

    invoke-static {v9}, LX/154;->A0U(I)Z

    move-result v10

    invoke-static {v7, v14, v0, v10}, LX/279;->A1W(LX/Svn;IZZ)Z

    move-result v0

    invoke-static {v9}, LX/145;->A1S(I)Z

    move-result v10

    or-int/2addr v0, v10

    invoke-static {v9}, LX/145;->A1Q(I)Z

    move-result v10

    or-int/2addr v0, v10

    invoke-static {v9}, LX/154;->A0W(I)Z

    move-result v10

    or-int/2addr v0, v10

    invoke-static {v1, v12}, LX/120;->A0P(II)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-static {v9}, LX/297;->A1N(I)Z

    move-result v1

    or-int/2addr v0, v1

    const/high16 v1, 0x70000000

    and-int/2addr v9, v1

    const/high16 v1, 0x20000000

    if-ne v9, v1, :cond_18

    const/4 v11, 0x1

    :cond_18
    move-object/from16 v9, v17

    move-object/from16 v1, v19

    invoke-static {v7, v9, v1, v0, v11}, LX/295;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_19

    if-ne v0, v2, :cond_1a

    :cond_19
    new-instance v0, LX/QjK;

    move-object/from16 v34, v21

    move-object/from16 v35, v20

    move-object/from16 v36, v6

    move/from16 p0, v24

    move/from16 p1, v14

    move/from16 p2, v15

    move-object/from16 v26, v0

    move-object/from16 v27, v19

    move-object/from16 v28, v8

    move-object/from16 v29, v3

    move-object/from16 v30, v9

    move-object/from16 v31, v18

    move-object/from16 v32, v22

    invoke-direct/range {v26 .. v41}, LX/QjK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FII)V

    invoke-interface {v7, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 p12, 0xf20

    const-string p10, "Basel_TextComposerEffectBottomSheetGrid"

    move-object/from16 p5, v13

    move-object/from16 p8, v7

    move-object/from16 p11, v0

    invoke-static/range {p3 .. p12}, LX/OXs;->A02(LX/Sjs;LX/Sju;LX/Sul;LX/SgA;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x3653a169

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1b
    :goto_6
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_1c

    const/16 v23, 0x1

    new-instance v0, LX/RbV;

    move-object v10, v0

    move-object/from16 v11, v25

    move-object/from16 v12, v37

    move-object/from16 v13, v22

    move-object/from16 v14, v38

    move-object/from16 v15, v33

    move-object/from16 v16, v21

    move-object/from16 v17, v20

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move/from16 v20, v24

    move/from16 v21, v5

    move/from16 v22, v4

    invoke-direct/range {v10 .. v23}, LX/RbV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void

    :cond_1d
    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_1e
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_1f
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v38

    invoke-static {v7, v0}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_4

    :cond_20
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v7, v1}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_21
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v22

    invoke-static {v7, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_22
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v37

    invoke-static {v7, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_23
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_24

    invoke-static {v7, v6, v5}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v9

    or-int v9, v9, p11

    goto/16 :goto_0

    :cond_24
    move v9, v5

    goto/16 :goto_0
.end method
