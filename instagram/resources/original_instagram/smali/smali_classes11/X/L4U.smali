.class public abstract LX/L4U;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Sul;LX/Svn;LX/AIT;LX/IMA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;IIJ)V
    .locals 28

    move-wide/from16 v16, p9

    move-object/from16 p10, p4

    move-object/from16 v27, p0

    move-object/from16 v25, p2

    const/4 v7, 0x0

    const/4 v4, 0x1

    move-object/from16 v1, p6

    move-object/from16 v0, p5

    invoke-static {v4, v1, v0}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v26

    const v0, 0x5a6ac24f

    move-object/from16 v6, p1

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v5, p7

    if-eqz v0, :cond_1e

    or-int/lit8 v2, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1d

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1c

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v10, p8, 0x8

    if-eqz v10, :cond_1b

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v9, p8, 0x10

    if-eqz v9, :cond_1a

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v8, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v8, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v27

    invoke-static {v6, v0}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    const/high16 v0, 0x180000

    and-int v0, v0, p7

    if-nez v0, :cond_8

    and-int/lit8 v0, p8, 0x40

    if-nez v0, :cond_6

    move-wide/from16 v0, v16

    invoke-interface {v6, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v1

    const/high16 v0, 0x100000

    if-nez v1, :cond_7

    :cond_6
    const/high16 v0, 0x80000

    :cond_7
    or-int/2addr v2, v0

    :cond_8
    invoke-static {v2}, LX/297;->A1R(I)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v6}, LX/Svn;->GI1()V

    and-int/lit8 v0, p7, 0x1

    const v3, -0x380001

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    invoke-interface {v6}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface {v6}, LX/Svn;->GGs()V

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_9

    :goto_5
    and-int/2addr v2, v3

    :cond_9
    invoke-static {v6}, LX/132;->A1V(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.barcelona.common.ui.sortfilter.SortFilterPicker (SortFilterPicker.kt:41)"

    const v0, -0x54d81525

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    sget-object v0, LX/2UN;->A07:LX/BRl;

    move-object v8, v6

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v6, v0, v9, v7}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/MutableState;

    shr-int/lit8 v24, v2, 0x9

    invoke-static {v6, v7}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v12

    invoke-static {v6}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    const/16 v23, 0x20

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v11

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    move-object/from16 v0, v25

    invoke-static {v6, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v0, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v8, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v12}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    sget-object v13, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v10, v13, v11}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v12, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v1, v12}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v19, LX/2Ww;->A04:LX/Sgt;

    sget-object v18, LX/AIT;->A00:LX/3gP;

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_b

    move/from16 v1, v23

    invoke-static {v6, v1}, LX/QkF;->A01(LX/Svn;I)LX/QkF;

    move-result-object v10

    :cond_b
    move-object/from16 v1, v18

    invoke-static {v1, v10, v4}, LX/256;->A0i(LX/AIT;Ljava/lang/Object;Z)LX/AIT;

    move-result-object v15

    sget-object v11, LX/6Ss;->A00:LX/6Ss;

    invoke-static {v2}, LX/154;->A0W(I)Z

    move-result v1

    invoke-static {v6, v14, v1}, LX/256;->A1Z(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_c

    if-ne v1, v9, :cond_d

    :cond_c
    const/16 v10, 0xa

    move-object/from16 v1, p10

    invoke-static {v6, v14, v1, v3, v10}, LX/QeC;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QeC;

    move-result-object v1

    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 p2, 0x0

    invoke-static {v11, v15, v1}, LX/3Id;->A04(LX/MnI;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v10

    move-object/from16 v1, v27

    invoke-static {v1, v10}, LX/2YB;->A02(LX/Sul;LX/AIT;)LX/AIT;

    move-result-object v1

    move-object/from16 v10, v19

    invoke-static {v6, v10}, LX/239;->A10(LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v14

    invoke-static {v6}, LX/140;->A0G(LX/Svn;)I

    move-result v11

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v6, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v6, v8, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v22

    invoke-static {v6, v14, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v10, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v21

    invoke-static {v6, v12, v0, v11}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v20

    invoke-static {v6, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/Sma;

    invoke-interface {v0}, LX/Sma;->D5Q()LX/IMA;

    move-result-object v1

    move-object/from16 v0, p3

    if-ne v1, v0, :cond_e

    :goto_6
    check-cast v10, LX/Sma;

    if-eqz v10, :cond_f

    invoke-interface {v10}, LX/Sma;->Bzq()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_10

    :cond_f
    const-string v12, ""

    :cond_10
    invoke-static {v6}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v0

    invoke-static {v6}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v11

    sget-object v10, LX/2WB;->A07:LX/2WB;

    invoke-static {v11, v10}, LX/2Vo;->A0D(LX/2Vo;LX/2WB;)LX/2Vo;

    move-result-object v10

    invoke-static {v6, v10, v12, v0, v1}, LX/7zl;->A1i(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    const v1, 0x7f0820c8

    move/from16 v0, v26

    invoke-static {v6, v1, v7, v0, v7}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v12

    invoke-static/range {v18 .. v18}, LX/2Wu;->A06(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A0M(LX/AIT;)LX/AIT;

    move-result-object v11

    const/16 v13, 0x1b8

    move/from16 v0, v24

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v13, v0

    move-object v10, v6

    move-wide/from16 v14, v16

    invoke-static/range {v10 .. v15}, LX/7es;->A04(LX/Svn;LX/AIT;LX/444;IJ)V

    invoke-static {v8, v3, v4}, LX/295;->A1W(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MutableState;Z)Z

    move-result p9

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_11

    invoke-static {v6, v3, v7}, LX/QdX;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdX;

    move-result-object v10

    :cond_11
    check-cast v10, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v1, v2, 0x3

    and-int/lit8 v0, v1, 0x70

    or-int/lit16 v0, v0, 0x6000

    invoke-static {v1, v0}, LX/132;->A07(II)I

    move-result p7

    move-object/from16 p4, v10

    move/from16 p8, v23

    invoke-static/range {p1 .. p9}, LX/L4P;->A00(LX/Svn;LX/AIT;LX/IMA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;IIZ)V

    invoke-static {v8, v4}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x30dcde28

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_12
    :goto_7
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v0, LX/QuB;

    move-object/from16 v20, v0

    move-object/from16 v21, v27

    move-object/from16 v22, v25

    move-object/from16 v23, p3

    move-object/from16 v24, p10

    move-object/from16 v25, p5

    move-object/from16 v26, p6

    move/from16 v27, v5

    move-wide/from16 p1, v16

    invoke-direct/range {v20 .. v30}, LX/QuB;-><init>(LX/Sul;LX/AIT;LX/IMA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;IIJ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void

    :cond_14
    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_15
    if-eqz v10, :cond_16

    sget-object v25, LX/AIT;->A00:LX/3gP;

    :cond_16
    if-eqz v9, :cond_17

    move-object/from16 p10, v1

    :cond_17
    if-eqz v8, :cond_18

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/279;->A0L(F)LX/AiZ;

    move-result-object v27

    :cond_18
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_9

    invoke-static {v6}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v16

    goto/16 :goto_5

    :cond_19
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_1a
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p10

    invoke-static {v6, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_1b
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v25

    invoke-static {v6, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_1c
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p5

    invoke-static {v6, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_1d
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_1e
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_1f

    move-object/from16 v0, p3

    invoke-static {v6, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p7

    goto/16 :goto_0

    :cond_1f
    move v2, v5

    goto/16 :goto_0
.end method
