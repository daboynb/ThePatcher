.class public abstract LX/7Dx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/B8m;Lcom/instagram/model/direct/DirectThreadKey;)LX/2kM;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/Hjm;

    if-eqz v0, :cond_0

    check-cast p1, LX/Hjm;

    invoke-interface {p1}, LX/Hjm;->ChI()LX/2kM;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p0, p1, p2}, LX/2k3;->A01(Lcom/instagram/common/session/UserSession;LX/B8m;Lcom/instagram/model/direct/DirectThreadKey;)LX/2kM;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0, p1}, LX/2k3;->A00(Lcom/instagram/common/session/UserSession;LX/B8m;)LX/2kM;

    move-result-object v0

    return-object v0
.end method
