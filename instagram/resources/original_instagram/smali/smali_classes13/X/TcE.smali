.class public abstract LX/TcE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/common/session/UserSession;)LX/SkW;
    .locals 0

    invoke-static {p0}, LX/TcE;->A03(Lcom/instagram/common/session/UserSession;)LX/Q1N;

    move-result-object p0

    iget-object p0, p0, LX/6TP;->A07:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/SkW;

    return-object p0
.end method

.method public static A01(Lcom/instagram/common/session/UserSession;)LX/Sh8;
    .locals 0

    invoke-static {p0}, LX/TcE;->A03(Lcom/instagram/common/session/UserSession;)LX/Q1N;

    move-result-object p0

    iget-object p0, p0, LX/Q1N;->A01:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Sh8;

    return-object p0
.end method

.method public static A02(Ljava/lang/Object;)LX/IuV;
    .locals 0

    check-cast p0, LX/WfB;

    iget-object p0, p0, LX/WfB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/TcE;->A03(Lcom/instagram/common/session/UserSession;)LX/Q1N;

    move-result-object p0

    invoke-virtual {p0}, LX/6TP;->A03()LX/IuV;

    move-result-object p0

    return-object p0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)LX/Q1N;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/6TP;->A0K:LX/6TQ;

    sget-object v0, LX/6SS;->A03:LX/6SS;

    invoke-virtual {v1, p0, v0}, LX/6TQ;->A00(Lcom/instagram/common/session/UserSession;LX/6SS;)LX/6TP;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.mvvm.model.repository.store.IgLiveHostRepositoryStore"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Q1N;

    return-object v1
.end method
