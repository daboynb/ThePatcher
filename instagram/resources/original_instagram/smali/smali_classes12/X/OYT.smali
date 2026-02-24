.class public final LX/OYT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0vw;


# virtual methods
.method public final A00(LX/7vw;LX/ExC;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/OYT;->A00:LX/0vw;

    const-string v0, "user_click_target_atomic"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/BX6;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/479;->A13(LX/0vu;LX/0vz;)V

    invoke-static {v1, p2}, LX/458;->A1C(LX/0vz;LX/0we;)V

    :cond_0
    return-void
.end method
