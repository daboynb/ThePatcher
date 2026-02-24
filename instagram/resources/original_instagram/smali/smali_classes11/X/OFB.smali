.class public abstract LX/OFB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 21

    move-object/from16 v4, p1

    const v0, -0x60f8ff9d

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    move/from16 v19, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v3, p5

    move-object/from16 v6, p3

    if-eqz v0, :cond_b

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move-object/from16 v12, p2

    if-eqz v1, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    move-object/from16 v5, p4

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_8

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/145;->A1P(I)Z

    move-result v1

    invoke-static {v10, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v2, :cond_3

    sget-object v4, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.aiconsumption.characters.draftpreview.EditMediaButton (AICharacterDraftEditToolsScreen.kt:114)"

    const v1, 0x32f9b81c

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v10}, LX/239;->A0I(LX/Svn;)J

    move-result-wide v1

    invoke-static {v4, v1, v2}, LX/279;->A0U(LX/AIT;J)LX/AIT;

    move-result-object v1

    const/4 v13, 0x0

    invoke-static {v1, v5}, LX/3Id;->A0B(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v7

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v7, v2, v1}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v2

    invoke-static {v10}, LX/149;->A0W(LX/Svn;)LX/EAJ;

    move-result-object v9

    invoke-static {v10}, LX/140;->A0F(LX/Svn;)I

    move-result v8

    move-object v1, v10

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v10, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v10, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v9, v7, v2, v8}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/AIT;->A00:LX/3gP;

    invoke-static {v2}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v7

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v7, v2}, LX/256;->A0X(LX/AIT;F)LX/AIT;

    move-result-object v11

    const/16 v15, 0x188

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/2addr v15, v2

    const-wide/16 v17, 0x0

    const/16 v16, 0x1a

    move-object v14, v13

    invoke-static/range {v10 .. v18}, LX/7es;->A0A(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;IIJ)V

    invoke-static {v10}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p3

    invoke-static {v10}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object p0

    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide p5

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v20, v10

    move-object/from16 p1, v6

    move/from16 p2, v0

    invoke-static/range {v20 .. v27}, LX/7zl;->A1Z(LX/Svn;LX/2Vo;Ljava/lang/String;IJJ)V

    invoke-static {v1}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x430491a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v20, 0x1

    new-instance v0, LX/Qqb;

    move-object v15, v12

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move/from16 v18, v3

    move-object v13, v0

    move-object v14, v5

    invoke-direct/range {v13 .. v20}, LX/Qqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_8
    and-int/lit16 v1, v3, 0xc00

    if-nez v1, :cond_2

    invoke-static {v10, v4}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_9
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1

    invoke-static {v10, v5}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {v10, v12, v3}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/140;->A08(I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_c

    invoke-static {v10, v6}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_c
    move v0, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 24

    move-object/from16 v4, p1

    const v0, -0x7756e3fe

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v9, p2

    move/from16 v1, p4

    if-eqz v0, :cond_9

    or-int/lit8 v3, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object/from16 v7, p3

    if-eqz v0, :cond_8

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v5, v3, 0x93

    const/16 v0, 0x92

    const/4 v2, 0x0

    invoke-static {v5, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v11, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v6, :cond_2

    sget-object v4, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v5, "com.instagram.aiconsumption.characters.draftpreview.Footer (AICharacterDraftEditToolsScreen.kt:83)"

    const v0, 0x17a960d0

    invoke-static {v5, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v11, v2}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v10

    invoke-static {v11}, LX/140;->A0F(LX/Svn;)I

    move-result v8

    move-object v0, v11

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v11, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v11, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v10, v6, v5, v8}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, LX/2Xw;->A00:LX/2Xw;

    const v5, 0x7f1304d6

    invoke-static {v11, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    const v5, 0x7f08249e

    invoke-static {v11, v5}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v13

    sget-object v5, LX/AIT;->A00:LX/3gP;

    sget-object v8, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v8}, LX/2YB;->A08(LX/AIT;)LX/AIT;

    move-result-object v12

    const/16 v8, 0xc40

    invoke-static {v3, v8}, LX/239;->A04(II)I

    move-result v16

    move-object v15, v9

    move/from16 v17, v2

    invoke-static/range {v11 .. v17}, LX/OFB;->A00(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    const v8, 0x7f1304d7

    invoke-static {v11, v8}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v17

    const v8, 0x7f0820e1

    invoke-static {v11, v8, v2}, LX/6Sv;->A01(LX/Svn;II)LX/444;

    move-result-object v10

    const/4 v13, 0x0

    sget-object v8, LX/IdB;->A05:LX/IdB;

    new-instance v14, LX/GXV;

    invoke-direct {v14, v10, v8}, LX/GXV;-><init>(LX/444;LX/IdB;)V

    sget-object v16, LX/Ixg;->A09:LX/Ixg;

    sget-object v15, LX/ITS;->A03:LX/ITS;

    sget-object v8, LX/2Ww;->A01:LX/Oa1;

    invoke-virtual {v6, v8, v5}, LX/2Xw;->ACp(LX/Oa1;LX/AIT;)LX/AIT;

    move-result-object v6

    const/high16 v5, 0x41900000    # 18.0f

    invoke-static {v6, v5}, LX/2YB;->A0O(LX/AIT;F)LX/AIT;

    move-result-object v12

    shl-int/lit8 v3, v3, 0x3

    and-int/lit16 v5, v3, 0x380

    const/high16 v3, 0x36180000

    or-int/2addr v5, v3

    const v21, 0x1ecb8

    const/4 v3, 0x1

    move/from16 v22, v2

    move/from16 v23, v3

    move/from16 p0, v2

    move-object/from16 v18, v7

    move/from16 v19, v5

    move/from16 v20, v2

    invoke-static/range {v11 .. v24}, LX/Oj2;->A06(LX/Svn;LX/AIT;LX/OMT;LX/OMT;LX/ITS;LX/Ixg;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZZ)V

    invoke-static {v0, v3}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x4be6c570

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 p2, 0x3

    new-instance v0, LX/Rma;

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v9

    move-object/from16 v23, v7

    move/from16 p0, v1

    invoke-direct/range {v20 .. v26}, LX/Rma;-><init>(LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_7
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v11, v4}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_8
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v7}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {v11, v9}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    goto/16 :goto_0

    :cond_a
    move v3, v1

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V
    .locals 22

    move-object/from16 v13, p1

    const/4 v3, 0x0

    move-object/from16 v15, p2

    move-object/from16 v12, p3

    move-object/from16 v5, p4

    invoke-static {v5, v12, v15}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const v0, 0x41fdeefd

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 p4, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v4, p5

    if-eqz v0, :cond_f

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_e

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_d

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_c

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    invoke-static {v2}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_3

    sget-object v13, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.aiconsumption.characters.draftpreview.AICharacterDraftEditToolsScreen (AICharacterDraftEditToolsScreen.kt:48)"

    const v0, 0x564b0f7

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    const/4 v10, 0x3

    invoke-static {v6, v3, v3, v3, v10}, LX/EC0;->A02(LX/Svn;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v1

    invoke-static {v6, v3}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v14

    invoke-static {v6}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/121;->A07(J)I

    move-result v8

    move-object v9, v6

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v6, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v6, v9}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v14, v7, v0, v8}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v14, LX/2Xw;->A00:LX/2Xw;

    const/4 v8, 0x7

    const/4 v7, 0x0

    new-instance v0, LX/EtC;

    invoke-direct {v0, v7, v8}, LX/EtC;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v6, v0, v7}, LX/EBc;->A0A(LX/Svn;LX/Smf;Ljava/lang/String;)V

    sget-object v8, LX/AIT;->A00:LX/3gP;

    invoke-virtual {v14, v8}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object p0

    const/high16 v0, 0x42000000    # 32.0f

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/239;->A0O(FF)LX/AiZ;

    move-result-object v18

    sget-object v21, LX/2Ww;->A04:LX/Sgt;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v17

    invoke-static {v1, v6}, LX/NNS;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;)LX/Sxl;

    move-result-object v16

    invoke-interface {v6, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_5

    sget-object v14, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v14, :cond_6

    :cond_5
    const/16 v0, 0x40

    invoke-static {v6, v5, v0}, LX/B9D;->A04(LX/Svn;Ljava/lang/Object;I)LX/B9D;

    move-result-object v0

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const p2, 0x36180

    const/16 p3, 0x188

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move-object/from16 p1, v0

    invoke-static/range {v16 .. v25}, LX/EDz;->A02(LX/Sfo;LX/Sjs;LX/Sul;Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/Sgt;LX/AIT;Lkotlin/jvm/functions/Function1;II)V

    const/high16 v0, 0x42080000    # 34.0f

    invoke-static {v8, v7, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v17

    invoke-static {v2}, LX/140;->A1I(I)Z

    move-result v7

    invoke-interface {v6, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6, v1, v0, v7}, LX/279;->A1Y(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_8

    :cond_7
    invoke-static {v6, v1, v5, v12, v11}, LX/QeC;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QeC;

    move-result-object v7

    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function0;

    shr-int/2addr v2, v10

    and-int/lit8 v0, v2, 0x70

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v16, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v15

    move/from16 v20, v0

    move/from16 v21, v3

    invoke-static/range {v16 .. v21}, LX/OFB;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v9, v11}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x21d34897

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_4
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 p5, 0x2

    new-instance v0, LX/BRv;

    move-object/from16 v20, v0

    move-object/from16 v21, v5

    move-object/from16 p0, v13

    move-object/from16 p1, v15

    move-object/from16 p2, v12

    move/from16 p3, v4

    invoke-direct/range {v20 .. v27}, LX/BRv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_c
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v6, v13}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v6, v15}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v12}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_10

    invoke-static {v6, v5}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_10
    move v2, v4

    goto/16 :goto_0
.end method
