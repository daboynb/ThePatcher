.class public abstract LX/KE9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Oei;LX/Sfo;LX/Sjs;LX/Sju;LX/Sul;LX/Sbc;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;IIIZZZ)V
    .locals 38

    move-object/from16 v22, p8

    move-object/from16 v23, p4

    move-object/from16 v24, p1

    const v0, 0x2a3e8512

    move-object/from16 v7, p7

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 v37, p12

    and-int/lit8 v10, p12, 0x1

    const/4 v4, 0x2

    move/from16 v6, p10

    if-eqz v10, :cond_50

    or-int/lit8 v1, p10, 0x6

    :goto_0
    and-int/lit8 v0, p10, 0x30

    move-object/from16 v8, p6

    if-nez v0, :cond_0

    invoke-static {v7, v8}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move-object/from16 v35, p5

    if-nez v0, :cond_1

    move-object/from16 v0, v35

    invoke-static {v7, v0, v6}, LX/295;->A1M(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/27V;->A04(I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit8 v9, p12, 0x8

    if-eqz v9, :cond_4f

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v5, p12, 0x10

    move/from16 v2, p13

    if-eqz v5, :cond_4e

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_2
    const/high16 v0, 0x30000

    and-int v0, p10, v0

    move/from16 v21, p14

    if-nez v0, :cond_4

    move/from16 v0, v21

    invoke-static {v7, v0}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, p10, v0

    if-nez v0, :cond_7

    and-int/lit8 v0, p12, 0x40

    if-nez v0, :cond_5

    move-object/from16 v0, v24

    invoke-interface {v7, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v0, 0x100000

    if-nez v3, :cond_6

    :cond_5
    const/high16 v0, 0x80000

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    const/high16 v0, 0xc00000

    and-int v0, p10, v0

    move/from16 v20, p15

    if-nez v0, :cond_8

    move/from16 v0, v20

    invoke-static {v7, v0}, LX/295;->A0L(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_8
    const/high16 v0, 0x6000000

    and-int v0, p10, v0

    move-object/from16 p14, p0

    if-nez v0, :cond_9

    move-object/from16 v0, p14

    invoke-static {v7, v0}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_9
    const/high16 v0, 0x30000000

    and-int v0, p10, v0

    move-object/from16 p12, p3

    if-nez v0, :cond_a

    move-object/from16 v0, p12

    invoke-static {v7, v0}, LX/295;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_a
    move/from16 v36, p11

    and-int/lit8 v0, p11, 0x6

    move-object/from16 p13, p2

    if-nez v0, :cond_4d

    move-object/from16 v0, p13

    invoke-interface {v7, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v4, 0x4

    :cond_b
    or-int v14, p11, v4

    :goto_3
    and-int/lit8 v0, p11, 0x30

    move-object/from16 v34, p9

    if-nez v0, :cond_c

    move-object/from16 v0, v34

    invoke-static {v7, v0}, LX/294;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    :cond_c
    const v3, 0x12492493

    and-int/2addr v3, v1

    const v0, 0x12492492

    const/16 v19, 0x0

    if-ne v3, v0, :cond_d

    and-int/lit8 v4, v14, 0x13

    const/16 v3, 0x12

    const/4 v0, 0x0

    if-eq v4, v3, :cond_e

    :cond_d
    const/4 v0, 0x1

    :cond_e
    invoke-static {v7, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v7}, LX/Svn;->GI1()V

    and-int/lit8 v0, p10, 0x1

    const v3, -0x380001

    if-eqz v0, :cond_48

    invoke-interface {v7}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_48

    invoke-interface {v7}, LX/Svn;->GGs()V

    and-int/lit8 v0, v37, 0x40

    if-eqz v0, :cond_f

    and-int/2addr v1, v3

    :cond_f
    move/from16 v19, v2

    :cond_10
    :goto_4
    invoke-static {v7}, LX/132;->A1V(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v2, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:83)"

    const v0, 0x7dd40515

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_11
    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v18, v0, 0xe

    and-int/lit8 v0, v14, 0x70

    or-int v4, v18, v0

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v2, "androidx.compose.foundation.lazy.grid.rememberLazyGridItemProviderLambda (LazyGridItemProvider.kt:40)"

    const v0, -0x3e0a0ec1

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_12
    move-object/from16 v0, v34

    invoke-static {v7, v0}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    and-int/lit8 v0, v4, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v9, 0x4

    if-le v0, v9, :cond_13

    invoke-interface {v7, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    and-int/lit8 v2, v4, 0x6

    const/4 v0, 0x0

    if-ne v2, v9, :cond_15

    :cond_14
    const/4 v0, 0x1

    :cond_15
    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_16

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_17

    :cond_16
    invoke-static {}, LX/8aV;->A01()LX/3dI;

    move-result-object v4

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/ApE;->A01(Ljava/lang/Object;I)LX/ApE;

    move-result-object v0

    invoke-static {v4, v0}, LX/239;->A0R(LX/Bqn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v3

    const/4 v2, 0x1

    new-instance v0, LX/PrH;

    invoke-direct {v0, v2, v3, v8}, LX/PrH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/239;->A0R(LX/Bqn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v5, LX/831;

    invoke-direct {v5, v2, v0}, LX/831;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_17
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x5ecd7edc

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_18
    shr-int/lit8 v0, v1, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int v10, v18, v0

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v2, "androidx.compose.foundation.lazy.grid.rememberLazyGridSemanticState (LazySemantics.kt:31)"

    const v0, -0x95469f

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_19
    and-int/lit8 v0, v10, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v4, 0x0

    if-le v0, v9, :cond_1a

    invoke-interface {v7, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_1a
    and-int/lit8 v0, v10, 0x6

    const/4 v3, 0x0

    if-ne v0, v9, :cond_1c

    :cond_1b
    const/4 v3, 0x1

    :cond_1c
    and-int/lit8 v0, v10, 0x70

    xor-int/lit8 v2, v0, 0x30

    const/16 v0, 0x20

    if-le v2, v0, :cond_1d

    move/from16 v2, v19

    invoke-interface {v7, v2}, LX/Svn;->AJg(Z)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1d
    and-int/lit8 v2, v10, 0x30

    if-ne v2, v0, :cond_1f

    :cond_1e
    const/4 v4, 0x1

    :cond_1f
    or-int/2addr v3, v4

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_20

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v2, :cond_21

    :cond_20
    const/4 v2, 0x0

    new-instance v11, LX/P4e;

    invoke-direct {v11, v8, v2}, LX/P4e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_21
    check-cast v11, LX/P4e;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_22

    const v2, 0x27f84a35

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_22
    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v7, v2, v12}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Xrn;

    sget-object v2, LX/2UN;->A06:LX/BRl;

    move-object v10, v7

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10, v2}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Slv;

    sget-object v2, LX/2UN;->A0B:LX/BRl;

    invoke-static {v10, v2}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_47

    sget-object p6, LX/EFz;->A00:LX/Olt;

    :goto_5
    and-int/lit8 v2, v1, 0x70

    invoke-static {v1, v2}, LX/132;->A07(II)I

    move-result v2

    const v4, 0xe000

    and-int v3, v1, v4

    or-int/2addr v2, v3

    invoke-static {v1, v2}, LX/256;->A04(II)I

    move-result v3

    const/high16 v13, 0x380000

    shl-int/lit8 v2, v14, 0x12

    and-int/2addr v13, v2

    or-int/2addr v3, v13

    shr-int/lit8 v1, v1, 0x6

    const/high16 v2, 0x1c00000

    and-int/2addr v1, v2

    or-int/2addr v3, v1

    const/16 v17, 0x0

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v13, "androidx.compose.foundation.lazy.grid.rememberLazyGridMeasurePolicy (LazyGrid.kt:179)"

    const v1, 0x2d4d3532

    invoke-static {v13, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_23
    and-int/lit8 v1, v3, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/4 v14, 0x0

    if-le v1, v0, :cond_24

    invoke-interface {v7, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    :cond_24
    and-int/lit8 v13, v3, 0x30

    const/4 v1, 0x0

    if-ne v13, v0, :cond_26

    :cond_25
    const/4 v1, 0x1

    :cond_26
    and-int/lit16 v0, v3, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v13, 0x100

    if-le v0, v13, :cond_27

    move-object/from16 v0, v35

    invoke-interface {v7, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    :cond_27
    and-int/lit16 v0, v3, 0x180

    const/16 v16, 0x0

    if-ne v0, v13, :cond_29

    :cond_28
    const/16 v16, 0x1

    :cond_29
    or-int v1, v1, v16

    and-int/lit16 v0, v3, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    const/16 v13, 0x800

    if-le v0, v13, :cond_2a

    move-object/from16 v0, v23

    invoke-interface {v7, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    :cond_2a
    and-int/lit16 v0, v3, 0xc00

    const/16 v16, 0x0

    if-ne v0, v13, :cond_2c

    :cond_2b
    const/16 v16, 0x1

    :cond_2c
    or-int v1, v1, v16

    and-int/2addr v4, v3

    xor-int/lit16 v0, v4, 0x6000

    const/16 v4, 0x4000

    if-le v0, v4, :cond_2d

    move/from16 v0, v19

    invoke-interface {v7, v0}, LX/Svn;->AJg(Z)Z

    move-result v0

    if-nez v0, :cond_2e

    :cond_2d
    and-int/lit16 v0, v3, 0x6000

    const/4 v13, 0x0

    if-ne v0, v4, :cond_2f

    :cond_2e
    const/4 v13, 0x1

    :cond_2f
    or-int/2addr v1, v13

    const/high16 v0, 0x70000

    and-int/2addr v0, v3

    const/high16 v13, 0x30000

    xor-int/2addr v0, v13

    const/high16 v4, 0x20000

    if-le v0, v4, :cond_30

    move/from16 v0, v21

    invoke-interface {v7, v0}, LX/Svn;->AJg(Z)Z

    move-result v0

    if-nez v0, :cond_31

    :cond_30
    and-int v0, v3, v13

    const/4 v13, 0x0

    if-ne v0, v4, :cond_32

    :cond_31
    const/4 v13, 0x1

    :cond_32
    or-int/2addr v1, v13

    const/high16 v0, 0x380000

    and-int/2addr v0, v3

    const/high16 v13, 0x180000

    xor-int/2addr v0, v13

    const/high16 v4, 0x100000

    if-le v0, v4, :cond_33

    move-object/from16 v0, p13

    invoke-interface {v7, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    :cond_33
    and-int v0, v3, v13

    const/4 v13, 0x0

    if-ne v0, v4, :cond_35

    :cond_34
    const/4 v13, 0x1

    :cond_35
    or-int/2addr v1, v13

    and-int/2addr v2, v3

    const/high16 v4, 0xc00000

    xor-int/2addr v2, v4

    const/high16 v0, 0x800000

    if-le v2, v0, :cond_36

    move-object/from16 v2, p12

    invoke-interface {v7, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    :cond_36
    and-int/2addr v3, v4

    if-ne v3, v0, :cond_38

    :cond_37
    const/4 v14, 0x1

    :cond_38
    invoke-static {v7, v9, v1, v14}, LX/279;->A1Y(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_39

    if-ne v0, v12, :cond_3a

    :cond_39
    new-instance v0, LX/P2m;

    move-object/from16 p0, v0

    move-object/from16 p1, p13

    move-object/from16 p2, p12

    move-object/from16 p3, v23

    move-object/from16 p4, v35

    move-object/from16 p5, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v5

    move-object/from16 p9, v15

    move/from16 p10, v21

    move/from16 p11, v19

    invoke-direct/range {p0 .. p11}, LX/P2m;-><init>(LX/Sjs;LX/Sju;LX/Sul;LX/Sbc;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/Olt;LX/Slv;Lkotlin/jvm/functions/Function0;LX/Xrn;ZZ)V

    invoke-interface {v7, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3a
    check-cast v0, LX/Sgg;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3b

    const v1, 0x63c3155e

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_3b
    if-eqz v21, :cond_46

    sget-object v2, LX/2Yp;->A03:LX/2Yp;

    :goto_6
    if-eqz p15, :cond_45

    const v1, 0x1a048e3

    invoke-static {v7, v1}, LX/132;->A1W(LX/Svn;I)Z

    move-result v1

    if-eqz v1, :cond_3c

    const-string v3, "androidx.compose.foundation.lazy.grid.rememberLazyGridBeyondBoundsState (LazyGridBeyondBoundsModifier.kt:24)"

    const v1, 0x4f1c6349

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3c
    and-int/lit8 v1, v18, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v4, 0x4

    if-le v1, v4, :cond_3d

    invoke-interface {v7, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    :cond_3d
    and-int/lit8 v3, v18, 0x6

    const/4 v1, 0x0

    if-ne v3, v4, :cond_3f

    :cond_3e
    const/4 v1, 0x1

    :cond_3f
    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_40

    if-ne v9, v12, :cond_41

    :cond_40
    new-instance v9, LX/P1y;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, LX/P1y;->A00:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_41
    check-cast v9, LX/P1y;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_42

    const v1, -0x30bb3816

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_42
    iget-object v4, v8, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0B:LX/ECO;

    new-instance v3, LX/EGp;

    move/from16 v1, v19

    invoke-direct {v3, v2, v4, v9, v1}, LX/EGp;-><init>(LX/2Yp;LX/ECO;LX/Smz;Z)V

    move/from16 v1, v17

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    iget-object v4, v8, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0L:LX/6UD;

    move-object/from16 v1, v22

    invoke-interface {v1, v4}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v4

    iget-object v1, v8, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0A:LX/EC8;

    invoke-interface {v4, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v12

    move-object v10, v2

    move-object v13, v5

    move/from16 v14, v20

    move/from16 v15, v19

    invoke-static/range {v10 .. v15}, LX/EHL;->A00(LX/2Yp;LX/Sny;LX/AIT;Lkotlin/jvm/functions/Function0;ZZ)LX/AIT;

    move-result-object v1

    invoke-interface {v1, v3}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v3

    iget-object v1, v8, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0C:LX/EC9;

    iget-object v1, v1, LX/EC9;->A04:LX/AIT;

    invoke-interface {v3, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v31

    iget-object v1, v8, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A07:LX/Sxn;

    const/16 v26, 0x0

    move-object/from16 v25, p14

    move-object/from16 v27, v24

    move-object/from16 v28, v2

    move-object/from16 v29, v8

    move-object/from16 v30, v1

    move/from16 v32, v14

    move/from16 v33, v15

    invoke-static/range {v25 .. v33}, LX/EHO;->A00(LX/Oei;LX/Ssk;LX/Sfo;LX/2Yp;LX/Oit;LX/Sxn;LX/AIT;ZZ)LX/AIT;

    move-result-object v12

    iget-object v1, v8, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0E:LX/ECi;

    move-object v9, v0

    move-object v10, v1

    move-object v11, v7

    move/from16 v14, v17

    move v15, v14

    invoke-static/range {v9 .. v15}, LX/EHP;->A00(LX/Sgg;LX/ECi;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_43

    const v0, -0x1d6741cb

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_43
    :goto_8
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_44

    new-instance v0, LX/PuX;

    move-object/from16 v31, v35

    move-object/from16 v32, v8

    move-object/from16 v33, v22

    move/from16 v35, v6

    move/from16 p0, v19

    move/from16 p1, v21

    move/from16 p2, v20

    move-object/from16 v25, v0

    move-object/from16 v26, p14

    move-object/from16 v27, v24

    move-object/from16 v28, p13

    move-object/from16 v29, p12

    move-object/from16 v30, v23

    invoke-direct/range {v25 .. v40}, LX/PuX;-><init>(LX/Oei;LX/Sfo;LX/Sjs;LX/Sju;LX/Sul;LX/Sbc;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/AIT;Lkotlin/jvm/functions/Function1;IIIZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_44
    return-void

    :cond_45
    const v1, 0x1a4cdf0

    invoke-static {v7, v10, v1}, LX/279;->A0M(LX/Svn;Landroidx/compose/runtime/ComposerImpl;I)LX/3gP;

    move-result-object v3

    goto :goto_7

    :cond_46
    sget-object v2, LX/2Yp;->A02:LX/2Yp;

    goto/16 :goto_6

    :cond_47
    const/16 p6, 0x0

    goto/16 :goto_5

    :cond_48
    if-eqz v10, :cond_49

    sget-object v22, LX/AIT;->A00:LX/3gP;

    :cond_49
    if-eqz v9, :cond_4a

    invoke-static {}, LX/279;->A0K()LX/AiZ;

    move-result-object v23

    :cond_4a
    if-nez v5, :cond_4b

    move/from16 v19, v2

    :cond_4b
    and-int/lit8 v0, v37, 0x40

    if-eqz v0, :cond_10

    invoke-static {v7}, LX/EDn;->A00(LX/Svn;)LX/AjY;

    move-result-object v24

    and-int/2addr v1, v3

    goto/16 :goto_4

    :cond_4c
    invoke-interface {v7}, LX/Svn;->GGs()V

    move/from16 v19, v2

    goto :goto_8

    :cond_4d
    move/from16 v14, v36

    goto/16 :goto_3

    :cond_4e
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    invoke-static {v7, v2}, LX/145;->A0P(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_4f
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v23

    invoke-static {v7, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_50
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_51

    move-object/from16 v0, v22

    invoke-static {v7, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p10

    goto/16 :goto_0

    :cond_51
    move v1, v6

    goto/16 :goto_0
.end method
