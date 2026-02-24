.class public final LX/RDM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2ej;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(LX/QPs;LX/chp;Ljava/lang/String;Ljava/util/List;I)V
    .locals 3

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v1, p0, LX/RDM;->A00:LX/2ej;

    const-string v0, "direct_media_gallery_long_press_menu_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "media_type"

    invoke-interface {v2, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x11c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "visible_options"

    invoke-interface {v2, v0, p4}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "target"

    invoke-interface {v2, p1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/6jG;->A00(LX/chp;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "open_thread_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
