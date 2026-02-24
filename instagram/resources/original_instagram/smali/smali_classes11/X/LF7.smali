.class public abstract LX/LF7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/EQL;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/0RQ;FII)V
    .locals 39

    move-object/from16 v6, p2

    move-object/from16 v5, p8

    move-object/from16 v20, p7

    move-object/from16 v21, p6

    move-object/from16 v22, p5

    move/from16 v25, p10

    move-object/from16 v26, p1

    invoke-static {v5, v6}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    move-object/from16 v38, p9

    move-object/from16 v33, p4

    move-object/from16 v1, v33

    move-object/from16 v0, v38

    invoke-static {v1, v0}, LX/27V;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v23

    const v0, 0x71600c3c

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p12

    and-int/lit8 v0, p12, 0x1

    move/from16 v4, p11

    if-eqz v0, :cond_24

    or-int/lit8 v1, p11, 0x6

    :goto_0
    and-int/lit8 v0, p12, 0x2

    if-eqz v0, :cond_23

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p12, 0x4

    move-object/from16 v14, p3

    if-eqz v0, :cond_22

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_21

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_20

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v11, p12, 0x20

    const/high16 v0, 0x30000

    if-nez v11, :cond_4

    and-int v0, p11, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v26

    invoke-static {v7, v0}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v10, p12, 0x40

    const/high16 v0, 0x180000

    if-nez v10, :cond_6

    and-int v0, p11, v0

    if-nez v0, :cond_7

    move/from16 v0, v25

    invoke-static {v7, v0}, LX/295;->A0B(LX/Svn;F)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    and-int/lit16 v2, v3, 0x80

    const/high16 v0, 0xc00000

    if-nez v2, :cond_8

    and-int v0, v0, p11

    if-nez v0, :cond_9

    move-object/from16 v0, v22

    invoke-static {v7, v0}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v1, v0

    :cond_9
    and-int/lit16 v8, v3, 0x100

    const/high16 v0, 0x6000000

    if-nez v8, :cond_a

    and-int v0, v0, p11

    if-nez v0, :cond_b

    move-object/from16 v0, v21

    invoke-static {v7, v0}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v1, v0

    :cond_b
    and-int/lit16 v9, v3, 0x200

    const/high16 v0, 0x30000000

    if-nez v9, :cond_c

    and-int v0, v0, p11

    if-nez v0, :cond_d

    move-object/from16 v0, v20

    invoke-static {v7, v0}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v1, v0

    :cond_d
    invoke-static {v1}, LX/31V;->A1R(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v11, :cond_e

    sget-object v26, LX/AIT;->A00:LX/3gP;

    :cond_e
    if-eqz v10, :cond_f

    const/16 v25, 0x0

    :cond_f
    move-object/from16 v0, v22

    invoke-static {v0, v2}, LX/256;->A1E(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v22

    move-object/from16 v0, v21

    invoke-static {v0, v8}, LX/256;->A1E(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v21

    move-object/from16 v0, v20

    invoke-static {v0, v9}, LX/256;->A1E(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v20

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v2, "com.instagram.basel.text.composer.ui.compose.TextComposerAnimationBottomSheetGrid (TextComposerAnimationBottomSheetGrid.kt:61)"

    const v0, 0x7a126ad7

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_10
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v0, v7

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v2}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v19

    invoke-static {v0}, LX/295;->A0n(Landroidx/compose/runtime/ComposerImpl;)Lcom/instagram/common/session/UserSession;

    move-result-object v18

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    const/4 v12, 0x2

    rem-int/2addr v9, v12

    if-nez v9, :cond_11

    const/4 v9, 0x2

    :cond_11
    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v2, :cond_12

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    :cond_12
    check-cast v8, Landroidx/compose/runtime/MutableState;

    if-eqz p3, :cond_13

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v10

    move/from16 v0, v24

    if-ge v10, v0, :cond_14

    :cond_13
    const/4 v10, 0x0

    :cond_14
    move/from16 v0, v24

    invoke-static {v7, v10, v0, v12}, LX/O0F;->A00(LX/Svn;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v13

    and-int/lit8 v17, v1, 0x70

    const/16 v10, 0x20

    move/from16 v0, v17

    invoke-static {v0, v10}, LX/120;->A0P(II)Z

    move-result v10

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_15

    if-ne v0, v2, :cond_16

    :cond_15
    const/4 v10, 0x0

    new-instance v0, LX/AV8;

    invoke-direct {v0, v8, v6, v10, v12}, LX/AV8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v7, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_16
    check-cast v0, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v16, v1, 0xe

    invoke-static {v7, v5, v6, v0}, LX/2TL;->A04(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v7, v13}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit16 v0, v1, 0x380

    move/from16 v27, v0

    const/16 v10, 0x100

    invoke-static {v0, v10}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_17

    if-ne v15, v2, :cond_18

    :cond_17
    const/4 v11, 0x0

    const/4 v0, 0x3

    new-instance v15, LX/AV8;

    invoke-direct {v15, v14, v13, v11, v0}, LX/AV8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v7, v15}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_18
    invoke-static {v7, v15, v5}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, LX/P1g;->A00(I)LX/P1g;

    move-result-object p5

    move-object/from16 v0, v26

    invoke-static {v7, v0}, LX/BHC;->A03(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object p8

    const/high16 v0, 0x41000000    # 8.0f

    new-instance v12, LX/AiZ;

    invoke-direct {v12, v0, v0, v0, v0}, LX/AiZ;-><init>(FFFF)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object p3

    invoke-static {v0}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object p2

    move/from16 v11, v16

    move/from16 v0, v23

    if-eq v11, v0, :cond_19

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_1e

    invoke-interface {v7, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_19
    const/4 v11, 0x1

    :goto_5
    move/from16 v0, v27

    invoke-static {v0, v10}, LX/120;->A0P(II)Z

    move-result v0

    invoke-static {v7, v9, v11, v0}, LX/279;->A1W(LX/Svn;IZZ)Z

    move-result v10

    invoke-static {v1}, LX/145;->A1S(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-static {v1}, LX/145;->A1Q(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-static {v1}, LX/297;->A1Q(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-static {v1}, LX/154;->A0W(I)Z

    move-result v0

    or-int/2addr v10, v0

    const/16 v11, 0x20

    move/from16 v0, v17

    invoke-static {v0, v11}, LX/120;->A0P(II)Z

    move-result v11

    move-object/from16 v0, v18

    invoke-static {v7, v0, v10, v11}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v10

    invoke-static {v1}, LX/297;->A1T(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-static {v1}, LX/31V;->A1N(I)Z

    move-result v1

    move-object/from16 v0, v19

    invoke-static {v7, v0, v10, v1}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1a

    if-ne v0, v2, :cond_1b

    :cond_1a
    new-instance v0, LX/dfM;

    move-object/from16 v34, v20

    move-object/from16 v35, v22

    move-object/from16 v36, v21

    move-object/from16 v37, v5

    move/from16 p0, v25

    move/from16 p1, v9

    move-object/from16 v27, v0

    move-object/from16 v28, v19

    move-object/from16 v29, v8

    move-object/from16 v30, v6

    move-object/from16 v31, v18

    move-object/from16 v32, v14

    invoke-direct/range {v27 .. v40}, LX/dfM;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;LX/EQL;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/0RQ;FI)V

    invoke-interface {v7, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 p11, 0xf20

    const-string p9, "Basel_TextComposerAnimationBottomSheetGrid"

    move-object/from16 p4, v12

    move-object/from16 p6, v13

    move-object/from16 p7, v7

    move-object/from16 p10, v0

    invoke-static/range {p2 .. p11}, LX/OXs;->A02(LX/Sjs;LX/Sju;LX/Sul;LX/SgA;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x3974f80f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1c
    :goto_6
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_1d

    new-instance v0, LX/RbV;

    move-object v7, v0

    move-object/from16 v8, v26

    move-object v9, v6

    move-object v10, v14

    move-object/from16 v11, v33

    move-object/from16 v12, v22

    move-object/from16 v13, v21

    move-object/from16 v14, v20

    move-object v15, v5

    move-object/from16 v16, v38

    move/from16 v17, v25

    move/from16 v18, v4

    move/from16 v19, v3

    move/from16 v20, v24

    invoke-direct/range {v7 .. v20}, LX/RbV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void

    :cond_1e
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_1f
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_20
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v38

    invoke-static {v7, v0}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_21
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v33

    invoke-static {v7, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_22
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v7, v14}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_23
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_0

    invoke-static {v7, v6}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_24
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_25

    invoke-static {v7, v5, v4}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v1

    or-int v1, v1, p11

    goto/16 :goto_0

    :cond_25
    move v1, v4

    goto/16 :goto_0
.end method
