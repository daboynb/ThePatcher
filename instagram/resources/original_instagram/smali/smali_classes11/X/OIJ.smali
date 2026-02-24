.class public abstract LX/OIJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;LX/QXK;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/Oow;I)V
    .locals 14

    const v0, 0x34a23ac4

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v13, p7

    and-int/lit8 v0, p7, 0x6

    move-object v9, p1

    if-nez v0, :cond_b

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 v8, p4

    if-nez v0, :cond_0

    invoke-static {p0, v8}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v13, 0x180

    move-object/from16 v7, p5

    if-nez v0, :cond_1

    invoke-static {p0, v7}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v13, 0xc00

    move-object/from16 v10, p6

    if-nez v0, :cond_2

    invoke-static {p0, v10}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v13, 0x6000

    move-object/from16 v12, p3

    if-nez v0, :cond_3

    invoke-static {p0, v12}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move-object/from16 v11, p2

    if-nez v0, :cond_4

    invoke-static {p0, v11}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_4
    invoke-static {v3}, LX/154;->A0T(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.direct.messagethread.collections.fragment.NewCollectionScreen (DirectNewGroupCollectionFragment.kt:216)"

    const v0, 0x2ddd12a3

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v6, LX/AIT;->A00:LX/3gP;

    invoke-static {p0}, LX/HZM;->A02(LX/Svn;)LX/HZz;

    move-result-object v0

    invoke-static {v0, v6}, LX/HcK;->A00(LX/Sum;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/NNX;->A00(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0}, LX/149;->A0W(LX/Svn;)LX/EAJ;

    move-result-object v5

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v5, v1, v0, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/QXK;->A07:LX/QXK;

    if-eq v11, v0, :cond_9

    const v0, -0x7880c6e6

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    if-eqz p1, :cond_8

    new-instance v5, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v5, p1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_1
    sget-object v4, LX/3IF;->A00:LX/NoH;

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v6, v1, v0}, LX/256;->A0e(LX/AIT;FF)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x43200000    # 160.0f

    invoke-static {v1, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/149;->A0P(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0, v4, v5}, LX/Hzg;->A02(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_2
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    shr-int/lit8 v1, v3, 0x3

    and-int/lit8 v0, v1, 0xe

    invoke-static {v1, v0}, LX/294;->A06(II)I

    move-result p5

    move-object p1, v12

    move-object/from16 p2, v8

    move-object/from16 p3, v7

    move-object/from16 p4, v10

    invoke-static/range {p0 .. p5}, LX/OIJ;->A01(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/Oow;I)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x5002cae7

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 p0, 0x1

    new-instance v6, LX/cbx;

    invoke-direct/range {v6 .. v14}, LX/cbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    const/4 v5, 0x0

    goto :goto_1

    :cond_9
    const v0, -0x787bce72

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-static {p0, v6}, LX/256;->A1I(LX/Svn;LX/AIT;)V

    goto :goto_2

    :cond_a
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_b
    move v3, v13

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/Oow;I)V
    .locals 11

    const v0, -0x65da3ccf

    move-object v10, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p5

    and-int/lit8 v0, p5, 0x6

    move-object v4, p2

    if-nez v0, :cond_a

    invoke-static {p0, p2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object v3, p3

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object v2, p4

    if-nez v0, :cond_1

    invoke-static {p0, p4}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move-object v5, p1

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    invoke-static {v6}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v7, "com.instagram.direct.messagethread.collections.fragment.NewCollectionEditComponent (DirectNewGroupCollectionFragment.kt:249)"

    const v0, -0x4dc02d8d

    invoke-static {v7, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {p0, v0, v8, p1}, LX/297;->A0l(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-static {p0, v8}, LX/31V;->A0p(LX/Svn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8TL;

    invoke-static {v9}, LX/239;->A1Q(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f13511c

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p3

    sget-object p1, LX/PQY;->A00:LX/PQY;

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v0}, LX/2YB;->A0F(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0, v7}, LX/EjT;->A00(LX/AIT;LX/8TL;)LX/AIT;

    move-result-object p0

    invoke-static {v6}, LX/140;->A1I(I)Z

    move-result v0

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p4

    if-nez v0, :cond_4

    if-ne p4, v8, :cond_5

    :cond_4
    const/16 v0, 0xc

    new-instance p4, LX/B4d;

    invoke-direct {p4, v9, v3, v0}, LX/B4d;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v10, p4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast p4, Lkotlin/jvm/functions/Function1;

    const/16 p5, 0x6000

    invoke-static/range {v10 .. v16}, LX/Oi4;->A0E(LX/Svn;LX/AIT;LX/SdO;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v6}, LX/31V;->A02(I)I

    move-result v0

    invoke-static {v10, v4, v2, v0}, LX/OIJ;->A02(LX/Svn;Lkotlin/jvm/functions/Function0;LX/Oow;I)V

    sget-object v6, LX/11C;->A00:LX/11C;

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    const/16 v0, 0x10

    invoke-static {v10, v7, v0}, LX/Ate;->A01(LX/Svn;Ljava/lang/Object;I)LX/Ate;

    move-result-object v0

    :cond_6
    invoke-static {v10, v0, v6}, LX/27V;->A1Y(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x2e1bea05

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 p1, 0x6

    new-instance v6, LX/Qox;

    move p0, v1

    move-object v10, v5

    move-object v9, v3

    move-object v8, v2

    move-object v7, v4

    invoke-direct/range {v6 .. v12}, LX/Qox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_a
    move v6, v1

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;Lkotlin/jvm/functions/Function0;LX/Oow;I)V
    .locals 20

    const v0, -0x500c723e

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v4, p1

    if-nez v0, :cond_7

    invoke-static {v14, v4}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v3, p2

    if-nez v0, :cond_0

    invoke-static {v14, v3}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit8 v1, v7, 0x13

    const/16 v0, 0x12

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v14, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.direct.messagethread.collections.fragment.AddCollaboratorsListCell (DirectNewGroupCollectionFragment.kt:281)"

    const v0, -0x71c9f8fd

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v9, v14

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9, v0}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v9}, LX/295;->A0n(Landroidx/compose/runtime/ComposerImpl;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0N()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v1, v11, :cond_2

    :goto_1
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_5

    invoke-static {v6, v0}, LX/KTy;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v17

    :goto_2
    invoke-interface {v14, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_3

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_a

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_9

    :cond_4
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v1, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    :cond_5
    const/16 v17, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    move v7, v2

    goto/16 :goto_0

    :cond_8
    invoke-static {v5}, LX/D27;->A1S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    :cond_9
    invoke-interface {v14, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Ljava/util/List;

    invoke-interface {v14, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_b

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v12, :cond_e

    :cond_b
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v12, v12, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-interface {v14}, LX/Svn;->GGs()V

    goto/16 :goto_8

    :cond_d
    invoke-interface {v14, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    const/16 v16, 0x9

    new-instance v15, LX/SAW;

    move-object/from16 p1, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    move-object/from16 p0, v1

    invoke-direct/range {v15 .. v21}, LX/SAW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x6ba627ea

    invoke-static {v14, v15, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_17

    const v0, 0x5a95d8b0

    invoke-interface {v14, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f1303b0

    invoke-static {v14, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_f
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_15

    const v5, 0x5aa6e42e

    invoke-interface {v14, v5}, LX/Svn;->GIm(I)V

    const v5, 0x7f1303b1

    invoke-static {v14, v9, v5, v10}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v18

    :goto_7
    sget-object v6, LX/AIT;->A00:LX/3gP;

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v6, v5}, LX/256;->A0X(LX/AIT;F)LX/AIT;

    move-result-object v8

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v6, :cond_10

    const/16 v5, 0x45

    invoke-static {v14, v5}, LX/QkE;->A01(LX/Svn;I)LX/QkE;

    move-result-object v5

    :cond_10
    invoke-static {v8, v5, v10}, LX/256;->A0i(LX/AIT;Ljava/lang/Object;Z)LX/AIT;

    move-result-object v15

    sget-object v16, LX/BQW;->A04:LX/BQW;

    const/16 v5, 0xa

    invoke-static {v1, v5}, LX/SAT;->A00(Ljava/lang/Object;I)LX/SAT;

    move-result-object v5

    const v1, 0x3da4fb55

    invoke-static {v14, v5, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p0

    invoke-static {v7}, LX/31V;->A1O(I)Z

    move-result v5

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_11

    if-ne v1, v6, :cond_12

    :cond_11
    const/16 v1, 0x1b

    invoke-static {v14, v4, v1}, LX/QdW;->A02(LX/Svn;Ljava/lang/Object;I)LX/QdW;

    move-result-object v1

    :cond_12
    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object p1, LX/MZy;->A00:Lkotlin/jvm/functions/Function3;

    const p3, 0x3faf0

    const/16 p2, 0x6

    move-object/from16 v17, v0

    move-object/from16 v19, v1

    invoke-static/range {v14 .. v23}, LX/BQi;->A08(LX/Svn;LX/AIT;LX/BQW;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x70967f7c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_13
    :goto_8
    invoke-interface {v14}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_14

    const/16 v0, 0x40

    invoke-static {v1, v4, v3, v2, v0}, LX/Rmg;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_14
    return-void

    :cond_15
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    if-ne v12, v11, :cond_16

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v11, v11, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0B:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_16

    const v5, 0x5aaacbb0

    invoke-interface {v14, v5}, LX/Svn;->GIm(I)V

    invoke-static {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v18, 0x0

    goto/16 :goto_7

    :cond_16
    const v11, 0x5aab7ba3

    invoke-interface {v14, v11}, LX/Svn;->GIm(I)V

    invoke-static {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v8, v6, v5}, LX/3BJ;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_7

    :cond_17
    if-eqz v0, :cond_18

    const v12, -0x57ea8bbb

    invoke-interface {v14, v12}, LX/Svn;->GIm(I)V

    invoke-static {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    if-nez v0, :cond_f

    const-string v0, ""

    goto/16 :goto_6

    :cond_18
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v11, :cond_1a

    const v0, 0x5a9a8594

    invoke-interface {v14, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v13, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0B:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_19

    invoke-static {v8, v6, v5}, LX/3BJ;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    :cond_19
    const v12, 0x7f13193a

    new-array v0, v11, [Ljava/lang/Object;

    :goto_9
    aput-object v13, v0, v10

    invoke-static {v14, v0, v12}, LX/6Sw;->A01(LX/Svn;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_1a
    const v0, 0x5aa23fa5

    invoke-interface {v14, v0}, LX/Svn;->GIm(I)V

    const v12, 0x7f131937

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v5}, LX/223;->A0i(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_9
.end method
