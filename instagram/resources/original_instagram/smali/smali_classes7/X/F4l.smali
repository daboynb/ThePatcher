.class public final LX/F4l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/6lr;


# virtual methods
.method public final A00(LX/Bqj;)V
    .locals 9

    iget-object v0, p0, LX/F4l;->A01:LX/6lr;

    iget-object v8, v0, LX/6lr;->A0D:LX/6sy;

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    iget-object v0, p1, LX/Bqj;->A00:LX/Bl3;

    if-eqz v0, :cond_5

    iget-object v7, v0, LX/Bl3;->A02:Ljava/lang/String;

    :goto_0
    const-string v6, ""

    if-nez v7, :cond_0

    move-object v7, v6

    :cond_0
    if-eqz p1, :cond_4

    iget-object v0, p1, LX/Bqj;->A00:LX/Bl3;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Bl3;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v6, v0

    :cond_1
    iget-object v5, p1, LX/Bqj;->A0A:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LX/F4l;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/G5N;->A00(Lcom/instagram/common/session/UserSession;)LX/J0l;

    move-result-object v0

    iget-object v3, v0, LX/J0l;->A02:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v4, p1, LX/Bqj;->A09:Ljava/lang/String;

    :cond_2
    const-string v2, "AI_V2V_RESTYLE_REMOVE"

    invoke-static {v8}, LX/121;->A0X(LX/7Wh;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v1, v8}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    invoke-virtual {v1}, LX/4gk;->A0o()V

    const/16 v0, 0x1a9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x110

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2cd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x300

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_3
    return-void

    :cond_4
    move-object v5, v4

    goto :goto_1

    :cond_5
    move-object v7, v4

    goto :goto_0
.end method

.method public final A01(LX/Bqj;)V
    .locals 10

    iget-object v0, p0, LX/F4l;->A01:LX/6lr;

    iget-object v9, v0, LX/6lr;->A0D:LX/6sy;

    const/4 v5, 0x0

    if-eqz p1, :cond_7

    iget-object v0, p1, LX/Bqj;->A00:LX/Bl3;

    if-eqz v0, :cond_7

    iget-object v8, v0, LX/Bl3;->A02:Ljava/lang/String;

    :goto_0
    const-string v1, ""

    if-nez v8, :cond_0

    move-object v8, v1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, LX/Bqj;->A00:LX/Bl3;

    if-eqz v0, :cond_1

    iget-object v7, v0, LX/Bl3;->A01:Ljava/lang/String;

    if-nez v7, :cond_2

    :cond_1
    move-object v7, v1

    if-eqz p1, :cond_3

    :cond_2
    iget-object v6, p1, LX/Bqj;->A0A:Ljava/lang/String;

    if-nez v6, :cond_4

    :cond_3
    move-object v6, v1

    if-eqz p1, :cond_5

    :cond_4
    iget-object v5, p1, LX/Bqj;->A09:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, LX/F4l;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/G5N;->A00(Lcom/instagram/common/session/UserSession;)LX/J0l;

    move-result-object v0

    iget-object v4, v0, LX/J0l;->A02:Ljava/lang/String;

    const-string v2, "PRESET"

    const-string v3, "AI_V2V_RESTYLE_REGENERATE"

    invoke-static {v9}, LX/121;->A0X(LX/7Wh;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v3}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v1, v9}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    invoke-virtual {v1}, LX/4gk;->A0o()V

    const/16 v0, 0x1a9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x110

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2cd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x300

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_6
    return-void

    :cond_7
    move-object v8, v5

    goto :goto_0
.end method
