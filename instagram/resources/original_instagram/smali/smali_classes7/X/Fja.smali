.class public abstract LX/Fja;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Lkotlin/jvm/functions/Function0;I)V
    .locals 33

    const/4 v9, 0x0

    const v0, -0x69f3cff9

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v5, 0x4

    const/4 v1, 0x2

    move-object/from16 v10, p1

    if-nez v0, :cond_a

    invoke-static {v4, v10}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p2

    :goto_0
    and-int/lit8 v0, v11, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v0, v1}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v4, v11, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.attribution.bottomsheet.FooterCreatedWithAIText (FooterCreatedWithAIText.kt:30)"

    const v0, -0x21d91452

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    invoke-interface {v4, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v6

    const v0, 0x7f131bec

    invoke-static {v4, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v2

    and-int/lit8 v0, v11, 0xe

    invoke-static {v0, v5}, LX/120;->A0P(II)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x3

    invoke-static {v4, v10, v0}, LX/ARe;->A05(LX/Svn;Ljava/lang/Object;I)LX/ARe;

    move-result-object v1

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/BHi;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/BHi;->A00:Ljava/lang/String;

    iput-object v1, v5, LX/BHi;->A01:Lkotlin/jvm/functions/Function1;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f1340a5

    invoke-static {v4, v0}, LX/OEp;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_4

    :cond_3
    const/16 v1, 0x45

    new-instance v0, LX/Mn4;

    invoke-direct {v0, v6, v1}, LX/Mn4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/BHi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/BHi;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/BHi;->A01:Lkotlin/jvm/functions/Function1;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v5, v1}, [LX/BHi;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v6

    invoke-interface {v4, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    const-string v2, " \u2022 "

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_6

    :cond_5
    const/16 v0, 0x8

    invoke-static {v0}, LX/Aff;->A00(I)LX/Aff;

    move-result-object v1

    const-string v0, ""

    invoke-static {v2, v0, v0, v6, v1}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/145;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :cond_6
    check-cast v5, Landroidx/compose/runtime/MutableState;

    const v0, 0x8f9ef4

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    invoke-static {}, LX/132;->A0N()LX/10P;

    move-result-object v1

    const v0, 0x8fa2ef

    invoke-static {v4, v6, v0}, LX/132;->A0x(LX/Svn;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v15, v7, 0x1

    if-gez v7, :cond_7

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    check-cast v0, LX/BHi;

    iget-object v0, v0, LX/BHi;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/10P;->A0D(Ljava/lang/String;)V

    invoke-static {v4}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v11

    iget-wide v12, v11, LX/2VG;->A0f:J

    sget-object v22, LX/2WB;->A05:LX/2WB;

    const/16 v18, 0x0

    sget-wide v30, LX/2Vp;->A01:J

    sget-wide p1, LX/3em;->A0B:J

    new-instance v11, LX/2Vs;

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-wide/from16 v28, v12

    move-wide/from16 v32, v30

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v35}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v1, v11}, LX/10P;->A01(LX/2Vs;)I

    move-result v14

    :try_start_0
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v0, v9, v9}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v13

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    :goto_2
    add-int/2addr v12, v13

    const-string v11, "Link"

    invoke-virtual {v1, v11, v0, v13, v12}, LX/10P;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-virtual {v1, v14}, LX/10P;->A05(I)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v8

    if-ge v7, v0, :cond_9

    invoke-virtual {v1, v2}, LX/10P;->A0D(Ljava/lang/String;)V

    :cond_9
    move v7, v15

    goto :goto_1

    :cond_a
    move v11, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v14}, LX/10P;->A05(I)V

    throw v0

    :cond_b
    invoke-static {v4, v9}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    invoke-virtual {v1}, LX/10P;->A03()LX/3iX;

    move-result-object v7

    invoke-static {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0f:J

    sget-object v2, LX/AIT;->A00:LX/3gP;

    const/high16 v8, 0x41800000    # 16.0f

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v5, v8}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v2

    invoke-static {v2, v8, v5}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v12

    invoke-static {v4}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v14

    const/16 v16, 0x3

    invoke-static {v4, v7, v6}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_c

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_d

    :cond_c
    const/16 v2, 0x19

    invoke-static {v4, v7, v6, v2}, LX/MNi;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/MNi;

    move-result-object v5

    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const v18, 0xf6fb8

    const/16 v17, 0x30

    move-object v11, v4

    move-object v13, v7

    move-object v15, v5

    move-wide/from16 v19, v0

    invoke-static/range {v11 .. v20}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A03(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;Lkotlin/jvm/functions/Function1;IIIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x48e538c0    # 469446.0f

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_4

    :cond_e
    invoke-interface {v4}, LX/Svn;->GGs()V

    :cond_f
    :goto_4
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 v0, 0x9

    invoke-static {v1, v10, v3, v0}, LX/Mlf;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_10
    return-void
.end method
