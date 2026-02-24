.class public final LX/4V3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2ej;


# virtual methods
.method public final A00(LX/Bw2;LX/Bx2;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v1, p0, LX/4V3;->A00:LX/2ej;

    const-string/jumbo v0, "avatar_stickers_measurement_global_sticker_tray_launch"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x1a

    new-instance v3, LX/4gk;

    invoke-direct {v3, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/Bxq;

    invoke-direct {v2}, LX/0we;-><init>()V

    invoke-static {p1}, LX/Bxr;->A00(LX/Bw2;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "referrer_surface"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/Bxr;->A01(LX/Bx2;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ui_component"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "from_avatar_tab"

    invoke-virtual {v2, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "event_data"

    invoke-virtual {v3, v2, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    const-string/jumbo v0, "avatar_session_id"

    invoke-virtual {v3, v0, p3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "navigation"

    const-string/jumbo v0, "product"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method
