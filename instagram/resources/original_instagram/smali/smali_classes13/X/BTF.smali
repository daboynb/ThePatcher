.class public abstract LX/BTF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/AH2;IZ)Z
    .locals 4

    invoke-static {p0, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez p3, :cond_0

    sget-object v2, LX/2at;->A01:LX/2as;

    invoke-virtual {v2, p0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    new-instance v0, LX/8cA;

    invoke-direct {v0, v1}, LX/8cA;-><init>(LX/42R;)V

    invoke-static {v0}, LX/8bu;->A00(LX/8cA;)Z

    move-result v1

    invoke-virtual {v2, p0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/8bu;->A03(LX/2a5;)Z

    move-result v0

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    sget-object v0, LX/6kK;->A00:LX/6kK;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/6mM;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    if-lez p2, :cond_0

    const/4 v3, 0x1

    return v3
.end method
