.class public abstract LX/Mtu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Z)LX/93f;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2, p3, v0}, LX/93M;->A01(LX/2a5;Ljava/lang/String;Z)LX/93Z;

    move-result-object p2

    if-eqz p4, :cond_0

    sget-object p3, LX/94I;->A00:LX/94I;

    :goto_0
    const/16 v0, 0x16

    new-instance p4, LX/C2g;

    invoke-direct {p4, v0}, LX/C2g;-><init>(I)V

    new-instance v0, LX/93f;

    invoke-direct/range {v0 .. v5}, LX/93f;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/93Z;LX/LkV;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_0
    sget-object p3, LX/93c;->A00:LX/93c;

    goto :goto_0
.end method
