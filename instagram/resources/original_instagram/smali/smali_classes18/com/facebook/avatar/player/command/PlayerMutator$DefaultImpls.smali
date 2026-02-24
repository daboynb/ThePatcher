.class public abstract Lcom/facebook/avatar/player/command/PlayerMutator$DefaultImpls;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/YK5;Lcom/facebook/avatar/player/vvp/VvpMutator;LX/YA3;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x0

    instance-of v0, p2, LX/eEq;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/eEq;

    iget v0, v4, LX/eEq;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/eEq;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/eEq;->A00:I

    :goto_0
    iget-object v3, v4, LX/eEq;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/eEq;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/eEq;

    invoke-direct {v4, v3, p2}, LX/eEq;-><init>(ILX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object p1, v4, LX/eEq;->A01:Ljava/lang/Object;

    iput v0, v4, LX/eEq;->A00:I

    invoke-virtual {p1, p0, v4}, Lcom/facebook/avatar/player/vvp/VvpMutator;->A00(LX/YK5;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    iget-object p1, v4, LX/eEq;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/avatar/player/vvp/VvpMutator;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p1, Lcom/facebook/avatar/player/vvp/VvpMutator;->A02:LX/NnZ;

    invoke-interface {v0}, LX/NnZ;->pause()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A01(LX/YK5;Lcom/facebook/avatar/player/vvp/VvpMutator;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    instance-of v0, p2, LX/eEq;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/eEq;

    iget v0, v4, LX/eEq;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/eEq;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/eEq;->A00:I

    :goto_0
    iget-object v3, v4, LX/eEq;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/eEq;->A00:I

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/eEq;

    invoke-direct {v4, v5, p2}, LX/eEq;-><init>(ILX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object p1, v4, LX/eEq;->A01:Ljava/lang/Object;

    iput v5, v4, LX/eEq;->A00:I

    invoke-virtual {p1, p0, v4}, Lcom/facebook/avatar/player/vvp/VvpMutator;->A00(LX/YK5;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    iget-object p1, v4, LX/eEq;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/avatar/player/vvp/VvpMutator;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p1, Lcom/facebook/avatar/player/vvp/VvpMutator;->A02:LX/NnZ;

    invoke-interface {v0}, LX/NnZ;->FUr()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
