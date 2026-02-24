.class public final LX/T3B;
.super LX/T41;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public final A01(LX/YK5;)LX/YK5;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p1, LX/YK5;->A00:LX/ekg;

    iget-boolean v3, p0, LX/T3B;->A00:Z

    invoke-interface {v4}, LX/ekg;->DAh()LX/ec5;

    move-result-object v2

    invoke-interface {v4}, LX/ekg;->Cdi()LX/WV0;

    move-result-object v1

    invoke-interface {v4}, LX/ekg;->Cn9()LX/YJ0;

    move-result-object v0

    invoke-static {v4, v0, v2, v1, v3}, LX/YN2;->A00(LX/ekg;LX/YJ0;LX/ec5;LX/WV0;Z)LX/ekg;

    move-result-object v1

    iget-object v0, p1, LX/YK5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v0}, LX/YK5;->A00(LX/ekg;Ljava/util/concurrent/atomic/AtomicBoolean;)LX/YK5;

    move-result-object v0

    return-object v0
.end method

.method public final A02(LX/YK5;LX/YK5;Lcom/facebook/avatar/player/vvp/VvpMutator;LX/YA3;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p2, LX/YK5;->A00:LX/ekg;

    instance-of v0, v1, LX/bBh;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/bCF;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/bCH;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/T3B;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcom/facebook/avatar/player/vvp/VvpMutator;->A02:LX/NnZ;

    invoke-interface {v0}, LX/NnZ;->FUr()V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v0, p3, Lcom/facebook/avatar/player/vvp/VvpMutator;->A02:LX/NnZ;

    invoke-interface {v0}, LX/NnZ;->pause()V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/T3B;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/T3B;

    iget-boolean v1, p0, LX/T3B;->A00:Z

    iget-boolean v0, p1, LX/T3B;->A00:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, LX/T3B;->A00:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UpdatePlayback(shouldPlay="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/T3B;->A00:Z

    invoke-static {v1, v0}, LX/149;->A0o(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
