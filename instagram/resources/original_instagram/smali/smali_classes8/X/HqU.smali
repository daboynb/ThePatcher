.class public abstract LX/HqU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;[Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    array-length v7, p1

    if-eqz v7, :cond_6

    const/4 v0, 0x1

    if-eq v7, v0, :cond_5

    const/4 v4, 0x1

    const/4 v5, 0x0

    sub-int v6, v7, v0

    if-lt v6, v5, :cond_4

    if-eqz v6, :cond_4

    if-lt v6, v7, :cond_2

    invoke-static {p1}, LX/1rw;->A0c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_0
    :goto_0
    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v3}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    if-eqz v7, :cond_7

    add-int/lit8 v0, v7, -0x1

    aget-object v0, p1, v0

    if-eqz v0, :cond_7

    const v2, 0x7f1345fb

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v5

    :cond_1
    :goto_1
    aput-object v0, v1, v4

    invoke-virtual {p0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    const/4 v2, 0x0

    if-ne v6, v0, :cond_3

    aget-object v0, p1, v5

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    :goto_3
    aget-object v0, p1, v2

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-eq v1, v6, :cond_0

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v7, :cond_0

    goto :goto_3

    :cond_4
    sget-object v3, LX/26W;->A00:LX/26W;

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    const v2, 0x7f1345fa

    new-array v1, v0, [Ljava/lang/Object;

    aget-object v0, p1, v4

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_6
    const v0, 0x7f134600

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    const v0, 0x7f134600

    invoke-static {p0, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/res/Resources;[Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    array-length v6, p1

    const-string v4, ""

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-eq v6, v5, :cond_a

    const/4 v0, 0x2

    if-eq v6, v0, :cond_7

    const/4 v0, 0x3

    if-eq v6, v0, :cond_3

    const/4 v2, 0x2

    const v3, 0x7f1345fd

    if-ge v1, v6, :cond_0

    aget-object v1, p1, v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v4

    :cond_1
    if-ge v5, v6, :cond_2

    aget-object v0, p1, v5

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    sub-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    const/4 v0, 0x2

    const v3, 0x7f1345fe

    aget-object v2, p1, v1

    if-nez v2, :cond_4

    move-object v2, v4

    :cond_4
    aget-object v1, p1, v5

    if-nez v1, :cond_5

    move-object v1, v4

    :cond_5
    aget-object v0, p1, v0

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    filled-new-array {v2, v1, v4}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_7
    const v3, 0x7f1345ff

    aget-object v1, p1, v1

    if-nez v1, :cond_8

    move-object v1, v4

    :cond_8
    aget-object v0, p1, v5

    if-eqz v0, :cond_9

    move-object v4, v0

    :cond_9
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_a
    const v3, 0x7f1345fc

    aget-object v0, p1, v1

    if-eqz v0, :cond_b

    move-object v4, v0

    :cond_b
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/2qa;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 25

    move-object/from16 v6, p0

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v17

    new-instance v4, LX/7EM;

    invoke-direct {v4, v6}, LX/7EM;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x1

    iput-boolean v10, v4, LX/7EM;->A0F:Z

    const v0, 0x7f1345f9

    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v0}, LX/7EM;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const/16 v0, 0x11

    iput v0, v4, LX/7EM;->A00:I

    move-object/from16 v18, p3

    if-eqz p4, :cond_0

    invoke-static/range {p4 .. p4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static/range {v18 .. v18}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static/range {v18 .. v18}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p4, :cond_4

    invoke-static/range {p4 .. p4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v1, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0E:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {v8, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/String;

    if-nez v12, :cond_5

    :cond_4
    new-array v12, v0, [Ljava/lang/String;

    :cond_5
    array-length v14, v13

    :goto_4
    if-ge v2, v14, :cond_7

    aget-object v1, v13, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    return-void

    :cond_7
    move-object/from16 v21, p1

    move-object/from16 v1, v21

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/IVL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    iput-object v1, v2, LX/IVL;->A00:LX/2ej;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v9, ""

    if-eq v14, v10, :cond_16

    const/4 v1, 0x2

    if-eq v14, v1, :cond_13

    const/4 v1, 0x3

    if-eq v14, v1, :cond_f

    const/16 v16, 0x20

    sub-int v8, v14, v10

    if-lt v8, v0, :cond_e

    if-eqz v8, :cond_e

    if-lt v8, v14, :cond_c

    invoke-static {v13}, LX/1rw;->A0c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :cond_8
    :goto_5
    const-string v0, ", "

    invoke-static {v0, v9, v9, v7}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    const v1, 0x7f1345f6

    if-eqz v14, :cond_9

    add-int/lit8 v0, v14, -0x1

    aget-object v0, v13, v0

    if-eqz v0, :cond_9

    move-object v9, v0

    :cond_9
    filled-new-array {v7, v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v11, v12}, LX/HqU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v11, v12}, LX/HqU;->A00(Landroid/content/res/Resources;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    :goto_7
    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {v17 .. v17}, LX/D1F;->A10(Ljava/lang/Object;)V

    array-length v8, v12

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v7

    move-object/from16 v22, p2

    move-object/from16 v19, p5

    if-ne v7, v10, :cond_b

    invoke-static/range {v18 .. v18}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    if-eqz v5, :cond_a

    iget-object v5, v5, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v4, v5}, LX/7EM;->A05(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_a
    const v5, 0x7f1345f3

    invoke-static {v6, v5}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-instance v15, LX/HzA;

    move-object/from16 v20, v2

    move/from16 v16, v10

    invoke-direct/range {v15 .. v22}, LX/HzA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v15, v5}, LX/7EM;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, LX/7EM;->A07(Ljava/lang/Integer;)V

    new-instance v5, LX/ICI;

    invoke-direct {v5, v2, v10}, LX/ICI;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v4, LX/7EM;->A02:Landroid/content/DialogInterface$OnDismissListener;

    :goto_8
    invoke-virtual {v4, v1}, LX/7EM;->A08(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/7EM;->A06(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/7EM;->A01()V

    iget-object v1, v2, LX/IVL;->A00:LX/2ej;

    const/16 v0, 0x84d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v1, "pending_messages"

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sharesheet_unconnected_message_request"

    const-string v0, "entry_point"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ui_variant"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "social_context"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "num_facepiles"

    invoke-interface {v2, v0, v3}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_b
    const/4 v9, 0x3

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result p2

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v23, LX/ZCg;->A00:LX/ZCg;

    const p3, 0x7f07009b

    const p4, 0x7f070092

    const v9, 0x7f060034

    invoke-virtual {v6, v9}, Landroid/content/Context;->getColor(I)I

    move-result p5

    move-object/from16 v24, v6

    move-object/from16 p0, v3

    move-object/from16 p1, v5

    invoke-virtual/range {v23 .. v30}, LX/ZCg;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;IIII)LX/8gF;

    move-result-object v5

    invoke-virtual {v4, v5}, LX/7EM;->A04(Landroid/graphics/drawable/Drawable;)V

    const v9, 0x7f1345f4

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5, v9}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-instance v15, LX/HzA;

    move-object/from16 v20, v2

    move/from16 v16, v6

    invoke-direct/range {v15 .. v22}, LX/HzA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v15, v5}, LX/7EM;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    new-instance v5, LX/ICI;

    invoke-direct {v5, v2, v6}, LX/ICI;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v4, LX/7EM;->A02:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v4, v7}, LX/7EM;->A07(Ljava/lang/Integer;)V

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    if-ne v8, v10, :cond_d

    aget-object v0, v13, v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_5

    :cond_d
    invoke-static {v8}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v7

    :goto_9
    aget-object v15, v13, v1

    invoke-virtual {v7, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    if-eq v0, v8, :cond_8

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v14, :cond_8

    goto :goto_9

    :cond_e
    sget-object v7, LX/26W;->A00:LX/26W;

    goto/16 :goto_5

    :cond_f
    const/4 v15, 0x2

    const/16 v8, 0x20

    const v1, 0x7f1345f7

    aget-object v14, v13, v0

    if-nez v14, :cond_10

    move-object v14, v9

    :cond_10
    aget-object v7, v13, v10

    if-nez v7, :cond_11

    move-object v7, v9

    :cond_11
    aget-object v0, v13, v15

    if-eqz v0, :cond_12

    move-object v9, v0

    :cond_12
    filled-new-array {v14, v7, v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v11, v12}, LX/HqU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v11, v12}, LX/HqU;->A00(Landroid/content/res/Resources;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_13
    const/16 v8, 0x20

    const v1, 0x7f1345f8

    aget-object v7, v13, v0

    if-nez v7, :cond_14

    move-object v7, v9

    :cond_14
    aget-object v0, v13, v10

    if-eqz v0, :cond_15

    move-object v9, v0

    :cond_15
    filled-new-array {v7, v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v11, v12}, LX/HqU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v11, v12}, LX/HqU;->A00(Landroid/content/res/Resources;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_16
    const v1, 0x7f1345f5

    aget-object v0, v13, v0

    if-eqz v0, :cond_17

    move-object v9, v0

    :cond_17
    invoke-static {v11, v9, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v11, v12}, LX/HqU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    goto/16 :goto_7
.end method
