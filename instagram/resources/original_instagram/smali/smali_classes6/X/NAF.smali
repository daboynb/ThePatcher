.class public abstract LX/NAF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ony;LX/6xS;)LX/D6m;
    .locals 7

    iget-object v0, p1, LX/6xS;->A2s:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_3

    move-object v0, p0

    check-cast v0, LX/E8D;

    invoke-virtual {v0}, LX/E8D;->A01()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A05:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-ne v1, v0, :cond_3

    :cond_0
    const/4 v5, 0x1

    :goto_0
    iget-object v0, p1, LX/6xS;->A1m:Lcom/instagram/pendingmedia/model/XPlatformParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/XPlatformParams;->A08:Z

    if-nez v0, :cond_1

    if-eqz p0, :cond_2

    check-cast p0, LX/E8D;

    invoke-virtual {p0}, LX/E8D;->A01()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A06:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    :goto_1
    iget-object v0, p1, LX/6xS;->A2u:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, p1, LX/6xS;->A1m:Lcom/instagram/pendingmedia/model/XPlatformParams;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/XPlatformParams;->A05:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/pendingmedia/model/XPlatformParams;->A06:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/pendingmedia/model/XPlatformParams;->A03:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/pendingmedia/model/XPlatformParams;->A04:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/XPlatformParams;->A07:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result p1

    new-instance v0, LX/D6m;

    invoke-direct/range {v0 .. v8}, LX/D6m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/Ikl;Lcom/instagram/common/session/UserSession;LX/D6m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v5, p3

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-boolean v0, p2, LX/D6m;->A05:Z

    move-object v3, p0

    move-object v6, p4

    if-eqz v0, :cond_1

    iget-object v8, p2, LX/D6m;->A02:Ljava/lang/String;

    iget-object v9, p2, LX/D6m;->A03:Ljava/lang/String;

    iget-boolean p0, p2, LX/D6m;->A07:Z

    move-object v4, p1

    move-object v7, p5

    invoke-static/range {v3 .. v10}, LX/Mud;->A00(LX/Ikl;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    const/16 v0, 0x462

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/D6m;->A00:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p2, LX/D6m;->A04:Z

    if-eqz v0, :cond_0

    iget-object v2, p2, LX/D6m;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string/jumbo v1, "share_to_facebook_dating"

    const-string v0, "1"

    invoke-interface {p0, v1, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    const-string/jumbo v0, "waterfall_id"

    invoke-interface {p0, v0, p4}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 v0, 0x41

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v2}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
