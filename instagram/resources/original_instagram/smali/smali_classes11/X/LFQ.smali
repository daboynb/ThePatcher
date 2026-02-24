.class public abstract LX/LFQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/Svn;LX/AIT;LX/WGD;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/0RQ;FIIII)V
    .locals 42

    move-object/from16 v20, p7

    move-object/from16 v23, p0

    move/from16 v19, p10

    move-object/from16 v8, p3

    move-object/from16 v21, p6

    move-object/from16 v22, p4

    move-object/from16 v11, p2

    const/4 v13, 0x0

    const/4 v14, 0x2

    move-object/from16 v25, p5

    move-object/from16 v15, p9

    move-object/from16 v0, v25

    invoke-static {v14, v0, v15}, LX/27V;->A06(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    const v0, -0x761f2f0

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v6, p14

    and-int/lit8 v0, p14, 0x1

    move/from16 v7, p12

    move-object/from16 v28, p8

    if-eqz v0, :cond_29

    or-int/lit8 v1, p12, 0x6

    :goto_0
    and-int/lit8 v0, p14, 0x2

    move/from16 v31, p11

    if-eqz v0, :cond_28

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p14, 0x4

    if-eqz v0, :cond_27

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p14, 0x8

    if-eqz v0, :cond_26

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v18, p14, 0x10

    if-eqz v18, :cond_25

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    const/high16 v0, 0x30000

    and-int v0, v0, p12

    if-nez v0, :cond_6

    and-int/lit8 v0, p14, 0x20

    if-nez v0, :cond_4

    move-object/from16 v0, v23

    invoke-interface {v9, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v0, 0x20000

    if-nez v2, :cond_5

    :cond_4
    const/high16 v0, 0x10000

    :cond_5
    or-int/2addr v1, v0

    :cond_6
    and-int/lit8 v16, p14, 0x40

    const/high16 v0, 0x180000

    if-nez v16, :cond_7

    and-int v0, p12, v0

    if-nez v0, :cond_8

    move/from16 v0, v19

    invoke-static {v9, v0}, LX/295;->A0B(LX/Svn;F)I

    move-result v0

    :cond_7
    or-int/2addr v1, v0

    :cond_8
    and-int/lit16 v10, v6, 0x80

    const/high16 v0, 0xc00000

    if-nez v10, :cond_9

    and-int v0, p12, v0

    if-nez v0, :cond_a

    invoke-static {v9, v8}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_9
    or-int/2addr v1, v0

    :cond_a
    and-int/lit16 v5, v6, 0x100

    const/high16 v0, 0x6000000

    if-nez v5, :cond_b

    and-int v0, v0, p12

    if-nez v0, :cond_c

    move-object/from16 v0, v21

    invoke-static {v9, v0}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_b
    or-int/2addr v1, v0

    :cond_c
    and-int/lit16 v4, v6, 0x200

    const/high16 v0, 0x30000000

    if-nez v4, :cond_d

    and-int v0, v0, p12

    if-nez v0, :cond_e

    move-object/from16 v0, v20

    invoke-static {v9, v0}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_d
    or-int/2addr v1, v0

    :cond_e
    and-int/lit16 v3, v6, 0x400

    move/from16 v33, p13

    if-eqz v3, :cond_23

    or-int/lit8 v17, p13, 0x6

    :goto_5
    const v0, 0x12492493

    and-int v2, v1, v0

    const v0, 0x12492492

    if-ne v2, v0, :cond_f

    and-int/lit8 v2, v17, 0x3

    const/4 v0, 0x0

    if-eq v2, v14, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    invoke-static {v9, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v9}, LX/Svn;->GI1()V

    and-int/lit8 v0, p12, 0x1

    if-eqz v0, :cond_1b

    invoke-interface {v9}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-interface {v9}, LX/Svn;->GGs()V

    invoke-static {v6, v1}, LX/294;->A09(II)I

    move-result v1

    :cond_11
    :goto_6
    invoke-static {v9}, LX/132;->A1V(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v2, "com.instagram.basel.text.composer.ui.compose.TextComposerTextTemplateBottomSheetGrid (TextComposerTextTemplateBottomSheetGrid.kt:58)"

    const v0, 0x50abb77a

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_12
    invoke-static {v9}, LX/297;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v16

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v10

    rem-int/2addr v10, v14

    if-nez v10, :cond_13

    const/4 v10, 0x2

    :cond_13
    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_14

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :cond_14
    check-cast v5, Landroidx/compose/runtime/MutableState;

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v1

    const/high16 v2, 0x800000

    invoke-static {v3, v2}, LX/120;->A0P(II)Z

    move-result v12

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_15

    if-ne v0, v4, :cond_16

    :cond_15
    const/4 v13, 0x0

    const/16 v12, 0x16

    new-instance v0, LX/B7I;

    invoke-direct {v0, v8, v5, v13, v12}, LX/B7I;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v9, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v12, v28

    invoke-static {v9, v0, v12, v8}, LX/239;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, LX/P1g;->A00(I)LX/P1g;

    move-result-object p8

    invoke-static {v9, v11}, LX/BHC;->A03(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object p11

    const/high16 v0, 0x41000000    # 8.0f

    new-instance v13, LX/AiZ;

    invoke-direct {v13, v0, v0, v0, v0}, LX/AiZ;-><init>(FFFF)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object p6

    invoke-static {v0}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object p5

    invoke-interface {v9, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v1}, LX/295;->A1A(I)Z

    move-result v0

    invoke-static {v9, v10, v12, v0}, LX/279;->A1W(LX/Svn;IZZ)Z

    move-result v0

    invoke-static {v1}, LX/145;->A1S(I)Z

    move-result v12

    or-int/2addr v0, v12

    invoke-static {v1}, LX/154;->A0U(I)Z

    move-result v12

    or-int/2addr v0, v12

    invoke-static/range {v17 .. v17}, LX/295;->A19(I)Z

    move-result v12

    invoke-static {v9, v15, v0, v12}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v12

    invoke-static {v3, v2}, LX/120;->A0P(II)Z

    move-result v2

    move-object/from16 v0, v16

    invoke-static {v9, v0, v12, v2}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-static {v1}, LX/297;->A1N(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-static {v1}, LX/297;->A1Q(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_17

    if-ne v0, v4, :cond_18

    :cond_17
    new-instance v0, LX/QjB;

    move-object/from16 v34, v0

    move-object/from16 v35, v5

    move-object/from16 v36, v8

    move-object/from16 v37, v16

    move-object/from16 v38, v22

    move-object/from16 v39, v25

    move-object/from16 v40, v21

    move-object/from16 v41, v20

    move-object/from16 p0, v28

    move-object/from16 p1, v15

    move/from16 p2, v19

    move/from16 p3, v31

    move/from16 p4, v10

    invoke-direct/range {v34 .. v46}, LX/QjB;-><init>(Landroidx/compose/runtime/MutableState;LX/WGD;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/0RQ;FII)V

    invoke-interface {v9, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_18
    check-cast v0, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v1, v1, 0x6

    and-int/lit16 v2, v1, 0x1c00

    const v1, 0xd86006

    or-int/2addr v2, v1

    const-string p12, "Basel_TextComposerTextTemplateBottomSheetGrid"

    move-object/from16 p7, v13

    move-object/from16 p9, v23

    move-object/from16 p10, v9

    move-object/from16 p13, v0

    move/from16 p14, v2

    invoke-static/range {p5 .. p14}, LX/OXs;->A03(LX/Sjs;LX/Sju;LX/Sul;LX/SgA;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x2ee36f75

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_19
    :goto_7
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v0, LX/RcN;

    move-object/from16 v24, v22

    move-object/from16 v26, v21

    move-object/from16 v27, v20

    move-object/from16 v29, v15

    move/from16 v30, v19

    move/from16 v32, v7

    move/from16 v34, v6

    move-object/from16 v20, v0

    move-object/from16 v21, v23

    move-object/from16 v22, v11

    move-object/from16 v23, v8

    invoke-direct/range {v20 .. v34}, LX/RcN;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/AIT;LX/WGD;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/0RQ;FIIII)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void

    :cond_1b
    if-eqz v18, :cond_1c

    sget-object v11, LX/AIT;->A00:LX/3gP;

    :cond_1c
    and-int/lit8 v0, p14, 0x20

    if-eqz v0, :cond_1d

    invoke-static {v9, v13, v13, v12}, LX/O0F;->A00(LX/Svn;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v23

    const v0, -0x70001

    and-int/2addr v1, v0

    :cond_1d
    if-eqz v16, :cond_1e

    const/16 v19, 0x0

    :cond_1e
    if-eqz v10, :cond_1f

    sget-object v8, LX/WGD;->A05:LX/WGD;

    :cond_1f
    if-eqz v5, :cond_20

    const/16 v21, 0x0

    :cond_20
    if-eqz v4, :cond_21

    const/16 v20, 0x0

    :cond_21
    if-eqz v3, :cond_11

    const/16 v22, 0x0

    goto/16 :goto_6

    :cond_22
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_23
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_24

    move-object/from16 v0, v22

    invoke-static {v9, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v17, p13, v0

    goto/16 :goto_5

    :cond_24
    move/from16 v17, v33

    goto/16 :goto_5

    :cond_25
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    invoke-static {v9, v11}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_26
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v15}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_27
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v25

    invoke-static {v9, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_28
    and-int/lit8 v0, p12, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v31

    invoke-static {v9, v0}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_29
    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_2a

    move-object/from16 v0, v28

    invoke-static {v9, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p12

    goto/16 :goto_0

    :cond_2a
    move v1, v7

    goto/16 :goto_0
.end method
