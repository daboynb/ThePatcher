.class public abstract LX/2Fc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Iuo;)LX/2Fl;
    .locals 10

    const/4 v0, 0x0

    move-object v8, p0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v5, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2Fd;->A00(Lcom/instagram/common/session/UserSession;)LX/IaY;

    move-result-object v6

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v7

    invoke-static {p1}, LX/2Fg;->A00(Lcom/instagram/common/session/UserSession;)LX/Ink;

    move-result-object v4

    const/16 v0, 0x14

    new-instance v1, LX/BVf;

    invoke-direct {v1, v0}, LX/BVf;-><init>(I)V

    const-class v0, LX/2Fh;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0xd

    new-instance v1, LX/Loj;

    invoke-direct/range {v1 .. v7}, LX/Loj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/2Fk;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/2Fk;

    new-instance v7, LX/2Fl;

    move-object p0, p2

    move-object v9, v5

    move-object p2, v6

    invoke-direct/range {v7 .. v12}, LX/2Fl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Iuo;LX/2Fk;LX/IaY;)V

    return-object v7
.end method
