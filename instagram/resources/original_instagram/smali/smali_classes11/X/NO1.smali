.class public abstract LX/NO1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Oei;LX/Sfo;LX/Sjs;LX/Sju;LX/Sul;LX/SgA;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;IIIZZ)V
    .locals 40

    move-object/from16 v15, p8

    move-object/from16 v21, p6

    move-object/from16 v22, p4

    move/from16 v5, p13

    move-object/from16 v23, p0

    move-object/from16 v10, p2

    move-object/from16 v14, p1

    move-object/from16 v9, p3

    const v0, 0x25e7b320

    move-object/from16 v11, p7

    invoke-interface {v11, v0}, LX/Svn;->GIo(I)V

    move/from16 v7, p10

    and-int/lit8 v0, p10, 0x6

    move-object/from16 v8, p5

    if-nez v0, :cond_32

    invoke-static {v11, v8}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p10

    :goto_0
    move/from16 v6, p12

    and-int/lit8 v20, p12, 0x2

    if-eqz v20, :cond_31

    or-int/lit8 v12, v12, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_3

    and-int/lit8 v0, p12, 0x4

    if-nez v0, :cond_1

    move-object/from16 v0, v21

    invoke-interface {v11, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x100

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x80

    :cond_2
    or-int/2addr v12, v0

    :cond_3
    and-int/lit8 v19, p12, 0x8

    if-eqz v19, :cond_30

    or-int/lit16 v12, v12, 0xc00

    :cond_4
    :goto_2
    and-int/lit8 v17, p12, 0x10

    if-eqz v17, :cond_2f

    or-int/lit16 v12, v12, 0x6000

    :cond_5
    :goto_3
    const/high16 v0, 0x30000

    and-int v0, p10, v0

    if-nez v0, :cond_8

    and-int/lit8 v0, p12, 0x20

    if-nez v0, :cond_6

    invoke-interface {v11, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_7

    :cond_6
    const/high16 v0, 0x10000

    :cond_7
    or-int/2addr v12, v0

    :cond_8
    and-int/lit8 v16, p12, 0x40

    const/high16 v0, 0x180000

    if-nez v16, :cond_9

    and-int v0, p10, v0

    if-nez v0, :cond_a

    invoke-static {v11, v9}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_9
    or-int/2addr v12, v0

    :cond_a
    const/high16 v0, 0xc00000

    and-int v0, v0, p10

    if-nez v0, :cond_d

    and-int/lit16 v0, v6, 0x80

    if-nez v0, :cond_b

    invoke-interface {v11, v14}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x800000

    if-nez v1, :cond_c

    :cond_b
    const/high16 v0, 0x400000

    :cond_c
    or-int/2addr v12, v0

    :cond_d
    and-int/lit16 v2, v6, 0x100

    const/high16 v0, 0x6000000

    move/from16 v13, p14

    if-nez v2, :cond_e

    and-int v0, p10, v0

    if-nez v0, :cond_f

    invoke-static {v11, v13}, LX/149;->A0D(LX/Svn;Z)I

    move-result v0

    :cond_e
    or-int/2addr v12, v0

    :cond_f
    const/high16 v0, 0x30000000

    and-int v0, p10, v0

    if-nez v0, :cond_12

    and-int/lit16 v0, v6, 0x200

    if-nez v0, :cond_10

    move-object/from16 v0, v23

    invoke-interface {v11, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x20000000

    if-nez v1, :cond_11

    :cond_10
    const/high16 v0, 0x10000000

    :cond_11
    or-int/2addr v12, v0

    :cond_12
    move/from16 p10, p11

    and-int/lit8 v0, p11, 0x6

    move-object/from16 v32, p9

    if-nez v0, :cond_2e

    move-object/from16 v0, v32

    invoke-static {v11, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v18, p11, v0

    :goto_4
    const v0, 0x12492493

    and-int v1, v12, v0

    const v0, 0x12492492

    const/16 v38, 0x1

    const/4 v4, 0x0

    if-ne v1, v0, :cond_13

    and-int/lit8 v3, v18, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-eq v3, v1, :cond_14

    :cond_13
    const/4 v0, 0x1

    :cond_14
    invoke-static {v11, v12, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v11}, LX/Svn;->GI1()V

    and-int/lit8 v0, v7, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_23

    invoke-interface {v11}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {v11, v6, v12}, LX/294;->A0B(LX/Svn;II)I

    move-result v0

    invoke-static {v6, v0}, LX/294;->A09(II)I

    move-result v0

    invoke-static {v6, v0}, LX/294;->A08(II)I

    move-result v0

    invoke-static {v6, v0}, LX/294;->A07(II)I

    move-result v12

    move/from16 v38, v13

    :cond_15
    :goto_5
    invoke-static {v11}, LX/132;->A1V(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "androidx.compose.foundation.lazy.grid.LazyHorizontalGrid (LazyGridDsl.kt:168)"

    const v0, -0x74ab72a6

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_16
    and-int/lit8 v17, v12, 0xe

    shr-int/lit8 v16, v12, 0xf

    and-int/lit8 v0, v16, 0x70

    or-int v17, v17, v0

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v1, "androidx.compose.foundation.lazy.grid.rememberRowHeightSums (LazyGridDsl.kt:245)"

    const v0, 0x3adaabd4

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_17
    and-int/lit8 v0, v17, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v2, 0x0

    const/4 v1, 0x4

    if-le v0, v1, :cond_18

    invoke-interface {v11, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    and-int/lit8 v0, v17, 0x6

    const/4 v13, 0x0

    if-ne v0, v1, :cond_1a

    :cond_19
    const/4 v13, 0x1

    :cond_1a
    and-int/lit8 v0, v17, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-le v0, v1, :cond_1b

    invoke-interface {v11, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    and-int/lit8 v0, v17, 0x30

    if-ne v0, v1, :cond_1d

    :cond_1c
    const/4 v2, 0x1

    :cond_1d
    or-int/2addr v13, v2

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_1e

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_1f

    :cond_1e
    const/4 v1, 0x4

    new-instance v0, LX/Arf;

    invoke-direct {v0, v1, v9, v8}, LX/Arf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/P1m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/P1m;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {}, LX/3gH;->A03()J

    move-result-wide v0

    iput-wide v0, v2, LX/P1m;->A01:J

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v11

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_1f
    check-cast v2, LX/Sbc;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x7a062785

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_20
    shr-int/lit8 v13, v12, 0x3

    and-int/lit8 v1, v13, 0xe

    const/high16 v0, 0x30000

    invoke-static {v1, v0, v13}, LX/239;->A06(III)I

    move-result v1

    and-int/lit16 v0, v12, 0x1c00

    invoke-static {v1, v0, v12}, LX/279;->A05(III)I

    move-result v0

    invoke-static {v13, v0}, LX/295;->A06(II)I

    move-result v0

    invoke-static {v13, v0}, LX/256;->A06(II)I

    move-result v0

    shl-int/lit8 v1, v12, 0x9

    invoke-static {v1, v0}, LX/256;->A03(II)I

    move-result v33

    and-int/lit8 v34, v16, 0xe

    shl-int v18, v18, v3

    and-int/lit8 v0, v18, 0x70

    or-int v34, v34, v0

    move-object/from16 v29, v21

    move-object/from16 v30, v11

    move-object/from16 v31, v15

    move/from16 v35, v4

    move/from16 v36, v5

    move/from16 v37, v4

    move-object/from16 v24, v14

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v22

    move-object/from16 v28, v2

    invoke-static/range {v23 .. v38}, LX/KE9;->A00(LX/Oei;LX/Sfo;LX/Sjs;LX/Sju;LX/Sul;LX/Sbc;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;IIIZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x7e30676d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_21
    :goto_6
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_22

    const/16 p12, 0x1

    new-instance v0, LX/PsH;

    move-object/from16 v39, v0

    move-object/from16 p0, v23

    move-object/from16 p1, v14

    move-object/from16 p2, v10

    move-object/from16 p3, v9

    move-object/from16 p4, v22

    move-object/from16 p6, v21

    move-object/from16 p7, v15

    move-object/from16 p8, v32

    move/from16 p9, v7

    move/from16 p11, v6

    move/from16 p13, v5

    move/from16 p14, v38

    invoke-direct/range {v39 .. v54}, LX/PsH;-><init>(LX/Oei;LX/Sfo;LX/Sjs;LX/Sju;LX/Sul;LX/SgA;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/AIT;Lkotlin/jvm/functions/Function1;IIIIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_22
    return-void

    :cond_23
    if-eqz v20, :cond_24

    sget-object v15, LX/AIT;->A00:LX/3gP;

    :cond_24
    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_25

    invoke-static {v11, v4, v4, v3}, LX/O0F;->A00(LX/Svn;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v21

    and-int/lit16 v12, v12, -0x381

    :cond_25
    if-eqz v19, :cond_26

    invoke-static {}, LX/279;->A0K()LX/AiZ;

    move-result-object v22

    :cond_26
    if-eqz v17, :cond_27

    const/4 v5, 0x0

    :cond_27
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_28

    if-nez v5, :cond_2c

    sget-object v10, LX/2Xr;->A01:LX/Sjs;

    :goto_7
    const v0, -0x70001

    and-int/2addr v12, v0

    :cond_28
    if-eqz v16, :cond_29

    sget-object v9, LX/2Xr;->A07:LX/Sju;

    :cond_29
    and-int/lit16 v0, v6, 0x80

    if-eqz v0, :cond_2a

    invoke-static {v11}, LX/EDn;->A00(LX/Svn;)LX/AjY;

    move-result-object v14

    const v0, -0x1c00001

    and-int/2addr v12, v0

    :cond_2a
    if-nez v2, :cond_2b

    move/from16 v38, v13

    :cond_2b
    and-int/lit16 v0, v6, 0x200

    if-eqz v0, :cond_15

    invoke-static {v11}, LX/AiX;->A00(LX/Svn;)LX/Oei;

    move-result-object v23

    const v0, -0x70000001

    and-int/2addr v12, v0

    goto/16 :goto_5

    :cond_2c
    sget-object v10, LX/2Xr;->A00:LX/Sjs;

    goto :goto_7

    :cond_2d
    invoke-interface {v11}, LX/Svn;->GGs()V

    move/from16 v38, v13

    goto :goto_6

    :cond_2e
    move/from16 v18, p10

    goto/16 :goto_4

    :cond_2f
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_5

    invoke-static {v11, v5}, LX/145;->A0P(LX/Svn;Z)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_3

    :cond_30
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_4

    move-object/from16 v0, v22

    invoke-static {v11, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_2

    :cond_31
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v15}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_1

    :cond_32
    move v12, v7

    goto/16 :goto_0
.end method

.method public static final A01(LX/Oei;LX/Sfo;LX/Sjs;LX/Sju;LX/Sul;LX/SgA;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;IIIZZ)V
    .locals 40

    move-object/from16 v15, p8

    move-object/from16 v21, p6

    move-object/from16 v22, p4

    move/from16 v4, p13

    move-object/from16 v23, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p2

    move-object/from16 v14, p1

    const v0, -0x7b81c7d6

    move-object/from16 v7, p7

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 v6, p10

    and-int/lit8 v0, p10, 0x6

    move-object/from16 v8, p5

    if-nez v0, :cond_32

    invoke-static {v7, v8}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p10

    :goto_0
    move/from16 v5, p12

    and-int/lit8 v20, p12, 0x2

    if-eqz v20, :cond_31

    or-int/lit8 v12, v12, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_3

    and-int/lit8 v0, p12, 0x4

    if-nez v0, :cond_1

    move-object/from16 v0, v21

    invoke-interface {v7, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x100

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x80

    :cond_2
    or-int/2addr v12, v0

    :cond_3
    and-int/lit8 v19, p12, 0x8

    if-eqz v19, :cond_30

    or-int/lit16 v12, v12, 0xc00

    :cond_4
    :goto_2
    and-int/lit8 v18, p12, 0x10

    if-eqz v18, :cond_2f

    or-int/lit16 v12, v12, 0x6000

    :cond_5
    :goto_3
    const/high16 v0, 0x30000

    and-int v0, p10, v0

    if-nez v0, :cond_8

    and-int/lit8 v0, p12, 0x20

    if-nez v0, :cond_6

    invoke-interface {v7, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_7

    :cond_6
    const/high16 v0, 0x10000

    :cond_7
    or-int/2addr v12, v0

    :cond_8
    and-int/lit8 v16, p12, 0x40

    const/high16 v0, 0x180000

    if-nez v16, :cond_9

    and-int v0, p10, v0

    if-nez v0, :cond_a

    invoke-static {v7, v10}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_9
    or-int/2addr v12, v0

    :cond_a
    const/high16 v0, 0xc00000

    and-int v0, v0, p10

    if-nez v0, :cond_d

    and-int/lit16 v0, v5, 0x80

    if-nez v0, :cond_b

    invoke-interface {v7, v14}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x800000

    if-nez v1, :cond_c

    :cond_b
    const/high16 v0, 0x400000

    :cond_c
    or-int/2addr v12, v0

    :cond_d
    and-int/lit16 v2, v5, 0x100

    const/high16 v0, 0x6000000

    move/from16 v13, p14

    if-nez v2, :cond_e

    and-int v0, p10, v0

    if-nez v0, :cond_f

    invoke-static {v7, v13}, LX/149;->A0D(LX/Svn;Z)I

    move-result v0

    :cond_e
    or-int/2addr v12, v0

    :cond_f
    const/high16 v0, 0x30000000

    and-int v0, p10, v0

    if-nez v0, :cond_12

    and-int/lit16 v0, v5, 0x200

    if-nez v0, :cond_10

    move-object/from16 v0, v23

    invoke-interface {v7, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x20000000

    if-nez v1, :cond_11

    :cond_10
    const/high16 v0, 0x10000000

    :cond_11
    or-int/2addr v12, v0

    :cond_12
    move/from16 p10, p11

    and-int/lit8 v0, p11, 0x6

    move-object/from16 v32, p9

    if-nez v0, :cond_2e

    move-object/from16 v0, v32

    invoke-static {v7, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v17, p11, v0

    :goto_4
    const v0, 0x12492493

    and-int v1, v12, v0

    const v0, 0x12492492

    const/16 v38, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_13

    and-int/lit8 v11, v17, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-eq v11, v1, :cond_14

    :cond_13
    const/4 v0, 0x1

    :cond_14
    invoke-static {v7, v12, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v7}, LX/Svn;->GI1()V

    and-int/lit8 v0, v6, 0x1

    const/4 v11, 0x3

    if-eqz v0, :cond_23

    invoke-interface {v7}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {v7, v5, v12}, LX/294;->A0B(LX/Svn;II)I

    move-result v0

    invoke-static {v5, v0}, LX/294;->A09(II)I

    move-result v0

    invoke-static {v5, v0}, LX/294;->A08(II)I

    move-result v0

    invoke-static {v5, v0}, LX/294;->A07(II)I

    move-result v12

    move/from16 v38, v13

    :cond_15
    :goto_5
    invoke-static {v7}, LX/132;->A1V(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:79)"

    const v0, 0x4313614b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_16
    and-int/lit8 v16, v12, 0xe

    shr-int/lit8 v0, v12, 0xf

    and-int/lit8 v0, v0, 0x70

    or-int v16, v16, v0

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v1, "androidx.compose.foundation.lazy.grid.rememberColumnWidthSums (LazyGridDsl.kt:221)"

    const v0, 0x42ec5cbb

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_17
    and-int/lit8 v0, v16, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v2, 0x0

    const/4 v1, 0x4

    if-le v0, v1, :cond_18

    invoke-interface {v7, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    and-int/lit8 v0, v16, 0x6

    const/4 v13, 0x0

    if-ne v0, v1, :cond_1a

    :cond_19
    const/4 v13, 0x1

    :cond_1a
    and-int/lit8 v0, v16, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-le v0, v1, :cond_1b

    invoke-interface {v7, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    and-int/lit8 v0, v16, 0x30

    if-ne v0, v1, :cond_1d

    :cond_1c
    const/4 v2, 0x1

    :cond_1d
    or-int/2addr v13, v2

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_1e

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_1f

    :cond_1e
    new-instance v0, LX/Arf;

    invoke-direct {v0, v11, v10, v8}, LX/Arf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/P1m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/P1m;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {}, LX/3gH;->A03()J

    move-result-wide v0

    iput-wide v0, v2, LX/P1m;->A01:J

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v7

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_1f
    check-cast v2, LX/Sbc;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x16207448

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_20
    shr-int/lit8 v13, v12, 0x3

    and-int/lit8 v1, v13, 0xe

    const/high16 v0, 0x30000

    invoke-static {v1, v0, v13}, LX/239;->A06(III)I

    move-result v1

    and-int/lit16 v0, v12, 0x1c00

    invoke-static {v1, v0, v12}, LX/279;->A05(III)I

    move-result v0

    invoke-static {v13, v0}, LX/295;->A06(II)I

    move-result v0

    invoke-static {v13, v0}, LX/256;->A06(II)I

    move-result v1

    shl-int/lit8 v0, v12, 0xc

    invoke-static {v0, v1}, LX/256;->A03(II)I

    move-result v33

    shr-int/lit8 v0, v12, 0x12

    and-int/lit8 v34, v0, 0xe

    shl-int v17, v17, v11

    and-int/lit8 v0, v17, 0x70

    or-int v34, v34, v0

    const/16 v37, 0x1

    move-object/from16 v29, v21

    move-object/from16 v30, v7

    move-object/from16 v31, v15

    move/from16 v35, v3

    move/from16 v36, v4

    move-object/from16 v24, v14

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v22

    move-object/from16 v28, v2

    invoke-static/range {v23 .. v38}, LX/KE9;->A00(LX/Oei;LX/Sfo;LX/Sjs;LX/Sju;LX/Sul;LX/Sbc;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;IIIZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, -0x6b0d416d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_21
    :goto_6
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_22

    new-instance v0, LX/PsH;

    move-object/from16 v39, v0

    move-object/from16 p0, v23

    move-object/from16 p1, v14

    move-object/from16 p2, v10

    move-object/from16 p3, v9

    move-object/from16 p4, v22

    move-object/from16 p6, v21

    move-object/from16 p7, v15

    move-object/from16 p8, v32

    move/from16 p9, v6

    move/from16 p11, v5

    move/from16 p12, v3

    move/from16 p13, v4

    move/from16 p14, v38

    invoke-direct/range {v39 .. v54}, LX/PsH;-><init>(LX/Oei;LX/Sfo;LX/Sjs;LX/Sju;LX/Sul;LX/SgA;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/AIT;Lkotlin/jvm/functions/Function1;IIIIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_22
    return-void

    :cond_23
    if-eqz v20, :cond_24

    sget-object v15, LX/AIT;->A00:LX/3gP;

    :cond_24
    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_25

    invoke-static {v7, v3, v3, v11}, LX/O0F;->A00(LX/Svn;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v21

    and-int/lit16 v12, v12, -0x381

    :cond_25
    if-eqz v19, :cond_26

    invoke-static {}, LX/279;->A0K()LX/AiZ;

    move-result-object v22

    :cond_26
    if-eqz v18, :cond_27

    const/4 v4, 0x0

    :cond_27
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_28

    if-nez v4, :cond_2c

    sget-object v9, LX/2Xr;->A07:LX/Sju;

    :goto_7
    const v0, -0x70001

    and-int/2addr v12, v0

    :cond_28
    if-eqz v16, :cond_29

    sget-object v10, LX/2Xr;->A01:LX/Sjs;

    :cond_29
    and-int/lit16 v0, v5, 0x80

    if-eqz v0, :cond_2a

    invoke-static {v7}, LX/EDn;->A00(LX/Svn;)LX/AjY;

    move-result-object v14

    const v0, -0x1c00001

    and-int/2addr v12, v0

    :cond_2a
    if-nez v2, :cond_2b

    move/from16 v38, v13

    :cond_2b
    and-int/lit16 v0, v5, 0x200

    if-eqz v0, :cond_15

    invoke-static {v7}, LX/AiX;->A00(LX/Svn;)LX/Oei;

    move-result-object v23

    const v0, -0x70000001

    and-int/2addr v12, v0

    goto/16 :goto_5

    :cond_2c
    sget-object v9, LX/2Xr;->A06:LX/Sju;

    goto :goto_7

    :cond_2d
    invoke-interface {v7}, LX/Svn;->GGs()V

    move/from16 v38, v13

    goto :goto_6

    :cond_2e
    move/from16 v17, p10

    goto/16 :goto_4

    :cond_2f
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_5

    invoke-static {v7, v4}, LX/145;->A0P(LX/Svn;Z)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_3

    :cond_30
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_4

    move-object/from16 v0, v22

    invoke-static {v7, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_2

    :cond_31
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    invoke-static {v7, v15}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_1

    :cond_32
    move v12, v6

    goto/16 :goto_0
.end method
