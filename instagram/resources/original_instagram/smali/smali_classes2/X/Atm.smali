.class public final LX/Atm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:LX/Hmm;

.field public A02:LX/B69;


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 17

    const/4 v14, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v0, LX/H5W;

    iget-object v10, v0, LX/H5W;->A02:LX/I9w;

    iget-object v1, v10, LX/I9w;->A0E:Ljava/util/List;

    iget-object v0, v5, LX/0TP;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SKD;

    invoke-virtual {v0}, LX/SKD;->A00()LX/4vm;

    move-result-object v9

    invoke-interface {v2, v5}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v11

    move-object/from16 v4, p0

    iget-object v1, v4, LX/Atm;->A00:Landroid/graphics/Rect;

    invoke-interface {v2, v1, v5}, LX/Ebm;->BmC(Landroid/graphics/Rect;LX/0TP;)V

    invoke-interface {v2, v5}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, v4, LX/Atm;->A01:LX/Hmm;

    invoke-interface {v0, v9}, LX/Hmm;->C8H(LX/4vm;)LX/3vR;

    move-result-object v0

    invoke-virtual {v0, v14}, LX/3vR;->A0w(Z)V

    iget-object v0, v4, LX/Atm;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pM;

    invoke-virtual {v0, v9}, LX/0pM;->A0M(LX/4vm;)V

    return-void

    :cond_1
    iget-object v0, v4, LX/Atm;->A01:LX/Hmm;

    invoke-interface {v0, v9}, LX/Hmm;->C8H(LX/4vm;)LX/3vR;

    move-result-object v7

    float-to-double v2, v11

    const-wide v5, 0x3fefae147ae147aeL    # 0.99

    cmpl-double v0, v2, v5

    if-ltz v0, :cond_2

    const/4 v8, 0x1

    :cond_2
    iget-boolean v0, v7, LX/3vR;->A2x:Z

    if-eq v8, v0, :cond_3

    iput-boolean v8, v7, LX/3vR;->A2x:Z

    const/4 v0, 0x3

    invoke-static {v7, v0}, LX/3vR;->A00(LX/3vR;I)V

    :cond_3
    iget-object v0, v4, LX/Atm;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0pM;

    iget v12, v1, Landroid/graphics/Rect;->top:I

    iget v13, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {v8 .. v13}, LX/0pM;->A0S(LX/4vm;Ljava/lang/Object;FII)V

    return-void

    :cond_4
    iget-object v0, v4, LX/Atm;->A01:LX/Hmm;

    invoke-interface {v0, v9}, LX/Hmm;->C8H(LX/4vm;)LX/3vR;

    move-result-object v0

    invoke-virtual {v0, v14}, LX/3vR;->A0I(I)V

    invoke-virtual {v0, v3}, LX/3vR;->A0w(Z)V

    iget-object v0, v4, LX/Atm;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0pM;

    iget v12, v1, Landroid/graphics/Rect;->top:I

    iget v13, v1, Landroid/graphics/Rect;->left:I

    move v15, v14

    move/from16 v16, v14

    invoke-virtual/range {v8 .. v16}, LX/0pM;->A0T(LX/4vm;Ljava/lang/Object;FIIZZZ)V

    return-void
.end method
