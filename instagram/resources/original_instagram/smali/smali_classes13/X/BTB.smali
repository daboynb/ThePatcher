.class public final LX/BTB;
.super LX/9lo;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/YjV;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Number;

.field public A04:Ljava/util/List;

.field public A05:Z


# virtual methods
.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BTB;->A01:LX/YjV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/YjV;->Esr()V

    :cond_0
    iget-boolean v0, p0, LX/BTB;->A05:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BTB;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/BTB;->A02:Ljava/lang/Integer;

    invoke-static {v4, v0, v1}, LX/8eM;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/8eN;

    move-result-object v0

    iget-object v0, v0, LX/8eN;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_1

    new-instance v3, LX/8eO;

    invoke-direct {v3, v4, v1}, LX/8eO;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    :cond_1
    const/4 v2, -0x2

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/BTB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/BTH;

    invoke-direct {v1, v4, v3, v0}, LX/BTH;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/BTB;->A01:LX/YjV;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/YjV;->Esq()V

    :cond_2
    return-object v1

    :cond_3
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0438

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    goto :goto_0
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 19

    move-object/from16 v5, p1

    check-cast v5, LX/BTH;

    const/4 v12, 0x0

    invoke-static {v5, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v3, v2, LX/BTB;->A01:LX/YjV;

    move/from16 v14, p2

    if-eqz v3, :cond_0

    iget-object v0, v2, LX/BTB;->A04:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QrU;

    instance-of v0, v1, LX/OYL;

    if-eqz v0, :cond_1

    check-cast v1, LX/OYL;

    iget-object v0, v1, LX/OYL;->A00:LX/AH2;

    iget-object v0, v0, LX/AH2;->A04:Ljava/lang/String;

    :goto_0
    invoke-interface {v3, v0}, LX/YjV;->Esp(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v2, LX/BTB;->A04:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/QrU;

    instance-of v0, v4, LX/OYL;

    if-eqz v0, :cond_5

    check-cast v4, LX/OYL;

    iget-object v3, v2, LX/BTB;->A03:Ljava/lang/Number;

    if-nez v3, :cond_2

    const-string v0, "currentSelectedPosition"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, v1, LX/OYJ;

    if-eqz v0, :cond_c

    const-string v0, "filter_button"

    goto :goto_0

    :cond_2
    instance-of v0, v3, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-eq v14, v0, :cond_4

    :cond_3
    const/4 v3, 0x0

    :cond_4
    const/4 v15, 0x1

    new-instance v0, LX/BTc;

    invoke-direct {v0, v14, v15, v4, v2}, LX/BTc;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LX/XqO;

    move-object/from16 v16, v5

    move-object/from16 v18, v4

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v18}, LX/XqO;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v13, v0, v3}, LX/BTH;->A0M(LX/OYL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v3, v5, LX/7Xa;->A0I:Landroid/view/View;

    iget v0, v4, LX/QrU;->A00:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v0, v2, LX/BTB;->A01:LX/YjV;

    if-eqz v0, :cond_6

    invoke-interface {v0, v3, v4, v14}, LX/YjV;->EXz(Landroid/view/View;LX/OYL;I)V

    goto :goto_2

    :cond_5
    instance-of v0, v4, LX/OYJ;

    if-eqz v0, :cond_b

    check-cast v4, LX/OYJ;

    const/4 v0, 0x5

    new-instance v10, LX/XuA;

    invoke-direct {v10, v0, v4, v2, v5}, LX/XuA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/7Xa;->A0I:Landroid/view/View;

    instance-of v0, v3, LX/8eO;

    iget-object v6, v4, LX/QrU;->A01:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    iget-object v8, v4, LX/OYJ;->A01:Ljava/lang/Integer;

    iget-object v9, v4, LX/OYJ;->A00:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v13, 0x1

    move-object v11, v7

    invoke-static/range {v5 .. v13}, LX/BTH;->A00(LX/BTH;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V

    :goto_1
    invoke-virtual {v3, v12}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_6
    :goto_2
    iget-object v2, v2, LX/BTB;->A01:LX/YjV;

    if-eqz v2, :cond_7

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QrU;

    instance-of v0, v1, LX/OYL;

    if-eqz v0, :cond_8

    check-cast v1, LX/OYL;

    iget-object v0, v1, LX/OYL;->A00:LX/AH2;

    iget-object v0, v0, LX/AH2;->A04:Ljava/lang/String;

    :goto_3
    invoke-interface {v2, v0}, LX/YjV;->Eso(Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    instance-of v0, v1, LX/OYJ;

    if-eqz v0, :cond_a

    const-string v0, "filter_button"

    goto :goto_3

    :cond_9
    iget-boolean v0, v4, LX/QrU;->A02:Z

    const/4 v7, 0x0

    move-object v8, v10

    move v9, v12

    move v10, v0

    invoke-static/range {v5 .. v10}, LX/BTH;->A01(LX/BTH;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ZZ)V

    goto :goto_1

    :cond_a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "Unknown pill type"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x51b5645c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/BTB;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x2a3678b0

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
