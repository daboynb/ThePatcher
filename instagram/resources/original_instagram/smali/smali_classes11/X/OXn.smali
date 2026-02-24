.class public abstract LX/OXn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Lkotlin/jvm/functions/Function3;LX/IKo;II)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.getFilterLabel (VoiceSelectionScreen.kt:319)"

    const v0, 0x1dfbce3e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const v0, -0x1d228d60

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {p0, v0, p4}, LX/294;->A10(LX/Svn;II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, -0x328cf60

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_1
    return-object v0

    :cond_2
    const v0, -0x1d2294f0

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-static {p2}, LX/D27;->A12(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/223;->A0h()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, p0, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_3
    const v0, -0x1d229af9

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-static {p0, p3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A01(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/Auw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 11

    const v0, -0x4ce8d71b

    invoke-interface {p1, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p6

    and-int/lit8 v0, p6, 0x6

    move-object v5, p2

    if-nez v0, :cond_c

    invoke-static {p1, p2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, p0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object v3, p4

    if-nez v0, :cond_1

    invoke-static {p1, p4}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move-object/from16 v2, p5

    if-nez v0, :cond_2

    invoke-static {p1, v2}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    move-object v4, p3

    if-nez v0, :cond_3

    invoke-static {p1, p3}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    and-int/lit16 v6, v7, 0x2493

    const/16 v0, 0x2492

    const/4 v9, 0x0

    invoke-static {v6, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p1, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v6, "com.instagram.aistudio.creation.ugc.screen.VoiceList (VoiceSelectionScreen.kt:232)"

    const v0, 0x3b6a6354

    invoke-static {v6, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {p1, v0, v8, v9}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/MutableState;

    sget-object v9, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v7}, LX/295;->A1F(I)Z

    move-result v6

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_5

    if-ne v0, v8, :cond_6

    :cond_5
    const/16 v6, 0x26

    new-instance v0, LX/Aw9;

    invoke-direct {v0, v10, p3, v6}, LX/Aw9;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {p1, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v9, v0}, LX/239;->A0i(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object p2

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, LX/31V;->A0G(F)LX/AiZ;

    move-result-object v10

    invoke-interface {p1, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v7}, LX/154;->A0U(I)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-static {v7}, LX/294;->A1N(I)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p4

    if-nez v6, :cond_7

    if-ne p4, v8, :cond_8

    :cond_7
    const/16 v0, 0x13

    invoke-static {p1, v3, v2, v5, v0}, LX/QkP;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkP;

    move-result-object p4

    :cond_8
    check-cast p4, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v7, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v0, v0, 0xc06

    const/16 p6, 0x7f0

    const-string p3, "voice_list"

    move/from16 p5, v0

    invoke-static/range {v10 .. v17}, LX/EBz;->A06(LX/Sul;Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x5d01ffc7

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_1
    invoke-interface {p1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v10, 0x9

    new-instance v8, LX/Rkx;

    move-object p1, v3

    move-object p2, v2

    move-object p3, p0

    move-object p4, v4

    move v9, v1

    move-object p0, v5

    invoke-direct/range {v8 .. v15}, LX/Rkx;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_c
    move v7, v1

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;LX/IM3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V
    .locals 39

    move-object/from16 v9, p1

    const/16 v31, 0x0

    move-object/from16 v14, p5

    move-object/from16 v15, p3

    invoke-static {v15, v14}, LX/31V;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v37

    move-object/from16 p1, p6

    invoke-static/range {p1 .. p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v13, p7

    invoke-static {v13}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const v0, 0x64da39cc

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p10

    and-int/lit8 v0, p10, 0x1

    move/from16 v4, p9

    if-eqz v0, :cond_19

    or-int/lit8 v0, p9, 0x6

    :goto_0
    and-int/lit8 v1, p10, 0x2

    move-object/from16 p3, p4

    if-eqz v1, :cond_18

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p10, 0x4

    if-eqz v1, :cond_17

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p10, 0x8

    move-object/from16 p0, p2

    if-eqz v1, :cond_16

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p10, 0x10

    if-eqz v1, :cond_15

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p10, 0x20

    const/high16 v1, 0x30000

    if-nez v2, :cond_4

    and-int v1, p9, v1

    if-nez v1, :cond_5

    invoke-static {v5, v13}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v6, p10, 0x40

    const/high16 v1, 0x180000

    if-nez v6, :cond_6

    and-int v1, p9, v1

    if-nez v1, :cond_7

    invoke-static {v5, v9}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v2, v3, 0x80

    const/high16 v1, 0xc00000

    move-object/from16 v25, p8

    if-nez v2, :cond_8

    and-int v1, p9, v1

    if-nez v1, :cond_9

    move-object/from16 v1, v25

    invoke-static {v5, v1}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    invoke-static {v0}, LX/297;->A1L(I)Z

    move-result v1

    invoke-static {v5, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    if-eqz v6, :cond_a

    sget-object v9, LX/AIT;->A00:LX/3gP;

    :cond_a
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v2, "com.instagram.aistudio.creation.ugc.screen.FilterButton (VoiceSelectionScreen.kt:335)"

    const v1, 0x69ea15c

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v5, v1, v6}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v5}, LX/Hbb;->A00(LX/Svn;)LX/Hbg;

    move-result-object v2

    invoke-static {v0}, LX/154;->A0V(I)Z

    move-result v11

    and-int/lit16 v1, v0, 0x1c00

    move/from16 v38, v1

    invoke-static/range {v38 .. v38}, LX/295;->A1G(I)Z

    move-result v10

    or-int/2addr v10, v11

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_c

    if-ne v1, v6, :cond_d

    :cond_c
    const/16 v10, 0x36

    move-object/from16 v1, p0

    invoke-static {v5, v13, v1, v10}, LX/BM6;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BM6;

    move-result-object v1

    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v34, LX/HkV;->A00:LX/HkV;

    invoke-static {v5}, LX/256;->A19(LX/Svn;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v7, v2}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_e

    if-ne v11, v6, :cond_f

    :cond_e
    const/16 v10, 0x27

    invoke-static {v5, v2, v7, v10}, LX/32q;->A01(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/32q;

    move-result-object v11

    :cond_f
    check-cast v11, Lkotlin/jvm/functions/Function0;

    new-instance v10, LX/Blw;

    invoke-direct {v10, v8, v12, v11}, LX/Blw;-><init>(LX/3em;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v19, LX/HkX;

    move-object/from16 v32, v19

    move-object/from16 v33, v10

    move-object/from16 v35, v14

    move-object/from16 v36, v8

    invoke-direct/range {v32 .. v37}, LX/HkX;-><init>(LX/MrS;LX/NoI;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    shr-int/lit8 v10, v0, 0x3

    and-int/lit8 v10, v10, 0xe

    or-int/lit8 v26, v10, 0x40

    shr-int/lit8 v10, v0, 0x12

    and-int/lit8 v27, v10, 0x70

    const/16 v28, 0x7e4

    const-wide/16 v29, 0x0

    move-object/from16 v18, v8

    move-object/from16 v22, v8

    move-object/from16 v24, v8

    move/from16 v32, v31

    move-object/from16 v17, v8

    move-object/from16 v20, v2

    move-object/from16 v21, p3

    move-object/from16 v23, v1

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v32}, LX/HkY;->A03(LX/Svn;LX/AIT;LX/3em;LX/HkX;LX/Hbg;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIIJZZ)V

    invoke-interface {v5, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v0}, LX/154;->A0W(I)Z

    move-result v1

    or-int/2addr v8, v1

    invoke-static/range {v38 .. v38}, LX/295;->A1G(I)Z

    move-result v1

    invoke-static {v5, v2, v8, v1}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_10

    if-ne v8, v6, :cond_11

    :cond_10
    new-instance v8, LX/MgU;

    move-object/from16 v36, v8

    move-object/from16 v38, v2

    move-object/from16 p2, v7

    invoke-direct/range {v36 .. v41}, LX/MgU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    check-cast v8, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v1, v10, 0xe

    invoke-static {v0, v1}, LX/239;->A02(II)I

    move-result v20

    move-object/from16 v17, v9

    move-object/from16 v18, v15

    move-object/from16 v19, v8

    move/from16 v21, v31

    invoke-static/range {v16 .. v21}, LX/OXn;->A04(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x2668323d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_12
    :goto_5
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v0, LX/RNz;

    move-object v5, v0

    move-object v6, v9

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object v9, v13

    move-object/from16 v10, v25

    move-object v11, v15

    move-object/from16 v12, p3

    move-object v13, v14

    move v14, v4

    move v15, v3

    move/from16 v16, v31

    invoke-direct/range {v5 .. v16}, LX/RNz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void

    :cond_14
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_15
    and-int/lit16 v1, v4, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, p1

    invoke-static {v5, v1}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_16
    and-int/lit16 v1, v4, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-static {v5, v1}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_17
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_1

    invoke-static {v5, v14}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_18
    and-int/lit8 v1, p9, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p3

    invoke-static {v5, v1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_19
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_1a

    invoke-static {v5, v15}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p9

    goto/16 :goto_0

    :cond_1a
    move v0, v4

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/AIT;LX/Auw;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V
    .locals 29

    move-object/from16 v4, p1

    move-object/from16 v18, p2

    move-object/from16 v27, p3

    move-object/from16 v1, v27

    move-object/from16 v0, v18

    invoke-static {v1, v0}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v2, 0x2

    move-object/from16 v15, p6

    move-object/from16 p6, p5

    move-object/from16 v0, p6

    invoke-static {v2, v0, v15}, LX/27V;->A06(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v14

    move-object/from16 v28, p7

    invoke-static/range {v28 .. v28}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v10, p8

    move-object/from16 v9, p9

    move-object/from16 v8, p10

    invoke-static {v10, v9, v8}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v19, p4

    invoke-static/range {v19 .. v19}, LX/D1F;->A0w(Ljava/lang/Object;)V

    move-object/from16 p2, p11

    invoke-static/range {p2 .. p2}, LX/D1F;->A0x(Ljava/lang/Object;)V

    const v0, 0x1dbfb07e

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/Svn;->GIo(I)V

    move/from16 v6, p14

    and-int/lit8 v0, p14, 0x1

    move/from16 v7, p12

    if-eqz v0, :cond_1d

    or-int/lit8 v0, p12, 0x6

    :goto_0
    and-int/lit8 v1, p14, 0x2

    if-eqz v1, :cond_1c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p14, 0x4

    if-eqz v1, :cond_1b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p14, 0x8

    if-eqz v1, :cond_1a

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p14, 0x10

    if-eqz v1, :cond_19

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p14, 0x20

    const/high16 v1, 0x30000

    if-nez v3, :cond_4

    and-int v1, p12, v1

    if-nez v1, :cond_5

    invoke-static {v11, v10}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v3, p14, 0x40

    const/high16 v1, 0x180000

    if-nez v3, :cond_6

    and-int v1, p12, v1

    if-nez v1, :cond_7

    invoke-static {v11, v9}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v3, v6, 0x80

    const/high16 v1, 0xc00000

    if-nez v3, :cond_8

    and-int v1, p12, v1

    if-nez v1, :cond_9

    invoke-static {v11, v8}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v3, v6, 0x100

    const/high16 v1, 0x6000000

    if-nez v3, :cond_a

    and-int v1, p12, v1

    if-nez v1, :cond_b

    move-object/from16 v1, v19

    invoke-static {v11, v1}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_a
    or-int/2addr v0, v1

    :cond_b
    and-int/lit16 v3, v6, 0x200

    const/high16 v1, 0x30000000

    if-nez v3, :cond_c

    and-int v1, p12, v1

    if-nez v1, :cond_d

    move-object/from16 v1, p2

    invoke-static {v11, v1}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_c
    or-int/2addr v0, v1

    :cond_d
    and-int/lit16 v3, v6, 0x400

    move/from16 v24, p13

    if-eqz v3, :cond_17

    or-int/lit8 v13, p13, 0x6

    :goto_5
    const v1, 0x12492493

    and-int v12, v0, v1

    const v1, 0x12492492

    if-ne v12, v1, :cond_e

    and-int/lit8 v12, v13, 0x3

    const/4 v1, 0x0

    if-eq v12, v2, :cond_f

    :cond_e
    const/4 v1, 0x1

    :cond_f
    invoke-static {v11, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    if-eqz v3, :cond_10

    sget-object v4, LX/AIT;->A00:LX/3gP;

    :cond_10
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v2, "com.instagram.aistudio.creation.ugc.screen.VoiceSelectionScreen (VoiceSelectionScreen.kt:84)"

    const v1, 0x90e98a4

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_11
    invoke-static {v4}, LX/239;->A0d(LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v3, LX/2Xr;->A07:LX/Sju;

    sget-object v2, LX/2Ww;->A02:LX/Oa1;

    invoke-static {v3, v11, v2, v5, v14}, LX/279;->A0a(LX/Sju;LX/Svn;LX/Oa1;II)LX/EAJ;

    move-result-object v13

    invoke-static {v11}, LX/140;->A0F(LX/Svn;)I

    move-result v12

    move-object v3, v11

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v11, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v11, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v13, v2, v1, v12}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11, v5, v5, v5, v14}, LX/EC0;->A02(LX/Svn;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v2

    invoke-interface {v11, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_12

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v1, :cond_13

    :cond_12
    const/16 v1, 0x31

    invoke-static {v11, v2, v1}, LX/QdI;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdI;

    move-result-object v12

    :cond_13
    invoke-static {v11, v12}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result p4

    invoke-static {v0}, LX/121;->A05(I)I

    move-result v12

    shr-int/lit8 v1, v0, 0x6

    invoke-static {v1, v12}, LX/295;->A03(II)I

    move-result v1

    shr-int/lit8 v12, v0, 0xc

    invoke-static {v12, v1}, LX/256;->A05(II)I

    move-result v13

    shr-int/lit8 v1, v0, 0x3

    invoke-static {v1, v13}, LX/256;->A02(II)I

    move-result p5

    move-object/from16 v25, v11

    move-object/from16 v26, v18

    move-object/from16 p0, v10

    move-object/from16 p1, v9

    move-object/from16 p3, v8

    invoke-static/range {v25 .. v34}, LX/OXn;->A05(LX/Svn;LX/Auw;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FI)V

    and-int/lit8 v13, v1, 0xe

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v13, v1

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    invoke-static {v13, v0, v12}, LX/279;->A06(III)I

    move-result v22

    move-object/from16 v16, v2

    move-object/from16 v17, v11

    move-object/from16 v20, v15

    move-object/from16 v21, p6

    invoke-static/range {v16 .. v22}, LX/OXn;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/Auw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v3}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x1b3a7eed

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_14
    :goto_6
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v11, LX/RdL;

    move-object/from16 v20, v19

    move-object/from16 v21, v10

    move-object/from16 v22, v8

    move/from16 v23, v7

    move/from16 v25, v6

    move/from16 v26, v5

    move-object/from16 v12, p2

    move-object v13, v15

    move-object v14, v9

    move-object v15, v4

    move-object/from16 v16, v28

    move-object/from16 v17, v18

    move-object/from16 v18, v27

    move-object/from16 v19, p6

    invoke-direct/range {v11 .. v26}, LX/RdL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v11, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void

    :cond_16
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_17
    and-int/lit8 v1, p13, 0x6

    if-nez v1, :cond_18

    invoke-static {v11, v4}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v13, p13, v1

    goto/16 :goto_5

    :cond_18
    move/from16 v13, v24

    goto/16 :goto_5

    :cond_19
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v28

    invoke-static {v11, v1}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_1a
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_2

    invoke-static {v11, v15}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_1b
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, p6

    invoke-static {v11, v1}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_1c
    and-int/lit8 v1, p12, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v18

    invoke-static {v11, v1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_1d
    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_1e

    invoke-static {v11, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p12

    goto/16 :goto_0

    :cond_1e
    move v0, v7

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 24

    move-object/from16 v18, p1

    const/16 v17, 0x2

    move-object/from16 v1, p3

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x6515493f

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 v19, p5

    and-int/lit8 v2, p5, 0x1

    move/from16 v5, p4

    if-eqz v2, :cond_9

    or-int/lit8 v8, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object/from16 v23, p2

    if-eqz v0, :cond_8

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_7

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v8, 0x93

    const/16 v0, 0x92

    const/4 v15, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v7, v8, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_2

    sget-object v18, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.FilterChip (VoiceSelectionScreen.kt:371)"

    const v0, -0x3c24a201

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    const/high16 v1, 0x42200000    # 40.0f

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x42c60000    # 99.0f

    invoke-static {v1, v0}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-static {v1, v0}, LX/3Id;->A0B(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v2

    invoke-static {v7}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v0

    invoke-static {v7, v2, v0, v1}, LX/27V;->A0V(LX/Svn;LX/AIT;J)LX/AIT;

    move-result-object v4

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v6, v7

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6, v0}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v6, v0}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04076c

    invoke-static {v1, v2, v0}, LX/223;->A02(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    sget-wide v2, LX/3em;->A01:J

    invoke-static {}, LX/2WH;->A05()LX/2WJ;

    move-result-object v3

    const/high16 v2, 0x3fa00000    # 1.25f

    invoke-static {v4, v3, v2, v0, v1}, LX/149;->A0S(LX/AIT;LX/Sgw;FJ)LX/AIT;

    move-result-object v0

    invoke-static {v7}, LX/149;->A0X(LX/Svn;)LX/EAJ;

    move-result-object v4

    invoke-static {v7}, LX/140;->A0G(LX/Svn;)I

    move-result v3

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v7, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v0, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v6, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v4}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v14, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v2, v14, v3}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v13

    sget-object v12, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v1, v12}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v11

    sget-object v9, LX/AIT;->A00:LX/3gP;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v9, v4, v4}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v1

    invoke-static {v7}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v10

    invoke-static {v7}, LX/140;->A0G(LX/Svn;)I

    move-result v3

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v7, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v7, v6, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    invoke-static {v7, v10, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v2, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v12, v13, v3}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v7, v1, v11}, LX/27V;->A0I(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J

    move-result-wide p1

    invoke-static {v7}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v22

    const/high16 v2, 0x40800000    # 4.0f

    const/4 v1, 0x0

    invoke-static {v9, v2, v1}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v21

    invoke-static {v8}, LX/297;->A01(I)I

    move-result p0

    move-object/from16 v20, v7

    invoke-static/range {v20 .. v26}, LX/7zl;->A0k(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {v9, v4}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0, v2, v1, v1, v1}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v3

    const v1, 0x7f0820c8

    move/from16 v0, v17

    invoke-static {v7, v1, v15, v0, v15}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v2

    invoke-static {v7}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v0

    invoke-static {v7, v3, v2, v0, v1}, LX/7es;->A06(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {v6}, LX/154;->A0X(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x4b69c3e8    # 1.532004E7f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v20, 0x1

    new-instance v14, LX/Rmb;

    move-object/from16 v15, v18

    move-object/from16 v16, v23

    move-object/from16 v17, p3

    move/from16 v18, v5

    invoke-direct/range {v14 .. v20}, LX/Rmb;-><init>(LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v14, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_7
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v7, v1}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_8
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v23

    invoke-static {v7, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    move-object/from16 v0, v18

    invoke-static {v7, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p4

    goto/16 :goto_0

    :cond_a
    move v8, v5

    goto/16 :goto_0
.end method

.method public static final A05(LX/Svn;LX/Auw;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FI)V
    .locals 28

    const v0, 0x5d2b441c

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p9

    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_e

    move-object/from16 v0, p2

    invoke-static {v3, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    move-object/from16 v11, p1

    if-nez v0, :cond_0

    invoke-static {v3, v11}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 p1, p3

    if-nez v0, :cond_1

    move-object/from16 v0, p1

    invoke-static {v3, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 p0, p4

    if-nez v0, :cond_2

    move-object/from16 v0, p0

    invoke-static {v3, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move-object/from16 v27, p5

    if-nez v0, :cond_3

    move-object/from16 v0, v27

    invoke-static {v3, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p9

    move-object/from16 v15, p6

    if-nez v0, :cond_4

    invoke-static {v3, v15}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p9

    move-object/from16 v14, p7

    if-nez v0, :cond_5

    invoke-static {v3, v14}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p9

    move/from16 v7, p8

    if-nez v0, :cond_6

    invoke-interface {v3, v7}, LX/Svn;->AJc(F)Z

    move-result v0

    invoke-static {v0}, LX/140;->A09(I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_6
    invoke-static {v1}, LX/297;->A1L(I)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v4, "com.instagram.aistudio.creation.ugc.screen.CollapsingHeader (VoiceSelectionScreen.kt:125)"

    const v0, -0x32b792cd    # -2.1016248E8f

    invoke-static {v4, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    const/high16 v0, 0x43200000    # 160.0f

    mul-float v0, v0, p8

    invoke-static {v0}, LX/239;->A19(F)LX/2Yw;

    move-result-object v4

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v4, v0}, LX/295;->A0h(LX/2Yw;F)LX/2Yw;

    move-result-object v0

    iget v5, v0, LX/2Yw;->A00:F

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/16 v9, 0xe

    invoke-static {v4, v3, v5, v0, v9}, LX/4H3;->A02(LX/OAG;LX/Svn;FII)LX/AR9;

    move-result-object v16

    const v4, -0x6e3dc35c

    invoke-interface {v3, v4}, LX/Svn;->GIm(I)V

    sget-object v4, LX/2UN;->A03:LX/BRl;

    move-object v6, v3

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6, v4}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Sly;

    invoke-static {v3}, LX/239;->A18(LX/Svn;)LX/2Vo;

    move-result-object v4

    iget-object v4, v4, LX/2Vo;->A02:LX/2Vs;

    iget-wide v4, v4, LX/2Vs;->A01:J

    invoke-interface {v8, v4, v5}, LX/Sly;->GLa(J)F

    move-result v12

    invoke-static {v3}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v4

    iget-object v4, v4, LX/2Vo;->A02:LX/2Vs;

    iget-wide v4, v4, LX/2Vs;->A01:J

    invoke-interface {v8, v4, v5}, LX/Sly;->GLa(J)F

    move-result v5

    mul-float v12, v12, p8

    invoke-static {v12}, LX/239;->A19(F)LX/2Yw;

    move-result-object v4

    invoke-static {v4, v5}, LX/295;->A0h(LX/2Yw;F)LX/2Yw;

    move-result-object v4

    iget v4, v4, LX/2Yw;->A00:F

    invoke-static {v10, v3, v4, v0, v9}, LX/4H3;->A02(LX/OAG;LX/Svn;FII)LX/AR9;

    move-result-object v4

    invoke-static {v4}, LX/279;->A01(LX/AR9;)F

    move-result v4

    invoke-interface {v8, v4}, LX/Sly;->GM3(F)J

    move-result-wide v25

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v10, 0x41800000    # 16.0f

    mul-float v4, v10, p8

    invoke-static {v4}, LX/239;->A19(F)LX/2Yw;

    move-result-object v5

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v5, v4}, LX/295;->A0h(LX/2Yw;F)LX/2Yw;

    move-result-object v4

    iget v9, v4, LX/2Yw;->A00:F

    sget-object v8, LX/AIT;->A00:LX/3gP;

    invoke-static {v3, v0}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v13

    invoke-static {v3}, LX/140;->A0F(LX/Svn;)I

    move-result v12

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v3, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v3, v6}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v3, v13, v5, v4, v12}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v4, LX/2Xw;->A00:LX/2Xw;

    invoke-static/range {v16 .. v16}, LX/279;->A01(LX/AR9;)F

    move-result v19

    iget-object v5, v11, LX/Auw;->A00:Lcom/instagram/aistudio/model/VoiceOptionModel;

    invoke-static {v5}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v22

    invoke-static {v4, v8}, LX/297;->A0I(LX/2Xw;LX/AIT;)LX/AIT;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5, v9}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v17

    and-int/lit8 v4, v1, 0xe

    or-int/lit16 v4, v4, 0xc00

    move-object/from16 v16, v3

    move-object/from16 v18, p2

    move/from16 v20, v4

    move/from16 v21, v0

    move/from16 v23, v0

    invoke-static/range {v16 .. v23}, LX/OP7;->A01(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;FIIZZ)V

    invoke-static {v8, v10, v5, v10, v9}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v4

    invoke-static {v4}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v17

    iget-object v4, v11, LX/Auw;->A01:Lcom/instagram/aistudio/model/VoiceOptionModel;

    if-eqz v4, :cond_8

    iget-object v4, v4, Lcom/instagram/aistudio/model/VoiceOptionModel;->A04:Ljava/lang/String;

    if-nez v4, :cond_9

    :cond_8
    const-string v4, ""

    :cond_9
    invoke-static {v3}, LX/239;->A16(LX/Svn;)LX/2Vo;

    move-result-object v18

    invoke-static {v3}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v23

    const/16 v20, 0x3

    const v22, 0xbf70

    move-object/from16 v19, v4

    invoke-static/range {v16 .. v26}, LX/7zl;->A0e(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIJJ)V

    sget-object v4, LX/2Us;->A00:LX/BRl;

    invoke-static {v6, v4, v0}, LX/297;->A0Y(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;I)LX/0AE;

    move-result-object v8

    const-wide v4, 0x81095c00163aecL

    invoke-static {v8, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-nez v4, :cond_c

    const v4, -0x1822f1e8

    invoke-interface {v3, v4}, LX/Svn;->GIm(I)V

    shr-int/lit8 v8, v1, 0x3

    and-int/lit8 v5, v8, 0xe

    shr-int/lit8 v4, v1, 0xc

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v5, v4

    invoke-static {v1, v5}, LX/295;->A03(II)I

    move-result v1

    invoke-static {v8, v1}, LX/256;->A04(II)I

    move-result v23

    move-object/from16 v17, v11

    move-object/from16 v18, v15

    move-object/from16 v19, p1

    move-object/from16 v20, p0

    move-object/from16 v21, v27

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v23}, LX/OXn;->A06(LX/Svn;LX/Auw;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    :goto_1
    invoke-static {v6, v0}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x2c7f671e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_2
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v0, LX/Qtw;

    move-object/from16 v21, v14

    move/from16 v22, v7

    move/from16 v23, v2

    move-object/from16 v16, p2

    move-object/from16 v17, p1

    move-object/from16 v18, p0

    move-object/from16 v19, v27

    move-object/from16 v20, v15

    move-object v14, v0

    move-object v15, v11

    invoke-direct/range {v14 .. v23}, LX/Qtw;-><init>(LX/Auw;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FI)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    const v1, -0x181fcad1

    invoke-interface {v3, v1}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_d
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_e
    move v1, v2

    goto/16 :goto_0
.end method

.method public static final A06(LX/Svn;LX/Auw;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 21

    const v0, -0x18eb055

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 v0, p7

    and-int/lit8 v3, p7, 0x6

    move-object/from16 v2, p1

    if-nez v3, :cond_d

    invoke-static {v1, v2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p7

    :goto_0
    and-int/lit8 v3, p7, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, p2

    invoke-static {v1, v3}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v8, v3

    :cond_0
    and-int/lit16 v3, v0, 0x180

    move-object/from16 v11, p3

    if-nez v3, :cond_1

    invoke-static {v1, v11}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v8, v3

    :cond_1
    and-int/lit16 v3, v0, 0xc00

    move-object/from16 v7, p4

    if-nez v3, :cond_2

    invoke-static {v1, v7}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v8, v3

    :cond_2
    and-int/lit16 v3, v0, 0x6000

    move-object/from16 v15, p5

    if-nez v3, :cond_3

    invoke-static {v1, v15}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v8, v3

    :cond_3
    const/high16 v3, 0x30000

    and-int v3, v3, p7

    move-object/from16 v6, p6

    if-nez v3, :cond_4

    invoke-static {v1, v6}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v8, v3

    :cond_4
    const v4, 0x12493

    and-int/2addr v4, v8

    const v3, 0x12492

    const/16 p5, 0x0

    invoke-static {v4, v3}, LX/140;->A1K(II)Z

    move-result v3

    invoke-static {v1, v8, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v4, "com.instagram.aistudio.creation.ugc.screen.FilterRow (VoiceSelectionScreen.kt:180)"

    const v3, 0x7b0b5ac7

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v4, LX/AIT;->A00:LX/3gP;

    sget-object v3, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v3}, LX/2YB;->A08(LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-static {}, LX/2Xr;->A02()LX/2YH;

    move-result-object v3

    invoke-static {v3, v1}, LX/279;->A0Z(LX/Sjs;LX/Svn;)LX/EAJ;

    move-result-object v12

    invoke-static {v1}, LX/140;->A0F(LX/Svn;)I

    move-result v10

    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v1, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v1, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v12, v9, v3, v10}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LX/6SL;->A00:LX/6SL;

    iget-object v9, v2, LX/Auw;->A04:Ljava/util/Set;

    invoke-static {v9}, LX/0RP;->A07(Ljava/lang/Iterable;)LX/IKo;

    move-result-object v14

    invoke-static {}, LX/2TK;->A02()Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v10, "com.instagram.aistudio.creation.ugc.screen.getCategoryFilterLabel (VoiceSelectionScreen.kt:288)"

    const v9, 0x23f55e1a

    invoke-static {v10, v9}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    const v13, 0x7f1305f3

    const v12, 0x7f1305f7

    const/16 v10, 0xc

    new-instance v9, LX/B8X;

    invoke-direct {v9, v10}, LX/B8X;-><init>(I)V

    invoke-static {v1, v9, v14, v13, v12}, LX/OXn;->A00(LX/Svn;Lkotlin/jvm/functions/Function3;LX/IKo;II)Ljava/lang/String;

    move-result-object v19

    invoke-static {}, LX/2TK;->A02()Z

    move-result v9

    if-eqz v9, :cond_7

    const v9, -0x165ff61e

    invoke-static {v9}, LX/2TK;->A00(I)V

    :cond_7
    invoke-static {v1, v13}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p0

    sget-object v18, LX/IM3;->A02:LX/IM3;

    invoke-virtual {v3, v4}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v17

    const/4 v9, 0x2

    new-instance v10, LX/30s;

    invoke-direct {v10, v9, v11, v6, v2}, LX/30s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v9, -0x699ff617

    invoke-static {v1, v10, v9}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p3

    const v9, 0xe000

    and-int/2addr v9, v8

    const v10, 0xc00c30

    or-int/2addr v9, v10

    shl-int/lit8 v8, v8, 0xc

    invoke-static {v8, v9}, LX/256;->A05(II)I

    move-result p4

    const-string v20, "CategoryFilter"

    move-object/from16 p1, v15

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v26}, LX/OXn;->A02(LX/Svn;LX/AIT;LX/IM3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V

    iget-object v8, v2, LX/Auw;->A05:Ljava/util/Set;

    invoke-static {v8}, LX/0RP;->A07(Ljava/lang/Iterable;)LX/IKo;

    move-result-object v13

    invoke-static {}, LX/2TK;->A02()Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v9, "com.instagram.aistudio.creation.ugc.screen.getPitchFilterLabel (VoiceSelectionScreen.kt:301)"

    const v8, 0x4769eff6

    invoke-static {v9, v8}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    const v12, 0x7f1305f9

    const v10, 0x7f1305f8

    const/16 v9, 0xd

    new-instance v8, LX/B8X;

    invoke-direct {v8, v9}, LX/B8X;-><init>(I)V

    invoke-static {v1, v8, v13, v12, v10}, LX/OXn;->A00(LX/Svn;Lkotlin/jvm/functions/Function3;LX/IKo;II)Ljava/lang/String;

    move-result-object v19

    invoke-static {}, LX/2TK;->A02()Z

    move-result v8

    if-eqz v8, :cond_9

    const v8, -0x479f1ffb

    invoke-static {v8}, LX/2TK;->A00(I)V

    :cond_9
    invoke-static {v1, v12}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p0

    sget-object v18, LX/IM3;->A03:LX/IM3;

    invoke-virtual {v3, v4}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v17

    const/4 v3, 0x1

    new-instance v8, LX/QmO;

    invoke-direct {v8, v3, v6, v2, v7}, LX/QmO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x47449252

    invoke-static {v1, v8, v4}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p3

    const-string v20, "PitchFilter"

    invoke-static/range {v16 .. v26}, LX/OXn;->A02(LX/Svn;LX/AIT;LX/IM3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V

    invoke-static {v5, v3}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    const v3, -0x46ad580e

    invoke-static {v3}, LX/2TK;->A00(I)V

    :cond_a
    :goto_1
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_b

    const/16 v16, 0x3

    new-instance v1, LX/Qsu;

    move-object v8, v1

    move-object v9, v7

    move-object v10, v11

    move-object v11, v2

    move-object/from16 v12, p2

    move-object v13, v15

    move-object v14, v6

    move v15, v0

    invoke-direct/range {v8 .. v16}, LX/Qsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_d
    move v8, v0

    goto/16 :goto_0
.end method
