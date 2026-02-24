.class public abstract LX/Nu4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Sul;LX/Svn;LX/AIT;LX/444;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIJZ)V
    .locals 34

    move-wide/from16 v16, p9

    move-object/from16 v21, p0

    move/from16 v19, p6

    move-object/from16 v18, p2

    const v0, -0x1a52dccd

    move-object/from16 v3, p1

    invoke-interface {v3, v0}, LX/Svn;->GIo(I)V

    move/from16 v6, p8

    and-int/lit8 v0, p8, 0x1

    move-object/from16 v29, p4

    move/from16 v2, p7

    if-eqz v0, :cond_1b

    or-int/lit8 v7, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    move/from16 v15, p11

    if-eqz v0, :cond_1a

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    move-object/from16 v20, p3

    if-eqz v0, :cond_19

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p8, 0x8

    move-object/from16 p11, p5

    if-eqz v0, :cond_18

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v9, p8, 0x10

    if-eqz v9, :cond_17

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v8, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v8, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    move/from16 v0, v19

    invoke-static {v3, v0}, LX/295;->A0A(LX/Svn;F)I

    move-result v0

    :cond_4
    or-int/2addr v7, v0

    :cond_5
    and-int/lit8 v4, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v4, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v21

    invoke-static {v3, v0}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v7, v0

    :cond_7
    and-int/lit16 v5, v6, 0x80

    const/high16 v0, 0xc00000

    if-nez v5, :cond_8

    and-int v0, p7, v0

    if-nez v0, :cond_9

    move-wide/from16 v0, v16

    invoke-interface {v3, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v0

    invoke-static {v0}, LX/140;->A09(I)I

    move-result v0

    :cond_8
    or-int/2addr v7, v0

    :cond_9
    invoke-static {v7}, LX/297;->A1M(I)Z

    move-result v0

    invoke-static {v3, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v9, :cond_a

    sget-object v18, LX/AIT;->A00:LX/3gP;

    :cond_a
    if-eqz v8, :cond_b

    const/high16 v19, 0x41c00000    # 24.0f

    :cond_b
    if-eqz v4, :cond_c

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v1, 0x0

    new-instance v21, LX/AiZ;

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v1, v4, v1}, LX/AiZ;-><init>(FFFF)V

    :cond_c
    if-eqz v5, :cond_d

    sget-wide v16, LX/3em;->A0B:J

    :cond_d
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "instagram.features.creation.genai.aifonts.ui.SuggestedPromptPill (AiFontsSuggestionsBar.kt:147)"

    const v0, 0x1d122504

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_e
    if-eqz v15, :cond_15

    const v0, -0xb8c5e6d

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    const/4 v9, 0x0

    invoke-static {v3}, LX/256;->A0H(LX/Svn;)J

    move-result-wide v4

    :goto_5
    move-object v8, v3

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3}, LX/256;->A0H(LX/Svn;)J

    move-result-wide v0

    const v10, 0x3dcccccd    # 0.1f

    if-eqz v15, :cond_f

    const/high16 v10, 0x3f800000    # 1.0f

    :cond_f
    const/16 v22, 0x0

    const/4 v11, 0x0

    invoke-static {v10, v0, v1}, LX/3em;->A04(FJ)J

    move-result-wide v0

    invoke-static {v3}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v13, LX/2WG;->A00:LX/2WJ;

    const/high16 v14, 0x43200000    # 160.0f

    const/high16 v12, 0x7fc00000    # Float.NaN

    move-object/from16 v10, v18

    invoke-static {v10, v12, v14}, LX/2Wu;->A0T(LX/AIT;FF)LX/AIT;

    move-result-object v14

    const/high16 v10, 0x42180000    # 38.0f

    invoke-static {v14, v10, v12}, LX/2Wu;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v10

    invoke-static {v10, v13, v4, v5}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v5

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v5, v13, v4, v0, v1}, LX/149;->A0S(LX/AIT;LX/Sgw;FJ)LX/AIT;

    move-result-object v5

    invoke-static {}, LX/279;->A0j()LX/6Ss;

    move-result-object v1

    const/4 v4, 0x1

    move-object/from16 v0, p11

    invoke-static {v1, v5, v0}, LX/3Id;->A04(LX/MnI;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0, v11, v11}, LX/2YB;->A0U(LX/AIT;FFF)LX/AIT;

    move-result-object v0

    sget-object v1, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v3, v1}, LX/31V;->A0Z(LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v10

    invoke-static {v3}, LX/140;->A0F(LX/Svn;)I

    move-result v5

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v3, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v3, v8}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v3, v10, v1, v0, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p3, :cond_14

    const v0, 0x199a6da5

    invoke-static {v3, v0}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v11, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/2YB;->A02(LX/Sul;LX/AIT;)LX/AIT;

    move-result-object v1

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v24

    const/16 v26, 0x38

    shr-int/lit8 v0, v7, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int v26, v26, v0

    shr-int/lit8 v0, v7, 0xc

    and-int/lit16 v0, v0, 0x1c00

    or-int v26, v26, v0

    move-wide/from16 v27, v16

    move-object/from16 v23, v3

    move-object/from16 v25, v20

    invoke-static/range {v23 .. v28}, LX/7es;->A04(LX/Svn;LX/AIT;LX/444;IJ)V

    :goto_6
    invoke-static {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v31, 0x5

    const/16 p0, 0x2

    invoke-static {v8}, LX/295;->A0T(Landroidx/compose/runtime/ComposerImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    sget-object v0, LX/45e;->A00:LX/45e;

    invoke-virtual {v1, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0ET;->A00(Landroid/graphics/Typeface;)LX/0EV;

    move-result-object v26

    :goto_7
    if-eqz v15, :cond_12

    const v0, 0x32601bf2

    invoke-static {v3, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A1E:J

    :goto_8
    invoke-static {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    and-int/lit8 p1, v7, 0xe

    const/16 p2, 0x186

    const p3, 0xeb3a

    const-wide/16 p6, 0x0

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v27, v22

    move-object/from16 v28, v22

    move-object/from16 v30, v22

    move/from16 v32, v9

    move/from16 v33, v4

    move-wide/from16 p4, v0

    move-wide/from16 p8, p6

    move/from16 p10, v9

    move-object/from16 v23, v3

    invoke-static/range {v22 .. v44}, LX/7zl;->A02(LX/Suk;LX/Svn;LX/AIT;LX/2Vo;LX/371;LX/3Du;LX/2WB;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    invoke-static {v8, v4}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x3603cd63

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_10
    :goto_9
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 v31, 0x1

    new-instance v0, LX/RKz;

    move-object/from16 v22, v0

    move-object/from16 v23, v21

    move-object/from16 v24, v18

    move-object/from16 v25, v20

    move-object/from16 v26, p11

    move-object/from16 v27, v29

    move/from16 v28, v19

    move/from16 v29, v2

    move/from16 v30, v6

    move-wide/from16 v32, v16

    move/from16 p0, v15

    invoke-direct/range {v22 .. v34}, LX/RKz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;FIIIJZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void

    :cond_12
    const v0, 0x32601ff9

    invoke-static {v3, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0w:J

    goto :goto_8

    :cond_13
    move-object/from16 v26, v22

    goto :goto_7

    :cond_14
    const v0, 0x199d90fb

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_6

    :cond_15
    const v0, -0xb8c57c5

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    const/4 v9, 0x0

    invoke-static {v3}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0B:J

    const v4, 0x3d4ccccd    # 0.05f

    invoke-static {v4, v0, v1}, LX/3em;->A04(FJ)J

    move-result-wide v4

    goto/16 :goto_5

    :cond_16
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_9

    :cond_17
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v18

    invoke-static {v3, v0}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_18
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p11

    invoke-static {v3, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_19
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v20

    invoke-static {v3, v0, v2}, LX/295;->A1M(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/27V;->A04(I)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_1a
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v3, v15}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_1b
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_1c

    move-object/from16 v0, v29

    invoke-static {v3, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p7

    goto/16 :goto_0

    :cond_1c
    move v7, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/Sfa;LX/JHF;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;FII)V
    .locals 30

    move-object/from16 v29, p1

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move/from16 v16, p6

    move-object/from16 v0, v29

    invoke-static {v5, v4, v0}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v27, p5

    invoke-static/range {v27 .. v27}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v28, p4

    invoke-static/range {v28 .. v28}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const v0, 0x2f3f20c9

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v17, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v3, p7

    if-eqz v0, :cond_10

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_f

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_e

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p8, 0x8

    if-eqz v7, :cond_d

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p8, 0x20

    const/high16 v1, 0x30000

    if-nez v2, :cond_4

    and-int v1, p7, v1

    if-nez v1, :cond_5

    move-object/from16 v1, v28

    invoke-static {v6, v1}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    invoke-static {v0}, LX/154;->A0T(I)Z

    move-result v1

    invoke-static {v6, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    if-eqz v7, :cond_6

    const/high16 v16, 0x41000000    # 8.0f

    :cond_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "instagram.features.creation.genai.aifonts.ui.AiFontsSuggestionsBar (AiFontsSuggestionsBar.kt:56)"

    const v1, 0x7b7e0170

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v1, LX/2Us;->A00:LX/BRl;

    move-object v14, v6

    check-cast v14, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v14, v1}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    const/4 v7, 0x0

    if-ne v1, v8, :cond_8

    sget-object v2, LX/2cf;->A00:LX/2cf;

    new-instance v1, LX/NFL;

    invoke-direct {v1, v9, v2}, LX/NFL;-><init>(Lcom/instagram/common/session/UserSession;LX/2cf;)V

    iget-object v9, v1, LX/NFL;->A00:LX/0AE;

    const-wide v1, 0x810de6000c560dL

    invoke-static {v9, v1, v2}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v6, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v26

    instance-of v1, v5, LX/PkF;

    if-eqz v1, :cond_b

    sget-object v9, LX/0RV;->A01:LX/0RV;

    :goto_5
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    const v1, 0x5c6b79e0

    invoke-interface {v6, v1}, LX/Svn;->GIm(I)V

    instance-of v1, v4, LX/I7y;

    if-eqz v1, :cond_9

    move-object v1, v4

    check-cast v1, LX/I7y;

    if-eqz v1, :cond_9

    iget-object v7, v1, LX/I7y;->A00:LX/Hoj;

    :cond_9
    invoke-static {v6}, LX/EC0;->A01(LX/Svn;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v13, 0x0

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hoj;

    iget-object v10, v1, LX/Hoj;->A07:Ljava/lang/String;

    if-eqz v7, :cond_a

    iget-object v1, v7, LX/Hoj;->A07:Ljava/lang/String;

    :goto_7
    invoke-static {v10, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    goto :goto_7

    :cond_b
    instance-of v1, v5, LX/F31;

    if-eqz v1, :cond_13

    move-object v1, v5

    check-cast v1, LX/F31;

    iget-object v9, v1, LX/F31;->A00:LX/0RQ;

    goto :goto_5

    :cond_c
    and-int/lit16 v1, v3, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v27

    invoke-static {v6, v1}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_d
    and-int/lit16 v1, v3, 0xc00

    if-nez v1, :cond_2

    move/from16 v1, v16

    invoke-static {v6, v1}, LX/149;->A06(LX/Svn;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v29

    invoke-static {v6, v1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    invoke-static {v6, v4}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_11

    invoke-static {v6, v5}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_11
    move v0, v3

    goto/16 :goto_0

    :cond_12
    const v0, 0x5c91657a

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    goto :goto_8

    :cond_13
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_9

    :cond_15
    const/4 v13, -0x1

    :cond_16
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v13}, LX/Svn;->AJd(I)Z

    move-result v1

    invoke-static {v6, v2, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_17

    if-ne v1, v8, :cond_18

    :cond_17
    const/4 v11, 0x0

    const/16 v10, 0x15

    new-instance v1, LX/Q6z;

    invoke-direct {v1, v2, v11, v13, v10}, LX/Q6z;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/YA3;II)V

    invoke-interface {v6, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_18
    invoke-static {v6, v1, v12}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2Xr;->A00()LX/2YH;

    move-result-object v18

    invoke-static/range {v16 .. v16}, LX/279;->A0L(F)LX/AiZ;

    move-result-object v19

    invoke-static {v6, v9, v7}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v0}, LX/154;->A0W(I)Z

    move-result v1

    or-int/2addr v10, v1

    invoke-static {v0}, LX/154;->A0V(I)Z

    move-result v1

    or-int/2addr v10, v1

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_19

    if-ne v1, v8, :cond_1a

    :cond_19
    const/16 v21, 0x7

    new-instance v1, LX/QhB;

    move-object/from16 v20, v1

    move-object/from16 v22, v7

    move-object/from16 v23, v27

    move-object/from16 v24, v28

    move-object/from16 v25, v9

    invoke-direct/range {v20 .. v26}, LX/QhB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v6, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v25, v0, 0x70

    const v0, 0x30006

    or-int v25, v25, v0

    const-string v23, "ai_fonts_suggestion_bar"

    const/16 v26, 0x7d0

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    move-object/from16 v22, v29

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v26}, LX/OTm;->A01(LX/Sjs;LX/Sul;Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    :goto_8
    invoke-static {v14, v15}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x23e6078f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1b
    :goto_9
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_1c

    const/16 v18, 0x3

    new-instance v0, LX/Qvw;

    move-object v13, v5

    move-object/from16 v14, v28

    move/from16 v15, v16

    move/from16 v16, v3

    move-object v9, v0

    move-object/from16 v10, v29

    move-object/from16 v11, v27

    move-object v12, v4

    invoke-direct/range {v9 .. v18}, LX/Qvw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void
.end method
