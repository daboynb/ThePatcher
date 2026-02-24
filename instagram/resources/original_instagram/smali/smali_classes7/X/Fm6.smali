.class public abstract LX/Fm6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/EXk;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e57000357baL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    new-instance v0, LX/AQY;

    invoke-direct {v0, p2}, LX/AQY;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v2, 0x0

    move-object v1, v2

    if-eqz v3, :cond_0

    move-object v2, p4

    move-object v1, p5

    :cond_0
    const-string v0, "instagram_listening_status"

    invoke-static {p0, p2, v0, v2, v1}, LX/AQY;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/5BQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5BR;

    move-result-object v1

    sget-object v0, LX/JxB;->A0K:LX/JxB;

    invoke-virtual {v1, v0, p3}, LX/5BR;->A0F(LX/JxB;Ljava/lang/String;)V

    invoke-static {p2}, LX/5BQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5BR;

    move-result-object v0

    iget-object v1, v0, LX/5BR;->A05:LX/2ej;

    const/16 v0, 0x8a4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v0, 0x2f4

    new-instance v1, LX/4gk;

    invoke-direct {v1, v2, v0}, LX/4gk;-><init>(LX/0vz;I)V

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p3}, LX/4gk;->A1R(Ljava/lang/String;)V

    const/16 v0, 0x72e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_1
    return-void
.end method
