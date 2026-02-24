.class public abstract LX/4Pt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/4QB;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/4Pu;

    invoke-direct {v0, p0}, LX/4Pu;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/4Pw;

    invoke-direct {v2, p0, p1, v0}, LX/4Pw;-><init>(Landroid/content/Context;LX/9Tv;LX/4Pu;)V

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    new-instance v0, LX/4QB;

    invoke-direct {v0, p2, v2, v1, v3}, LX/4QB;-><init>(Lcom/instagram/common/session/UserSession;LX/4Pw;LX/2a5;Ljava/lang/String;)V

    return-object v0
.end method
