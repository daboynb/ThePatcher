.class public abstract LX/3TA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/6v9;)LX/3Tc;
    .locals 5

    const/4 v4, 0x0

    invoke-interface {p1}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/7o6;->DZX()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/7o6;->D00()I

    move-result v1

    const/16 v0, 0x3f5

    if-eq v1, v0, :cond_1

    invoke-interface {p1}, LX/7o6;->D00()I

    move-result v1

    const/16 v0, 0x3f4

    if-eq v1, v0, :cond_1

    invoke-interface {p1}, LX/7o6;->D00()I

    move-result v1

    const/16 v0, 0x3f6

    if-eq v1, v0, :cond_1

    invoke-interface {p1}, LX/7o6;->De1()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v1

    new-instance v0, LX/3Tc;

    invoke-direct {v0, v1}, LX/3Tc;-><init>(LX/Nq6;)V

    return-object v0

    :cond_0
    invoke-interface {p1}, LX/7o6;->D00()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_2

    invoke-interface {p1}, LX/Jay;->BPM()LX/Nq6;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/7o6;->Czq()LX/6eD;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104830021173cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Jay;->BPM()LX/Nq6;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_0
    new-instance v3, LX/3Tc;

    invoke-direct {v3, v0}, LX/3Tc;-><init>(LX/Nq6;)V

    :cond_1
    return-object v3

    :cond_2
    invoke-interface {p1}, LX/7o6;->DZX()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq6;

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/9jL;)LX/4aZ;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v0, p1, LX/3Tc;

    if-eqz v0, :cond_1

    check-cast p1, LX/3Tc;

    iget-object v0, p1, LX/3Tc;->A00:LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->GLh()LX/2a5;

    move-result-object v0

    invoke-static {p0, v0}, LX/0xC;->A01(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/4aZ;

    move-result-object v0

    return-object v0

    :cond_1
    const-string p0, "Unknown ReelForThreadData type"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
