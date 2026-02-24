.class public final LX/RGD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/11v;

.field public A01:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:J

.field public A05:Z


# virtual methods
.method public final A00()V
    .locals 8

    iget-object v1, p0, LX/RGD;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0z:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, LX/RGD;->A05:Z

    if-nez v0, :cond_3

    const/4 v7, 0x1

    iput-boolean v7, p0, LX/RGD;->A05:Z

    iget-wide v5, p0, LX/RGD;->A04:J

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_0
    iget-object v0, p0, LX/RGD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    iget-object v5, p0, LX/RGD;->A03:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    :cond_0
    iget-object v3, p0, LX/RGD;->A00:LX/11v;

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4gk;->A0L(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/QPD;->A02:LX/QPD;

    const-string v0, "session_lifecycle_event"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "playlist_id"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v2}, LX/740;->A1D(LX/0vu;LX/0wd;)V

    const/16 v0, 0x11b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "session_duration_ms"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_3
    return-void

    :cond_4
    move-object v6, v4

    goto :goto_0
.end method

.method public final A01()V
    .locals 6

    iget-object v1, p0, LX/RGD;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0z:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/RGD;->A04:J

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/RGD;->A05:Z

    iget-object v0, p0, LX/RGD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    iget-object v5, p0, LX/RGD;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/1D4;->A0d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    iget-object v3, p0, LX/RGD;->A00:LX/11v;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4gk;->A0L(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/QPD;->A03:LX/QPD;

    const-string v0, "session_lifecycle_event"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "playlist_id"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v2}, LX/740;->A1D(LX/0vu;LX/0wd;)V

    const/16 v0, 0x11b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    return-void
.end method
