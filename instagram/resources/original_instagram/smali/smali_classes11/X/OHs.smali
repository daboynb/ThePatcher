.class public abstract LX/OHs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;I)V
    .locals 7

    const/4 v2, 0x0

    const/4 v5, 0x6

    const/16 v6, 0xe

    move-object v0, p0

    move v1, p1

    move v3, v2

    move v4, v2

    invoke-static/range {v0 .. v6}, LX/OHs;->A02(LX/Svn;IIIIII)V

    return-void
.end method

.method public static final A01(LX/Svn;I)V
    .locals 19

    const v0, -0x2286fb65

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    const/4 v6, 0x1

    const/4 v9, 0x0

    move/from16 v2, p1

    invoke-static {v2}, LX/011;->A0v(I)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.StepperDotsExamples (IgdsStepperDotsComposeExamplesFragment.kt:64)"

    const v0, -0x3c6c5edc

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/2Ww;->A00:LX/Oa1;

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v7, v0}, LX/279;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v7, v1}, LX/239;->A0z(LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v5

    invoke-static {v7}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    move-object v1, v7

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v7, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v7, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v5, v3, v0, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v13, 0x6

    const/16 v0, 0x9

    invoke-static {v7, v0}, LX/OHs;->A00(LX/Svn;I)V

    const/4 v15, 0x7

    invoke-static {v7, v15}, LX/OHs;->A00(LX/Svn;I)V

    const/16 v12, 0xc06

    const/4 v8, 0x5

    move v10, v9

    move v11, v8

    invoke-static/range {v7 .. v13}, LX/OHs;->A02(LX/Svn;IIIIII)V

    invoke-static {v7, v13}, LX/OHs;->A00(LX/Svn;I)V

    invoke-static {v7, v6}, LX/OHs;->A00(LX/Svn;I)V

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/OHs;->A00(LX/Svn;I)V

    const/4 v0, 0x3

    invoke-static {v7, v0}, LX/OHs;->A00(LX/Svn;I)V

    const/4 v0, 0x4

    invoke-static {v7, v0}, LX/OHs;->A00(LX/Svn;I)V

    invoke-static {v7, v8}, LX/OHs;->A00(LX/Svn;I)V

    const/16 p0, 0x186

    const/16 p1, 0xa

    move-object v14, v7

    move/from16 v16, v9

    move/from16 v17, v8

    move/from16 v18, v9

    invoke-static/range {v14 .. v20}, LX/OHs;->A02(LX/Svn;IIIIII)V

    move/from16 v17, v9

    move/from16 v18, v8

    move/from16 p0, v12

    move/from16 p1, v13

    invoke-static/range {v14 .. v20}, LX/OHs;->A02(LX/Svn;IIIIII)V

    const/16 v15, 0x9

    invoke-static/range {v14 .. v20}, LX/OHs;->A02(LX/Svn;IIIIII)V

    move v15, v13

    invoke-static/range {v14 .. v20}, LX/OHs;->A02(LX/Svn;IIIIII)V

    invoke-static {v1}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x465abaa7

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x30

    invoke-static {v1, v2, v0}, LX/Rlc;->A01(LX/2TJ;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static final A02(LX/Svn;IIIIII)V
    .locals 22

    move/from16 v6, p4

    move/from16 v7, p3

    move/from16 v8, p2

    const v0, -0x2fba49aa

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p6, 0x1

    move/from16 v12, p1

    move/from16 v5, p5

    if-eqz v0, :cond_11

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v11, p6, 0x2

    if-eqz v11, :cond_10

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v10, p6, 0x4

    if-eqz v10, :cond_f

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_e

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v2, v0, 0x493

    const/16 v1, 0x492

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v15, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v11, :cond_3

    const/4 v8, 0x0

    :cond_3
    if-eqz v10, :cond_4

    const/4 v7, 0x7

    :cond_4
    if-eqz v9, :cond_5

    const/4 v6, 0x3

    :cond_5
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.debug.devoptions.igds.compose.StepperDotsExample (IgdsStepperDotsComposeExamplesFragment.kt:91)"

    const v0, 0x607d9741

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " dots, "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " starting index, "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " max visible dots, "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " max full size dots"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0, v4}, LX/M03;->A00(LX/Svn;Ljava/lang/String;I)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v9

    sget-object v2, LX/2Ww;->A04:LX/Sgt;

    sget-object v0, LX/AIT;->A00:LX/3gP;

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static {v0, v14, v1}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v0

    const/16 v1, 0x36

    invoke-static {v9, v15, v2, v1}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v9

    invoke-static {v15}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v11, v15

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v15, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v15, v11}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v9, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_7

    invoke-static {v12, v8, v7, v6}, LX/8HM;->A00(IIII)LX/8HN;

    move-result-object v0

    invoke-static {v15, v0}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    :cond_7
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_8

    const/16 v0, 0x34

    invoke-static {v15, v2, v0}, LX/QdQ;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdQ;

    move-result-object v9

    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function0;

    sget-object v10, LX/IbU;->A00:LX/IbU;

    invoke-virtual {v10, v15, v3, v4}, LX/IbU;->A04(LX/Svn;IZ)LX/Iba;

    move-result-object v13

    const-string v0, "prev"

    invoke-static {v15, v13, v0, v9}, LX/Ibd;->A0I(LX/Svn;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8HN;

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    const/16 v0, 0x23

    invoke-static {v15, v2, v0}, LX/QkM;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkM;

    move-result-object v0

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/high16 v20, 0x180000

    const/16 v21, 0x3e

    const-wide/16 p0, 0x0

    move-wide/from16 p2, p0

    move-wide/from16 p4, p0

    move-object/from16 v17, v9

    move-object/from16 v18, v0

    move/from16 v19, v14

    invoke-static/range {v15 .. v27}, LX/8HM;->A04(LX/Svn;LX/AIT;LX/8HN;Lkotlin/jvm/functions/Function1;FIIJJJ)V

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_a

    const/16 v0, 0x35

    invoke-static {v15, v2, v0}, LX/QdQ;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdQ;

    move-result-object v9

    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10, v15, v3, v4}, LX/IbU;->A04(LX/Svn;IZ)LX/Iba;

    move-result-object v1

    const-string v0, "next"

    invoke-static {v15, v1, v0, v9}, LX/Ibd;->A0I(LX/Svn;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v3}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x53bb8676

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    :goto_4
    invoke-interface {v15}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v0, LX/QoM;

    move-object/from16 p0, v0

    move/from16 p1, v12

    move/from16 p2, v8

    move/from16 p3, v7

    move/from16 p4, v6

    move/from16 p5, v5

    invoke-direct/range {p0 .. p6}, LX/QoM;-><init>(IIIIII)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    invoke-interface {v15}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_e
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_2

    invoke-static {v15, v6}, LX/149;->A08(LX/Svn;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1

    invoke-static {v15, v7}, LX/149;->A07(LX/Svn;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {v15, v8}, LX/145;->A04(LX/Svn;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_12

    invoke-static {v15, v12}, LX/145;->A03(LX/Svn;I)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_12
    move v0, v5

    goto/16 :goto_0
.end method
