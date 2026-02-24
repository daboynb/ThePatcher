.class public abstract LX/KEa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Oei;LX/Sfo;LX/2Yp;LX/Sul;LX/ScB;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;FFIIIZZ)V
    .locals 32

    move-object/from16 v21, p7

    move-object/from16 v20, p3

    move/from16 v22, p14

    move/from16 v24, p9

    move-object/from16 v19, p1

    move/from16 v23, p10

    const v0, -0x71897a5e

    move-object/from16 v7, p6

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 v6, p11

    and-int/lit8 v0, p11, 0x6

    move-object/from16 v8, p5

    if-nez v0, :cond_54

    invoke-static {v7, v8}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p11

    :goto_0
    and-int/lit8 v0, p11, 0x30

    move-object/from16 p6, p2

    if-nez v0, :cond_0

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v7, v0}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move-object/from16 v26, p4

    if-nez v0, :cond_1

    move-object/from16 v0, v26

    invoke-static {v7, v0, v6}, LX/295;->A1M(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/27V;->A04(I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    move/from16 v5, p13

    and-int/lit8 v15, p13, 0x8

    if-eqz v15, :cond_53

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v14, p13, 0x10

    if-eqz v14, :cond_52

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_2
    and-int/lit8 v13, p13, 0x20

    const/high16 v0, 0x30000

    if-nez v13, :cond_4

    and-int v0, p11, v0

    if-nez v0, :cond_5

    move/from16 v0, v22

    invoke-static {v7, v0}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    const/high16 v0, 0x180000

    and-int v0, p11, v0

    if-nez v0, :cond_8

    and-int/lit8 v0, p13, 0x40

    if-nez v0, :cond_6

    move-object/from16 v0, v19

    invoke-interface {v7, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v0, 0x100000

    if-nez v2, :cond_7

    :cond_6
    const/high16 v0, 0x80000

    :cond_7
    or-int/2addr v1, v0

    :cond_8
    and-int/lit16 v2, v5, 0x80

    const/high16 v0, 0xc00000

    move/from16 v3, p15

    if-nez v2, :cond_9

    and-int v0, p11, v0

    if-nez v0, :cond_a

    invoke-static {v7, v3}, LX/295;->A0L(LX/Svn;Z)I

    move-result v0

    :cond_9
    or-int/2addr v1, v0

    :cond_a
    const/high16 v0, 0x6000000

    and-int v0, p11, v0

    move-object/from16 p15, p0

    if-nez v0, :cond_b

    move-object/from16 v0, p15

    invoke-static {v7, v0}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_b
    and-int/lit16 v4, v5, 0x200

    const/high16 v0, 0x30000000

    if-nez v4, :cond_c

    and-int v0, p11, v0

    if-nez v0, :cond_d

    move/from16 v0, v24

    invoke-interface {v7, v0}, LX/Svn;->AJc(F)Z

    move-result v0

    invoke-static {v0}, LX/132;->A04(I)I

    move-result v0

    :cond_c
    or-int/2addr v1, v0

    :cond_d
    and-int/lit16 v9, v5, 0x400

    move/from16 p1, p12

    if-eqz v9, :cond_50

    or-int/lit8 v12, p12, 0x6

    :goto_3
    and-int/lit8 v0, p12, 0x30

    move-object/from16 v25, p8

    if-nez v0, :cond_e

    move-object/from16 v0, v25

    invoke-static {v7, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_e
    const v0, 0x12492493

    and-int v10, v1, v0

    const/16 p4, 0x1

    const v0, 0x12492492

    if-ne v10, v0, :cond_f

    and-int/lit8 v11, v12, 0x13

    const/16 v10, 0x12

    const/4 v0, 0x0

    if-eq v11, v10, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    invoke-static {v7, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v7}, LX/Svn;->GI1()V

    and-int/lit8 v0, p11, 0x1

    const v10, -0x380001

    if-eqz v0, :cond_48

    invoke-interface {v7}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_48

    invoke-interface {v7}, LX/Svn;->GGs()V

    and-int/lit8 v0, p13, 0x40

    if-eqz v0, :cond_11

    and-int/2addr v1, v10

    :cond_11
    move/from16 p4, v3

    :cond_12
    :goto_4
    invoke-static {v7}, LX/132;->A1V(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v2, "androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGrid (LazyStaggeredGrid.kt:62)"

    const v0, -0x737b8218

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_13
    and-int/lit8 v11, v1, 0xe

    and-int/lit8 v0, v12, 0x70

    or-int v3, v11, v0

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v2, "androidx.compose.foundation.lazy.staggeredgrid.rememberStaggeredGridItemProviderLambda (LazyStaggeredGridItemProvider.kt:37)"

    const v0, 0x5e3c23dc

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_14
    move-object/from16 v0, v25

    invoke-static {v7, v0}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    and-int/lit8 v0, v3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v10, 0x4

    if-le v0, v10, :cond_15

    invoke-interface {v7, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    and-int/lit8 v3, v3, 0x6

    const/4 v0, 0x0

    if-ne v3, v10, :cond_17

    :cond_16
    const/4 v0, 0x1

    :cond_17
    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_18

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_19

    :cond_18
    invoke-static {}, LX/8aV;->A01()LX/3dI;

    move-result-object v4

    const/16 v0, 0xc

    invoke-static {v2, v0}, LX/ApE;->A01(Ljava/lang/Object;I)LX/ApE;

    move-result-object v0

    invoke-static {v4, v0}, LX/239;->A0R(LX/Bqn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v3

    const/4 v2, 0x2

    new-instance v0, LX/PrH;

    invoke-direct {v0, v2, v3, v8}, LX/PrH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/239;->A0R(LX/Bqn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v4, LX/831;

    invoke-direct {v4, v2, v0}, LX/831;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_19
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x2fff6c07

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1a
    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v7, v0, v9}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, LX/Xrn;

    move-object/from16 v18, v0

    sget-object v0, LX/2UN;->A06:LX/BRl;

    move-object v3, v7

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Slv;

    shr-int/lit8 v0, v1, 0x6

    invoke-static {v0, v11}, LX/132;->A07(II)I

    move-result v2

    shl-int/lit8 v0, v1, 0x9

    invoke-static {v0, v2}, LX/132;->A06(II)I

    move-result v2

    shr-int/lit8 v17, v1, 0xc

    move/from16 v0, v17

    invoke-static {v0, v2}, LX/256;->A05(II)I

    move-result v13

    const/high16 v2, 0x380000

    const/16 v0, 0x12

    shl-int/2addr v12, v0

    and-int/2addr v12, v2

    or-int/2addr v12, v13

    shl-int/lit8 v0, v1, 0x12

    const/high16 v2, 0xe000000

    and-int/2addr v0, v2

    or-int/2addr v12, v0

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v1, "androidx.compose.foundation.lazy.staggeredgrid.rememberStaggeredGridMeasurePolicy (LazyStaggeredGridMeasurePolicy.kt:50)"

    const v0, -0x7ff15570

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1b
    and-int/lit8 v0, v12, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v15, 0x0

    if-le v0, v10, :cond_1c

    invoke-interface {v7, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    and-int/lit8 v0, v12, 0x6

    const/4 v1, 0x0

    if-ne v0, v10, :cond_1e

    :cond_1d
    const/4 v1, 0x1

    :cond_1e
    invoke-static {v7, v4}, LX/295;->A1L(LX/Svn;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    and-int/lit16 v0, v12, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v13, 0x100

    if-le v0, v13, :cond_1f

    move-object/from16 v0, v20

    invoke-interface {v7, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    :cond_1f
    and-int/lit16 v0, v12, 0x180

    const/16 v16, 0x0

    if-ne v0, v13, :cond_21

    :cond_20
    const/16 v16, 0x1

    :cond_21
    or-int v1, v1, v16

    and-int/lit16 v0, v12, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    const/16 v13, 0x800

    if-le v0, v13, :cond_22

    move/from16 v0, v22

    invoke-interface {v7, v0}, LX/Svn;->AJg(Z)Z

    move-result v0

    if-nez v0, :cond_23

    :cond_22
    and-int/lit16 v0, v12, 0xc00

    const/16 v16, 0x0

    if-ne v0, v13, :cond_24

    :cond_23
    const/16 v16, 0x1

    :cond_24
    or-int v1, v1, v16

    const v0, 0xe000

    and-int/2addr v0, v12

    xor-int/lit16 v0, v0, 0x6000

    const/16 v13, 0x4000

    if-le v0, v13, :cond_25

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v7, v0}, LX/Svn;->AJd(I)Z

    move-result v0

    if-nez v0, :cond_26

    :cond_25
    and-int/lit16 v0, v12, 0x6000

    const/16 v16, 0x0

    if-ne v0, v13, :cond_27

    :cond_26
    const/16 v16, 0x1

    :cond_27
    or-int v1, v1, v16

    const/high16 v0, 0x70000

    and-int/2addr v0, v12

    const/high16 v16, 0x30000

    xor-int v0, v0, v16

    const/high16 v13, 0x20000

    if-le v0, v13, :cond_28

    move/from16 v0, v24

    invoke-interface {v7, v0}, LX/Svn;->AJc(F)Z

    move-result v0

    if-nez v0, :cond_29

    :cond_28
    and-int v0, v12, v16

    const/16 v16, 0x0

    if-ne v0, v13, :cond_2a

    :cond_29
    const/16 v16, 0x1

    :cond_2a
    or-int v1, v1, v16

    const/high16 v0, 0x380000

    and-int/2addr v0, v12

    const/high16 v16, 0x180000

    xor-int v0, v0, v16

    const/high16 v13, 0x100000

    if-le v0, v13, :cond_2b

    move/from16 v0, v23

    invoke-interface {v7, v0}, LX/Svn;->AJc(F)Z

    move-result v0

    if-nez v0, :cond_2c

    :cond_2b
    and-int v0, v12, v16

    const/16 v16, 0x0

    if-ne v0, v13, :cond_2d

    :cond_2c
    const/16 v16, 0x1

    :cond_2d
    or-int v1, v1, v16

    and-int/2addr v2, v12

    const/high16 v13, 0x6000000

    xor-int/2addr v2, v13

    const/high16 v0, 0x4000000

    if-le v2, v0, :cond_2e

    move-object/from16 v2, v26

    invoke-interface {v7, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    :cond_2e
    and-int/2addr v12, v13

    if-ne v12, v0, :cond_30

    :cond_2f
    const/4 v15, 0x1

    :cond_30
    invoke-static {v7, v14, v1, v15}, LX/279;->A1Y(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_31

    if-ne v0, v9, :cond_32

    :cond_31
    new-instance v0, LX/P2l;

    move-object/from16 p5, v0

    move-object/from16 p7, v20

    move-object/from16 p8, v26

    move-object/from16 p9, v8

    move-object/from16 p10, v14

    move-object/from16 p11, v4

    move-object/from16 p12, v18

    move/from16 p13, v24

    move/from16 p14, v22

    invoke-direct/range {p5 .. p14}, LX/P2l;-><init>(LX/2Yp;LX/Sul;LX/ScB;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;LX/Slv;Lkotlin/jvm/functions/Function0;LX/Xrn;FZ)V

    invoke-interface {v7, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_32
    check-cast v0, LX/Sgg;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_33

    const v1, -0x668131b

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_33
    and-int/lit8 v1, v17, 0x70

    or-int v14, v11, v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_34

    const-string v2, "androidx.compose.foundation.lazy.staggeredgrid.rememberLazyStaggeredGridSemanticState (LazyStaggeredGridSemantics.kt:31)"

    const v1, -0x210b54c

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_34
    and-int/lit8 v1, v14, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v13, 0x0

    if-le v1, v10, :cond_35

    invoke-interface {v7, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    :cond_35
    and-int/lit8 v1, v14, 0x6

    const/4 v12, 0x0

    if-ne v1, v10, :cond_37

    :cond_36
    const/4 v12, 0x1

    :cond_37
    and-int/lit8 v1, v14, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v2, 0x20

    if-le v1, v2, :cond_38

    move/from16 v1, v22

    invoke-interface {v7, v1}, LX/Svn;->AJg(Z)Z

    move-result v1

    if-nez v1, :cond_39

    :cond_38
    and-int/lit8 v1, v14, 0x30

    if-ne v1, v2, :cond_3a

    :cond_39
    const/4 v13, 0x1

    :cond_3a
    or-int/2addr v12, v13

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v12, :cond_3b

    if-ne v2, v9, :cond_3c

    :cond_3b
    const/4 v1, 0x1

    new-instance v2, LX/P4e;

    invoke-direct {v2, v8, v1}, LX/P4e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3c
    check-cast v2, LX/P4e;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3d

    const v1, 0x5e902b9

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_3d
    if-eqz p4, :cond_47

    const v1, -0x6d59b7f6

    invoke-static {v7, v1}, LX/132;->A1W(LX/Svn;I)Z

    move-result v1

    if-eqz v1, :cond_3e

    const-string v12, "androidx.compose.foundation.lazy.staggeredgrid.rememberLazyStaggeredGridBeyondBoundsState (LazyStaggeredGridBeyondBoundsModifier.kt:25)"

    const v1, 0x7c570029

    invoke-static {v12, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3e
    and-int/lit8 v1, v11, 0xe

    xor-int/lit8 v1, v1, 0x6

    if-le v1, v10, :cond_3f

    invoke-interface {v7, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    :cond_3f
    and-int/lit8 v11, v11, 0x6

    const/4 v1, 0x0

    if-ne v11, v10, :cond_41

    :cond_40
    const/4 v1, 0x1

    :cond_41
    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_42

    if-ne v12, v9, :cond_43

    :cond_42
    new-instance v12, LX/P2A;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v8, v12, LX/P2A;->A00:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_43
    check-cast v12, LX/P2A;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_44

    const v1, -0x61b94c9c

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_44
    iget-object v11, v8, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A09:LX/ECO;

    new-instance v10, LX/EGp;

    move/from16 v9, v22

    move-object/from16 v1, p6

    invoke-direct {v10, v1, v11, v12, v9}, LX/EGp;-><init>(LX/2Yp;LX/ECO;LX/Smz;Z)V

    const/4 v9, 0x0

    invoke-static {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    iget-object v3, v8, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0L:LX/6UD;

    move-object/from16 v1, v21

    invoke-interface {v1, v3}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v3

    iget-object v1, v8, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A08:LX/EC8;

    invoke-interface {v3, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v13

    move-object/from16 v11, p6

    move-object v12, v2

    move-object v14, v4

    move/from16 v15, p4

    move/from16 v16, v22

    invoke-static/range {v11 .. v16}, LX/EHL;->A00(LX/2Yp;LX/Sny;LX/AIT;Lkotlin/jvm/functions/Function0;ZZ)LX/AIT;

    move-result-object v1

    invoke-interface {v1, v10}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v2

    iget-object v1, v8, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0A:LX/EC9;

    iget-object v1, v1, LX/EC9;->A04:LX/AIT;

    invoke-interface {v2, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v16

    iget-object v1, v8, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A07:LX/Sxn;

    const/4 v11, 0x0

    move-object/from16 v10, p15

    move-object/from16 v12, v19

    move-object/from16 v13, p6

    move-object v14, v8

    move-object v15, v1

    move/from16 v17, p4

    move/from16 v18, v22

    invoke-static/range {v10 .. v18}, LX/EHO;->A00(LX/Oei;LX/Ssk;LX/Sfo;LX/2Yp;LX/Oit;LX/Sxn;LX/AIT;ZZ)LX/AIT;

    move-result-object v13

    iget-object v1, v8, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0C:LX/ECi;

    move-object v10, v0

    move-object v11, v1

    move-object v12, v7

    move-object v14, v4

    move v15, v9

    move/from16 v16, v9

    invoke-static/range {v10 .. v16}, LX/EHP;->A00(LX/Sgg;LX/ECi;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_45

    const v0, -0x76e4071a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_45
    :goto_6
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_46

    new-instance v0, LX/PuY;

    move-object/from16 v27, v8

    move-object/from16 v28, v21

    move-object/from16 v29, v25

    move/from16 v30, v24

    move/from16 v31, v23

    move/from16 p0, v6

    move/from16 p2, v5

    move/from16 p3, v22

    move-object/from16 v21, v0

    move-object/from16 v22, p15

    move-object/from16 v23, v19

    move-object/from16 v24, p6

    move-object/from16 v25, v20

    invoke-direct/range {v21 .. v36}, LX/PuY;-><init>(LX/Oei;LX/Sfo;LX/2Yp;LX/Sul;LX/ScB;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;LX/AIT;Lkotlin/jvm/functions/Function1;FFIIIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_46
    return-void

    :cond_47
    const v1, -0x6d551120

    invoke-static {v7, v3, v1}, LX/27V;->A1U(LX/Svn;Landroidx/compose/runtime/ComposerImpl;I)Z

    move-result v9

    sget-object v10, LX/AIT;->A00:LX/3gP;

    goto/16 :goto_5

    :cond_48
    if-eqz v15, :cond_49

    sget-object v21, LX/AIT;->A00:LX/3gP;

    :cond_49
    if-eqz v14, :cond_4a

    invoke-static {}, LX/279;->A0K()LX/AiZ;

    move-result-object v20

    :cond_4a
    if-eqz v13, :cond_4b

    const/16 v22, 0x0

    :cond_4b
    and-int/lit8 v0, p13, 0x40

    if-eqz v0, :cond_4c

    invoke-static {v7}, LX/EDn;->A00(LX/Svn;)LX/AjY;

    move-result-object v19

    and-int/2addr v1, v10

    :cond_4c
    if-nez v2, :cond_4d

    move/from16 p4, v3

    :cond_4d
    if-eqz v4, :cond_4e

    const/16 v24, 0x0

    :cond_4e
    if-eqz v9, :cond_12

    const/16 v23, 0x0

    goto/16 :goto_4

    :cond_4f
    invoke-interface {v7}, LX/Svn;->GGs()V

    move/from16 p4, v3

    goto :goto_6

    :cond_50
    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_51

    move/from16 v0, v23

    invoke-static {v7, v0}, LX/295;->A08(LX/Svn;F)I

    move-result v0

    or-int v12, p12, v0

    goto/16 :goto_3

    :cond_51
    move/from16 v12, p1

    goto/16 :goto_3

    :cond_52
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v20

    invoke-static {v7, v0}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_53
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v21

    invoke-static {v7, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_54
    move v1, v6

    goto/16 :goto_0
.end method
