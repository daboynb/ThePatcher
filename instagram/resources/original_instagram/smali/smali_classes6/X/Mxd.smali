.class public final LX/Mxd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0vw;


# direct methods
.method public static A00(LX/4gk;LX/9Tv;LX/6cO;Ljava/lang/Boolean;Z)V
    .locals 2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "to_mute"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p2, LX/6cO;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4gk;->A1d(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "armadillo_thread_id"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p2}, LX/6jG;->A00(LX/chp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4gk;->A1k(Ljava/lang/String;)V

    invoke-interface {p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    const-string/jumbo v0, "is_e2ee"

    invoke-virtual {p0, v0, p3}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, LX/4gk;->DoV()V

    return-void
.end method
