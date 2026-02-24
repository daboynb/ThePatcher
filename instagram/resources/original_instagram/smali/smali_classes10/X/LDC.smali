.class public abstract LX/LDC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 7

    invoke-static {p0}, LX/9FG;->A0E(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {p0}, LX/234;->A0C(LX/1PD;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    new-instance v4, LX/OsX;

    invoke-direct {v4, v2, p0, p1, v5}, LX/OsX;-><init>(Landroidx/fragment/app/Fragment;LX/1PD;LX/8z5;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v5}, LX/177;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v6

    invoke-static {p0}, LX/234;->A0E(LX/1PD;)LX/0ee;

    move-result-object v3

    const/4 p0, 0x0

    new-instance v1, LX/G6p;

    invoke-direct/range {v1 .. v7}, LX/G6p;-><init>(Landroidx/fragment/app/Fragment;LX/0ee;LX/Jnr;Lcom/instagram/common/session/UserSession;LX/2a5;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/6Pn;->A0M:LX/6Po;

    invoke-virtual {v0, v2, v1, v5}, LX/6Po;->A05(Landroidx/fragment/app/Fragment;LX/G6p;Lcom/instagram/common/session/UserSession;)V

    return-object p0
.end method
