.class public abstract LX/OFI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Sjw;LX/Svn;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function0;FIII)V
    .locals 13

    move-object/from16 v8, p3

    move/from16 v9, p4

    const v0, 0x3f81a4cc

    move/from16 v12, p7

    invoke-static {p1, v0, v12}, LX/149;->A09(LX/Svn;II)I

    move-result v0

    move-object v6, p0

    move/from16 v11, p6

    if-eqz v0, :cond_f

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x1

    move/from16 v10, p5

    if-eqz v1, :cond_e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x2

    move-object v7, p2

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_c

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_b

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    invoke-static {v0}, LX/145;->A1R(I)Z

    move-result v1

    invoke-static {p1, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v3, :cond_4

    const/high16 v9, 0x42300000    # 44.0f

    :cond_4
    if-eqz v2, :cond_6

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_5

    const/16 v1, 0x1e

    invoke-static {p1, v1}, LX/AwF;->A00(LX/Svn;I)LX/AwF;

    move-result-object v8

    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function0;

    :cond_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.aiconsumption.characters.draftpreview.OverlayIcon (AICharacterDraftVideoPreviewScreen.kt:270)"

    const v1, -0x629adb60

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    shr-int/lit8 v0, v0, 0x3

    invoke-static {p1, v0, v10}, LX/239;->A0u(LX/Svn;II)LX/444;

    move-result-object v4

    invoke-static {p1}, LX/256;->A0H(LX/Svn;)J

    move-result-wide v2

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-interface {p0, p2, v0}, LX/Sjw;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A03(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0, v9}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v5

    const-wide/32 v0, -0x908980

    invoke-static {v0, v1}, LX/239;->A0A(J)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/239;->A0f(LX/AIT;J)LX/AIT;

    move-result-object v1

    invoke-static {p1}, LX/297;->A0i(LX/Svn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sxn;

    invoke-static {v0, v1, v8}, LX/3Id;->A07(LX/Sxn;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v0

    invoke-static {p1, v0, v4, v2, v3}, LX/7es;->A08(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x3a1af0ed

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {p1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 p0, 0x0

    new-instance v5, LX/QsZ;

    invoke-direct/range {v5 .. v13}, LX/QsZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIII)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_b
    and-int/lit16 v1, v11, 0x6000

    if-nez v1, :cond_3

    invoke-static {p1, v8}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_2

    invoke-static {p1, v9}, LX/149;->A06(LX/Svn;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_1

    invoke-static {p1, p2}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {p1, v10}, LX/145;->A04(LX/Svn;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_10

    invoke-static {p1, p0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_10
    move v0, v11

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;FIIZZ)V
    .locals 54

    move-object/from16 v9, p5

    move-object/from16 v10, p4

    move-object/from16 v11, p3

    move-object/from16 v36, p1

    invoke-static/range {p2 .. p2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const v0, 0x68d582d5

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 v7, p9

    and-int/lit8 v8, p9, 0x1

    move/from16 v6, p8

    if-eqz v8, :cond_1a

    or-int/lit8 v0, p8, 0x6

    :goto_0
    and-int/lit8 v2, p9, 0x2

    move-object/from16 v35, p6

    if-eqz v2, :cond_19

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p9, 0x4

    move/from16 v33, p10

    if-eqz v2, :cond_18

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p9, 0x8

    move/from16 v34, p7

    if-eqz v2, :cond_17

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p9, 0x10

    move/from16 v32, p11

    if-eqz v2, :cond_16

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p9, 0x20

    const/high16 v2, 0x30000

    if-nez v3, :cond_4

    and-int v2, v2, p8

    if-nez v2, :cond_5

    move-object/from16 v2, p2

    invoke-static {v1, v2}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v0, v2

    :cond_5
    and-int/lit8 v5, p9, 0x40

    const/high16 v2, 0x180000

    if-nez v5, :cond_6

    and-int v2, v2, p8

    if-nez v2, :cond_7

    invoke-static {v1, v11}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v4, v7, 0x80

    const/high16 v2, 0xc00000

    if-nez v4, :cond_8

    and-int v2, v2, p8

    if-nez v2, :cond_9

    invoke-static {v1, v10}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_8
    or-int/2addr v0, v2

    :cond_9
    and-int/lit16 v3, v7, 0x100

    const/high16 v2, 0x6000000

    if-nez v3, :cond_a

    and-int v2, v2, p8

    if-nez v2, :cond_b

    invoke-static {v1, v9}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_a
    or-int/2addr v0, v2

    :cond_b
    invoke-static {v0}, LX/31V;->A1P(I)Z

    move-result v2

    invoke-static {v1, v0, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_31

    if-eqz v8, :cond_c

    sget-object v36, LX/AIT;->A00:LX/3gP;

    :cond_c
    if-eqz v5, :cond_e

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v2, :cond_d

    const/16 v2, 0x1c

    invoke-static {v1, v2}, LX/AwF;->A00(LX/Svn;I)LX/AwF;

    move-result-object v11

    :cond_d
    check-cast v11, Lkotlin/jvm/functions/Function0;

    :cond_e
    if-eqz v4, :cond_10

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v2, :cond_f

    const/16 v2, 0x1d

    invoke-static {v1, v2}, LX/AwF;->A00(LX/Svn;I)LX/AwF;

    move-result-object v10

    :cond_f
    check-cast v10, Lkotlin/jvm/functions/Function0;

    :cond_10
    if-eqz v3, :cond_12

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v2, :cond_11

    const/16 v2, 0x23

    invoke-static {v1, v2}, LX/AwI;->A01(LX/Svn;I)LX/AwI;

    move-result-object v9

    :cond_11
    check-cast v9, Lkotlin/jvm/functions/Function1;

    :cond_12
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v3, "com.instagram.aiconsumption.characters.draftpreview.AICharacterDraftVideoPreviewScreen (AICharacterDraftVideoPreviewScreen.kt:82)"

    const v2, 0x73a06efb

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_13
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5, v2}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v31

    invoke-static {v5}, LX/295;->A0n(Landroidx/compose/runtime/ComposerImpl;)Lcom/instagram/common/session/UserSession;

    move-result-object v30

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/BRl;

    invoke-static {v5, v2}, LX/294;->A0X(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/res/Configuration;

    move-result-object v16

    move-object/from16 v2, v35

    invoke-interface {v1, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_14

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v2, :cond_1f

    :cond_14
    if-eqz p6, :cond_1d

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface/range {v35 .. v35}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_15
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/DUX;

    iget-boolean v2, v2, LX/DUX;->A03:Z

    if-eqz v2, :cond_15

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_16
    and-int/lit16 v2, v6, 0x6000

    if-nez v2, :cond_3

    move/from16 v2, v32

    invoke-static {v1, v2}, LX/145;->A0P(LX/Svn;Z)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_4

    :cond_17
    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_2

    move/from16 v2, v34

    invoke-static {v1, v2}, LX/149;->A06(LX/Svn;F)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_18
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_1

    move/from16 v2, v33

    invoke-static {v1, v2}, LX/145;->A0N(LX/Svn;Z)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_19
    and-int/lit8 v2, p8, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v35

    invoke-static {v1, v2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_1a
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_1b

    move-object/from16 v0, v36

    invoke-static {v1, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p8

    goto/16 :goto_0

    :cond_1b
    move v0, v6

    goto/16 :goto_0

    :cond_1c
    invoke-static {v4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v2}, LX/011;->A00(I)I

    move-result v2

    invoke-static {v2}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DUX;

    iget-object v12, v2, LX/DUX;->A00:Ljava/lang/String;

    new-instance v4, LX/NFb;

    move-object/from16 v3, v31

    move-object/from16 v2, v30

    invoke-direct {v4, v3, v2}, LX/NFb;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v8, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_1d
    sget-object v8, LX/2a8;->A00:LX/2a8;

    :cond_1e
    invoke-interface {v1, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1f
    check-cast v8, Ljava/util/Map;

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v29

    sget-object v28, LX/2Sx;->A00:Ljava/lang/Object;

    const/16 v27, 0x0

    move-object/from16 v3, v29

    move-object/from16 v2, v28

    if-ne v3, v2, :cond_20

    invoke-static {}, LX/223;->A0h()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v29

    :cond_20
    move-object/from16 v2, v29

    check-cast v2, Landroidx/compose/runtime/MutableState;

    move-object/from16 v29, v2

    if-nez p11, :cond_21

    const/16 v47, 0x1

    if-eqz p10, :cond_22

    :cond_21
    const/16 v47, 0x0

    :cond_22
    const/16 v14, 0x12c

    const/4 v4, 0x0

    sget-object v13, LX/3CJ;->A01:LX/Sfj;

    invoke-static {v13, v14, v4}, LX/239;->A0L(LX/Sfj;II)LX/3CN;

    move-result-object v15

    shr-int/lit8 v2, v0, 0x9

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v12, v2, 0x1b0

    const/16 v3, 0x8

    move/from16 v2, v34

    invoke-static {v15, v1, v2, v12, v3}, LX/4H3;->A02(LX/OAG;LX/Svn;FII)LX/AR9;

    move-result-object v17

    move-object/from16 v2, v16

    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v3, v2

    const/4 v12, 0x0

    move/from16 v2, v34

    invoke-static {v2, v12}, LX/2Yw;->A00(FF)I

    move-result v2

    if-lez v2, :cond_30

    div-float v15, p7, v3

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v15, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v15

    :goto_7
    invoke-static {v13, v14, v4}, LX/239;->A0L(LX/Sfj;II)LX/3CN;

    move-result-object v2

    invoke-static {v2, v1, v3}, LX/4H3;->A01(LX/OAG;LX/Svn;F)LX/AR9;

    move-result-object v16

    invoke-static {v1, v4}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v15

    invoke-static {v1}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/121;->A07(J)I

    move-result v14

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    move-object/from16 v2, v36

    invoke-static {v1, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    sget-object v26, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v26

    invoke-static {v1, v5, v2}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v15}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v25

    sget-object v24, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v2, v24

    invoke-static {v1, v13, v2, v14}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v23

    sget-object v22, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, v22

    invoke-static {v1, v3, v2}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v3, LX/2Xw;->A00:LX/2Xw;

    if-nez p11, :cond_2f

    const v2, 0x12ade9c6

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    invoke-static {v11, v4}, LX/31V;->A0g(Lkotlin/jvm/functions/Function0;I)LX/EBQ;

    move-result-object v13

    const v2, 0x7f1304c0

    invoke-static {v1, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v13, v2}, LX/EBc;->A08(LX/Svn;LX/Smf;Ljava/lang/String;)V

    :goto_8
    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v15, LX/AIT;->A00:LX/3gP;

    invoke-virtual {v3, v15}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v3

    const/high16 v20, 0x41400000    # 12.0f

    move/from16 v2, v20

    invoke-static {v3, v2, v12}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v3

    invoke-static/range {v17 .. v17}, LX/279;->A01(LX/AR9;)F

    move-result v2

    invoke-static {v3, v12, v12, v12, v2}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v3

    invoke-static/range {v16 .. v16}, LX/AR9;->A00(LX/AR9;)F

    move-result v2

    invoke-static {v3, v2, v2}, LX/8Hu;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v3

    invoke-static {v0}, LX/297;->A1U(I)Z

    move-result v2

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v2, :cond_23

    move-object/from16 v2, v28

    if-ne v13, v2, :cond_24

    :cond_23
    const/16 v2, 0x44

    invoke-static {v10, v2}, LX/B9D;->A05(Ljava/lang/Object;I)LX/B9D;

    move-result-object v13

    invoke-interface {v1, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_24
    invoke-static {v3, v13}, LX/239;->A0h(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v2

    invoke-static {v4}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v13

    invoke-static {v1}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v1, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    move-object/from16 v2, v26

    invoke-static {v1, v5, v2}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v25

    invoke-static {v1, v13, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v24

    invoke-static {v1, v3, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v13, v22

    move-object/from16 v3, v23

    move/from16 v2, v16

    invoke-static {v1, v13, v3, v2}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v2, v21

    invoke-static {v1, v14, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-nez p6, :cond_28

    const v2, 0x591a37c0

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    :cond_25
    invoke-static {v5, v4}, LX/140;->A1W(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v4

    sget-object v2, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v1, v2}, LX/31V;->A0M(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v2}, LX/2YB;->A04(LX/AIT;)LX/AIT;

    move-result-object v13

    move-object/from16 v2, v30

    invoke-interface {v1, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_26

    move-object/from16 v2, v28

    if-ne v3, v2, :cond_27

    :cond_26
    move-object/from16 v3, v29

    move-object/from16 v2, v30

    invoke-static {v1, v3, v2, v4}, LX/Mn1;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mn1;

    move-result-object v3

    :cond_27
    check-cast v3, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v17, v0, 0x70

    shr-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int v17, v17, v0

    move-object v12, v1

    move-object/from16 v14, p2

    move-object v15, v3

    move-object/from16 v16, v35

    invoke-static/range {v12 .. v17}, LX/OFI;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;I)V

    invoke-static {v5, v4}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_32

    const v0, -0x4a972c4

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto/16 :goto_d

    :cond_28
    const v3, 0x591a37c1

    move-object/from16 v2, v35

    invoke-static {v1, v2, v3}, LX/132;->A0x(LX/Svn;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v19

    const/4 v3, 0x0

    :goto_9
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v18, v3, 0x1

    if-gez v3, :cond_29

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_29
    check-cast v13, LX/DUX;

    invoke-static/range {v29 .. v29}, LX/294;->A0N(Landroidx/compose/runtime/MutableState;)I

    move-result v2

    if-ne v2, v3, :cond_2e

    const v2, 0x435bf588

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    invoke-static {v4}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v3

    invoke-static {v1}, LX/140;->A0G(LX/Svn;)I

    move-result v17

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v14

    invoke-static {v1, v15}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v16

    move-object/from16 v2, v26

    invoke-static {v1, v5, v2}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v25

    invoke-static {v1, v3, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v24

    invoke-static {v1, v14, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v14, v22

    move-object/from16 v3, v23

    move/from16 v2, v17

    invoke-static {v1, v14, v3, v2}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v3, v21

    move-object/from16 v2, v16

    invoke-static {v1, v2, v3}, LX/239;->A0M(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/2Xq;

    move-result-object v48

    if-eqz p10, :cond_2d

    new-instance v3, LX/HnU;

    move-object/from16 v2, v27

    invoke-direct {v3, v2, v4, v4}, LX/HnU;-><init>(LX/HnS;ZZ)V

    :goto_a
    move/from16 v2, v20

    invoke-static {v15, v2}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v38

    sget-object v39, LX/HnS;->A03:LX/HnS;

    new-instance v14, LX/Ruk;

    move-object/from16 v40, v14

    move-object/from16 v41, v31

    move-object/from16 v42, v29

    move-object/from16 v43, v13

    move-object/from16 v44, v30

    move-object/from16 v45, v8

    move-object/from16 v46, v35

    invoke-direct/range {v40 .. v47}, LX/Ruk;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;LX/DUX;Lcom/instagram/common/session/UserSession;Ljava/util/Map;LX/0RQ;Z)V

    const v2, 0x41b2505e

    invoke-static {v1, v14, v2}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v42

    const v44, 0x30180

    const/16 v45, 0x18

    move-object/from16 v37, v1

    move-object/from16 v40, v27

    move-object/from16 v41, v3

    move/from16 v43, v12

    invoke-static/range {v37 .. v45}, LX/HnR;->A00(LX/Svn;LX/AIT;LX/HnS;LX/E9j;LX/HhX;Lkotlin/jvm/functions/Function3;FII)V

    invoke-static/range {v30 .. v30}, LX/L3G;->A00(Lcom/instagram/common/session/UserSession;)LX/K0S;

    move-result-object v2

    iget-object v14, v2, LX/K0S;->A00:LX/0AE;

    const-wide v16, 0x20810ad0003144a4L

    move-wide/from16 v2, v16

    invoke-static {v14, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_2c

    if-nez p10, :cond_2c

    const v2, -0x5e653831

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    const v53, 0x7f082471

    sget-object v50, LX/2Ww;->A0D:Landroidx/compose/ui/Alignment;

    invoke-static {v0}, LX/31V;->A1N(I)Z

    move-result v2

    invoke-static {v1, v13, v2}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_2a

    move-object/from16 v3, v28

    if-ne v2, v3, :cond_2b

    :cond_2a
    const/16 v2, 0x12

    invoke-static {v1, v9, v13, v2}, LX/BM6;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BM6;

    move-result-object v2

    :cond_2b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 p1, 0x4

    const/16 p0, 0x186

    move-object/from16 v49, v1

    move-object/from16 v51, v2

    move/from16 v52, v12

    invoke-static/range {v48 .. v55}, LX/OFI;->A00(LX/Sjw;LX/Svn;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function0;FIII)V

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_b
    invoke-static {v5}, LX/27V;->A1D(Landroidx/compose/runtime/ComposerImpl;)V

    :goto_c
    move/from16 v3, v18

    goto/16 :goto_9

    :cond_2c
    const v2, -0x5e6198fa

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_b

    :cond_2d
    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_2e
    const v2, 0x437c6814

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    invoke-static {v1, v15}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_c

    :cond_2f
    const v2, 0x12b12763

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    goto/16 :goto_8

    :cond_30
    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_7

    :cond_31
    invoke-interface {v1}, LX/Svn;->GGs()V

    :cond_32
    :goto_d
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_33

    new-instance v0, LX/Qzt;

    move-object v12, v0

    move-object/from16 v13, v36

    move-object/from16 v14, p2

    move-object v15, v11

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v35

    move/from16 v19, v34

    move/from16 v20, v6

    move/from16 v21, v7

    move/from16 v22, v33

    move/from16 v23, v32

    invoke-direct/range {v12 .. v23}, LX/Qzt;-><init>(LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;FIIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_33
    return-void
.end method

.method public static final A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;I)V
    .locals 18

    const v0, 0x3b77677b

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v9, p1

    if-nez v0, :cond_a

    invoke-static {v12, v9}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v2, p4

    if-nez v0, :cond_0

    invoke-static {v12, v2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object/from16 v6, p3

    if-nez v0, :cond_1

    invoke-static {v12, v6}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move-object/from16 v10, p2

    if-nez v0, :cond_2

    invoke-static {v12, v10}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v3, v4, 0x493

    const/16 v0, 0x492

    const/4 v5, 0x0

    invoke-static {v3, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v12, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "com.instagram.aiconsumption.characters.draftpreview.Footer (AICharacterDraftVideoPreviewScreen.kt:216)"

    const v0, -0x3a049b3e

    invoke-static {v3, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v12, v5}, LX/132;->A0K(LX/Svn;I)LX/EAJ;

    move-result-object v11

    invoke-static {v12}, LX/140;->A0F(LX/Svn;)I

    move-result v8

    move-object v3, v12

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v12, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v12, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v11, v7, v0, v8}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v11, LX/6SL;->A00:LX/6SL;

    if-eqz p4, :cond_8

    const v0, 0x59313723

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    invoke-static {}, LX/2Xr;->A00()LX/2YH;

    move-result-object v14

    sget-object v7, LX/AIT;->A00:LX/3gP;

    const/4 v13, 0x0

    const/4 v0, 0x1

    invoke-virtual {v11, v7}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v16

    invoke-interface {v12, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v4}, LX/294;->A1I(I)Z

    move-result v7

    or-int/2addr v11, v7

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v11, :cond_4

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_5

    :cond_4
    const/16 v7, 0x15

    invoke-static {v12, v6, v2, v7}, LX/Aw9;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Aw9;

    move-result-object v8

    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 p2, 0x7dc

    const-string v17, "draft_video_preview_image"

    const/4 v7, 0x2

    const p1, 0x30006

    move-object v15, v12

    move-object/from16 p0, v8

    invoke-static/range {v14 .. v20}, LX/OTm;->A04(LX/Sjs;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    :goto_1
    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v8, 0x7f1304d7

    invoke-static {v12, v8}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v17

    const v8, 0x7f0820e1

    invoke-static {v12, v8, v7}, LX/OMT;->A01(LX/Svn;II)LX/GXV;

    move-result-object v14

    sget-object v16, LX/Ixg;->A09:LX/Ixg;

    sget-object v15, LX/ITS;->A03:LX/ITS;

    shr-int/lit8 v4, v4, 0x3

    and-int/lit16 v4, v4, 0x380

    const/high16 v7, 0x36180000

    or-int/2addr v4, v7

    const p3, 0x1ecb9

    move/from16 p4, v0

    move/from16 p5, v5

    move-object/from16 p0, v10

    move/from16 p1, v4

    move/from16 p2, v5

    invoke-static/range {v12 .. v23}, LX/Oj2;->A08(LX/Svn;LX/OMT;LX/OMT;LX/ITS;LX/Ixg;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    invoke-static {v3, v0}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x21169d4e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_7

    const/16 v17, 0x3

    new-instance v0, LX/Rkd;

    move-object v11, v0

    move-object v12, v2

    move-object v13, v10

    move-object v14, v6

    move-object v15, v9

    move/from16 v16, v1

    invoke-direct/range {v11 .. v17}, LX/Rkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    const/4 v7, 0x2

    const v0, 0x5940512d

    invoke-static {v12, v0}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v0, 0x1

    invoke-static {v11, v12, v8}, LX/256;->A1G(LX/6SL;LX/Svn;LX/AIT;)V

    goto :goto_1

    :cond_9
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_a
    move v4, v1

    goto/16 :goto_0
.end method
