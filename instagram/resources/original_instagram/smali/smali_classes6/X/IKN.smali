.class public abstract LX/IKN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Sxn;LX/MzV;LX/ILL;Lkotlin/jvm/functions/Function1;Z)LX/AIT;
    .locals 8

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v3, p0

    invoke-static {p0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    move v7, p4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v4, LX/AIT;->A00:LX/3gP;

    invoke-interface {p1}, LX/MzV;->Bb2()Z

    move-result p0

    const/4 v0, 0x1

    new-instance v5, LX/7Jj;

    invoke-direct {v5, v0}, LX/7Jj;-><init>(I)V

    const/16 v0, 0xa

    new-instance v6, LX/9VU;

    invoke-direct {v6, v0, p3, p1}, LX/9VU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static/range {v2 .. v8}, LX/KF4;->A00(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Lkotlin/jvm/functions/Function1;ZZ)LX/AIT;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v4, LX/AIT;->A00:LX/3gP;

    invoke-interface {p1}, LX/MzV;->Bb2()Z

    move-result p0

    const/4 v0, 0x4

    new-instance v5, LX/7Jj;

    invoke-direct {v5, v0}, LX/7Jj;-><init>(I)V

    const/16 v0, 0x8

    new-instance v6, LX/AQ7;

    invoke-direct {v6, v0, p3, p1}, LX/AQ7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static/range {v2 .. v8}, LX/IML;->A00(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Lkotlin/jvm/functions/Function0;ZZ)LX/AIT;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v4, LX/AIT;->A00:LX/3gP;

    invoke-interface {p1}, LX/MzV;->Bb2()Z

    move-result p0

    new-instance v5, LX/7Jj;

    invoke-direct {v5, v2}, LX/7Jj;-><init>(I)V

    const/4 v0, 0x7

    new-instance v7, LX/AQ7;

    invoke-direct {v7, v0, p3, p1}, LX/AQ7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object v6, v2

    invoke-static/range {v2 .. v8}, LX/3Id;->A01(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/AIT;->A00:LX/3gP;

    return-object v0
.end method

.method public static final A01(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;LX/MzV;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V
    .locals 18

    move-object/from16 v13, p0

    move-object/from16 v3, p5

    move-object/from16 v15, p2

    const/4 v8, 0x0

    move-object/from16 v2, p6

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x3

    move-object/from16 v4, p4

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0xe796ccd

    move-object/from16 v14, p1

    invoke-interface {v14, v0}, LX/Svn;->GIo(I)V

    move/from16 p6, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v1, p7

    if-eqz v0, :cond_1a

    or-int/lit8 v7, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    move-object/from16 v6, p3

    if-eqz v0, :cond_18

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v12, p8, 0x4

    if-eqz v12, :cond_16

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_14

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v11, p8, 0x10

    if-eqz v11, :cond_12

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    if-nez v0, :cond_6

    and-int/lit8 v0, p8, 0x20

    if-nez v0, :cond_4

    invoke-interface {v14, v13}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v9

    const/high16 v0, 0x20000

    if-nez v9, :cond_5

    :cond_4
    const/high16 v0, 0x10000

    :cond_5
    or-int/2addr v7, v0

    :cond_6
    const v10, 0x12493

    and-int/2addr v10, v7

    const v0, 0x12492

    const/16 p7, 0x1

    const/4 v9, 0x0

    if-eq v10, v0, :cond_7

    const/4 v9, 0x1

    :cond_7
    and-int/lit8 v0, v7, 0x1

    invoke-interface {v14, v0, v9}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v14}, LX/Svn;->GI1()V

    and-int/lit8 v0, v1, 0x1

    const v9, -0x70001

    if-eqz v0, :cond_d

    invoke-interface {v14}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v14}, LX/Svn;->GGs()V

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_8

    :goto_5
    and-int/2addr v7, v9

    :cond_8
    invoke-interface {v14}, LX/Svn;->AqJ()V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v8, "com.instagram.compose.igds.components.segmentedpills.IgdsSegmentedPills (IgdsSegmentedPills.kt:147)"

    const v0, -0x1e650b65

    invoke-static {v8, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    if-eqz p3, :cond_c

    filled-new-array {v6}, [LX/MzV;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A08([Ljava/lang/Object;)LX/IKo;

    move-result-object p2

    if-eqz p2, :cond_c

    :goto_6
    sget-object v16, LX/ILL;->A05:LX/ILL;

    and-int/lit8 v0, v7, 0xe

    or-int/lit16 v0, v0, 0xc00

    shr-int/lit8 v8, v7, 0x3

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v0, v8

    shl-int/lit8 v9, v7, 0x3

    const v8, 0xe000

    and-int/2addr v8, v9

    or-int/2addr v0, v8

    const/high16 v8, 0x70000

    and-int/2addr v9, v8

    or-int/2addr v0, v9

    const/high16 v8, 0x380000

    shl-int/2addr v7, v5

    and-int/2addr v7, v8

    or-int/2addr v0, v7

    const/16 p5, 0x80

    const/16 p3, 0x0

    move/from16 p4, v0

    move-object/from16 p1, v2

    move-object/from16 p0, v3

    move-object/from16 v17, v4

    invoke-static/range {v13 .. v23}, LX/IKN;->A02(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;LX/ILL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/Oow;LX/Xrn;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x185e4326

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_7
    invoke-interface {v14}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v5

    if-eqz v5, :cond_b

    new-instance v0, LX/QvZ;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 p0, v15

    move-object/from16 p1, v3

    move-object/from16 p2, v6

    move-object/from16 p3, v4

    move-object/from16 p4, v13

    move/from16 p5, v1

    invoke-direct/range {v16 .. v25}, LX/QvZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v5, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    sget-object p2, LX/IKo;->A03:LX/IKo;

    goto :goto_6

    :cond_d
    if-eqz v12, :cond_e

    sget-object v15, LX/AIT;->A00:LX/3gP;

    :cond_e
    if-eqz v11, :cond_10

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_f

    const/16 v0, 0x31

    new-instance v3, LX/RuC;

    invoke-direct {v3, v0}, LX/RuC;-><init>(I)V

    invoke-interface {v14, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    :cond_10
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_8

    invoke-static {v14, v8, v8, v8, v5}, LX/EC0;->A02(LX/Svn;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v13

    goto/16 :goto_5

    :cond_11
    invoke-interface {v14}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_12
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_3

    invoke-interface {v14, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v9

    const/16 v0, 0x2000

    if-eqz v9, :cond_13

    const/16 v0, 0x4000

    :cond_13
    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_14
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    invoke-interface {v14, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v9

    const/16 v0, 0x400

    if-eqz v9, :cond_15

    const/16 v0, 0x800

    :cond_15
    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_16
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-interface {v14, v15}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v9

    const/16 v0, 0x80

    if-eqz v9, :cond_17

    const/16 v0, 0x100

    :cond_17
    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_18
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-interface {v14, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v9

    const/16 v0, 0x10

    if-eqz v9, :cond_19

    const/16 v0, 0x20

    :cond_19
    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_1a
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_1c

    invoke-interface {v14, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_1b

    const/4 v7, 0x4

    :cond_1b
    or-int v7, v7, p7

    goto/16 :goto_0

    :cond_1c
    move v7, v1

    goto/16 :goto_0
.end method

.method public static final A02(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;LX/ILL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/Oow;LX/Xrn;II)V
    .locals 21

    move-object/from16 v7, p8

    move-object/from16 v10, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    move-object/from16 v8, p7

    move-object/from16 v9, p2

    const v0, 0x166dd65c

    move-object/from16 v11, p1

    invoke-interface {v11, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p10

    and-int/lit8 v0, p10, 0x1

    move-object/from16 v14, p6

    move/from16 v6, p9

    if-eqz v0, :cond_2d

    or-int/lit8 v0, p9, 0x6

    :goto_0
    and-int/lit8 v19, p10, 0x2

    if-eqz v19, :cond_2b

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v18, p10, 0x4

    if-eqz v18, :cond_29

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v17, p10, 0x8

    if-eqz v17, :cond_27

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v16, p10, 0x10

    if-eqz v16, :cond_25

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v15, p10, 0x20

    const/high16 v1, 0x30000

    if-nez v15, :cond_4

    and-int v1, p9, v1

    if-nez v1, :cond_5

    invoke-interface {v11, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v12

    const/high16 v1, 0x10000

    if-eqz v12, :cond_4

    const/high16 v1, 0x20000

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    const/high16 v1, 0x180000

    and-int v1, p9, v1

    if-nez v1, :cond_8

    and-int/lit8 v1, p10, 0x40

    if-nez v1, :cond_6

    invoke-interface {v11, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v12

    const/high16 v1, 0x100000

    if-nez v12, :cond_7

    :cond_6
    const/high16 v1, 0x80000

    :cond_7
    or-int/2addr v0, v1

    :cond_8
    const/high16 v1, 0xc00000

    and-int v1, p9, v1

    if-nez v1, :cond_b

    and-int/lit16 v1, v5, 0x80

    if-nez v1, :cond_9

    invoke-interface {v11, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v12

    const/high16 v1, 0x800000

    if-nez v12, :cond_a

    :cond_9
    const/high16 v1, 0x400000

    :cond_a
    or-int/2addr v0, v1

    :cond_b
    const v1, 0x492493

    and-int v13, v0, v1

    const v1, 0x492492

    const/4 v12, 0x0

    if-eq v13, v1, :cond_c

    const/4 v12, 0x1

    :cond_c
    and-int/lit8 v1, v0, 0x1

    invoke-interface {v11, v1, v12}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v11}, LX/Svn;->GI1()V

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_1c

    invoke-interface {v11}, LX/Svn;->BU9()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-interface {v11}, LX/Svn;->GGs()V

    and-int/lit8 v1, p10, 0x40

    if-eqz v1, :cond_d

    const v1, -0x380001

    and-int/2addr v0, v1

    :cond_d
    and-int/lit16 v1, v5, 0x80

    if-eqz v1, :cond_e

    const v1, -0x1c00001

    and-int/2addr v0, v1

    :cond_e
    :goto_5
    invoke-interface {v11}, LX/Svn;->AqJ()V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string/jumbo v12, "com.instagram.compose.igds.components.segmentedpills.IgdsSegmentedPills (IgdsSegmentedPills.kt:205)"

    const v1, -0x1ead2d67

    invoke-static {v12, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_f
    invoke-static {}, LX/2Xr;->A02()LX/2YH;

    move-result-object p3

    sget-object p4, LX/ILM;->A00:LX/Sul;

    and-int/lit8 v12, v0, 0xe

    const/4 v1, 0x4

    const/4 v15, 0x0

    if-ne v12, v1, :cond_10

    const/4 v15, 0x1

    :cond_10
    and-int/lit16 v12, v0, 0x380

    const/16 v1, 0x100

    const/4 v13, 0x0

    if-ne v12, v1, :cond_11

    const/4 v13, 0x1

    :cond_11
    or-int/2addr v15, v13

    and-int/lit16 v12, v0, 0x1c00

    const/16 v1, 0x800

    const/4 v13, 0x0

    if-ne v12, v1, :cond_12

    const/4 v13, 0x1

    :cond_12
    or-int/2addr v15, v13

    const v12, 0xe000

    and-int/2addr v12, v0

    const/16 v1, 0x4000

    const/4 v13, 0x0

    if-ne v12, v1, :cond_13

    const/4 v13, 0x1

    :cond_13
    or-int/2addr v15, v13

    invoke-interface {v11, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v15, v1

    const/high16 v13, 0x380000

    and-int/2addr v13, v0

    const/high16 v12, 0x180000

    xor-int/2addr v13, v12

    const/high16 v1, 0x100000

    if-le v13, v1, :cond_14

    invoke-interface {v11, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_15

    :cond_14
    and-int/2addr v12, v0

    const/4 v13, 0x0

    if-ne v12, v1, :cond_16

    :cond_15
    const/4 v13, 0x1

    :cond_16
    or-int/2addr v15, v13

    const/high16 v12, 0x70000

    and-int/2addr v12, v0

    const/high16 v1, 0x20000

    const/4 v13, 0x0

    if-ne v12, v1, :cond_17

    const/4 v13, 0x1

    :cond_17
    or-int/2addr v15, v13

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_18

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v12, :cond_19

    :cond_18
    const/16 v16, 0x1

    new-instance v1, LX/Nvf;

    move-object v15, v1

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    move-object/from16 v20, v10

    move-object/from16 p0, v3

    move-object/from16 p1, v4

    move-object/from16 p2, v14

    invoke-direct/range {v15 .. v23}, LX/Nvf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_19
    check-cast v1, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v12, v0, 0x3

    and-int/lit8 v12, v12, 0xe

    or-int/lit16 v12, v12, 0x6180

    shr-int/lit8 v0, v0, 0xf

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v12, v0

    const/16 p10, 0x1e8

    move-object/from16 p5, v10

    move-object/from16 p6, v11

    move-object/from16 p7, v9

    move-object/from16 p8, v1

    move/from16 p9, v12

    invoke-static/range {p3 .. p10}, LX/EDz;->A03(LX/Sjs;LX/Sul;Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x7dbfe406

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1a
    :goto_6
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_1b

    const/4 v11, 0x1

    new-instance v0, LX/Nwl;

    move-object/from16 v16, v2

    move-object/from16 v17, v14

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object v12, v10

    move-object v13, v9

    move-object v14, v4

    move-object v15, v3

    move-object v8, v0

    move v9, v6

    move v10, v5

    invoke-direct/range {v8 .. v19}, LX/Nwl;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1b
    return-void

    :cond_1c
    if-eqz v19, :cond_1d

    sget-object v9, LX/AIT;->A00:LX/3gP;

    :cond_1d
    if-eqz v18, :cond_1e

    sget-object v8, LX/IKo;->A03:LX/IKo;

    :cond_1e
    if-eqz v17, :cond_1f

    sget-object v4, LX/ILL;->A04:LX/ILL;

    :cond_1f
    if-eqz v16, :cond_20

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_20

    const/16 v1, 0x33

    new-instance v3, LX/RuC;

    invoke-direct {v3, v1}, LX/RuC;-><init>(I)V

    invoke-interface {v11, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_20
    if-eqz v15, :cond_21

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_21

    const/16 v1, 0x2f

    new-instance v2, LX/RuC;

    invoke-direct {v2, v1}, LX/RuC;-><init>(I)V

    invoke-interface {v11, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_21
    and-int/lit8 v1, p10, 0x40

    if-eqz v1, :cond_22

    invoke-static {v11}, LX/EC0;->A01(LX/Svn;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v10

    const v1, -0x380001

    and-int/2addr v0, v1

    :cond_22
    and-int/lit16 v1, v5, 0x80

    if-eqz v1, :cond_e

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_23

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {v11, v1}, LX/2TL;->A00(LX/Svn;LX/Yip;)LX/Xrn;

    move-result-object v7

    invoke-interface {v11, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_23
    const v1, -0x1c00001

    and-int/2addr v0, v1

    goto/16 :goto_5

    :cond_24
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_25
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_3

    invoke-interface {v11, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v12

    const/16 v1, 0x2000

    if-eqz v12, :cond_26

    const/16 v1, 0x4000

    :cond_26
    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_27
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    invoke-interface {v11, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v12

    const/16 v1, 0x400

    if-eqz v12, :cond_28

    const/16 v1, 0x800

    :cond_28
    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_29
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    invoke-interface {v11, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v12

    const/16 v1, 0x80

    if-eqz v12, :cond_2a

    const/16 v1, 0x100

    :cond_2a
    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_2b
    and-int/lit8 v1, p9, 0x30

    if-nez v1, :cond_0

    invoke-interface {v11, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v12

    const/16 v1, 0x10

    if-eqz v12, :cond_2c

    const/16 v1, 0x20

    :cond_2c
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_2d
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_2f

    invoke-interface {v11, v14}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_2e

    const/4 v0, 0x4

    :cond_2e
    or-int v0, v0, p9

    goto/16 :goto_0

    :cond_2f
    move v0, v6

    goto/16 :goto_0
.end method

.method public static final A03(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/Oow;II)V
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v13, p4

    move-object/from16 v10, p2

    const/4 v4, 0x0

    move-object/from16 v14, p5

    invoke-static {v14, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v15, p6

    invoke-static {v15}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v12, p3

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, -0x6148da6c

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 p6, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v1, p7

    if-eqz v0, :cond_19

    or-int/lit8 v3, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_17

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_15

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p8, 0x8

    if-eqz v7, :cond_13

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_11

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    if-nez v0, :cond_6

    and-int/lit8 v0, p8, 0x20

    if-nez v0, :cond_4

    invoke-interface {v9, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v0, 0x20000

    if-nez v2, :cond_5

    :cond_4
    const/high16 v0, 0x10000

    :cond_5
    or-int/2addr v3, v0

    :cond_6
    const v5, 0x12493

    and-int/2addr v5, v3

    const v0, 0x12492

    const/4 v2, 0x0

    if-eq v5, v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v9, v0, v2}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, LX/Svn;->GI1()V

    and-int/lit8 v0, p7, 0x1

    const v2, -0x70001

    const/4 v5, 0x3

    if-eqz v0, :cond_c

    invoke-interface {v9}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v9}, LX/Svn;->GGs()V

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_8

    :goto_5
    and-int/2addr v3, v2

    :cond_8
    invoke-interface {v9}, LX/Svn;->AqJ()V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v2, "com.instagram.compose.igds.components.segmentedpills.IgdsSegmentedPills (IgdsSegmentedPills.kt:174)"

    const v0, 0x34283c44

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v11, LX/ILL;->A03:LX/ILL;

    and-int/lit8 v0, v3, 0xe

    or-int/lit16 v2, v0, 0xc00

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v2, v0

    shl-int/lit8 v4, v3, 0x3

    and-int/lit16 v0, v4, 0x380

    or-int/2addr v2, v0

    const v6, 0xe000

    shl-int/lit8 v0, v3, 0x6

    and-int/2addr v6, v0

    or-int/2addr v2, v6

    const/high16 v0, 0x70000

    and-int/2addr v4, v0

    or-int/2addr v2, v4

    const/high16 v0, 0x380000

    shl-int/2addr v3, v5

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/16 p0, 0x80

    const/16 v16, 0x0

    move/from16 v17, v2

    invoke-static/range {v8 .. v18}, LX/IKN;->A02(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;LX/ILL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/Oow;LX/Xrn;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0xa6499f2

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_6
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_b

    const/16 p7, 0x2

    new-instance v0, LX/QvZ;

    move-object/from16 v16, v0

    move-object/from16 v17, v14

    move-object/from16 p0, v10

    move-object/from16 p1, v13

    move-object/from16 p2, v15

    move-object/from16 p4, v8

    move/from16 p5, v1

    invoke-direct/range {v16 .. v25}, LX/QvZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    if-eqz v7, :cond_d

    sget-object v10, LX/AIT;->A00:LX/3gP;

    :cond_d
    if-eqz v6, :cond_f

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_e

    const/16 v0, 0x32

    new-instance v13, LX/RuC;

    invoke-direct {v13, v0}, LX/RuC;-><init>(I)V

    invoke-interface {v9, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast v13, Lkotlin/jvm/functions/Function1;

    :cond_f
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_8

    invoke-static {v9, v4, v4, v4, v5}, LX/EC0;->A02(LX/Svn;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v8

    goto/16 :goto_5

    :cond_10
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_11
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_3

    invoke-interface {v9, v13}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x2000

    if-eqz v2, :cond_12

    const/16 v0, 0x4000

    :cond_12
    or-int/2addr v3, v0

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    invoke-interface {v9, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x400

    if-eqz v2, :cond_14

    const/16 v0, 0x800

    :cond_14
    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-interface {v9, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x80

    if-eqz v2, :cond_16

    const/16 v0, 0x100

    :cond_16
    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-interface {v9, v15}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x10

    if-eqz v2, :cond_18

    const/16 v0, 0x20

    :cond_18
    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_19
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_1b

    invoke-interface {v9, v14}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1a

    const/4 v3, 0x4

    :cond_1a
    or-int v3, v3, p7

    goto/16 :goto_0

    :cond_1b
    move v3, v1

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V
    .locals 17

    move-object/from16 v14, p4

    move-object/from16 v13, p3

    move-object/from16 v3, p2

    move-object/from16 v10, p1

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x294644f7

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 p4, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v2, p5

    if-eqz v0, :cond_14

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v8, p6, 0x2

    if-eqz v8, :cond_12

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_10

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_e

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v5, v0, 0x493

    const/16 v1, 0x492

    const/4 v4, 0x0

    if-eq v5, v1, :cond_3

    const/4 v4, 0x1

    :cond_3
    and-int/lit8 v1, v0, 0x1

    invoke-interface {v9, v1, v4}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v8, :cond_4

    sget-object v10, LX/AIT;->A00:LX/3gP;

    :cond_4
    if-eqz v7, :cond_5

    const/4 v3, 0x0

    :cond_5
    if-eqz v6, :cond_7

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v1, :cond_6

    const/16 v1, 0x2e

    new-instance v13, LX/RuC;

    invoke-direct {v13, v1}, LX/RuC;-><init>(I)V

    invoke-interface {v9, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v13, Lkotlin/jvm/functions/Function1;

    :cond_7
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v4, "com.instagram.compose.igds.components.segmentedpills.IgdsSegmentedPills (IgdsSegmentedPills.kt:117)"

    const v1, -0xc2e5ad6

    invoke-static {v4, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    if-nez v3, :cond_c

    sget-object v11, LX/ILL;->A04:LX/ILL;

    const v1, 0x47be8961

    invoke-interface {v9, v1}, LX/Svn;->GIm(I)V

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v1, :cond_9

    const/16 v1, 0x30

    new-instance v12, LX/RuC;

    invoke-direct {v12, v1}, LX/RuC;-><init>(I)V

    invoke-interface {v9, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, Lkotlin/jvm/functions/Function1;

    move-object v4, v9

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    const/4 v1, 0x0

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    and-int/lit8 p0, v0, 0xe

    and-int/lit8 v1, v0, 0x70

    or-int p0, p0, v1

    const/high16 v1, 0x70000

    shl-int/lit8 v0, v0, 0x6

    and-int/2addr v0, v1

    or-int p0, p0, v0

    const/16 p1, 0xc4

    const/4 v8, 0x0

    move-object v15, v8

    move-object/from16 v16, v8

    invoke-static/range {v8 .. v18}, LX/IKN;->A02(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;LX/ILL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/Oow;LX/Xrn;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x441ae9a4

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_5
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 p5, 0x0

    new-instance v0, LX/NwA;

    move-object v15, v0

    move-object/from16 v16, v13

    move-object/from16 p0, v10

    move-object/from16 p1, v14

    move-object/from16 p2, v3

    move/from16 p3, v2

    invoke-direct/range {v15 .. v22}, LX/NwA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    sget-object v11, LX/ILL;->A02:LX/ILL;

    const v1, 0x6dab4cb2

    invoke-interface {v9, v1}, LX/Svn;->GIm(I)V

    move-object v4, v9

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    const/4 v1, 0x0

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object v12, v3

    goto :goto_4

    :cond_d
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_e
    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_2

    invoke-interface {v9, v13}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    const/16 v1, 0x400

    if-eqz v4, :cond_f

    const/16 v1, 0x800

    :cond_f
    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_1

    invoke-interface {v9, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    const/16 v1, 0x80

    if-eqz v4, :cond_11

    const/16 v1, 0x100

    :cond_11
    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-interface {v9, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v4

    const/16 v1, 0x10

    if-eqz v4, :cond_13

    const/16 v1, 0x20

    :cond_13
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_16

    invoke-interface {v9, v14}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_15

    const/4 v0, 0x4

    :cond_15
    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_16
    move v0, v2

    goto/16 :goto_0
.end method
