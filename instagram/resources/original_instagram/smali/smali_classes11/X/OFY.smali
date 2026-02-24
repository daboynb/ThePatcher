.class public abstract LX/OFY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;IIZZ)V
    .locals 14

    move/from16 v2, p4

    move/from16 v3, p3

    const v0, 0x1c2c6a26

    move-object v10, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p2

    and-int/lit8 v9, p2, 0x1

    move v5, p1

    if-eqz v9, :cond_d

    or-int/lit8 v0, p1, 0x6

    :goto_0
    and-int/lit8 v8, p2, 0x2

    if-eqz v8, :cond_c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, v0, 0x13

    const/16 v1, 0x12

    const/4 v6, 0x1

    invoke-static {v7, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v9, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v8, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.AddBanner (AiKnowledgeScreen.kt:134)"

    const v0, 0x5b2a4ba3

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {p0, v0, v9, v6}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/MutableState;

    if-nez v3, :cond_9

    if-nez v2, :cond_8

    const v0, 0x51525946

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f130660

    :goto_2
    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v13

    move-object v7, v10

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    const/4 v6, 0x0

    invoke-static {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    invoke-static {v13}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v8}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x51599cab

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f082707

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4

    const/16 v0, 0xe

    new-instance v1, LX/Ml8;

    invoke-direct {v1, v8, v0}, LX/Ml8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/high16 p3, 0x30000

    const/16 p4, 0x15

    const/4 v12, 0x0

    move-object p0, v12

    move-object p1, v12

    move-object/from16 p2, v1

    invoke-static/range {v10 .. v18}, LX/LKI;->A00(LX/Svn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    :goto_4
    invoke-static {v7, v6}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x134139bc

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_5
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/QlP;

    invoke-direct {v0, v5, v4, v3, v2}, LX/QlP;-><init>(IIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    const v0, 0x515c0f92

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    goto :goto_4

    :cond_8
    const v0, 0x5154faad

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f13065f

    goto :goto_2

    :cond_9
    if-nez v2, :cond_a

    const v0, 0x5156fdb0

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f130678

    goto :goto_2

    :cond_a
    const v0, 0x5158afae    # 5.816627E10f

    invoke-static {p0, v0}, LX/239;->A0Q(LX/Svn;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const-string v13, ""

    goto :goto_3

    :cond_b
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_c
    and-int/lit8 v1, p1, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v2}, LX/145;->A0M(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p1, 0x6

    if-nez v0, :cond_e

    invoke-static {p0, v3}, LX/149;->A0B(LX/Svn;Z)I

    move-result v0

    or-int/2addr v0, p1

    goto/16 :goto_0

    :cond_e
    move v0, p1

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0RS;LX/0RS;I)V
    .locals 16

    const/4 v1, 0x0

    move-object/from16 v9, p1

    move-object/from16 v12, p4

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    invoke-static {v1, v14, v15, v9, v12}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x4

    move-object/from16 v10, p2

    invoke-static {v10, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v13, p5

    invoke-static {v13}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/4 v0, 0x6

    move-object/from16 v11, p3

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x72779963

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p8

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_c

    invoke-static {v3, v14}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    invoke-static {v3, v15}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v3, v9}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v3, v12}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    invoke-static {v3, v10}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    if-nez v0, :cond_4

    invoke-static {v3, v13}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p8

    if-nez v0, :cond_5

    invoke-static {v3, v11}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_5
    const v4, 0x92493

    and-int/2addr v4, v5

    const v0, 0x92492

    invoke-static {v4, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v3, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v4, "com.instagram.aistudio.creation.ugc.screen.AiKnowledgeScreen (AiKnowledgeScreen.kt:45)"

    const v0, 0x6074b63d

    invoke-static {v4, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v0, LX/2Us;->A00:LX/BRl;

    invoke-static {v0, v3}, LX/294;->A0y(LX/AHJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/LjV;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v8, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v0, 0x82066c001b10c5L

    invoke-static {v7, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v4, v0}, LX/27V;->A1S(II)Z

    move-result v4

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x82066c001c10c6L

    invoke-static {v8, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v7, v0}, LX/27V;->A1S(II)Z

    move-result v1

    invoke-interface {v3, v4}, LX/Svn;->AJg(Z)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/239;->A1b(LX/Svn;ZZ)Z

    move-result v7

    invoke-static {v5}, LX/294;->A1I(I)Z

    move-result v0

    or-int/2addr v7, v0

    invoke-static {v5, v6}, LX/294;->A1Q(II)Z

    move-result v0

    or-int/2addr v7, v0

    invoke-static {v5}, LX/145;->A1Q(I)Z

    move-result v0

    or-int/2addr v7, v0

    invoke-static {v5}, LX/154;->A0W(I)Z

    move-result v0

    invoke-static {v3, v15, v7, v0}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v6

    invoke-static {v5}, LX/154;->A0V(I)Z

    move-result v0

    or-int/2addr v6, v0

    const/high16 v0, 0x380000

    invoke-static {v5, v0}, LX/31V;->A1S(II)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_8

    :cond_7
    new-instance v8, LX/MmK;

    move/from16 p0, v1

    move/from16 p1, v4

    invoke-direct/range {v8 .. v17}, LX/MmK;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0RS;LX/0RS;ZZ)V

    invoke-interface {v3, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const-string v0, "ai_knowledge_screen"

    invoke-static {v3, v0, v8}, LX/EBz;->A0G(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x1466fda1

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_1
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 p1, 0x3

    new-instance v0, LX/QwM;

    move/from16 p0, v2

    move-object/from16 p2, v12

    move-object/from16 p3, v15

    move-object/from16 p4, v10

    move-object/from16 p5, v11

    move-object/from16 p7, v13

    move-object/from16 p8, v9

    move-object v15, v0

    invoke-direct/range {v15 .. v24}, LX/QwM;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_c
    move v5, v2

    goto/16 :goto_0
.end method

.method public static final A02(LX/ESN;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "title_"

    invoke-static {v0, v1, p2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/RpL;

    invoke-direct {v1, p1, p2, v0, p4}, LX/RpL;-><init>(Ljava/lang/Object;IIZ)V

    const v0, 0x5ce55a21

    invoke-static {p0, v1, v2, v0}, LX/256;->A1M(LX/ESN;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x13f

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p3}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/RnL;

    invoke-direct {v1, p3, v0}, LX/RnL;-><init>(II)V

    const v0, -0x2dc1d1b6

    invoke-static {p0, v1, v2, v0}, LX/256;->A1M(LX/ESN;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method
