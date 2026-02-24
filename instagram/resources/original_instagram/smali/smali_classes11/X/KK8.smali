.class public abstract LX/KK8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ScT;LX/YA3;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 11

    move-object v0, p0

    check-cast v0, LX/9no;

    iget-object v1, v0, LX/9no;->A03:LX/9no;

    iget-boolean v0, v1, LX/9no;->A09:Z

    if-eqz v0, :cond_b

    const/high16 v10, 0x80000

    iget-object v8, v1, LX/9no;->A04:LX/9no;

    invoke-static {p0}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v7

    :goto_0
    const/4 v5, 0x0

    if-eqz v7, :cond_0

    iget-object v0, v7, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v0, v0, LX/3eT;->A02:LX/9no;

    iget v0, v0, LX/9no;->A00:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_9

    :goto_1
    if-eqz v8, :cond_9

    iget v0, v8, LX/9no;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_8

    move-object v6, v8

    move-object v9, v5

    :goto_2
    instance-of v0, v6, LX/Szj;

    if-eqz v0, :cond_1

    move-object v5, v6

    :cond_0
    check-cast v5, LX/Szj;

    if-eqz v5, :cond_b

    invoke-static {p0}, LX/3kV;->A04(LX/ScT;)LX/9nq;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/BM6;

    invoke-direct {v0, v1, v2, p2}, LX/BM6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v2, p1, v0}, LX/Szj;->AGV(LX/Svm;LX/YA3;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v1, v0, :cond_b

    return-object v1

    :cond_1
    iget v0, v6, LX/9no;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_6

    instance-of v0, v6, LX/3gL;

    if-eqz v0, :cond_6

    move-object v0, v6

    check-cast v0, LX/3gL;

    iget-object v4, v0, LX/3gL;->A00:LX/9no;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_3
    const/4 v1, 0x1

    if-eqz v4, :cond_7

    iget v0, v4, LX/9no;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_3

    move-object v6, v4

    :cond_2
    :goto_4
    iget-object v4, v4, LX/9no;->A02:LX/9no;

    goto :goto_3

    :cond_3
    if-nez v9, :cond_4

    const/16 v0, 0x10

    new-array v0, v0, [LX/9no;

    new-instance v9, LX/3ba;

    invoke-direct {v9, v0, v3}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v9, v6}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    move-object v6, v5

    :cond_5
    invoke-virtual {v9, v4}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v9}, LX/3kV;->A01(LX/3ba;)LX/9no;

    move-result-object v6

    goto :goto_5

    :cond_7
    if-ne v2, v1, :cond_6

    :goto_5
    if-eqz v6, :cond_8

    goto :goto_2

    :cond_8
    iget-object v8, v8, LX/9no;->A04:LX/9no;

    goto :goto_1

    :cond_9
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v7

    if-eqz v7, :cond_a

    iget-object v0, v7, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    if-eqz v0, :cond_a

    iget-object v8, v0, LX/3eT;->A06:LX/9no;

    goto :goto_0

    :cond_a
    move-object v8, v5

    goto/16 :goto_0

    :cond_b
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1
.end method
