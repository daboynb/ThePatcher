.class public abstract LX/OGs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;LX/IMG;LX/IMS;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V
    .locals 16

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v9, p0

    move-object/from16 v13, p4

    move-object/from16 v12, p3

    move-object/from16 v11, p2

    invoke-static {v15, v14}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v0, -0x2d45700e

    move-object/from16 v10, p1

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    move/from16 p6, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v1, p7

    if-eqz v0, :cond_14

    or-int/lit8 v3, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_13

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p8, 0x4

    if-eqz v8, :cond_12

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p8, 0x8

    if-eqz v7, :cond_11

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_10

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    if-nez v0, :cond_6

    and-int/lit8 v0, p8, 0x20

    if-nez v0, :cond_4

    invoke-interface {v10, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v0, 0x20000

    if-nez v4, :cond_5

    :cond_4
    const/high16 v0, 0x10000

    :cond_5
    or-int/2addr v3, v0

    :cond_6
    invoke-static {v3}, LX/154;->A0T(I)Z

    move-result v0

    invoke-static {v10, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, LX/Svn;->GI1()V

    and-int/lit8 v0, p7, 0x1

    const v5, -0x70001

    const/4 v4, 0x3

    if-eqz v0, :cond_b

    invoke-interface {v10}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v10}, LX/Svn;->GGs()V

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_7

    :goto_5
    and-int/2addr v3, v5

    :cond_7
    invoke-static {v10}, LX/132;->A1V(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v5, "com.instagram.compose.igds.components.prismchip.IgdsPrismChips (IgdsPrismChips.kt:41)"

    const v0, -0x1f8f0357

    invoke-static {v5, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object p0, LX/IKo;->A03:LX/IKo;

    and-int/lit8 v0, v3, 0xe

    or-int/lit8 v0, v0, 0x30

    shl-int/lit8 v5, v3, 0x3

    invoke-static {v5, v0}, LX/295;->A04(II)I

    move-result v0

    invoke-static {v5, v0}, LX/256;->A05(II)I

    move-result p1

    const/high16 v0, 0x380000

    shl-int/2addr v3, v4

    and-int/2addr v3, v0

    or-int p1, p1, v3

    move/from16 p2, v2

    invoke-static/range {v9 .. v18}, LX/OGs;->A02(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;LX/IMG;LX/IMS;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/Oow;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x6b81c8e3

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_6
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_a

    const/16 p8, 0xc

    new-instance v0, LX/RlZ;

    move-object/from16 p0, v9

    move-object/from16 p1, v11

    move-object/from16 p2, v13

    move-object/from16 p3, v15

    move-object/from16 p4, v14

    move-object/from16 p5, v12

    move-object v15, v0

    invoke-direct/range {v15 .. v24}, LX/RlZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    if-eqz v8, :cond_c

    sget-object v11, LX/AIT;->A00:LX/3gP;

    :cond_c
    if-eqz v7, :cond_d

    sget-object v12, LX/IMG;->A02:LX/IMG;

    :cond_d
    if-eqz v6, :cond_e

    sget-object v13, LX/IMS;->A02:LX/IMS;

    :cond_e
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_7

    invoke-static {v10, v2, v2, v2, v4}, LX/EC0;->A02(LX/Svn;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v9

    goto :goto_5

    :cond_f
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_10
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_3

    invoke-static {v10, v13}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_4

    :cond_11
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    invoke-static {v10, v12}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v11}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v14}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_15

    invoke-static {v10, v15}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p7

    goto/16 :goto_0

    :cond_15
    move v3, v1

    goto/16 :goto_0
.end method

.method public static final A01(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;LX/IMG;LX/IMS;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/Oow;II)V
    .locals 18

    move-object/from16 v12, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v13, p0

    move-object/from16 v8, p4

    move-object/from16 v7, p3

    move-object/from16 v11, p2

    invoke-static {v9, v10, v12}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p7

    const v0, -0x1051cfd4

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 v15, p9

    and-int/lit8 v0, p9, 0x1

    move/from16 v14, p8

    if-eqz v0, :cond_16

    or-int/lit8 v0, p8, 0x6

    :goto_0
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_15

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_14

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_13

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_12

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p9, 0x20

    const/high16 v1, 0x30000

    if-nez v4, :cond_4

    and-int v1, p8, v1

    if-nez v1, :cond_5

    invoke-static {v2, v8}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    const/high16 v1, 0x180000

    and-int v1, v1, p8

    if-nez v1, :cond_8

    and-int/lit8 v1, p9, 0x40

    if-nez v1, :cond_6

    invoke-interface {v2, v13}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v1, 0x100000

    if-nez v3, :cond_7

    :cond_6
    const/high16 v1, 0x80000

    :cond_7
    or-int/2addr v0, v1

    :cond_8
    invoke-static {v0}, LX/145;->A1T(I)Z

    move-result v1

    invoke-static {v2, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v2}, LX/Svn;->GI1()V

    and-int/lit8 v1, p8, 0x1

    const v3, -0x380001

    if-eqz v1, :cond_d

    invoke-interface {v2}, LX/Svn;->BU9()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-interface {v2}, LX/Svn;->GGs()V

    and-int/lit8 v1, p9, 0x40

    if-eqz v1, :cond_9

    :goto_5
    and-int/2addr v0, v3

    :cond_9
    invoke-static {v2}, LX/132;->A1V(LX/Svn;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v3, "com.instagram.compose.igds.components.prismchip.IgdsPrismChips (IgdsPrismChips.kt:74)"

    const v1, -0x1e318282

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-static {v0}, LX/121;->A05(I)I

    move-result v1

    invoke-static {v0, v1}, LX/295;->A03(II)I

    move-result v1

    invoke-static {v0, v1}, LX/256;->A04(II)I

    move-result v1

    invoke-static {v0, v1}, LX/256;->A02(II)I

    move-result p6

    move-object/from16 v16, v13

    move-object/from16 v17, v2

    move-object/from16 p0, v11

    move-object/from16 p1, v7

    move-object/from16 p2, v8

    move-object/from16 p3, v12

    move-object/from16 p4, v9

    move-object/from16 p5, v10

    invoke-static/range {v16 .. v25}, LX/OGs;->A02(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;LX/IMG;LX/IMS;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/Oow;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x53a6163d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    :goto_6
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 v16, 0x6

    new-instance v6, LX/QzO;

    invoke-direct/range {v6 .. v16}, LX/QzO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    if-eqz v6, :cond_e

    sget-object v11, LX/AIT;->A00:LX/3gP;

    :cond_e
    if-eqz v5, :cond_f

    sget-object v7, LX/IMG;->A02:LX/IMG;

    :cond_f
    if-eqz v4, :cond_10

    sget-object v8, LX/IMS;->A02:LX/IMS;

    :cond_10
    and-int/lit8 v1, p9, 0x40

    if-eqz v1, :cond_9

    invoke-static {v2}, LX/EC0;->A01(LX/Svn;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v13

    goto :goto_5

    :cond_11
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_12
    and-int/lit16 v1, v14, 0x6000

    if-nez v1, :cond_3

    invoke-static {v2, v7}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v1, v14, 0xc00

    if-nez v1, :cond_2

    invoke-static {v2, v11}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_1

    invoke-static {v2, v12}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v1, p8, 0x30

    if-nez v1, :cond_0

    invoke-static {v2, v10}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_17

    invoke-static {v2, v9}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p8

    goto/16 :goto_0

    :cond_17
    move v0, v14

    goto/16 :goto_0
.end method

.method public static final A02(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;LX/IMG;LX/IMS;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/Oow;II)V
    .locals 16

    move-object/from16 v14, p0

    move-object/from16 v9, p4

    move-object/from16 v8, p3

    move-object/from16 v12, p2

    const v1, 0x42ef0fef

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 p0, p9

    and-int/lit8 v1, p9, 0x1

    const/4 v3, 0x4

    move-object/from16 v10, p6

    move/from16 v15, p8

    if-eqz v1, :cond_18

    or-int/lit8 v2, p8, 0x6

    :goto_0
    and-int/lit8 v1, p9, 0x2

    move-object/from16 v11, p7

    if-eqz v1, :cond_17

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p9, 0x4

    move-object/from16 v13, p5

    if-eqz v1, :cond_16

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_15

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_14

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v5, p9, 0x20

    const/high16 v1, 0x30000

    if-nez v5, :cond_4

    and-int v1, p8, v1

    if-nez v1, :cond_5

    invoke-static {v0, v9}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v2, v1

    :cond_5
    const/high16 v1, 0x180000

    and-int v1, v1, p8

    if-nez v1, :cond_8

    and-int/lit8 v1, p9, 0x40

    if-nez v1, :cond_6

    invoke-interface {v0, v14}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v1, 0x100000

    if-nez v4, :cond_7

    :cond_6
    const/high16 v1, 0x80000

    :cond_7
    or-int/2addr v2, v1

    :cond_8
    const v1, 0x92493

    and-int v4, v2, v1

    const v1, 0x92492

    invoke-static {v4, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, LX/Svn;->GI1()V

    and-int/lit8 v1, p8, 0x1

    const v4, -0x380001

    if-eqz v1, :cond_f

    invoke-interface {v0}, LX/Svn;->BU9()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-interface {v0}, LX/Svn;->GGs()V

    and-int/lit8 v1, p9, 0x40

    if-eqz v1, :cond_9

    :goto_5
    and-int/2addr v2, v4

    :cond_9
    invoke-static {v0}, LX/132;->A1V(LX/Svn;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v4, "com.instagram.compose.igds.components.prismchip.IgdsPrismChipsInternal (IgdsPrismChips.kt:95)"

    const v1, 0x38f25126

    invoke-static {v4, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-static {}, LX/2Xr;->A02()LX/2YH;

    move-result-object p1

    sget-object p2, LX/MYW;->A00:LX/Sul;

    invoke-static {v2, v3}, LX/294;->A1Q(II)Z

    move-result v3

    invoke-static {v2}, LX/140;->A1I(I)Z

    move-result v1

    or-int/2addr v3, v1

    invoke-static {v2}, LX/154;->A0U(I)Z

    move-result v1

    or-int/2addr v3, v1

    invoke-static {v2}, LX/154;->A0W(I)Z

    move-result v1

    or-int/2addr v3, v1

    const/high16 v1, 0x70000

    invoke-static {v1, v2}, LX/31V;->A1T(II)Z

    move-result v1

    or-int/2addr v3, v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_b

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v3, :cond_c

    :cond_b
    const/16 p4, 0xb

    new-instance v1, LX/QhC;

    move-object/from16 p3, v1

    move-object/from16 p5, v11

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v13

    move-object/from16 p9, v10

    invoke-direct/range {p3 .. p9}, LX/QhC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 p8, v3, 0x70

    const v3, 0x30c06

    or-int p8, p8, v3

    shr-int/lit8 v2, v2, 0xc

    and-int/lit16 v2, v2, 0x380

    or-int p8, p8, v2

    const/16 p9, 0x7d0

    const-string p6, "IgdsPrismChips"

    move-object/from16 p3, v14

    move-object/from16 p4, v0

    move-object/from16 p5, v12

    move-object/from16 p7, v1

    invoke-static/range {p1 .. p9}, LX/OTm;->A01(LX/Sjs;LX/Sul;Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, 0x6ebdce1

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_d
    :goto_6
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 p1, 0x7

    new-instance v7, LX/QzO;

    invoke-direct/range {v7 .. v17}, LX/QzO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v7, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void

    :cond_f
    if-eqz v7, :cond_10

    sget-object v12, LX/AIT;->A00:LX/3gP;

    :cond_10
    if-eqz v6, :cond_11

    sget-object v8, LX/IMG;->A02:LX/IMG;

    :cond_11
    if-eqz v5, :cond_12

    sget-object v9, LX/IMS;->A02:LX/IMS;

    :cond_12
    and-int/lit8 v1, p9, 0x40

    if-eqz v1, :cond_9

    invoke-static {v0}, LX/EC0;->A01(LX/Svn;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v14

    goto/16 :goto_5

    :cond_13
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_14
    and-int/lit16 v1, v15, 0x6000

    if-nez v1, :cond_3

    invoke-static {v0, v8}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_4

    :cond_15
    and-int/lit16 v1, v15, 0xc00

    if-nez v1, :cond_2

    invoke-static {v0, v12}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_3

    :cond_16
    and-int/lit16 v1, v15, 0x180

    if-nez v1, :cond_1

    invoke-static {v0, v13}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v1, p8, 0x30

    if-nez v1, :cond_0

    invoke-static {v0, v11}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_1

    :cond_18
    and-int/lit8 v1, p8, 0x6

    if-nez v1, :cond_19

    invoke-static {v0, v10}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p8

    goto/16 :goto_0

    :cond_19
    move v2, v15

    goto/16 :goto_0
.end method
