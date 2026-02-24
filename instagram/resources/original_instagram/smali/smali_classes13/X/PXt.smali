.class public final LX/PXt;
.super LX/Qg6;
.source ""


# instance fields
.field public A00:LX/PXV;

.field public A01:Lcom/instagram/user/model/UpcomingEventLiveMetadata;

.field public A02:LX/B69;


# virtual methods
.method public final A00(LX/4vm;)V
    .locals 8

    iget-object v7, p0, LX/PXt;->A00:LX/PXV;

    iget-object v0, p0, LX/Qg6;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Sb;

    iget-object v6, v7, LX/PXV;->A00:Lcom/instagram/user/model/UpcomingEvent;

    invoke-virtual {p1}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, LX/QwT;->A02:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "watch_igtv"

    invoke-virtual {v3, v6, v2, v0, v1}, LX/6Sb;->A04(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/PXt;->A01:Lcom/instagram/user/model/UpcomingEventLiveMetadata;

    invoke-interface {v0}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->CPa()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v7, LX/QwT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v7, LX/QwT;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2P:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v2, LX/4qc;

    invoke-direct {v2, v0, v4}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v5}, LX/27V;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/instagram/user/model/UpcomingEvent;->CKQ()LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/231;->A0q(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4qc;->A1S:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4qc;->A20:Z

    invoke-virtual {v2}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/2ae;->A2D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method

.method public final A01(LX/4vm;)V
    .locals 7

    iget-object v5, p0, LX/PXt;->A00:LX/PXV;

    iget-object v0, p0, LX/Qg6;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Sb;

    iget-object v3, v5, LX/PXV;->A00:Lcom/instagram/user/model/UpcomingEvent;

    invoke-virtual {p1}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/QwT;->A02:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "start_live"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/6Sb;->A04(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, LX/QwT;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v5, LX/QwT;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/6mx;->A6R:LX/6mx;

    invoke-static {v6, v5}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    sget-object v1, LX/2Q6;->A00:LX/2Q6;

    new-array v0, v0, [LX/6Tb;

    invoke-static {v1, v0}, LX/6Tc;->A00(LX/HBJ;[LX/6Tb;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v1

    const-string v0, "camera_configuration"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "camera_entry_point"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "attribution_quick_camera_fragment"

    invoke-static {v6, v2, v5, v3, v0}, LX/234;->A0o(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(LX/4vm;LX/YeI;)V
    .locals 5

    iget-object v1, p0, LX/PXt;->A00:LX/PXV;

    iget-object v0, p0, LX/Qg6;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Sb;

    iget-object v3, v1, LX/PXV;->A00:Lcom/instagram/user/model/UpcomingEvent;

    invoke-virtual {p1}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/QwT;->A02:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "watch_igtv"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/6Sb;->A04(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/PXt;->A01:Lcom/instagram/user/model/UpcomingEventLiveMetadata;

    invoke-interface {v0}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->BBF()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/PXt;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Qg8;

    iget-object v1, v2, LX/Qg8;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/TdK;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/2NI;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, p2, v2, v0}, LX/BSc;->A00(LX/2NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
