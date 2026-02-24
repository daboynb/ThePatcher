.class public abstract LX/5S4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/81J;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Please use `DirectThreadStore#getExtendedThread(threadKey)?.ephemeralityParams` instead."
    .end annotation

    invoke-static {p0}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object p0

    check-cast p0, LX/7ze;

    invoke-static {p0, p1}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/6cJ;->Bc7()LX/81J;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object p0

    invoke-interface {p0, p1}, LX/7uv;->CEt(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
