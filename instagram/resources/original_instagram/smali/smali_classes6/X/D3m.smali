.class public abstract LX/D3m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4O8;)V
    .locals 4

    iget-object v0, p1, LX/29E;->innerData:LX/4Hv;

    const v3, 0x264df5fb

    invoke-interface {v0, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x2081041600201354L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2cg;->A00:LX/2cg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/2cg;->A02(Lcom/instagram/common/session/UserSession;)LX/2ho;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2ho;->A00:LX/2hm;

    iget-object v0, v0, LX/2hm;->A00:LX/2fo;

    invoke-virtual {v0}, LX/2fo;->A0G()LX/2fe;

    move-result-object p0

    iget-object v0, p1, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v1, 0x0

    const-string v0, ""

    invoke-virtual {p0, v3, v1, v2, v0}, LX/RHC;->logExposure(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    return-void
.end method
