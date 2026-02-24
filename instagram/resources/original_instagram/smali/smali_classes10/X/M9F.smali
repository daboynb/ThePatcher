.class public abstract LX/M9F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/9PD;)LX/2a5;
    .locals 6

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v3

    iget-object v0, p1, LX/9PD;->A04:LX/9PB;

    iget-object v5, v0, LX/9PB;->A0m:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {v3, v5}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v1, p1, LX/9PD;->A04:LX/9PB;

    iget-object v0, v1, LX/9PB;->A0o:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/9PB;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, LX/2ba;->A02(LX/2AN;Ljava/lang/String;)LX/2a5;

    move-result-object v4

    iget-object v0, p1, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0o:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v4, v0}, LX/2a5;->A0E(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v4, v0}, LX/2a5;->A08(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v0, p1, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0J:Lcom/instagram/newsfeed/model/NewsfeedStoryFriendshipStatusImpl;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/newsfeed/model/NewsfeedStoryFriendshipStatusImpl;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/1D4;->A0Z(LX/2a5;)LX/2Az;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Az;->A0M:Ljava/lang/Boolean;

    invoke-static {v1, v4}, LX/177;->A1V(LX/2Az;LX/2a5;)V

    :cond_2
    invoke-virtual {p1}, LX/9PD;->A0N()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4, v2}, LX/2ab;->A0V(LX/2a5;Z)V

    :cond_3
    invoke-virtual {v3, v4}, LX/2ba;->A07(LX/2a5;)V

    return-object v4

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    return-object v2
.end method
