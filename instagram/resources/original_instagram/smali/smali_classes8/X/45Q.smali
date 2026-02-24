.class public final LX/45Q;
.super LX/C1h;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Eul;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 8

    const v0, -0x1e7570f3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    if-nez p2, :cond_0

    iget-object v0, p0, LX/45Q;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/45Q;->A01:LX/Eul;

    iget-object v6, p0, LX/45Q;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/45Q;->A03:Ljava/lang/String;

    const-string v3, "direct_share_sheet"

    invoke-static {v0, v7, v6}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "external_share_app_tray_scroll"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "media_id"

    invoke-interface {v2, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/1D4;->A0d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_owner_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v7}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "share_location"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/021;->A17(LX/0vz;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    const v0, 0x1a137a23

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method
