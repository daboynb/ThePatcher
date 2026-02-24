.class public abstract LX/GhE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4ke;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2NI;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/7GR;->A00:LX/7GR;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/7GT;

    const-class v0, LX/7GR;

    invoke-static {p1, v1, v0}, LX/194;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x109

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "user_id"

    invoke-virtual {v2, v0, p2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "preference"

    invoke-static {v2, v0, v1, v3}, LX/194;->A0I(LX/9mr;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v0

    return-object v0
.end method
