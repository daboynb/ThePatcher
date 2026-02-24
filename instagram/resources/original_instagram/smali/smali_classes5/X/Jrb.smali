.class public abstract LX/Jrb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;)Ljava/util/HashMap;
    .locals 5

    const v1, 0x7f0b3e35

    const-class v0, LX/6Pv;

    invoke-static {p0, v0, v1}, LX/9FG;->A0J(LX/1PD;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Pv;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/6Pv;->A00:LX/6JV;

    iget-object p0, v0, LX/6JV;->A01:LX/6BP;

    iget-object v0, v0, LX/6JV;->A02:LX/Lvg;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v3, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/6BP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/7mS;->A0S:LX/4aZ;

    invoke-static {v0, p0}, LX/6BP;->A02(LX/4aZ;LX/6BP;)LX/6BR;

    move-result-object v1

    const-string v0, "GetLogEventExtras_event"

    invoke-static {v2, v1, v4, v0}, LX/Ixu;->A01(Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)LX/Evn;

    move-result-object v3

    const/4 v0, 0x0

    move-object v2, v3

    check-cast v2, LX/8kU;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A2v:Ljava/lang/Boolean;

    iget-object v1, v4, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A98:Ljava/lang/String;

    invoke-static {v1}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v2, LX/8kU;->A8w:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, LX/6BP;->A0K:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->DCV()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IxV;

    invoke-static {v3, v0, p0}, LX/6BP;->A05(LX/Evn;LX/IxV;LX/6BP;)V

    invoke-interface {v3}, LX/Evn;->AGk()LX/2lr;

    move-result-object v0

    iget-object v0, v0, LX/2lr;->A07:LX/2ly;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2mi;->A01(LX/2ly;)Ljava/util/HashMap;

    move-result-object v1

    :cond_2
    return-object v1

    :cond_3
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    return-object v1
.end method
