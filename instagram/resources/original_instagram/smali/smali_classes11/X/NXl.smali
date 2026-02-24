.class public abstract LX/NXl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/EZJ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V
    .locals 13

    const v0, -0x4bf74ce

    move-object v1, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v11, p7

    and-int/lit8 v0, p7, 0x6

    move-object v6, p1

    if-nez v0, :cond_d

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    const/16 v4, 0x20

    move-object v7, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2, v11}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A08(I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v11, 0x180

    move-object/from16 v10, p3

    if-nez v0, :cond_1

    invoke-static {p0, v10}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v11, 0xc00

    move-object/from16 v5, p4

    if-nez v0, :cond_2

    invoke-static {p0, v5}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v11, 0x6000

    move-object/from16 v9, p5

    if-nez v0, :cond_3

    invoke-static {p0, v9}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move-object/from16 v8, p6

    if-nez v0, :cond_4

    invoke-static {p0, v8}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_4
    const v2, 0x12493

    and-int/2addr v2, v3

    const v0, 0x12492

    invoke-static {v2, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "com.instagram.creator.agent.settings.keyword.AddKeywordSection (AddKeywordFragment.kt:214)"

    const v0, -0x16cd5999

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object p2, p2, LX/EZJ;->A06:Ljava/lang/Long;

    and-int/lit8 v0, v3, 0x70

    if-eq v0, v4, :cond_6

    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_b

    invoke-interface {p0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_6
    const/4 v2, 0x1

    :goto_1
    invoke-static {v3}, LX/294;->A1I(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-static {v3}, LX/294;->A1L(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-static {v3}, LX/154;->A0W(I)Z

    move-result v0

    invoke-static {p0, p2, v2, v0}, LX/279;->A1Y(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v2

    const/high16 v0, 0x70000

    invoke-static {v0, v3}, LX/31V;->A1T(II)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_8

    :cond_7
    const/16 p0, 0x9

    new-instance v12, LX/QhV;

    move-object p1, v8

    move-object/from16 p4, v9

    move-object/from16 p5, v5

    move-object/from16 p6, v7

    invoke-direct/range {v12 .. v19}, LX/QhV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 p6, v0, 0x6

    const/16 p7, 0x7fc

    const-string p4, "add_keyword_section"

    const/4 p0, 0x0

    move-object p1, p0

    move-object/from16 p3, v6

    move-object/from16 p5, v12

    move-object p2, v1

    invoke-static/range {p0 .. p7}, LX/EBz;->A03(LX/Sju;Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x4b59f480

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_2
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v12, 0x7

    new-instance v4, LX/Qsu;

    invoke-direct/range {v4 .. v12}, LX/Qsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    const/4 v2, 0x0

    goto :goto_1

    :cond_c
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_d
    move v3, v11

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/EZJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V
    .locals 17

    const v0, 0x7699ddd2

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v7, p1

    if-nez v0, :cond_e

    invoke-static {v8, v7, v1}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v9

    or-int v9, v9, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 v5, p3

    if-nez v0, :cond_0

    invoke-static {v8, v5}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object/from16 v4, p4

    if-nez v0, :cond_1

    invoke-static {v8, v4}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move-object/from16 v3, p5

    if-nez v0, :cond_2

    invoke-static {v8, v3}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    move-object/from16 v2, p6

    if-nez v0, :cond_3

    invoke-static {v8, v2}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move-object/from16 v6, p2

    if-nez v0, :cond_4

    invoke-static {v8, v6}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_4
    const v10, 0x12493

    and-int/2addr v10, v9

    const v0, 0x12492

    const/16 v16, 0x1

    const/4 v11, 0x0

    invoke-static {v10, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v8, v9, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v10, "com.instagram.creator.agent.settings.keyword.AddKeywordLayout (AddKeywordFragment.kt:173)"

    const v0, 0x57b784ea

    invoke-static {v10, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v14, LX/AIT;->A00:LX/3gP;

    invoke-static {v14}, LX/NNX;->A00(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v8, v11}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v15

    invoke-static {v8}, LX/140;->A0F(LX/Svn;)I

    move-result v13

    move-object v10, v8

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v8, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v8, v10}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v15, v12, v0, v13}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v13, LX/2Xw;->A00:LX/2Xw;

    invoke-static {}, LX/294;->A0t()LX/EBQ;

    move-result-object v12

    iget-boolean v0, v7, LX/EZJ;->A0A:Z

    if-nez v0, :cond_c

    iget-object v15, v7, LX/EZJ;->A08:Ljava/lang/String;

    invoke-static {v15}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const v0, -0x3cb41b2c

    invoke-static {v8, v10, v15, v0, v11}, LX/256;->A1B(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v8, v12, v0}, LX/EBc;->A09(LX/Svn;LX/Smf;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object p1

    shl-int/lit8 v12, v9, 0x3

    and-int/lit8 v0, v12, 0x70

    invoke-static {v12, v0}, LX/295;->A04(II)I

    move-result p7

    const/high16 v14, 0x70000

    and-int/2addr v12, v14

    or-int p7, p7, v12

    move-object/from16 p2, v7

    invoke-static/range {p0 .. p7}, LX/NXl;->A00(LX/Svn;LX/AIT;LX/EZJ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    iget-boolean v0, v7, LX/EZJ;->A0D:Z

    if-eqz v0, :cond_b

    const v0, -0x3cb3efb1

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f133f3c

    :goto_2
    invoke-static {v8, v10, v0, v11}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v13

    iget-object v11, v7, LX/EZJ;->A02:LX/FEr;

    sget-object v0, LX/FEr;->A03:LX/FEr;

    invoke-static {v11, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v7}, LX/EZJ;->A03()Z

    move-result v11

    and-int/2addr v9, v14

    const/high16 v0, 0x20000

    if-eq v9, v0, :cond_6

    const/16 v16, 0x0

    :cond_6
    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v16, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_8

    :cond_7
    const/16 v0, 0x2d

    invoke-static {v6, v0}, LX/BHX;->A01(Ljava/lang/Object;I)LX/BHX;

    move-result-object v9

    invoke-interface {v8, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v13, v9, v11, v12}, LX/IZk;->A0P(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-static {v10}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x2230668d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v16, 0x6

    new-instance v8, LX/Qsu;

    move v15, v1

    move-object v14, v5

    move-object v13, v2

    move-object v12, v6

    move-object v11, v7

    move-object v10, v3

    move-object v9, v4

    invoke-direct/range {v8 .. v16}, LX/Qsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v8, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    const v0, -0x3cb3dd92

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f1362fd

    goto :goto_2

    :cond_c
    const v0, -0x3cb42e12

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f13035c

    invoke-static {v8, v10, v0, v11}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_d
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_e
    move v9, v1

    goto/16 :goto_0
.end method
