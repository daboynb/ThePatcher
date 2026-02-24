.class public abstract LX/2HR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2iy;)LX/0rH;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/9FG;->A0C(LX/2iy;)LX/254;

    move-result-object p0

    instance-of v0, p0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0qs;->A00(Lcom/instagram/common/session/UserSession;)LX/0rB;

    move-result-object v0

    iget-object v0, v0, LX/0rB;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lt;

    :goto_0
    invoke-static {v0}, LX/0rH;->A00(LX/2lt;)LX/0rH;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object p0, LX/2lt;->A03:LX/2lu;

    const-string v0, "bloks_no_session"

    invoke-virtual {p0, v0}, LX/2lu;->A02(Ljava/lang/String;)LX/2lt;

    move-result-object v0

    goto :goto_0
.end method
