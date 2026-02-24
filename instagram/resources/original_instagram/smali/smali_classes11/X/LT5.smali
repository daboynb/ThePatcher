.class public abstract LX/LT5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/HQM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 52

    move-object/from16 v27, p1

    const v1, 0x30670438

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v50, p6

    and-int/lit8 v1, p6, 0x1

    move/from16 v26, p5

    if-eqz v1, :cond_b

    or-int/lit8 v1, p5, 0x6

    :goto_0
    and-int/lit8 v2, p6, 0x2

    move-object/from16 p1, p3

    if-eqz v2, :cond_a

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p6, 0x4

    move-object/from16 p0, p4

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_8

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    invoke-static {v1}, LX/145;->A1P(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_2d

    if-eqz v3, :cond_3

    sget-object v27, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "com.instagram.creation.genai.common.ui.AiCreativeToolsNuxBottomsheetContent (AiCreativeToolsNuxBottomsheet.kt:165)"

    const v2, -0x3fce2858

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v3, v2}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-static {v0}, LX/121;->A0r(LX/Svn;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/LjV;

    const/4 v3, 0x0

    invoke-static {v14, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v25, 0x1

    const/4 v6, 0x7

    move/from16 v4, v25

    move-object/from16 v2, p2

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v4, 0x810d990002547eL

    invoke-static {v2, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    :goto_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v24, 0x2

    if-ne v2, v6, :cond_f

    if-eqz v5, :cond_e

    const/4 v4, 0x1

    if-eq v5, v4, :cond_d

    const/4 v4, 0x2

    if-eq v5, v4, :cond_e

    const/4 v4, 0x3

    if-eq v5, v4, :cond_d

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v4, 0x810d990000547cL

    invoke-static {v2, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v7, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_4

    :cond_6
    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v4, 0x810d990001547dL

    invoke-static {v2, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_7
    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :cond_8
    move/from16 v2, v26

    and-int/lit16 v2, v2, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v27

    invoke-static {v0, v2}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_9
    move/from16 v2, v26

    and-int/lit16 v2, v2, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-static {v0, v2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_c

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    goto/16 :goto_0

    :cond_c
    move/from16 v1, v26

    goto/16 :goto_0

    :cond_d
    const v4, 0x7f134196

    goto :goto_6

    :cond_e
    const v4, 0x7f134197

    goto :goto_5

    :cond_f
    if-eqz v5, :cond_10

    const/4 v4, 0x1

    if-eq v5, v4, :cond_11

    const/4 v4, 0x2

    if-eq v5, v4, :cond_10

    const/4 v4, 0x3

    if-eq v5, v4, :cond_11

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    const v4, 0x7f130512

    :goto_5
    invoke-static {v7}, LX/LT8;->A00(Ljava/lang/Integer;)LX/Bgg;

    move-result-object v10

    const-string v9, "ai_at_meta"

    const/16 v5, 0x4f5

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    const v7, 0x7f130513

    const-string v5, ""

    new-instance v6, LX/Bgg;

    invoke-direct {v6, v7, v9, v5, v8}, LX/Bgg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v10, v6}, [LX/Bgg;

    move-result-object v6

    goto :goto_7

    :cond_11
    const v4, 0x7f130511

    :goto_6
    invoke-static {v7}, LX/LT8;->A00(Ljava/lang/Integer;)LX/Bgg;

    move-result-object v11

    const-string v8, "ai_at_meta"

    const/16 v5, 0x4f5

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    const v6, 0x7f130513

    const-string v5, ""

    new-instance v10, LX/Bgg;

    invoke-direct {v10, v6, v8, v5, v7}, LX/Bgg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "uses"

    const-string v8, "https://help.instagram.com/contact/233964459562201"

    const v7, 0x7f130514

    new-instance v6, LX/Bgg;

    invoke-direct {v6, v7, v9, v5, v8}, LX/Bgg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v11, v10, v6}, [LX/Bgg;

    move-result-object v6

    :goto_7
    invoke-static {v6}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v7

    move/from16 v6, v25

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0}, LX/256;->A0F(LX/Svn;)J

    move-result-wide v39

    move/from16 v6, v25

    invoke-static {v13, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x7

    if-eq v2, v6, :cond_16

    const/16 v5, 0x8

    if-eq v2, v5, :cond_15

    const v5, 0x7f130517

    :goto_8
    invoke-static {v13, v5}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/256;->A0q(Ljava/lang/String;)LX/3iX;

    move-result-object v23

    :goto_9
    invoke-static {v0, v13, v14}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_12

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v5, :cond_13

    :cond_12
    const/16 v5, 0x11

    invoke-static {v0, v13, v14, v5}, LX/Mn1;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mn1;

    move-result-object v11

    :cond_13
    const/16 v22, 0x0

    move/from16 v5, v24

    invoke-static {v11, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v8

    invoke-static {v0}, LX/256;->A0F(LX/Svn;)J

    move-result-wide v5

    const-wide/16 v46, 0x0

    invoke-static {v8, v5, v6}, LX/2Vo;->A07(LX/2Vo;J)LX/2Vo;

    move-result-object v5

    iget-object v5, v5, LX/2Vo;->A02:LX/2Vs;

    move-object v9, v5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v5

    if-eqz v5, :cond_14

    const-string v6, "com.instagram.creation.genai.common.ui.util.annotateStringWithLinks (AnnotatedTextHelper.kt:56)"

    const v5, 0x25f4be59

    invoke-static {v6, v5}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_14
    const v5, 0x19fb7cec

    invoke-static {v0, v5}, LX/294;->A0m(LX/Svn;I)LX/10P;

    move-result-object v21

    const v5, 0x19fb7fe9

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Bgg;

    iget v5, v5, LX/Bgg;->A00:I

    invoke-static {v0, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    const v5, 0x7f13072b

    goto :goto_8

    :cond_16
    invoke-static {v13}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v15

    sget-object v33, LX/2WB;->A02:LX/2WB;

    const/4 v9, 0x0

    const v8, 0x7f13419b

    sget-wide v41, LX/2Vp;->A01:J

    sget-wide v45, LX/3em;->A0B:J

    new-instance v6, LX/2Vs;

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move-wide/from16 v43, v41

    move-object/from16 v28, v6

    invoke-direct/range {v28 .. v46}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    const-string v12, "lipsync_learn_more"

    const v11, 0x7f134195

    new-instance v10, LX/Bgg;

    invoke-direct {v10, v11, v12, v5, v9}, LX/Bgg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v10}, [LX/Bgg;

    move-result-object v5

    invoke-static {v15, v6, v5, v8}, LX/Fjd;->A00(Landroid/content/res/Resources;LX/2Vs;[LX/Bgg;I)LX/3iX;

    move-result-object v23

    goto/16 :goto_9

    :cond_17
    invoke-static {v0, v3}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    invoke-static {v15, v3}, LX/223;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v8

    array-length v6, v8

    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v6, v4}, LX/6Sw;->A01(LX/Svn;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v6, v20

    move-object/from16 v4, v21

    invoke-virtual {v4, v6}, LX/10P;->A0D(Ljava/lang/String;)V

    const v4, 0x19fb980a

    invoke-static {v0, v7, v4}, LX/132;->A0x(LX/Svn;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v19

    const/4 v6, 0x0

    :goto_b
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v18, v6, 0x1

    if-gez v6, :cond_18

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    check-cast v12, LX/Bgg;

    invoke-static {v15, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_1c

    iget-object v4, v12, LX/Bgg;->A03:Ljava/lang/String;

    move-object/from16 v17, v4

    if-eqz v4, :cond_1c

    const v4, 0x6d5cd182

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    new-instance v16, LX/7RW;

    move-object/from16 v8, v22

    move-object/from16 v4, v16

    invoke-direct {v4, v9, v8, v8, v8}, LX/7RW;-><init>(LX/2Vs;LX/2Vs;LX/2Vs;LX/2Vs;)V

    invoke-static {v0, v11}, LX/295;->A1L(LX/Svn;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v0, v12, v4}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_19

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v4, :cond_1a

    :cond_19
    new-instance v7, LX/PGp;

    move/from16 v4, v24

    invoke-direct {v7, v4, v12, v11}, LX/PGp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1a
    check-cast v7, LX/Shl;

    new-instance v8, LX/C8y;

    move-object/from16 v6, v16

    move-object/from16 v4, v17

    invoke-direct {v8, v7, v6, v4}, LX/C8y;-><init>(LX/Shl;LX/7RW;Ljava/lang/String;)V

    move-object/from16 v4, v20

    invoke-static {v4, v10, v3, v3}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v6

    invoke-static {v10, v6}, LX/256;->A0A(Ljava/lang/String;I)I

    move-result v7

    if-ltz v6, :cond_1b

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v6, v4, :cond_1b

    move-object/from16 v4, v21

    invoke-virtual {v4, v8, v6, v7}, LX/10P;->A09(LX/C8y;II)V

    :cond_1b
    :goto_c
    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v6, v18

    goto :goto_b

    :cond_1c
    const v4, 0x6d63ee27

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    goto :goto_c

    :cond_1d
    move-object/from16 v4, v21

    invoke-static {v5, v4}, LX/27V;->A0c(Landroidx/compose/runtime/ComposerImpl;LX/10P;)LX/3iX;

    move-result-object v35

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_1e

    const v4, -0x1222d0bf

    invoke-static {v4}, LX/2TK;->A00(I)V

    :cond_1e
    const/16 v6, 0x8

    const v4, 0x7f131b2a

    if-ne v2, v6, :cond_1f

    const v4, 0x7f13072d

    :cond_1f
    invoke-static {v0, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v37

    if-ne v2, v6, :cond_2c

    const v4, -0x6a800542

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v38, 0x0

    :goto_d
    sget-object v7, LX/2ZE;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v4, 0x11

    invoke-static {v4}, LX/AwB;->A00(I)LX/AwB;

    move-result-object v6

    move-object/from16 v4, v27

    invoke-static {v4, v7, v6}, LX/NNX;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v8

    const/high16 v7, 0x41c00000    # 24.0f

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v4, 0x0

    invoke-static {v8, v7, v4, v7, v6}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v8

    invoke-static {v0}, LX/239;->A0E(LX/Svn;)J

    move-result-wide v6

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v8, v4, v6, v7}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v4

    invoke-static {v0}, LX/149;->A0W(LX/Svn;)LX/EAJ;

    move-result-object v8

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/121;->A07(J)I

    move-result v7

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v0, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v8, v6, v4, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v4, 0x7

    if-eq v2, v4, :cond_2b

    const/16 v4, 0x8

    if-eq v2, v4, :cond_2a

    const v6, 0x7f081e46

    :goto_e
    const/4 v4, 0x7

    if-eq v2, v4, :cond_29

    const/16 v4, 0x8

    if-eq v2, v4, :cond_28

    const/high16 v4, 0x42d40000    # 106.0f

    :goto_f
    new-instance v7, LX/Esf;

    invoke-direct {v7, v6, v4}, LX/Esf;-><init>(IF)V

    const/4 v4, 0x7

    if-eq v2, v4, :cond_27

    const/16 v4, 0x8

    if-eq v2, v4, :cond_26

    const v2, 0x7f130516

    :goto_10
    invoke-static {v0, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v36

    sget-object v4, LX/HQM;->A0A:LX/HQM;

    move-object/from16 v2, p2

    if-ne v2, v4, :cond_25

    const v2, -0x4941b35b

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    move-object/from16 v2, v23

    invoke-static {v0, v2, v13, v14}, LX/297;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_20

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v4, :cond_21

    :cond_20
    const/16 v6, 0x37

    new-instance v2, LX/QkP;

    move-object/from16 v4, v23

    invoke-direct {v2, v6, v4, v13, v14}, LX/QkP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_21
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_11
    move-object/from16 v40, v22

    if-eqz v38, :cond_22

    move-object/from16 v40, p0

    :cond_22
    sget-object v33, LX/IXo;->A03:LX/IXo;

    invoke-static {v1}, LX/140;->A1I(I)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_23

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v4, :cond_24

    :cond_23
    const/16 v6, 0x2a

    new-instance v1, LX/AXh;

    move-object/from16 v4, p1

    invoke-direct {v1, v4, v6}, LX/AXh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_24
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const v45, 0x864a

    const/16 v43, 0x180

    move-object/from16 v28, v22

    move-object/from16 v29, v0

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    move-object/from16 v32, v7

    move-object/from16 v34, v23

    move-object/from16 v39, v1

    move-object/from16 v41, v2

    move-object/from16 v42, v22

    move/from16 v44, v3

    move-wide/from16 v48, v46

    invoke-static/range {v28 .. v49}, LX/NWN;->A00(LX/Sul;LX/Svn;LX/AIT;LX/3iX;LX/SdQ;LX/IXo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJ)V

    move/from16 v1, v25

    invoke-static {v5, v1}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_2e

    const v1, 0x7c178fef

    invoke-static {v1}, LX/2TK;->A00(I)V

    goto :goto_12

    :cond_25
    const v2, -0x493c88e4

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v2, v22

    goto :goto_11

    :cond_26
    const v2, 0x7f13072c

    goto/16 :goto_10

    :cond_27
    const v2, 0x7f134198

    goto/16 :goto_10

    :cond_28
    const/high16 v4, 0x42c00000    # 96.0f

    goto/16 :goto_f

    :cond_29
    const/high16 v4, 0x43270000    # 167.0f

    goto/16 :goto_f

    :cond_2a
    const v6, 0x7f081e19

    goto/16 :goto_e

    :cond_2b
    const v6, 0x7f08278a

    goto/16 :goto_e

    :cond_2c
    const v6, 0x7f131027

    const v4, -0x6a800541

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    invoke-static {v0, v5, v6, v3}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v38

    goto/16 :goto_d

    :cond_2d
    invoke-interface {v0}, LX/Svn;->GGs()V

    :cond_2e
    :goto_12
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2f

    const/16 v51, 0x5

    new-instance v0, LX/MQy;

    move-object/from16 v44, v0

    move-object/from16 v45, p1

    move-object/from16 v46, v27

    move-object/from16 v47, p2

    move-object/from16 v48, p0

    move/from16 v49, v26

    invoke-direct/range {v44 .. v51}, LX/MQy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_2f
    return-void
.end method
