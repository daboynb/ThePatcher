.class public abstract LX/RVZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;ZZ)V
    .locals 4

    const-wide v1, 0x8105c300001f03L

    if-eq p2, p1, :cond_0

    new-instance v0, LX/0A3;

    invoke-direct {v0}, LX/0A3;-><init>()V

    invoke-static {v0}, LX/0A3;->A00(LX/0A3;)LX/0A3;

    move-result-object v3

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0A3;->A02:Z

    invoke-static {v3}, LX/0A3;->A00(LX/0A3;)LX/0A3;

    move-result-object v3

    iput-boolean v0, v3, LX/0A6;->A00:Z

    sget-object v0, LX/2cg;->A00:LX/2cg;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/2cg;->A02(Lcom/instagram/common/session/UserSession;)LX/2ho;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2ho;->A00:LX/2hm;

    iget-object v0, v0, LX/2hm;->A00:LX/2fo;

    invoke-virtual {v0, v3, v1, v2}, LX/2fo;->B9y(LX/0A3;J)Z

    iget-object v0, v3, LX/0A3;->A00:LX/08q;

    iget-object p0, v0, LX/08q;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    :goto_0
    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " had a client cache value of "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " but mc returned "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " with source "

    invoke-static {p0, v0, v3}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    sget-object p0, LX/2ch;->A01:LX/2ch;

    const v3, 0xd01953

    const-string v0, "ONE_WAY_GATING_HELPER_MISMATCH"

    invoke-virtual {p0, v0, v3}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    const-string v0, "mc_param"

    invoke-interface {v3, v0, v1, v2}, LX/Yde;->ADR(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Yde;->report()V

    :cond_0
    return-void

    :cond_1
    sget-object p0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->UNKNOWN:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    goto :goto_0
.end method
