.class public abstract LX/OGY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/4ba;LX/0RQ;II)V
    .locals 19

    move-object/from16 v4, p3

    move-object/from16 v2, p6

    move-object/from16 v5, p2

    move-object/from16 v13, p0

    invoke-static {v2, v4}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v8, 0x4

    move-object/from16 v3, p5

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x5152868f

    move-object/from16 v15, p1

    invoke-interface {v15, v0}, LX/Svn;->GIo(I)V

    move/from16 p6, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v1, p7

    if-eqz v0, :cond_1a

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v6, p7, 0x30

    if-nez v6, :cond_2

    and-int/lit8 v6, p8, 0x2

    if-nez v6, :cond_0

    invoke-interface {v15, v13}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v7

    const/16 v6, 0x20

    if-nez v7, :cond_1

    :cond_0
    const/16 v6, 0x10

    :cond_1
    or-int/2addr v0, v6

    :cond_2
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_19

    or-int/lit16 v0, v0, 0x180

    :cond_3
    :goto_1
    and-int/lit8 v6, p8, 0x8

    move-object/from16 v14, p4

    if-eqz v6, :cond_18

    or-int/lit16 v0, v0, 0xc00

    :cond_4
    :goto_2
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_17

    or-int/lit16 v0, v0, 0x6000

    :cond_5
    :goto_3
    and-int/lit8 v9, p8, 0x20

    const/high16 v6, 0x30000

    if-nez v9, :cond_6

    and-int v6, p7, v6

    if-nez v6, :cond_7

    invoke-static {v15, v5}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    :cond_6
    or-int/2addr v0, v6

    :cond_7
    const v6, 0x12493

    and-int v7, v0, v6

    const v6, 0x12492

    invoke-static {v7, v6}, LX/140;->A1K(II)Z

    move-result v6

    invoke-static {v15, v0, v6}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v15}, LX/Svn;->GI1()V

    and-int/lit8 v6, p7, 0x1

    if-eqz v6, :cond_14

    invoke-interface {v15}, LX/Svn;->BU9()Z

    move-result v6

    if-nez v6, :cond_14

    invoke-interface {v15}, LX/Svn;->GGs()V

    and-int/lit8 v6, p8, 0x2

    if-eqz v6, :cond_8

    and-int/lit8 v0, v0, -0x71

    :cond_8
    :goto_4
    invoke-static {v15}, LX/132;->A1V(LX/Svn;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v7, "com.instagram.basel.text.composer.ui.compose.TextComposerTranscriptHighlightEditorBottomSheet (TextComposerTranscriptHighlightEditorBottomSheet.kt:49)"

    const v6, -0x2fb85731

    invoke-static {v7, v6}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v15, v10}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v11

    invoke-static {v15}, LX/140;->A0F(LX/Svn;)I

    move-result v9

    move-object v12, v15

    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v15, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v15, v12}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v11, v7, v6, v9}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v9, LX/2Xw;->A00:LX/2Xw;

    const v6, 0x7f1330b7

    invoke-static {v15, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v18

    sget-object v17, LX/Cvv;->A00:LX/Cvv;

    invoke-static {v0}, LX/154;->A0U(I)Z

    move-result v6

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_a

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v6, :cond_b

    :cond_a
    const/16 v6, 0x14

    invoke-static {v15, v4, v6}, LX/B54;->A0A(LX/Svn;Ljava/lang/Object;I)LX/B54;

    move-result-object v7

    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/145;->A1Q(I)Z

    move-result v11

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v11, :cond_c

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v11, :cond_d

    :cond_c
    const/16 v6, 0x17

    invoke-static {v15, v14, v6}, LX/BOd;->A01(LX/Svn;Ljava/lang/Object;I)LX/BOd;

    move-result-object v6

    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x0

    const/16 p4, 0x51

    move-object/from16 p0, v16

    move/from16 p5, v10

    move-object/from16 p1, v6

    move-object/from16 p2, v7

    move/from16 p3, v10

    invoke-static/range {v15 .. v24}, LX/OWF;->A02(LX/Svn;LX/AIT;LX/EfW;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)V

    sget-object v6, LX/2Wu;->A02:LX/2Wv;

    invoke-virtual {v9, v6}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v10

    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v7, 0x42900000    # 72.0f

    const/4 v6, 0x0

    invoke-static {v10, v9, v6, v7}, LX/2YB;->A0T(LX/AIT;FFF)LX/AIT;

    move-result-object v6

    invoke-static {v15, v6}, LX/BHC;->A02(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v18

    and-int/lit8 v6, v0, 0xe

    if-eq v6, v8, :cond_e

    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_13

    invoke-interface {v15, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    :cond_e
    const/4 v7, 0x1

    :goto_5
    invoke-static {v0}, LX/31V;->A1L(I)Z

    move-result v6

    or-int/2addr v7, v6

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_f

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v7, :cond_10

    :cond_f
    const/16 v6, 0xa

    invoke-static {v15, v2, v3, v6}, LX/BOw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BOw;

    move-result-object v6

    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 p2, v0, 0x6

    const-string p0, "transcript_highlight_editor"

    move-object/from16 v16, v13

    move-object/from16 v17, v15

    move-object/from16 p1, v6

    invoke-static/range {v16 .. v21}, LX/EBz;->A0A(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v12}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x3d3dd373

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_11
    :goto_6
    invoke-interface {v15}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v6

    if-eqz v6, :cond_12

    const/16 p8, 0x7

    new-instance v0, LX/RlZ;

    move-object/from16 p0, v5

    move-object/from16 p1, v4

    move-object/from16 p2, v13

    move-object/from16 p3, v2

    move-object/from16 p4, v14

    move-object/from16 p5, v3

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v27}, LX/RlZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v6, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void

    :cond_13
    const/4 v7, 0x0

    goto :goto_5

    :cond_14
    and-int/lit8 v6, p8, 0x2

    if-eqz v6, :cond_15

    invoke-static {v15}, LX/EC0;->A01(LX/Svn;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v13

    and-int/lit8 v0, v0, -0x71

    :cond_15
    if-eqz v9, :cond_8

    sget-object v5, LX/AIT;->A00:LX/3gP;

    goto/16 :goto_4

    :cond_16
    invoke-interface {v15}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_17
    and-int/lit16 v6, v1, 0x6000

    if-nez v6, :cond_5

    invoke-static {v15, v3}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v0, v6

    goto/16 :goto_3

    :cond_18
    and-int/lit16 v6, v1, 0xc00

    if-nez v6, :cond_4

    invoke-static {v15, v14}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v0, v6

    goto/16 :goto_2

    :cond_19
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_3

    invoke-static {v15, v4}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v0, v6

    goto/16 :goto_1

    :cond_1a
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_1b

    invoke-static {v15, v2, v1}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_1b
    move v0, v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/DRr;LX/Bwv;LX/4ba;II)V
    .locals 34

    move-object/from16 v4, p1

    const v0, 0x1f0edc16

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p6

    and-int/lit8 v1, p6, 0x1

    const/4 v9, 0x4

    move-object/from16 v6, p2

    move/from16 v0, p5

    if-eqz v1, :cond_11

    or-int/lit8 v8, p5, 0x6

    :goto_0
    and-int/lit8 v2, p6, 0x2

    move-object/from16 v1, p3

    if-eqz v2, :cond_10

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p6, 0x4

    move-object/from16 v7, p4

    if-eqz v2, :cond_f

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v10, p6, 0x8

    if-eqz v10, :cond_e

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v3, v8, 0x493

    const/16 v2, 0x492

    const/4 v5, 0x0

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v13, v8, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v10, :cond_3

    sget-object v4, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "com.instagram.basel.text.composer.ui.compose.TranscriptHighlightCaptionToken (TextComposerTranscriptHighlightEditorBottomSheet.kt:122)"

    const v2, -0x7f8799

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-boolean v10, v1, LX/Bwv;->A0A:Z

    if-eqz v10, :cond_c

    sget-wide v2, LX/6SJ;->A1w:J

    const v11, 0x3e4ccccd    # 0.2f

    invoke-static {v11, v2, v3}, LX/3em;->A04(FJ)J

    move-result-wide v2

    :goto_4
    const/high16 v11, 0x40c00000    # 6.0f

    invoke-static {v4, v11, v2, v3}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v12

    if-eqz v10, :cond_b

    sget-wide v2, LX/6SJ;->A1w:J

    :goto_5
    invoke-static {v2, v3}, LX/GnA;->A01(J)LX/FBh;

    move-result-object v3

    invoke-static {v11}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v2

    invoke-static {v3, v12, v2}, LX/3IM;->A01(LX/FBh;LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v3

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v3, v2, v11}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v11

    invoke-static {v8}, LX/294;->A1I(I)Z

    move-result v3

    and-int/lit8 v2, v8, 0xe

    if-eq v2, v9, :cond_5

    and-int/lit8 v2, v8, 0x8

    if-eqz v2, :cond_a

    invoke-interface {v13, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_5
    const/4 v2, 0x1

    :goto_6
    invoke-static {v13, v1, v3, v2}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-static {v13, v10, v2}, LX/239;->A1b(LX/Svn;ZZ)Z

    move-result v3

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_6

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_7

    :cond_6
    new-instance v2, LX/QbT;

    move-object v14, v2

    move v15, v9

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    move-object/from16 v18, v7

    move/from16 v19, v10

    invoke-direct/range {v14 .. v19}, LX/QbT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v13, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    invoke-static {v11, v2}, LX/3Id;->A0B(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v2

    invoke-static {v2}, LX/256;->A0W(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v5}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v10

    invoke-static {v13}, LX/140;->A0F(LX/Svn;)I

    move-result v9

    move-object v3, v13

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v13, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v13, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v13, v10, v8, v2, v9}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v1, LX/Bwv;->A09:Ljava/lang/String;

    invoke-static {v2}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v19

    sget-object v18, LX/2WB;->A02:LX/2WB;

    invoke-static {v13}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v28

    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide v30

    new-instance v2, LX/3Du;

    invoke-direct {v2, v5}, LX/3Du;-><init>(I)V

    const v27, 0xffc2

    const-wide/16 v32, 0x0

    const v25, 0x30c00

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v20, v12

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v24, v5

    move/from16 v26, v5

    move/from16 p0, v5

    move-object/from16 v17, v2

    move/from16 v21, v5

    invoke-static/range {v12 .. v34}, LX/7zl;->A02(LX/Suk;LX/Svn;LX/AIT;LX/2Vo;LX/371;LX/3Du;LX/2WB;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    invoke-static {v3}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, -0xa08ab6d

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_8
    :goto_7
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_9

    const/16 p2, 0x10

    new-instance v2, LX/BRv;

    move-object/from16 v29, v2

    move-object/from16 v30, v6

    move-object/from16 v31, v1

    move-object/from16 v32, v7

    move-object/from16 v33, v4

    move/from16 p0, v0

    invoke-direct/range {v29 .. v36}, LX/BRv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v2, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_b
    sget-wide v2, LX/6SJ;->A1p:J

    goto/16 :goto_5

    :cond_c
    sget-wide v2, LX/6SJ;->A1m:J

    goto/16 :goto_4

    :cond_d
    invoke-interface {v13}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_e
    and-int/lit16 v2, v0, 0xc00

    if-nez v2, :cond_2

    invoke-static {v13, v4}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v8, v2

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_1

    invoke-static {v13, v7}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v8, v2

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    invoke-static {v13, v1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v8, v2

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_12

    invoke-static {v13, v6, v0}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/140;->A07(I)I

    move-result v8

    or-int v8, v8, p5

    goto/16 :goto_0

    :cond_12
    move v8, v0

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;LX/DRr;LX/4ba;II)V
    .locals 31

    move-object/from16 v1, p1

    const v0, -0x62c4b5aa

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v2, p5, 0x1

    move-object/from16 v3, p2

    move/from16 v0, p4

    if-eqz v2, :cond_9

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v4, p5, 0x2

    move-object/from16 v7, p3

    if-eqz v4, :cond_8

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v5, v2, 0x93

    const/16 v4, 0x92

    const/4 v15, 0x0

    invoke-static {v5, v4}, LX/140;->A1K(II)Z

    move-result v4

    invoke-static {v11, v2, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v6, :cond_2

    sget-object v1, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v4, "com.instagram.basel.text.composer.ui.compose.TranscriptHighlightCaptionRow (TextComposerTranscriptHighlightEditorBottomSheet.kt:89)"

    const v2, 0x553c23f9

    invoke-static {v4, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    const/16 v25, 0x0

    const/high16 v2, 0x41400000    # 12.0f

    const/4 v5, 0x0

    invoke-static {v1, v5, v2}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v4

    invoke-static {v2}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v2

    invoke-static {v2, v11}, LX/279;->A0Z(LX/Sjs;LX/Svn;)LX/EAJ;

    move-result-object v9

    invoke-static {v11}, LX/140;->A0F(LX/Svn;)I

    move-result v8

    move-object v2, v11

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v11, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v11, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v9, v6, v4, v8}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget v4, v3, LX/DRr;->A00:I

    div-int/lit16 v6, v4, 0x3e8

    div-int/lit8 v4, v6, 0x3c

    rem-int/lit8 v10, v6, 0x3c

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v4, v10}, LX/215;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v4, "%02d:%02d"

    invoke-static {v9, v4, v8}, LX/132;->A0u(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    sget-object v13, LX/371;->A01:LX/0EX;

    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide v23

    invoke-static {v11}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v21

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v1, v5, v4}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v12

    const v20, 0xffb0

    const/16 v18, 0xc00

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v19, v15

    invoke-static/range {v11 .. v24}, LX/7zl;->A14(LX/Svn;LX/AIT;LX/371;Ljava/lang/String;IIIIIIJJ)V

    invoke-static {}, LX/2Xr;->A01()LX/2YH;

    move-result-object v22

    invoke-static {}, LX/2Xr;->A01()LX/2YH;

    move-result-object v23

    const/16 v4, 0xf

    invoke-static {v3, v7, v4}, LX/SAc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/SAc;

    move-result-object v5

    const v4, -0x696ca053

    invoke-static {v11, v5, v4}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v27

    const v30, 0x1801b0

    const/16 p0, 0x39

    move-object/from16 v24, v11

    move-object/from16 v26, v25

    move/from16 v28, v15

    move/from16 v29, v15

    invoke-static/range {v22 .. v31}, LX/3V2;->A02(LX/Sjs;LX/Sju;LX/Svn;LX/Sgt;LX/AIT;Lkotlin/jvm/functions/Function3;IIII)V

    invoke-static {v2, v6}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, -0xf539eb2

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_5

    const/16 p2, 0x14

    new-instance v2, LX/Rma;

    move-object/from16 v30, v2

    move/from16 p0, v0

    move-object/from16 p4, v3

    move-object/from16 p5, v1

    invoke-direct/range {v30 .. v36}, LX/Rma;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v4, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_7
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_1

    invoke-static {v11, v1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    goto/16 :goto_2

    :cond_8
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_0

    invoke-static {v11, v7}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_a

    invoke-static {v11, v3, v0}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/140;->A07(I)I

    move-result v2

    or-int v2, v2, p4

    goto/16 :goto_0

    :cond_a
    move v2, v0

    goto/16 :goto_0
.end method
