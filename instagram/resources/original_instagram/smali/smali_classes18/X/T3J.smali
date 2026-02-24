.class public final LX/T3J;
.super LX/T41;
.source ""


# instance fields
.field public A00:LX/WV0;


# virtual methods
.method public final A01(LX/YK5;)LX/YK5;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p1, LX/YK5;->A00:LX/ekg;

    iget-object v3, p0, LX/T3J;->A00:LX/WV0;

    invoke-interface {v4}, LX/ekg;->DAh()LX/ec5;

    move-result-object v2

    invoke-interface {v4}, LX/ekg;->COR()Z

    move-result v1

    invoke-interface {v4}, LX/ekg;->Cn9()LX/YJ0;

    move-result-object v0

    invoke-static {v4, v0, v2, v3, v1}, LX/YN2;->A00(LX/ekg;LX/YJ0;LX/ec5;LX/WV0;Z)LX/ekg;

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

    if-nez v0, :cond_1

    instance-of v0, v1, LX/bCF;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/bCH;

    if-eqz v0, :cond_0

    invoke-static {v1, p2, p3, v1, p4}, LX/bCH;->A00(LX/ekg;LX/YK5;Lcom/facebook/avatar/player/vvp/VvpMutator;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_0
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/T3J;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/T3J;

    iget-object v1, p0, LX/T3J;->A00:LX/WV0;

    iget-object v0, p1, LX/T3J;->A00:LX/WV0;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/T3J;->A00:LX/WV0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UpdateScaleType(scaleType="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/T3J;->A00:LX/WV0;

    invoke-static {v0, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
