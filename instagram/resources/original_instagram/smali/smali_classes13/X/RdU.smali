.class public abstract LX/RdU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/A30;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/N33;->A00:LX/N33;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/K6y;

    const-class v0, LX/N33;

    invoke-static {p1, v1, v0}, LX/194;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "video/refresh_resources/%s/"

    invoke-static {v2, v0, v1}, LX/223;->A1M(LX/AGU;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/2NI;->A07(LX/A30;)V

    invoke-interface {v0}, LX/Lpv;->run()V

    return-void
.end method
