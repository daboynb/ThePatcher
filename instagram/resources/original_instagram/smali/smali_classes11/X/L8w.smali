.class public abstract LX/L8w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJZZZ)V
    .locals 32

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-wide/from16 v0, p6

    move/from16 v3, p9

    move-object/from16 v10, p1

    invoke-static {v13}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v2, -0xa215367

    move-object/from16 v5, p0

    invoke-interface {v5, v2}, LX/Svn;->GIo(I)V

    and-int/lit8 v2, p5, 0x1

    move/from16 v4, p4

    move/from16 v11, p8

    if-eqz v2, :cond_15

    or-int/lit8 v6, p4, 0x6

    :goto_0
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_14

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v17, p5, 0x4

    if-eqz v17, :cond_13

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v9, p5, 0x8

    if-eqz v9, :cond_12

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v2, v4, 0x6000

    if-nez v2, :cond_5

    and-int/lit8 v2, p5, 0x10

    if-nez v2, :cond_3

    invoke-interface {v5, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v7

    const/16 v2, 0x4000

    if-nez v7, :cond_4

    :cond_3
    const/16 v2, 0x2000

    :cond_4
    or-int/2addr v6, v2

    :cond_5
    and-int/lit8 v16, p5, 0x20

    const/high16 v2, 0x30000

    if-nez v16, :cond_6

    and-int v2, p4, v2

    if-nez v2, :cond_7

    invoke-static {v5, v12}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v6, v2

    :cond_7
    and-int/lit8 v15, p5, 0x40

    const/high16 v7, 0x180000

    move/from16 v2, p10

    if-nez v15, :cond_8

    and-int v7, p4, v7

    if-nez v7, :cond_9

    invoke-static {v5, v2}, LX/149;->A0C(LX/Svn;Z)I

    move-result v7

    :cond_8
    or-int/2addr v6, v7

    :cond_9
    invoke-static {v6}, LX/145;->A1T(I)Z

    move-result v7

    invoke-static {v5, v6, v7}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v5}, LX/Svn;->GI1()V

    and-int/lit8 v8, p4, 0x1

    const/4 v7, 0x0

    const v14, -0xe001

    if-eqz v8, :cond_d

    invoke-interface {v5}, LX/Svn;->BU9()Z

    move-result v8

    if-nez v8, :cond_d

    invoke-interface {v5}, LX/Svn;->GGs()V

    and-int/lit8 v8, p5, 0x10

    if-eqz v8, :cond_a

    and-int/2addr v6, v14

    :cond_a
    :goto_4
    move/from16 v31, v2

    :cond_b
    invoke-static {v5}, LX/132;->A1V(LX/Svn;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v8, "com.instagram.barcelona.interactive.CustomUfiLikeButton (CustomUfiLikeButton.kt:20)"

    const v2, -0x3ea0137d

    invoke-static {v8, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    const-string v8, "#EA4C3E"

    sget-object v2, LX/NUp;->$redex_init_class:LX/NUp;

    const/16 v21, 0x0

    goto :goto_5

    :cond_d
    if-eqz v17, :cond_e

    sget-object v10, LX/AIT;->A00:LX/3gP;

    :cond_e
    if-eqz v9, :cond_f

    const/4 v3, 0x1

    :cond_f
    and-int/lit8 v8, p5, 0x10

    if-eqz v8, :cond_10

    invoke-static {v5}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v0

    sget-object v9, LX/EBe;->A00:LX/BRl;

    move-object v8, v5

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8, v9, v0, v1}, LX/297;->A0B(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;J)J

    move-result-wide v0

    and-int/2addr v6, v14

    :cond_10
    if-eqz v16, :cond_11

    move-object v12, v7

    :cond_11
    const/16 v31, 0x1

    if-nez v15, :cond_b

    goto :goto_4

    :cond_12
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_2

    invoke-static {v5, v3}, LX/145;->A0O(LX/Svn;Z)I

    move-result v2

    or-int/2addr v6, v2

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_1

    invoke-static {v5, v10}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_0

    invoke-static {v5, v13}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_16

    invoke-static {v5, v11}, LX/149;->A0B(LX/Svn;Z)I

    move-result v6

    or-int v6, v6, p4

    goto/16 :goto_0

    :cond_16
    move v6, v4

    goto/16 :goto_0

    :goto_5
    :try_start_0
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v21
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "#EF8645"

    const/16 v22, 0x0

    :try_start_1
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v22
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v2, "#F3B34A"

    const/16 p0, 0x0

    const/16 v23, 0x0

    :try_start_2
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v23
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v8, :cond_17

    const/4 v8, 0x1

    new-instance v2, LX/O1A;

    invoke-direct {v2, v8, v7}, LX/O1A;-><init>(ILX/YA3;)V

    invoke-interface {v5, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_17
    check-cast v2, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v7, v6, 0xe

    shl-int/lit8 v9, v6, 0x9

    invoke-static {v9, v7}, LX/297;->A02(II)I

    move-result v8

    const/high16 v7, 0xe000000

    invoke-static {v7, v9, v8, v6}, LX/31V;->A04(IIII)I

    move-result v24

    shr-int/lit8 v6, v6, 0x12

    and-int/lit8 v25, v6, 0xe

    const/16 v26, 0x3800

    const/16 v19, 0x0

    move/from16 v20, v19

    move-wide/from16 v27, v0

    move/from16 v29, v11

    move/from16 v30, v3

    move-object v15, v10

    move-object/from16 v16, v13

    move-object/from16 v17, v12

    move-object/from16 v18, v2

    move-object v14, v5

    invoke-static/range {v14 .. v32}, LX/L9L;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FFIIIIIIJZZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_19

    const v2, 0xeffc607

    invoke-static {v2}, LX/2TK;->A00(I)V

    goto :goto_6

    :cond_18
    invoke-interface {v5}, LX/Svn;->GGs()V

    move/from16 v31, v2

    :cond_19
    :goto_6
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v5

    if-eqz v5, :cond_1a

    new-instance v2, LX/QuN;

    move-object/from16 p0, v2

    move-object/from16 p1, v10

    move-object/from16 p3, v12

    move-wide/from16 p6, v0

    move/from16 p9, v3

    move/from16 p10, v31

    invoke-direct/range {p0 .. p10}, LX/QuN;-><init>(LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJZZZ)V

    iput-object v2, v5, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void
.end method
