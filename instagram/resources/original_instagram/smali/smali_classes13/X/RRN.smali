.class public abstract LX/RRN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/5JE;->A0Y:LX/5JE;

    const/16 v0, 0xd

    new-instance v3, LX/XwN;

    invoke-direct {v3, v0, p1, p0}, LX/XwN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/6eN;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/39e;->A00:LX/39f;

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, LX/39f;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v2}, LX/38e;->A00(Lcom/instagram/common/session/UserSession;LX/5JE;)LX/38e;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/XfU;

    invoke-direct {v0, v3, v1}, LX/XfU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/38e;->A03(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/2l3;->A00(Lcom/instagram/common/session/UserSession;)LX/2p0;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/XwN;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
