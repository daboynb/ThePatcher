.class public abstract LX/NSn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/AIT;LX/Lvh;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 14

    const v0, -0x2e7e42f3

    move-object v10, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p6

    and-int/lit8 v0, p6, 0x6

    move/from16 v4, p7

    if-nez v0, :cond_13

    invoke-static {p0, v4}, LX/149;->A0B(LX/Svn;Z)I

    move-result v12

    or-int v12, v12, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move/from16 v6, p5

    if-nez v0, :cond_0

    invoke-static {p0, v6}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-object/from16 v7, p4

    if-nez v0, :cond_1

    invoke-static {p0, v7}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move-object/from16 v8, p3

    if-nez v0, :cond_2

    invoke-static {p0, v8}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    move-object/from16 p7, p1

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    move-object/from16 v9, p2

    if-nez v0, :cond_4

    invoke-static {p0, v9}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_4
    invoke-static {v12}, LX/154;->A0T(I)Z

    move-result v0

    invoke-static {p0, v12, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.archive.fragment.HighlightDisplayItem (HighlightsSettingsPreviewTray.kt:148)"

    const v0, 0x4a4e4f1b    # 3380166.8f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v0, LX/2Us;->A00:LX/BRl;

    move-object v11, v10

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v11, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    invoke-static {v11}, LX/294;->A0x(Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-static {p0}, LX/149;->A0W(LX/Svn;)LX/EAJ;

    move-result-object p0

    invoke-static {v10}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/121;->A07(J)I

    move-result v3

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v10, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v10, v11}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, p0, v2, v1, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v4, :cond_c

    const v1, 0x371bcb46

    invoke-static {v10, v1}, LX/132;->A0l(LX/Svn;I)Ljava/lang/Object;

    move-result-object v3

    sget-object p1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, p1, :cond_6

    const/16 v1, 0xf

    invoke-static {v10, v1}, LX/QkF;->A01(LX/Svn;I)LX/QkF;

    move-result-object v3

    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_7

    const/16 v1, 0x10

    invoke-static {v10, v1}, LX/QkF;->A01(LX/Svn;I)LX/QkF;

    move-result-object v2

    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v13}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v12}, LX/154;->A0U(I)Z

    move-result v1

    or-int/2addr p0, v1

    invoke-static {v12}, LX/140;->A1I(I)Z

    move-result v1

    invoke-static {v10, v8, v0, p0, v1}, LX/295;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result p0

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez p0, :cond_8

    if-ne v1, p1, :cond_9

    :cond_8
    const/16 p6, 0x3

    new-instance v1, LX/Qgw;

    move-object p0, v1

    move-object p1, v13

    move-object/from16 p2, v0

    invoke-direct/range {p0 .. p6}, LX/Qgw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v10, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v12, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x186

    :goto_1
    const/16 p5, 0x8

    const/16 p2, 0x0

    move-object/from16 v13, p7

    move-object p0, v3

    move-object p1, v2

    move-object/from16 p3, v1

    move/from16 p4, v0

    move-object v12, v10

    invoke-static/range {v12 .. v19}, LX/OYM;->A04(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x31aa9788

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_2
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 p1, 0x0

    new-instance v0, LX/BST;

    move/from16 p2, v4

    move p0, v6

    move-object/from16 v12, p7

    move v13, v5

    move-object v10, v8

    move-object v11, v7

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, LX/BST;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    const v1, 0x3727d8fc    # 1.0004496E-5f

    invoke-static {v10, v13, v1}, LX/256;->A1X(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_d

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_e

    :cond_d
    const/16 v1, 0x2c

    invoke-static {v10, v13, v1}, LX/QkH;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkH;

    move-result-object v3

    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object p1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, p1, :cond_f

    const/16 v1, 0x11

    invoke-static {v10, v1}, LX/QkF;->A01(LX/Svn;I)LX/QkF;

    move-result-object v2

    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v13}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v12}, LX/154;->A0U(I)Z

    move-result v1

    or-int/2addr p0, v1

    invoke-static {v12}, LX/140;->A1I(I)Z

    move-result v1

    invoke-static {v10, v8, v0, p0, v1}, LX/295;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result p0

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez p0, :cond_10

    if-ne v1, p1, :cond_11

    :cond_10
    const/16 p6, 0x4

    new-instance v1, LX/Qgw;

    move-object p0, v1

    move-object p1, v13

    move-object/from16 p2, v0

    invoke-direct/range {p0 .. p6}, LX/Qgw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v10, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v12, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x180

    goto/16 :goto_1

    :cond_12
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_13
    move v12, v5

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/Lvh;Lkotlin/jvm/functions/Function1;LX/0RQ;IIZ)V
    .locals 23

    move-object/from16 v9, p4

    move-object/from16 v10, p1

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v2, 0x2

    const v0, 0x317a9bd7

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/Svn;->GIo(I)V

    move/from16 v17, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v8, p5

    move/from16 v15, p7

    if-eqz v0, :cond_11

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_10

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    move-object/from16 v14, p2

    if-eqz v1, :cond_f

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    move-object/from16 p7, p3

    if-eqz v1, :cond_e

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p6, 0x10

    if-eqz v4, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v3, v0, 0x2493

    const/16 v1, 0x2492

    const/4 v7, 0x0

    invoke-static {v3, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v11, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v4, :cond_4

    sget-object v10, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v3, "com.instagram.archive.fragment.HighlightsSettingsPreviewTray (HighlightsSettingsPreviewTray.kt:47)"

    const v1, -0x142143e0

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v1, LX/2Us;->A00:LX/BRl;

    invoke-static {v1, v11}, LX/294;->A0y(LX/AHJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11, v1}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    invoke-static {v9}, LX/223;->A0i(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11, v1}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v16

    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/4 v6, 0x0

    const/high16 v13, 0x40800000    # 4.0f

    const/4 v5, 0x0

    invoke-static {v1, v13, v5}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v3

    const/high16 v1, 0x42bc0000    # 94.0f

    invoke-static {v3, v1}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v3

    const/high16 v1, 0x43070000    # 135.0f

    invoke-static {v3, v1}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v21

    const/4 v1, 0x6

    invoke-static {v11, v7, v7, v1, v2}, LX/EC0;->A02(LX/Svn;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v4

    invoke-static/range {v16 .. v16}, LX/294;->A0N(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_6

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_7

    :cond_6
    const/16 v2, 0x2b

    new-instance v1, LX/73U;

    invoke-direct {v1, v4, v6, v2}, LX/73U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v11, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v11, v1, v3}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v13, v5}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object p3

    invoke-interface {v11, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0}, LX/295;->A19(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-static {v11, v12, v14, v2}, LX/295;->A1P(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {v0}, LX/145;->A1Q(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_9

    :cond_8
    new-instance v0, LX/QhU;

    move/from16 v19, v7

    move-object/from16 v20, v14

    move-object/from16 v22, v12

    move-object/from16 p0, p7

    move-object/from16 p1, v9

    move/from16 p2, v15

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v25}, LX/QhU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v11, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 p6, 0x1fc

    move-object/from16 v22, v6

    move-object/from16 p0, v6

    move-object/from16 p1, v4

    move-object/from16 p2, v11

    move-object/from16 p4, v0

    move/from16 p5, v7

    invoke-static/range {v22 .. v29}, LX/EDz;->A03(LX/Sjs;LX/Sul;Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x31ef2712

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_5
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v18, 0x1

    new-instance v0, LX/BST;

    move/from16 v19, v15

    move-object v15, v10

    move/from16 v16, v8

    move-object v13, v14

    move-object/from16 v14, p7

    move-object v11, v0

    move-object v12, v9

    invoke-direct/range {v11 .. v19}, LX/BST;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_d
    and-int/lit16 v1, v8, 0x6000

    if-nez v1, :cond_3

    invoke-static {v11, v10}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_e
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, p7

    invoke-static {v11, v1}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_1

    invoke-static {v11, v14}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {v11, v9}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_12

    invoke-static {v11, v15}, LX/149;->A0B(LX/Svn;Z)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_12
    move v0, v8

    goto/16 :goto_0
.end method
