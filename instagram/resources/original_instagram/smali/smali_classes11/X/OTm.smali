.class public abstract LX/OTm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Sfo;LX/Sjs;LX/Sul;Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/Sgt;LX/AIT;LX/EDp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIIZZ)V
    .locals 27

    move-object/from16 v7, p6

    move-object/from16 v24, p3

    move-object/from16 v19, p2

    move/from16 v4, p14

    move-object/from16 v16, p7

    move-object/from16 v2, p1

    move-object/from16 v18, p5

    move-object/from16 v17, p0

    move/from16 v1, p15

    const/4 v15, 0x0

    move-object/from16 p0, p9

    invoke-static/range {p0 .. p0}, LX/D1F;->A0o(Ljava/lang/Object;)V

    const v0, -0x1864408d

    move-object/from16 v8, p4

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p13

    and-int/lit8 v0, p13, 0x1

    move-object/from16 p15, p8

    move/from16 v6, p11

    if-eqz v0, :cond_2d

    or-int/lit8 v0, p11, 0x6

    :goto_0
    and-int/lit8 v23, p13, 0x2

    if-eqz v23, :cond_2c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v3, v6, 0x180

    if-nez v3, :cond_3

    and-int/lit8 v3, p13, 0x4

    if-nez v3, :cond_1

    move-object/from16 v3, v24

    invoke-interface {v8, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v9

    const/16 v3, 0x100

    if-nez v9, :cond_2

    :cond_1
    const/16 v3, 0x80

    :cond_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit8 v22, p13, 0x8

    if-eqz v22, :cond_2b

    or-int/lit16 v0, v0, 0xc00

    :cond_4
    :goto_2
    and-int/lit8 v21, p13, 0x10

    if-eqz v21, :cond_2a

    or-int/lit16 v0, v0, 0x6000

    :cond_5
    :goto_3
    const/high16 v3, 0x30000

    and-int v3, v3, p11

    if-nez v3, :cond_8

    and-int/lit8 v3, p13, 0x20

    if-nez v3, :cond_6

    invoke-interface {v8, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v9

    const/high16 v3, 0x20000

    if-nez v9, :cond_7

    :cond_6
    const/high16 v3, 0x10000

    :cond_7
    or-int/2addr v0, v3

    :cond_8
    and-int/lit8 v20, p13, 0x40

    const/high16 v3, 0x180000

    if-nez v20, :cond_9

    and-int v3, p11, v3

    if-nez v3, :cond_a

    move-object/from16 v3, v18

    invoke-static {v8, v3}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_9
    or-int/2addr v0, v3

    :cond_a
    const/high16 v3, 0xc00000

    and-int v3, p11, v3

    if-nez v3, :cond_d

    and-int/lit16 v3, v5, 0x80

    if-nez v3, :cond_b

    move-object/from16 v3, v17

    invoke-interface {v8, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v9

    const/high16 v3, 0x800000

    if-nez v9, :cond_c

    :cond_b
    const/high16 v3, 0x400000

    :cond_c
    or-int/2addr v0, v3

    :cond_d
    and-int/lit16 v14, v5, 0x100

    const/high16 v3, 0x6000000

    if-nez v14, :cond_e

    and-int v3, p11, v3

    if-nez v3, :cond_f

    invoke-static {v8, v1}, LX/149;->A0D(LX/Svn;Z)I

    move-result v3

    :cond_e
    or-int/2addr v0, v3

    :cond_f
    and-int/lit16 v13, v5, 0x200

    const/high16 v3, 0x30000000

    if-nez v13, :cond_10

    and-int v3, p11, v3

    if-nez v3, :cond_11

    move-object/from16 v3, v16

    invoke-static {v8, v3}, LX/295;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_10
    or-int/2addr v0, v3

    :cond_11
    and-int/lit16 v12, v5, 0x400

    move-object/from16 v26, p10

    move/from16 p1, p12

    if-eqz v12, :cond_28

    or-int/lit8 v11, p12, 0x6

    :goto_4
    and-int/lit16 v3, v5, 0x800

    if-eqz v3, :cond_27

    or-int/lit8 v11, v11, 0x30

    :cond_12
    :goto_5
    const v3, 0x12492493

    and-int v9, v0, v3

    const v3, 0x12492492

    if-ne v9, v3, :cond_13

    and-int/lit8 v10, v11, 0x13

    const/16 v9, 0x12

    const/4 v3, 0x0

    if-eq v10, v9, :cond_14

    :cond_13
    const/4 v3, 0x1

    :cond_14
    invoke-static {v8, v0, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v8}, LX/Svn;->GI1()V

    and-int/lit8 v3, p11, 0x1

    if-eqz v3, :cond_1c

    invoke-interface {v8}, LX/Svn;->BU9()Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-static {v8, v5, v0}, LX/294;->A0B(LX/Svn;II)I

    move-result v0

    invoke-static {v5, v0}, LX/294;->A09(II)I

    move-result v0

    invoke-static {v5, v0}, LX/294;->A08(II)I

    move-result v0

    :goto_6
    move-object/from16 v25, v26

    :cond_15
    invoke-static {v8}, LX/132;->A1V(LX/Svn;)Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v9, "com.instagram.compose.core.ui.lazy.list.IgLazyRow (IgLazyRow.kt:47)"

    const v3, -0x4ffb24d9

    invoke-static {v9, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_16
    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v9, :cond_17

    const/16 v3, 0x19

    invoke-static {v8, v3}, LX/BGa;->A00(LX/Svn;I)LX/BGa;

    move-result-object v3

    :cond_17
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 p2, 0x0

    invoke-static {v7, v3, v15}, LX/3eL;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;Z)LX/AIT;

    move-result-object p9

    invoke-static {v11}, LX/295;->A1A(I)Z

    move-result v12

    invoke-static {v0}, LX/297;->A1Q(I)Z

    move-result v3

    or-int/2addr v12, v3

    and-int/lit8 v3, v0, 0xe

    const/4 v10, 0x4

    invoke-static {v3, v10}, LX/120;->A0P(II)Z

    move-result v3

    or-int/2addr v12, v3

    invoke-static {v11, v10}, LX/294;->A1Q(II)Z

    move-result v3

    or-int/2addr v12, v3

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v12, :cond_18

    if-ne v3, v9, :cond_19

    :cond_18
    const/4 v14, 0x3

    new-instance v3, LX/QgL;

    move-object v9, v3

    move-object/from16 v10, v16

    move-object/from16 v11, p0

    move-object/from16 v13, p15

    move-object/from16 v12, v25

    invoke-direct/range {v9 .. v14}, LX/QgL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v8, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_19
    check-cast v3, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v9, v0, 0x3

    and-int/lit8 v0, v9, 0x70

    invoke-static {v9, v0}, LX/295;->A04(II)I

    move-result v0

    invoke-static {v9, v0}, LX/295;->A01(II)I

    move-result p11

    const/high16 v0, 0x1c00000

    and-int/2addr v0, v9

    or-int p11, p11, v0

    const/16 p12, 0x100

    move-object/from16 p3, v17

    move-object/from16 p4, v2

    move-object/from16 p5, v19

    move-object/from16 p6, v24

    move-object/from16 p7, v8

    move-object/from16 p8, v18

    move-object/from16 p10, v3

    move/from16 p13, v4

    move/from16 p14, v1

    invoke-static/range {p2 .. p14}, LX/EDz;->A00(LX/Oei;LX/Sfo;LX/Sjs;LX/Sul;Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/Sgt;LX/AIT;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x594394d3

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1a
    :goto_7
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_1b

    const/16 p3, 0x1

    new-instance v0, LX/ReK;

    move-object/from16 v20, v24

    move-object/from16 v21, v18

    move-object/from16 v22, v7

    move-object/from16 v23, v16

    move-object/from16 v24, p0

    move-object/from16 v26, p15

    move/from16 p0, v6

    move/from16 p2, v5

    move/from16 p4, v4

    move/from16 p5, v1

    move-object/from16 v16, v0

    move-object/from16 v18, v2

    invoke-direct/range {v16 .. v32}, LX/ReK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIIZZ)V

    iput-object v0, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1b
    return-void

    :cond_1c
    if-eqz v23, :cond_1d

    sget-object v7, LX/AIT;->A00:LX/3gP;

    :cond_1d
    and-int/lit8 v3, p13, 0x4

    if-eqz v3, :cond_1e

    invoke-static {v8}, LX/EC0;->A01(LX/Svn;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v24

    and-int/lit16 v0, v0, -0x381

    :cond_1e
    if-eqz v22, :cond_1f

    invoke-static {}, LX/279;->A0K()LX/AiZ;

    move-result-object v19

    :cond_1f
    if-eqz v21, :cond_20

    const/4 v4, 0x0

    :cond_20
    and-int/lit8 v3, p13, 0x20

    if-eqz v3, :cond_21

    if-nez v4, :cond_25

    sget-object v2, LX/2Xr;->A01:LX/Sjs;

    :goto_8
    const v3, -0x70001

    and-int/2addr v0, v3

    :cond_21
    if-eqz v20, :cond_22

    sget-object v18, LX/2Ww;->A05:LX/Sgt;

    :cond_22
    and-int/lit16 v3, v5, 0x80

    if-eqz v3, :cond_23

    invoke-static {v8}, LX/EDn;->A00(LX/Svn;)LX/AjY;

    move-result-object v17

    const v3, -0x1c00001

    and-int/2addr v0, v3

    :cond_23
    invoke-static {v14, v1}, LX/256;->A1T(IZ)Z

    move-result v1

    if-eqz v13, :cond_24

    sget-object v16, LX/EDp;->A03:LX/EDp;

    :cond_24
    const/16 v25, 0x0

    if-nez v12, :cond_15

    goto/16 :goto_6

    :cond_25
    sget-object v2, LX/2Xr;->A00:LX/Sjs;

    goto :goto_8

    :cond_26
    invoke-interface {v8}, LX/Svn;->GGs()V

    move-object/from16 v25, v26

    goto :goto_7

    :cond_27
    and-int/lit8 v3, p12, 0x30

    if-nez v3, :cond_12

    move-object/from16 v3, p0

    invoke-static {v8, v3}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v11, v3

    goto/16 :goto_5

    :cond_28
    and-int/lit8 v3, p12, 0x6

    if-nez v3, :cond_29

    move-object/from16 v3, v26

    invoke-static {v8, v3}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v11, p12, v3

    goto/16 :goto_4

    :cond_29
    move/from16 v11, p1

    goto/16 :goto_4

    :cond_2a
    and-int/lit16 v3, v6, 0x6000

    if-nez v3, :cond_5

    invoke-static {v8, v4}, LX/145;->A0P(LX/Svn;Z)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_3

    :cond_2b
    and-int/lit16 v3, v6, 0xc00

    if-nez v3, :cond_4

    move-object/from16 v3, v19

    invoke-static {v8, v3}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_2

    :cond_2c
    and-int/lit8 v3, p11, 0x30

    if-nez v3, :cond_0

    invoke-static {v8, v7}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_2d
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_2e

    move-object/from16 v0, p15

    invoke-static {v8, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p11

    goto/16 :goto_0

    :cond_2e
    move v0, v6

    goto/16 :goto_0
.end method

.method public static final A01(LX/Sjs;LX/Sul;Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 13

    const/4 v0, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v11, p7

    move/from16 p0, p8

    move-object v5, v0

    move-object v7, v0

    move-object v10, v0

    move p1, v12

    move p2, v12

    invoke-static/range {v0 .. v15}, LX/OTm;->A00(LX/Sfo;LX/Sjs;LX/Sul;Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/Sgt;LX/AIT;LX/EDp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIIZZ)V

    return-void
.end method

.method public static final A02(LX/Sjs;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 14

    const/4 v0, 0x0

    const v11, 0x30036

    const/4 v12, 0x0

    const/16 v13, 0x7dc

    move-object v1, p0

    move-object v4, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object v2, v0

    move-object v3, v0

    move-object v5, v0

    move-object v7, v0

    move-object v10, v0

    move p0, v12

    move p1, v12

    invoke-static/range {v0 .. v15}, LX/OTm;->A00(LX/Sfo;LX/Sjs;LX/Sul;Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/Sgt;LX/AIT;LX/EDp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIIZZ)V

    return-void
.end method

.method public static final A03(LX/Sjs;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 15

    const/4 v0, 0x0

    const v11, 0x30036

    const/16 v12, 0x30

    const/16 v13, 0x7dc

    const/4 v14, 0x0

    move-object v1, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object v2, v0

    move-object v3, v0

    move-object v5, v0

    move-object v7, v0

    move-object v10, v0

    move p0, v14

    invoke-static/range {v0 .. v15}, LX/OTm;->A00(LX/Sfo;LX/Sjs;LX/Sul;Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/Sgt;LX/AIT;LX/EDp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIIZZ)V

    return-void
.end method

.method public static final A04(LX/Sjs;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 13

    const/4 v0, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v11, p5

    move/from16 p0, p6

    move-object v2, v0

    move-object v3, v0

    move-object v5, v0

    move-object v7, v0

    move-object v10, v0

    move p1, v12

    move p2, v12

    invoke-static/range {v0 .. v15}, LX/OTm;->A00(LX/Sfo;LX/Sjs;LX/Sul;Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/Sgt;LX/AIT;LX/EDp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIIZZ)V

    return-void
.end method
