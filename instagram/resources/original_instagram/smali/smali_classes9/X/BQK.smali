.class public final LX/BQK;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/03W;

.field public A02:Ljava/util/List;

.field public A03:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    iget-object v0, v13, LX/BQK;->A02:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v14

    iget v12, v13, LX/BQK;->A00:I

    div-int/2addr v14, v12

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v1, v12

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    add-int/2addr v14, v0

    iget-object v11, v13, LX/BQK;->A01:LX/03W;

    iget-object v10, v2, LX/4cQ;->A06:LX/2ir;

    const/4 v9, 0x0

    invoke-static {v10}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v8

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v14, :cond_3

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v6, LX/4oY;->A0O:LX/4oY;

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v6, v5}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v0

    invoke-static {v9, v0}, LX/217;->A0J(LX/03W;LX/03Y;)LX/03W;

    move-result-object v4

    iget-object v3, v8, LX/04B;->A00:LX/2ir;

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v12, :cond_2

    mul-int v15, v12, v7

    add-int/2addr v15, v1

    move-object/from16 v0, v16

    invoke-static {v0, v15}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static {v9, v6, v5}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v15

    iget-object v0, v2, LX/04B;->A00:LX/2ir;

    invoke-static {v0, v15}, LX/4jQ;->A0S(LX/2ir;LX/03W;)LX/8sz;

    move-result-object v0

    :goto_2
    check-cast v0, LX/9mA;

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, v13, LX/BQK;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {v3, v2, v8, v4}, LX/210;->A1F(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v10, v8, v11}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
