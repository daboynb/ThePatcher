.class public abstract LX/F42;
.super LX/7Xa;
.source ""


# virtual methods
.method public final A0M(LX/5Bx;)V
    .locals 19

    move-object/from16 v1, p0

    instance-of v0, v1, LX/OYU;

    move-object/from16 v6, p1

    if-eqz v0, :cond_16

    move-object v7, v1

    check-cast v7, LX/OYU;

    const/4 v10, 0x0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, v6, LX/5Bx;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x3

    const/4 v9, 0x1

    invoke-static {v0, v11}, LX/27V;->A1T(II)Z

    move-result v18

    iget-object v3, v7, LX/OYU;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v4}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x20

    invoke-static {v2, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v8, v0

    iget-object v0, v7, LX/OYU;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, LX/OYU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/6mM;->A0G(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, v7, LX/OYU;->A06:Z

    const/16 v17, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v17, 0x0

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v16

    if-gtz v16, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v16

    if-lez v16, :cond_9

    :cond_3
    :goto_0
    if-eqz v17, :cond_5

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, v7, LX/OYU;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v13, v7, LX/OYU;->A02:LX/YjV;

    iget-object v14, v7, LX/OYU;->A04:Ljava/lang/Boolean;

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v6, LX/5Bx;->A02:LX/Jxi;

    invoke-static {v0}, LX/22X;->A0h(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->Axw()Ljava/lang/Integer;

    move-result-object v0

    const-string v12, ""

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v11, :cond_8

    invoke-static {v14}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v13, :cond_7

    invoke-interface {v13}, LX/YjV;->DYe()Z

    move-result v0

    if-ne v0, v9, :cond_7

    const-string v12, "1"

    :cond_4
    :goto_1
    const v0, 0x7f0825a6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v0, 0x7f0820cc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/OYJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, LX/QrU;->A01:Ljava/lang/CharSequence;

    iput-boolean v9, v3, LX/QrU;->A02:Z

    iput v10, v3, LX/QrU;->A00:I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/OYJ;->A02:Ljava/lang/Integer;

    iput-object v13, v3, LX/OYJ;->A01:Ljava/lang/Integer;

    iput-object v11, v3, LX/OYJ;->A00:Ljava/lang/Integer;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/BT8;

    iget-object v12, v7, LX/OYU;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v11, v6, LX/5Bx;->A04:Z

    iget-object v3, v13, LX/BT8;->A01:LX/AH2;

    iget v1, v13, LX/BT8;->A00:I

    iget-boolean v0, v7, LX/OYU;->A06:Z

    invoke-static {v12, v3, v1, v0}, LX/BTF;->A00(Lcom/instagram/common/session/UserSession;LX/AH2;IZ)Z

    move-result v0

    invoke-static {v2, v12, v13, v11, v0}, LX/BTC;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/BT8;ZZ)LX/OYL;

    move-result-object v3

    if-eqz v18, :cond_6

    iget-object v0, v7, LX/OYU;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/BTH;

    const/16 v0, 0x35

    invoke-static {v0}, LX/BV4;->A01(I)LX/BV4;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v11, v3, v1, v0, v10}, LX/BTH;->A0M(LX/OYL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, v7, LX/OYU;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Xa;

    iget-object v0, v0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0, v10, v10}, Landroid/view/View;->measure(II)V

    iget-object v0, v7, LX/OYU;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Xa;

    iget-object v0, v0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v3, LX/QrU;->A00:I

    iget-object v0, v7, LX/OYU;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Xa;

    iget-object v0, v0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v14, v0

    :goto_3
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sub-int v1, v16, v8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v1, v0

    iput v1, v3, LX/QrU;->A00:I

    goto :goto_3

    :cond_7
    iget v0, v6, LX/5Bx;->A00:I

    if-lez v0, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1

    :cond_8
    invoke-static {v14}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, v3, LX/6oF;

    if-eqz v0, :cond_4

    check-cast v3, LX/6oF;

    invoke-virtual {v3}, LX/6oF;->DL1()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/6oF;->A00:LX/6oE;

    invoke-static {v0, v10}, LX/8eS;->A00(LX/6oE;Z)LX/8eR;

    move-result-object v0

    iget v0, v0, LX/8eR;->A00:I

    invoke-static {v2, v0}, LX/222;->A0q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1

    :cond_9
    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v16

    goto/16 :goto_0

    :cond_a
    iget-object v0, v7, LX/OYU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/8cj;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/BT8;

    iget-object v0, v0, LX/BT8;->A01:LX/AH2;

    instance-of v0, v0, LX/8bn;

    if-eqz v0, :cond_b

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_d

    const/4 v9, 0x0

    :cond_d
    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132916

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v3, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/OYJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QrU;->A01:Ljava/lang/CharSequence;

    iput-boolean v9, v1, LX/QrU;->A02:Z

    iput v10, v1, LX/QrU;->A00:I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, LX/OYJ;->A02:Ljava/lang/Integer;

    iput-object v2, v1, LX/OYJ;->A01:Ljava/lang/Integer;

    iput-object v2, v1, LX/OYJ;->A00:Ljava/lang/Integer;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz v18, :cond_f

    sub-int v16, v16, v14

    sub-int v16, v16, v8

    if-lez v16, :cond_f

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QrU;

    iget v1, v2, LX/QrU;->A00:I

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    div-int v0, v16, v0

    add-int/2addr v1, v0

    iput v1, v2, LX/QrU;->A00:I

    goto :goto_5

    :cond_f
    iget-object v0, v7, LX/OYU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/8cj;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/BT8;

    iget-object v1, v0, LX/BT8;->A01:LX/AH2;

    sget-object v0, LX/6kN;->A00:LX/6kN;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_11
    check-cast v2, LX/BT8;

    if-eqz v2, :cond_12

    iget-object v1, v2, LX/BT8;->A01:LX/AH2;

    if-eqz v1, :cond_12

    iget-object v0, v7, LX/OYU;->A02:LX/YjV;

    if-eqz v0, :cond_12

    invoke-interface {v0, v1}, LX/YjV;->DzA(LX/AH2;)V

    :cond_12
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BT8;

    iget-object v1, v0, LX/BT8;->A01:LX/AH2;

    iget-object v0, v7, LX/OYU;->A02:LX/YjV;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/YjV;->Cgs()LX/AH2;

    move-result-object v0

    :goto_7
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-ltz v2, :cond_13

    move v3, v2

    :cond_13
    add-int v3, v3, v17

    iget-object v1, v7, LX/OYU;->A03:LX/BTB;

    iget-object v0, v1, LX/BTB;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/BTB;->A03:Ljava/lang/Number;

    invoke-virtual {v1}, LX/9lo;->notifyDataSetChanged()V

    return-void

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_15
    const/4 v0, 0x0

    goto :goto_7

    :cond_16
    move-object v5, v1

    check-cast v5, LX/OZ0;

    const/4 v8, 0x0

    iget-object v10, v5, LX/OZ0;->A00:Landroid/view/View;

    invoke-static {v10}, LX/231;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-static {v10}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v6, LX/5Bx;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_19

    invoke-static {v3}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x20

    invoke-static {v7, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v4

    if-gtz v4, :cond_17

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_18

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    if-lez v4, :cond_18

    :cond_17
    :goto_8
    sub-int/2addr v4, v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v4, v0

    iget-object v9, v5, LX/OZ0;->A01:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b2d24

    invoke-static {v10, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/BTH;

    invoke-direct {v3, v7, v0, v9}, LX/BTH;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x7f0b2d25

    invoke-static {v10, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/BTH;

    invoke-direct {v2, v7, v0, v9}, LX/BTH;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x7f0b2d26

    invoke-static {v10, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/BTH;

    invoke-direct {v1, v7, v0, v9}, LX/BTH;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v5, v3, v6, v8, v4}, LX/OZ0;->A00(LX/OZ0;LX/BTH;LX/5Bx;II)V

    const/4 v0, 0x1

    invoke-static {v5, v2, v6, v0, v4}, LX/OZ0;->A00(LX/OZ0;LX/BTH;LX/5Bx;II)V

    const/4 v0, 0x2

    invoke-static {v5, v1, v6, v0, v4}, LX/OZ0;->A00(LX/OZ0;LX/BTH;LX/5Bx;II)V

    return-void

    :cond_18
    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v7}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v4

    goto :goto_8

    :cond_19
    const-string v0, "Unsupported tab count"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
