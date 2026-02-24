.class public abstract LX/OUa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;II)V
    .locals 8

    move-object v5, p1

    const v0, 0x5a1792b5

    move-object v4, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v3, p4, 0x1

    if-eqz v3, :cond_a

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_9

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v0, 0x13

    const/16 v1, 0x12

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v3, :cond_1

    sget-object v5, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.direct.messagethread.collections.fragment.SearchBarSection (DirectAddCollaboratorsFragment.kt:393)"

    const v1, 0x2752c67c

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v0}, LX/279;->A1Q(I)Z

    move-result v1

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_3

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_4

    :cond_3
    const/16 v1, 0x39

    new-instance v6, LX/DRC;

    invoke-direct {v6, p2, v1}, LX/DRC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_5

    const/16 v1, 0x44

    invoke-static {p0, v1}, LX/QkE;->A01(LX/Svn;I)LX/QkE;

    move-result-object v7

    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 p0, v0, 0x180

    const/4 p1, 0x0

    invoke-static/range {v4 .. v9}, LX/OYM;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x44fa0ad3

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x3c

    invoke-static {p2, v5, p3, p4, v0}, LX/Rmi;->A01(Ljava/lang/Object;Ljava/lang/Object;III)LX/Rmi;

    move-result-object v0

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_9
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_a
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_b

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_b
    move v0, p3

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/DOf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 20

    const v0, 0x3a7c5cf9

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v4, p1

    if-nez v0, :cond_17

    invoke-static {v6, v4}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v1, p5

    if-nez v0, :cond_0

    invoke-static {v6, v1}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v3, p2

    if-nez v0, :cond_1

    invoke-static {v6, v3}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 p5, p3

    if-nez v0, :cond_2

    move-object/from16 v0, p5

    invoke-static {v6, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    invoke-static {v10}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {v6, v10, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v5, "com.instagram.direct.messagethread.collections.fragment.SuggestedPeopleCell (DirectAddCollaboratorsFragment.kt:427)"

    const v0, -0x4fdb5939

    invoke-static {v5, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v0, v6

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v5}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v14

    invoke-static {v0}, LX/295;->A0n(Landroidx/compose/runtime/ComposerImpl;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    iget-object v9, v4, LX/DOf;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v9}, Lcom/instagram/model/direct/DirectShareTarget;->A0T()Z

    move-result v8

    iget-object v0, v9, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v7, LX/2ch;->A01:LX/2ch;

    const v5, 0xd023cf4

    const-string v0, "DirectShareTarget has no selected recipients"

    invoke-virtual {v7, v5, v0}, LX/2ch;->Ffk(ILjava/lang/String;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x55c55742

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v10, 0x9

    :goto_1
    new-instance v5, LX/Rkc;

    move-object v7, v3

    move-object v8, v4

    move v9, v2

    move v11, v1

    move-object/from16 v6, p5

    invoke-direct/range {v5 .. v11}, LX/Rkc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v6, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_8

    :cond_7
    invoke-static {v13, v9}, LX/KTy;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    invoke-interface {v6, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v6, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_a

    :cond_9
    invoke-static {v13}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v7

    iget-object v0, v9, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v9}, Lcom/instagram/model/direct/DirectShareTarget;->A0S()Z

    move-result v0

    invoke-static {v7, v5, v0}, LX/6cV;->A01(LX/2a5;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v6, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v6, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    if-nez v0, :cond_b

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_d

    :cond_b
    invoke-virtual {v9}, Lcom/instagram/model/direct/DirectShareTarget;->A0N()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v5, v9, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    if-nez v5, :cond_c

    const-string v5, ""

    :cond_c
    invoke-interface {v6, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v6, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_11

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-eq v15, v0, :cond_11

    move-object v7, v15

    :goto_2
    check-cast v7, Ljava/lang/String;

    const/16 v15, 0x8

    new-instance v14, LX/SAW;

    move-object/from16 v16, v12

    move-object/from16 v17, v4

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    move-object/from16 p0, v13

    invoke-direct/range {v14 .. v20}, LX/SAW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x4ba27125    # 2.1291594E7f

    invoke-static {v6, v14, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v12

    sget-object v11, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v8, :cond_e

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_e
    invoke-static {v11, v0}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object v13

    sget-object v14, LX/BQW;->A04:LX/BQW;

    const/16 v0, 0x9

    invoke-static {v12, v0}, LX/SAT;->A00(Ljava/lang/Object;I)LX/SAT;

    move-result-object v11

    const v0, 0xf4184c6

    invoke-static {v6, v11, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v18

    invoke-interface {v6, v8}, LX/Svn;->AJg(Z)Z

    move-result v11

    invoke-static {v10}, LX/145;->A1Q(I)Z

    move-result v0

    invoke-static {v6, v9, v11, v0}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v11

    invoke-static {v10}, LX/154;->A0U(I)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_f

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v10, :cond_10

    :cond_f
    const/16 p0, 0x6

    new-instance v0, LX/QbT;

    move-object/from16 v19, v0

    move-object/from16 p1, p5

    move-object/from16 p3, v9

    move/from16 p4, v8

    invoke-direct/range {v19 .. v24}, LX/QbT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v6, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_10
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x1

    new-instance v9, LX/B7B;

    invoke-direct {v9, v3, v10, v1, v8}, LX/B7B;-><init>(Ljava/lang/Object;IZZ)V

    const v8, -0x49a65ea9

    invoke-static {v6, v9, v8}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v19

    const p1, 0x3faf0

    const/16 p0, 0x6

    move-object v15, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v0

    move-object v12, v6

    invoke-static/range {v12 .. v21}, LX/BQi;->A08(LX/Svn;LX/AIT;LX/BQW;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0xd8dbaf2

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_4

    :cond_11
    invoke-virtual {v9}, Lcom/instagram/model/direct/DirectShareTarget;->A0N()Z

    move-result v15

    iget-object v0, v9, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v15, :cond_13

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v14, v13, v0}, LX/3BJ;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    :cond_12
    :goto_3
    invoke-interface {v6, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_13
    invoke-static {v0}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    invoke-virtual {v9}, Lcom/instagram/model/direct/DirectShareTarget;->A0B()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_14
    iget-object v0, v9, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v5, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0B:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_c

    invoke-virtual {v9}, Lcom/instagram/model/direct/DirectShareTarget;->A0B()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-interface {v6}, LX/Svn;->GGs()V

    :cond_16
    :goto_4
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v10, 0xa

    goto/16 :goto_1

    :cond_17
    move v10, v2

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/6v9;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/0RQ;LX/Oow;IIZ)V
    .locals 39

    const v0, 0xee1424e

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    move/from16 v8, p12

    and-int/lit8 v0, p12, 0x6

    move-object/from16 v33, p9

    if-nez v0, :cond_10

    move-object/from16 v0, v33

    invoke-static {v10, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p12

    :goto_0
    and-int/lit8 v0, p12, 0x30

    move-object/from16 p0, p3

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v10, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    move-object/from16 v31, p11

    if-nez v0, :cond_1

    move-object/from16 v0, v31

    invoke-static {v10, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    move-object/from16 v38, p4

    if-nez v0, :cond_2

    move-object/from16 v0, v38

    invoke-static {v10, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    and-int/lit16 v0, v8, 0x6000

    move-object/from16 v37, p5

    if-nez v0, :cond_3

    move-object/from16 v0, v37

    invoke-static {v10, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p12

    move-object/from16 v36, p6

    if-nez v0, :cond_4

    move-object/from16 v0, v36

    invoke-static {v10, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p12

    move-object/from16 v9, p1

    if-nez v0, :cond_5

    invoke-static {v10, v9}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p12

    move-object/from16 v35, p7

    if-nez v0, :cond_6

    move-object/from16 v0, v35

    invoke-static {v10, v0}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, p12, v0

    move/from16 v30, p14

    if-nez v0, :cond_7

    move/from16 v0, v30

    invoke-static {v10, v0}, LX/149;->A0D(LX/Svn;Z)I

    move-result v0

    or-int/2addr v11, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, p12, v0

    move-object/from16 v32, p10

    if-nez v0, :cond_8

    move-object/from16 v0, v32

    invoke-static {v10, v0}, LX/295;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_8
    move/from16 v18, p13

    and-int/lit8 v0, p13, 0x6

    move-object/from16 p1, p2

    if-nez v0, :cond_f

    move-object/from16 v0, p1

    invoke-static {v10, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v17, p13, v0

    :goto_1
    and-int/lit8 v0, p13, 0x30

    move-object/from16 v34, p8

    if-nez v0, :cond_9

    move-object/from16 v0, v34

    invoke-static {v10, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v17, v17, v0

    :cond_9
    const v0, 0x12492493

    and-int v1, v11, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_a

    and-int/lit8 v2, v17, 0x13

    const/16 v1, 0x12

    const/4 v0, 0x0

    if-eq v2, v1, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    invoke-static {v10, v11, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.direct.messagethread.collections.fragment.AddCollaboratorsScreen (DirectAddCollaboratorsFragment.kt:271)"

    const v0, -0x5eb89b8f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    const/4 v7, 0x0

    invoke-static {v10}, LX/EC0;->A01(LX/Svn;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v6

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v5, :cond_d

    const-string v0, ""

    invoke-static {v10, v0}, LX/295;->A0W(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v12

    :cond_d
    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_e

    if-ne v4, v5, :cond_15

    :cond_e
    if-eqz v9, :cond_12

    invoke-interface {v9}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v3, LX/6cO;

    invoke-direct {v3, v0}, LX/6cO;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nq6;

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Nq6;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_f
    move/from16 v17, v18

    goto/16 :goto_1

    :cond_10
    move v11, v8

    goto/16 :goto_0

    :cond_11
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    const/4 v4, 0x0

    goto :goto_3

    :cond_13
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto/16 :goto_5

    :cond_14
    invoke-interface {v9}, LX/7o6;->D03()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9}, LX/7o6;->DTC()Z

    move-result v0

    new-instance v4, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v4, v3, v1, v2, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/chp;Ljava/lang/String;Ljava/util/List;Z)V

    :goto_3
    invoke-interface {v10, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_15
    sget-object v13, LX/AIT;->A00:LX/3gP;

    const/16 v28, 0x0

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v13, v0}, LX/256;->A0Z(LX/AIT;F)LX/AIT;

    move-result-object v0

    sget-object v2, LX/2Xr;->A02:LX/NoO;

    sget-object v1, LX/2Ww;->A02:LX/Oa1;

    const/4 v3, 0x6

    invoke-static {v2, v10, v1, v3}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v15

    invoke-static {v10}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/121;->A07(J)I

    move-result v14

    move-object v2, v10

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v10, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v10, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v15, v1, v0, v14}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v16, LX/2Xw;->A00:LX/2Xw;

    sget-object v15, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v11}, LX/140;->A1I(I)Z

    move-result v0

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_16

    if-ne v1, v5, :cond_17

    :cond_16
    const/16 v14, 0xb

    new-instance v1, LX/B4d;

    move-object/from16 v0, p0

    invoke-direct {v1, v12, v0, v14}, LX/B4d;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v10, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v15, v1, v3, v7}, LX/OUa;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;II)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v3

    move-object/from16 v1, v31

    move-object/from16 v0, v33

    invoke-static {v10, v1, v0}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v11}, LX/297;->A1N(I)Z

    move-result v0

    invoke-static {v10, v4, v1, v0}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v13

    invoke-static {v11}, LX/145;->A1Q(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-static {v11}, LX/297;->A1T(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_18

    if-ne v1, v5, :cond_19

    :cond_18
    const/16 v20, 0x2

    new-instance v1, LX/QiB;

    move-object/from16 v19, v1

    move-object/from16 v21, v35

    move-object/from16 v22, v38

    move-object/from16 v23, v4

    move-object/from16 v24, v31

    move-object/from16 v25, v33

    move-object/from16 v26, v12

    move/from16 v27, v30

    invoke-direct/range {v19 .. v27}, LX/QiB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v10, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_19
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "add_collaborators_screen"

    invoke-static {v6, v10, v3, v0, v1}, LX/EBz;->A08(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v10, v5, v7}, LX/297;->A0o(LX/Svn;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_1a

    const/16 v0, 0xe

    invoke-static {v10, v1, v0}, LX/Ate;->A01(LX/Svn;Ljava/lang/Object;I)LX/Ate;

    move-result-object v4

    :cond_1a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const v3, 0xe000

    if-eqz v0, :cond_1f

    const v0, -0x63045e8f

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    shr-int/lit8 v0, v11, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v12, v0, 0x6

    shr-int/lit8 v0, v11, 0x15

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v12, v0

    shl-int/lit8 v1, v17, 0x9

    and-int/lit16 v0, v1, 0x1c00

    invoke-static {v12, v0, v1, v3}, LX/239;->A07(IIII)I

    move-result v25

    move-object/from16 v19, v10

    move-object/from16 v20, p1

    move-object/from16 v21, v4

    move-object/from16 v22, v34

    move-object/from16 v23, v32

    move-object/from16 v24, v31

    invoke-static/range {v19 .. v25}, LX/OUa;->A03(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/Oow;I)V

    :goto_4
    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface/range {v31 .. v31}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v12, 0x1

    xor-int/lit8 v7, v0, 0x1

    shr-int/lit8 v0, v11, 0x18

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v1, v0, 0x30

    move/from16 v0, v30

    invoke-static {v10, v4, v1, v0, v7}, LX/OUa;->A04(LX/Svn;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-static {v2, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v10, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v11, v3}, LX/295;->A1H(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v11}, LX/31V;->A1K(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1b

    if-ne v0, v5, :cond_1c

    :cond_1b
    const/16 v29, 0x11

    new-instance v0, LX/51R;

    move-object/from16 v24, v0

    move-object/from16 v25, v36

    move-object/from16 v26, v37

    move-object/from16 v27, v6

    invoke-direct/range {v24 .. v29}, LX/51R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v10, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1c
    invoke-static {v10, v0, v6}, LX/27V;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0xf00d094

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1d
    :goto_5
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_1e

    new-instance v0, LX/RcT;

    move-object/from16 v10, v37

    move-object/from16 v11, v36

    move-object/from16 v12, v35

    move-object/from16 v13, v34

    move-object/from16 v14, v33

    move-object/from16 v15, v32

    move-object/from16 v16, v31

    move/from16 v17, v8

    move/from16 v19, v30

    move-object v5, v0

    move-object v6, v9

    move-object/from16 v7, p1

    move-object/from16 v8, p0

    move-object/from16 v9, v38

    invoke-direct/range {v5 .. v19}, LX/RcT;-><init>(LX/6v9;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/0RQ;LX/Oow;IIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1e
    return-void

    :cond_1f
    const v0, -0x63015941

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    goto :goto_4
.end method

.method public static final A03(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/Oow;I)V
    .locals 27

    const v0, -0x3fecbbb3

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v3, p2

    if-nez v0, :cond_6

    invoke-static {v6, v3}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v26, p5

    if-nez v0, :cond_0

    move-object/from16 v0, v26

    invoke-static {v6, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 p0, p4

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-static {v6, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p1

    invoke-static {v6, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move-object/from16 v18, p3

    if-nez v0, :cond_3

    move-object/from16 v0, v18

    invoke-static {v6, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_3
    invoke-static {v5}, LX/145;->A1R(I)Z

    move-result v0

    invoke-static {v6, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.messagethread.collections.fragment.AddCollaboratorDialog (DirectAddCollaboratorsFragment.kt:581)"

    const v0, -0x6ffea40d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v0, LX/2Us;->A00:LX/BRl;

    move-object v12, v6

    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v12, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v12}, LX/294;->A0w(Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/02h;->A00:LX/BRl;

    invoke-static {v12, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface/range {v26 .. v26}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move v5, v2

    goto :goto_0

    :cond_7
    invoke-static {v4}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v7

    invoke-static/range {v26 .. v26}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface/range {v26 .. v26}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v0, ""

    if-eqz v1, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0, v13}, LX/294;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v1, 0x1

    const v4, 0x23ace492

    invoke-interface {v6, v4}, LX/Svn;->GIm(I)V

    const v11, 0x7f1101b4

    invoke-static {v13, v0}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v4

    const/4 v14, 0x0

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13, v0}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v15, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, v11, v4}, LX/6Sw;->A02(LX/Svn;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    const v1, 0x7f136355

    const/16 v22, 0x1

    invoke-static {v6, v0, v1}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v23

    const v0, 0x7f136354

    invoke-static {v6, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v24

    const v0, 0x7f13031e

    invoke-static {v6, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    and-int/lit8 v12, v5, 0xe

    invoke-static {v12}, LX/294;->A1D(I)Z

    move-result v1

    invoke-interface {v6, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6, v10, v7, v1, v0}, LX/295;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-static {v5}, LX/154;->A0U(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v5}, LX/145;->A1Q(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v5}, LX/154;->A0W(I)Z

    move-result v0

    invoke-static {v6, v8, v1, v0}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_b

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    :cond_b
    new-instance v0, LX/LAM;

    move-object/from16 v21, p1

    move-object/from16 v16, v10

    move-object/from16 v17, v3

    move-object/from16 v19, v7

    move-object/from16 v20, p0

    move-object v13, v0

    move-object v14, v8

    move-object v15, v9

    invoke-direct/range {v13 .. v22}, LX/LAM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v6, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v5, LX/ETU;

    invoke-direct {v5, v4, v11, v0}, LX/ETU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6}, LX/256;->A17(LX/Svn;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v12}, LX/294;->A1D(I)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_e

    :cond_d
    const/16 v0, 0x17

    invoke-static {v6, v3, v0}, LX/QdW;->A02(LX/Svn;Ljava/lang/Object;I)LX/QdW;

    move-result-object v1

    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v4, LX/ETU;

    invoke-direct {v4, v0, v7, v1}, LX/ETU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12}, LX/294;->A1D(I)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_10

    :cond_f
    const/16 v0, 0x18

    invoke-static {v6, v3, v0}, LX/QdW;->A02(LX/Svn;Ljava/lang/Object;I)LX/QdW;

    move-result-object v1

    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v25, v1

    invoke-static/range {v20 .. v25}, LX/OXv;->A02(LX/Svn;LX/ETU;LX/ETU;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x1c519324

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_6

    :cond_11
    const/4 v11, 0x1

    const/4 v14, 0x0

    const v0, 0x23acbf0f

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    const v4, 0x7f136356

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v1, v0, v4}, LX/279;->A18(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_12
    const/4 v1, 0x0

    const v0, 0x23acb8b4

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :cond_13
    const/4 v14, 0x0

    const v1, 0x51ea1dfb

    invoke-interface {v6, v1}, LX/Svn;->GIm(I)V

    goto/16 :goto_4

    :cond_14
    invoke-interface {v6}, LX/Svn;->GGs()V

    :cond_15
    :goto_6
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_16

    const/4 v11, 0x6

    new-instance v0, LX/Qqd;

    move-object v4, v0

    move-object/from16 v5, p0

    move-object/from16 v6, v26

    move-object/from16 v7, v18

    move-object v8, v3

    move-object/from16 v9, p1

    move v10, v2

    invoke-direct/range {v4 .. v11}, LX/Qqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method

.method public static final A04(LX/Svn;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 11

    const v0, 0x161cf7db

    move-object v10, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v6, p2

    and-int/lit8 v0, p2, 0x6

    move v8, p3

    if-nez v0, :cond_9

    invoke-static {p0, p3}, LX/149;->A0B(LX/Svn;Z)I

    move-result v4

    or-int/2addr v4, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move-object v5, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, p2, 0x180

    move v9, p4

    if-nez v0, :cond_1

    invoke-static {p0, p4}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v1, v4, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.messagethread.collections.fragment.BottomSheetFooter (DirectAddCollaboratorsFragment.kt:554)"

    const v0, 0x167e0f75

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    if-eqz p3, :cond_7

    const v0, -0x5e54e882

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f13031e

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/279;->A1P(I)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_4

    :cond_3
    const/16 v0, 0x1a

    invoke-static {p0, p1, v0}, LX/QdW;->A02(LX/Svn;Ljava/lang/Object;I)LX/QdW;

    move-result-object v2

    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const v1, 0xe000

    shl-int/lit8 v0, v4, 0x6

    and-int/2addr v0, v1

    invoke-static {p0, v3, v2, v0, p4}, LX/IZk;->A0N(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    :goto_1
    invoke-static {v10}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x25db55ab

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v7, 0x1

    new-instance v4, LX/RkN;

    invoke-direct/range {v4 .. v9}, LX/RkN;-><init>(Lkotlin/jvm/functions/Function1;IIZZ)V

    iput-object v4, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    const v0, -0x5e515830

    invoke-static {p0, v0}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0, v0, v0}, LX/2YB;->A0S(LX/AIT;FFF)LX/AIT;

    move-result-object p0

    const v0, 0x7f136d6d

    invoke-static {v10, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v10}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p3

    invoke-static {v10}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object p1

    invoke-static/range {v10 .. v15}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    goto :goto_1

    :cond_8
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_9
    move v4, p2

    goto/16 :goto_0
.end method
