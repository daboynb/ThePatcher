.class public abstract LX/NO2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Oei;LX/Sfo;LX/Sjs;LX/Sul;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;LX/ScG;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;FIIIZZ)V
    .locals 42

    move-object/from16 v15, p7

    move-object/from16 v23, p4

    move/from16 v12, p13

    move/from16 v14, p9

    move-object/from16 v7, p2

    move-object/from16 v24, p1

    move-object/from16 v9, p0

    move-object/from16 v3, p3

    const v0, -0x2281ca08

    move-object/from16 v8, p6

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p10

    and-int/lit8 v0, p10, 0x6

    move-object/from16 v6, p5

    if-nez v0, :cond_34

    invoke-static {v8, v6}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p10

    :goto_0
    move/from16 v4, p12

    and-int/lit8 v22, p12, 0x2

    if-eqz v22, :cond_33

    or-int/lit8 v11, v11, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_3

    and-int/lit8 v0, p12, 0x4

    if-nez v0, :cond_1

    move-object/from16 v0, v23

    invoke-interface {v8, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x100

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x80

    :cond_2
    or-int/2addr v11, v0

    :cond_3
    and-int/lit8 v21, p12, 0x8

    if-eqz v21, :cond_32

    or-int/lit16 v11, v11, 0xc00

    :cond_4
    :goto_2
    and-int/lit8 v20, p12, 0x10

    if-eqz v20, :cond_31

    or-int/lit16 v11, v11, 0x6000

    :cond_5
    :goto_3
    and-int/lit8 v17, p12, 0x20

    const/high16 v0, 0x30000

    if-nez v17, :cond_6

    and-int v0, p10, v0

    if-nez v0, :cond_7

    invoke-static {v8, v14}, LX/295;->A0A(LX/Svn;F)I

    move-result v0

    :cond_6
    or-int/2addr v11, v0

    :cond_7
    and-int/lit8 v16, p12, 0x40

    const/high16 v0, 0x180000

    if-nez v16, :cond_8

    and-int v0, p10, v0

    if-nez v0, :cond_9

    invoke-static {v8, v7}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v11, v0

    :cond_9
    const/high16 v0, 0xc00000

    and-int v0, v0, p10

    if-nez v0, :cond_c

    and-int/lit16 v0, v4, 0x80

    if-nez v0, :cond_a

    move-object/from16 v0, v24

    invoke-interface {v8, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x800000

    if-nez v1, :cond_b

    :cond_a
    const/high16 v0, 0x400000

    :cond_b
    or-int/2addr v11, v0

    :cond_c
    and-int/lit16 v10, v4, 0x100

    const/high16 v0, 0x6000000

    move/from16 v13, p14

    if-nez v10, :cond_d

    and-int v0, p10, v0

    if-nez v0, :cond_e

    invoke-static {v8, v13}, LX/149;->A0D(LX/Svn;Z)I

    move-result v0

    :cond_d
    or-int/2addr v11, v0

    :cond_e
    const/high16 v0, 0x30000000

    and-int v0, p10, v0

    if-nez v0, :cond_11

    and-int/lit16 v0, v4, 0x200

    if-nez v0, :cond_f

    invoke-interface {v8, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x20000000

    if-nez v1, :cond_10

    :cond_f
    const/high16 v0, 0x10000000

    :cond_10
    or-int/2addr v11, v0

    :cond_11
    move/from16 p10, p11

    and-int/lit8 v0, p11, 0x6

    move-object/from16 v33, p8

    if-nez v0, :cond_30

    move-object/from16 v0, v33

    invoke-static {v8, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v19, p11, v0

    :goto_4
    const v0, 0x12492493

    and-int v1, v11, v0

    const v0, 0x12492492

    const/16 v40, 0x1

    if-ne v1, v0, :cond_12

    and-int/lit8 v2, v19, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-eq v2, v1, :cond_13

    :cond_12
    const/4 v0, 0x1

    :cond_13
    invoke-static {v8, v11, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v8}, LX/Svn;->GI1()V

    and-int/lit8 v0, v5, 0x1

    const v2, -0x1c00001

    const/16 v18, 0x3

    if-eqz v0, :cond_26

    invoke-interface {v8}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {v8, v4, v11}, LX/294;->A0B(LX/Svn;II)I

    move-result v1

    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_14

    and-int/2addr v1, v2

    :cond_14
    invoke-static {v4, v1}, LX/294;->A07(II)I

    move-result v11

    move/from16 v40, v13

    :cond_15
    :goto_5
    invoke-static {v8}, LX/132;->A1V(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "androidx.compose.foundation.lazy.staggeredgrid.LazyVerticalStaggeredGrid (LazyStaggeredGridDsl.kt:81)"

    const v0, -0x4ac67dd4

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_16
    sget-object v27, LX/2Yp;->A03:LX/2Yp;

    invoke-interface {v7}, LX/Sjs;->CpG()F

    move-result v35

    and-int/lit8 v2, v11, 0xe

    shr-int/lit8 v0, v11, 0xf

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v2, v0

    shr-int/lit8 v10, v11, 0x3

    and-int/lit16 v0, v10, 0x380

    or-int/2addr v2, v0

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v1, "androidx.compose.foundation.lazy.staggeredgrid.rememberColumnSlots (LazyStaggeredGridDsl.kt:134)"

    const v0, -0x25d6bbcf

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_17
    and-int/lit8 v0, v2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    const/16 v17, 0x0

    if-le v0, v1, :cond_18

    invoke-interface {v8, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    and-int/lit8 v0, v2, 0x6

    const/16 v16, 0x0

    if-ne v0, v1, :cond_1a

    :cond_19
    const/16 v16, 0x1

    :cond_1a
    and-int/lit8 v0, v2, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-le v0, v1, :cond_1b

    invoke-interface {v8, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    and-int/lit8 v0, v2, 0x30

    const/4 v13, 0x0

    if-ne v0, v1, :cond_1d

    :cond_1c
    const/4 v13, 0x1

    :cond_1d
    or-int v16, v16, v13

    and-int/lit16 v0, v2, 0x380

    xor-int/lit16 v1, v0, 0x180

    const/16 v0, 0x100

    if-le v1, v0, :cond_1e

    invoke-interface {v8, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    :cond_1e
    and-int/lit16 v1, v2, 0x180

    if-ne v1, v0, :cond_20

    :cond_1f
    const/16 v17, 0x1

    :cond_20
    or-int v16, v16, v17

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_21

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_22

    :cond_21
    const/4 v1, 0x2

    new-instance v0, LX/PsJ;

    invoke-direct {v0, v1, v6, v3, v7}, LX/PsJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/P4g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/P4g;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {}, LX/3gH;->A03()J

    move-result-wide v0

    iput-wide v0, v2, LX/P4g;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v8

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_22
    check-cast v2, LX/ScB;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, -0x5b1e214d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_23
    shr-int/lit8 v0, v11, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v1, v0, 0x30

    shl-int/lit8 v0, v11, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v1, v0

    shl-int/lit8 v0, v11, 0x3

    invoke-static {v0, v1}, LX/295;->A02(II)I

    move-result v0

    invoke-static {v10, v0}, LX/295;->A06(II)I

    move-result v0

    invoke-static {v10, v0}, LX/256;->A06(II)I

    move-result v0

    shl-int/lit8 v1, v11, 0xc

    invoke-static {v1, v0}, LX/256;->A03(II)I

    move-result v36

    shl-int v19, v19, v18

    and-int/lit8 v37, v19, 0x70

    const/16 v38, 0x0

    move-object/from16 v29, v2

    move-object/from16 v30, v23

    move-object/from16 v31, v8

    move-object/from16 v32, v15

    move/from16 v34, v14

    move/from16 v39, v12

    move-object/from16 v25, v9

    move-object/from16 v26, v24

    move-object/from16 v28, v3

    invoke-static/range {v25 .. v40}, LX/KEa;->A00(LX/Oei;LX/Sfo;LX/2Yp;LX/Sul;LX/ScB;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;FFIIIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x3c08d39

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_24
    :goto_6
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_25

    const/16 p12, 0x0

    new-instance v0, LX/PsG;

    move-object/from16 v41, v0

    move-object/from16 p0, v9

    move-object/from16 p1, v24

    move-object/from16 p2, v7

    move-object/from16 p3, v3

    move-object/from16 p4, v23

    move-object/from16 p6, v15

    move-object/from16 p7, v33

    move/from16 p8, v14

    move/from16 p9, v5

    move/from16 p11, v4

    move/from16 p13, v12

    move/from16 p14, v40

    invoke-direct/range {v41 .. v56}, LX/PsG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIIIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_25
    return-void

    :cond_26
    if-eqz v22, :cond_27

    sget-object v15, LX/AIT;->A00:LX/3gP;

    :cond_27
    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_28

    invoke-static {v8}, LX/KEq;->A00(LX/Svn;)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v23

    and-int/lit16 v11, v11, -0x381

    :cond_28
    if-eqz v21, :cond_29

    invoke-static {}, LX/279;->A0K()LX/AiZ;

    move-result-object v3

    :cond_29
    if-eqz v20, :cond_2a

    const/4 v12, 0x0

    :cond_2a
    if-eqz v17, :cond_2b

    const/4 v14, 0x0

    :cond_2b
    if-eqz v16, :cond_2c

    const/4 v0, 0x0

    invoke-static {v0}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v7

    :cond_2c
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_2d

    invoke-static {v8}, LX/EDn;->A00(LX/Svn;)LX/AjY;

    move-result-object v24

    and-int/2addr v11, v2

    :cond_2d
    if-nez v10, :cond_2e

    move/from16 v40, v13

    :cond_2e
    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_15

    invoke-static {v8}, LX/AiX;->A00(LX/Svn;)LX/Oei;

    move-result-object v9

    const v0, -0x70000001

    and-int/2addr v11, v0

    goto/16 :goto_5

    :cond_2f
    invoke-interface {v8}, LX/Svn;->GGs()V

    move/from16 v40, v13

    goto :goto_6

    :cond_30
    move/from16 v19, p10

    goto/16 :goto_4

    :cond_31
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_5

    invoke-static {v8, v12}, LX/145;->A0P(LX/Svn;Z)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_3

    :cond_32
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_4

    invoke-static {v8, v3}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_33
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v15}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_34
    move v11, v5

    goto/16 :goto_0
.end method

.method public static final A01(LX/Oei;LX/Sfo;LX/Sju;LX/Sul;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;LX/ScG;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;FIIIZZ)V
    .locals 42

    move-object/from16 v15, p7

    move-object/from16 v23, p4

    move-object/from16 v3, p3

    move/from16 v13, p13

    move-object/from16 v12, p0

    move-object/from16 v7, p2

    move/from16 v14, p9

    move-object/from16 v24, p1

    const v0, -0x27fa9d1c

    move-object/from16 v8, p6

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p10

    and-int/lit8 v0, p10, 0x6

    move-object/from16 v6, p5

    if-nez v0, :cond_34

    invoke-static {v8, v6}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p10

    :goto_0
    move/from16 v4, p12

    and-int/lit8 v22, p12, 0x2

    if-eqz v22, :cond_33

    or-int/lit8 v11, v11, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_3

    and-int/lit8 v0, p12, 0x4

    if-nez v0, :cond_1

    move-object/from16 v0, v23

    invoke-interface {v8, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x100

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x80

    :cond_2
    or-int/2addr v11, v0

    :cond_3
    and-int/lit8 v21, p12, 0x8

    if-eqz v21, :cond_32

    or-int/lit16 v11, v11, 0xc00

    :cond_4
    :goto_2
    and-int/lit8 v20, p12, 0x10

    if-eqz v20, :cond_31

    or-int/lit16 v11, v11, 0x6000

    :cond_5
    :goto_3
    and-int/lit8 v18, p12, 0x20

    const/high16 v0, 0x30000

    if-nez v18, :cond_6

    and-int v0, p10, v0

    if-nez v0, :cond_7

    invoke-static {v8, v7}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v11, v0

    :cond_7
    and-int/lit8 v17, p12, 0x40

    const/high16 v0, 0x180000

    if-nez v17, :cond_8

    and-int v0, p10, v0

    if-nez v0, :cond_9

    invoke-static {v8, v14}, LX/295;->A0B(LX/Svn;F)I

    move-result v0

    :cond_8
    or-int/2addr v11, v0

    :cond_9
    const/high16 v0, 0xc00000

    and-int v0, v0, p10

    if-nez v0, :cond_c

    and-int/lit16 v0, v4, 0x80

    if-nez v0, :cond_a

    move-object/from16 v0, v24

    invoke-interface {v8, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x800000

    if-nez v1, :cond_b

    :cond_a
    const/high16 v0, 0x400000

    :cond_b
    or-int/2addr v11, v0

    :cond_c
    and-int/lit16 v2, v4, 0x100

    const/high16 v0, 0x6000000

    move/from16 v9, p14

    if-nez v2, :cond_d

    and-int v0, p10, v0

    if-nez v0, :cond_e

    invoke-static {v8, v9}, LX/149;->A0D(LX/Svn;Z)I

    move-result v0

    :cond_d
    or-int/2addr v11, v0

    :cond_e
    const/high16 v0, 0x30000000

    and-int v0, p10, v0

    if-nez v0, :cond_11

    and-int/lit16 v0, v4, 0x200

    if-nez v0, :cond_f

    invoke-interface {v8, v12}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x20000000

    if-nez v1, :cond_10

    :cond_f
    const/high16 v0, 0x10000000

    :cond_10
    or-int/2addr v11, v0

    :cond_11
    move/from16 p10, p11

    and-int/lit8 v0, p11, 0x6

    move-object/from16 v33, p8

    if-nez v0, :cond_30

    move-object/from16 v0, v33

    invoke-static {v8, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v19, p11, v0

    :goto_4
    const v0, 0x12492493

    and-int v1, v11, v0

    const v0, 0x12492492

    const/16 v40, 0x1

    if-ne v1, v0, :cond_12

    and-int/lit8 v10, v19, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-eq v10, v1, :cond_13

    :cond_12
    const/4 v0, 0x1

    :cond_13
    invoke-static {v8, v11, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v8}, LX/Svn;->GI1()V

    and-int/lit8 v0, v5, 0x1

    const v16, -0x1c00001

    const/4 v10, 0x3

    if-eqz v0, :cond_26

    invoke-interface {v8}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {v8, v4, v11}, LX/294;->A0B(LX/Svn;II)I

    move-result v1

    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_14

    and-int v1, v1, v16

    :cond_14
    invoke-static {v4, v1}, LX/294;->A07(II)I

    move-result v11

    move/from16 v40, v9

    :cond_15
    :goto_5
    invoke-static {v8}, LX/132;->A1V(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "androidx.compose.foundation.lazy.staggeredgrid.LazyHorizontalStaggeredGrid (LazyStaggeredGridDsl.kt:202)"

    const v0, -0x5cf91ccb

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_16
    sget-object v27, LX/2Yp;->A02:LX/2Yp;

    invoke-interface {v7}, LX/Sju;->CpG()F

    move-result v35

    and-int/lit8 v2, v11, 0xe

    shr-int/lit8 v0, v11, 0xc

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v2, v0

    shr-int/lit8 v9, v11, 0x3

    and-int/lit16 v0, v9, 0x380

    or-int/2addr v2, v0

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v1, "androidx.compose.foundation.lazy.staggeredgrid.rememberRowSlots (LazyStaggeredGridDsl.kt:255)"

    const v0, -0x6cd07827

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_17
    and-int/lit8 v0, v2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    const/16 v18, 0x0

    if-le v0, v1, :cond_18

    invoke-interface {v8, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    and-int/lit8 v0, v2, 0x6

    const/16 v17, 0x0

    if-ne v0, v1, :cond_1a

    :cond_19
    const/16 v17, 0x1

    :cond_1a
    and-int/lit8 v0, v2, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-le v0, v1, :cond_1b

    invoke-interface {v8, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    and-int/lit8 v0, v2, 0x30

    const/16 v16, 0x0

    if-ne v0, v1, :cond_1d

    :cond_1c
    const/16 v16, 0x1

    :cond_1d
    or-int v17, v17, v16

    and-int/lit16 v0, v2, 0x380

    xor-int/lit16 v1, v0, 0x180

    const/16 v0, 0x100

    if-le v1, v0, :cond_1e

    invoke-interface {v8, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    :cond_1e
    and-int/lit16 v1, v2, 0x180

    if-ne v1, v0, :cond_20

    :cond_1f
    const/16 v18, 0x1

    :cond_20
    or-int v17, v17, v18

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v17, :cond_21

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_22

    :cond_21
    new-instance v0, LX/PsJ;

    invoke-direct {v0, v10, v6, v3, v7}, LX/PsJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/P4g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/P4g;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {}, LX/3gH;->A03()J

    move-result-wide v0

    iput-wide v0, v2, LX/P4g;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v8

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_22
    check-cast v2, LX/ScB;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, 0x9f1b7d1

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_23
    shr-int/lit8 v0, v11, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v1, v0, 0x30

    shl-int/lit8 v0, v11, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v1, v0

    shl-int/lit8 v0, v11, 0x3

    invoke-static {v0, v1}, LX/295;->A02(II)I

    move-result v0

    invoke-static {v9, v0}, LX/295;->A06(II)I

    move-result v0

    invoke-static {v9, v0}, LX/256;->A06(II)I

    move-result v0

    shl-int/lit8 v1, v11, 0x9

    invoke-static {v1, v0}, LX/256;->A03(II)I

    move-result v36

    shl-int v19, v19, v10

    and-int/lit8 v37, v19, 0x70

    const/16 v38, 0x0

    move-object/from16 v29, v2

    move-object/from16 v30, v23

    move-object/from16 v31, v8

    move-object/from16 v32, v15

    move/from16 v34, v14

    move/from16 v39, v13

    move-object/from16 v25, v12

    move-object/from16 v26, v24

    move-object/from16 v28, v3

    invoke-static/range {v25 .. v40}, LX/KEa;->A00(LX/Oei;LX/Sfo;LX/2Yp;LX/Sul;LX/ScB;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;FFIIIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, -0x73f07e5f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_24
    :goto_6
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_25

    const/16 p12, 0x1

    new-instance v0, LX/PsG;

    move-object/from16 v41, v0

    move-object/from16 p0, v12

    move-object/from16 p1, v24

    move-object/from16 p2, v7

    move-object/from16 p3, v3

    move-object/from16 p4, v23

    move-object/from16 p6, v15

    move-object/from16 p7, v33

    move/from16 p8, v14

    move/from16 p9, v5

    move/from16 p11, v4

    move/from16 p13, v13

    move/from16 p14, v40

    invoke-direct/range {v41 .. v56}, LX/PsG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIIIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_25
    return-void

    :cond_26
    if-eqz v22, :cond_27

    sget-object v15, LX/AIT;->A00:LX/3gP;

    :cond_27
    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_28

    invoke-static {v8}, LX/KEq;->A00(LX/Svn;)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v23

    and-int/lit16 v11, v11, -0x381

    :cond_28
    if-eqz v21, :cond_29

    invoke-static {}, LX/279;->A0K()LX/AiZ;

    move-result-object v3

    :cond_29
    if-eqz v20, :cond_2a

    const/4 v13, 0x0

    :cond_2a
    if-eqz v18, :cond_2b

    const/4 v0, 0x0

    invoke-static {v0}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v7

    :cond_2b
    if-eqz v17, :cond_2c

    const/4 v14, 0x0

    :cond_2c
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_2d

    invoke-static {v8}, LX/EDn;->A00(LX/Svn;)LX/AjY;

    move-result-object v24

    and-int v11, v11, v16

    :cond_2d
    if-nez v2, :cond_2e

    move/from16 v40, v9

    :cond_2e
    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_15

    invoke-static {v8}, LX/AiX;->A00(LX/Svn;)LX/Oei;

    move-result-object v12

    const v0, -0x70000001

    and-int/2addr v11, v0

    goto/16 :goto_5

    :cond_2f
    invoke-interface {v8}, LX/Svn;->GGs()V

    move/from16 v40, v9

    goto :goto_6

    :cond_30
    move/from16 v19, p10

    goto/16 :goto_4

    :cond_31
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_5

    invoke-static {v8, v13}, LX/145;->A0P(LX/Svn;Z)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_3

    :cond_32
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_4

    invoke-static {v8, v3}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_33
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v15}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_34
    move v11, v5

    goto/16 :goto_0
.end method
