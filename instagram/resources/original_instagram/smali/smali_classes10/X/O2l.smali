.class public abstract LX/O2l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2wh;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;
    .locals 2

    invoke-static {p1, p2, p0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, LX/Dnd;

    const-class v0, LX/GJC;

    invoke-static {p1, v1, v0}, LX/194;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "accounts/change_profile_picture/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    new-instance v0, LX/Ort;

    invoke-direct {v0, p0, p1, p2}, LX/Ort;-><init>(LX/2wh;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v0, v1, LX/AGU;->A05:LX/CaS;

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/2NI;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, LX/Dnd;

    const-class v0, LX/GJC;

    invoke-static {p0, v1, v0}, LX/194;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    const-string v0, "accounts/remove_profile_picture/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const/16 v1, 0xc

    new-instance v0, LX/jun;

    invoke-direct {v0, p0, v1}, LX/jun;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/AGU;->A05:LX/CaS;

    invoke-static {v2}, LX/22X;->A0V(LX/9mr;)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)LX/4Kq;
    .locals 3

    new-instance v2, LX/Vsk;

    invoke-direct/range {v2 .. v7}, LX/Vsk;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    const/16 v1, 0x1c2

    new-instance v0, LX/4Kq;

    invoke-direct {v0, v2, v1}, LX/4Kq;-><init>(Ljava/util/concurrent/Callable;I)V

    return-object v0
.end method
