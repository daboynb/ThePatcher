.class public abstract LX/So1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/1GO;LX/1GO;LX/WBm;)V
    .locals 1

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    if-eq p1, p2, :cond_1

    invoke-interface {p3, p2}, LX/WBm;->G5T(LX/1GO;)V

    sget-object v0, LX/1GO;->A03:LX/1GO;

    if-ne p2, v0, :cond_0

    invoke-interface {p3}, LX/WBm;->Cda()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3}, LX/WBm;->Cda()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    :cond_0
    invoke-interface {p3, p0}, LX/WBm;->AGY(Lcom/instagram/common/session/UserSession;)V

    :cond_1
    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/WBm;Z)V
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    sget-object v1, LX/1GO;->A04:LX/1GO;

    sget-object v0, LX/1GO;->A03:LX/1GO;

    :goto_0
    invoke-static {p0, v1, v0, p1}, LX/So1;->A00(Lcom/instagram/common/session/UserSession;LX/1GO;LX/1GO;LX/WBm;)V

    return-void

    :cond_0
    sget-object v1, LX/1GO;->A03:LX/1GO;

    sget-object v0, LX/1GO;->A04:LX/1GO;

    goto :goto_0
.end method
