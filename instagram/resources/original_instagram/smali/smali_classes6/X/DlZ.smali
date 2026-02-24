.class public abstract LX/DlZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V
    .locals 8

    const/4 v1, 0x0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const-class v0, LX/MFQ;

    const/4 v6, 0x0

    invoke-static {p1, v0, v6}, LX/6Yv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-gtz p3, :cond_2

    if-eqz p3, :cond_0

    const/4 v5, 0x1

    :cond_0
    sget-object v0, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v0, p1}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v1

    new-instance v0, LX/MFQ;

    invoke-direct {v0, v4}, LX/B8m;-><init>(LX/7De;)V

    iput-object p2, v0, LX/MFQ;->A01:Ljava/lang/String;

    iput-boolean v5, v0, LX/MFQ;->A02:Z

    invoke-virtual {v1, v0}, LX/4xi;->A0A(LX/B8m;)V

    invoke-static {p1}, LX/Mth;->A00(Lcom/instagram/common/session/UserSession;)LX/Mxd;

    move-result-object v0

    new-instance v4, LX/6cO;

    invoke-direct {v4, p2}, LX/6cO;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, LX/Mxd;->A00:LX/0vw;

    const-string/jumbo v0, "direct_thread_mute_button"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v0, 0x126

    new-instance v1, LX/4gk;

    invoke-direct {v1, v2, v0}, LX/4gk;-><init>(LX/0vz;I)V

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, v4, v3, v5}, LX/Mxd;->A00(LX/4gk;LX/9Tv;LX/6cO;Ljava/lang/Boolean;Z)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v0, p1}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v2

    new-instance v1, LX/MFQ;

    invoke-direct {v1, v4}, LX/B8m;-><init>(LX/7De;)V

    iput-object p2, v1, LX/MFQ;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/MFQ;->A02:Z

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/MFQ;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/4xi;->A0A(LX/B8m;)V

    invoke-static {p1}, LX/Mth;->A00(Lcom/instagram/common/session/UserSession;)LX/Mxd;

    move-result-object v0

    new-instance v7, LX/6cO;

    invoke-direct {v7, p2}, LX/6cO;-><init>(Ljava/lang/String;)V

    int-to-long v4, p3

    iget-object v1, v0, LX/Mxd;->A00:LX/0vw;

    const-string/jumbo v0, "direct_thread_mute_button"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x126

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "mute_duration"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v7, LX/6cO;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1d(Ljava/lang/String;)V

    const-string/jumbo v0, "armadillo_thread_id"

    invoke-virtual {v2, v0, v6}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, LX/6jG;->A00(LX/chp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1k(Ljava/lang/String;)V

    invoke-interface {p0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    const-string/jumbo v0, "is_e2ee"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    return-void
.end method

.method public static final A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V
    .locals 8

    const/4 v1, 0x0

    invoke-static {p0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const-class v0, LX/MG0;

    const/4 v6, 0x0

    invoke-static {p1, v0, v6}, LX/6Yv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-gtz p3, :cond_2

    if-eqz p3, :cond_0

    const/4 v5, 0x1

    :cond_0
    sget-object v0, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v0, p1}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v1

    new-instance v0, LX/MG0;

    invoke-direct {v0, v4}, LX/B8m;-><init>(LX/7De;)V

    iput-object p2, v0, LX/MG0;->A01:Ljava/lang/String;

    iput-boolean v5, v0, LX/MG0;->A02:Z

    invoke-virtual {v1, v0}, LX/4xi;->A0A(LX/B8m;)V

    invoke-static {p1}, LX/Mth;->A00(Lcom/instagram/common/session/UserSession;)LX/Mxd;

    move-result-object v0

    new-instance v4, LX/6cO;

    invoke-direct {v4, p2}, LX/6cO;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, LX/Mxd;->A00:LX/0vw;

    const-string/jumbo v0, "direct_thread_video_call_mute_button"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v0, 0x131

    new-instance v1, LX/4gk;

    invoke-direct {v1, v2, v0}, LX/4gk;-><init>(LX/0vz;I)V

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, v4, v3, v5}, LX/Mxd;->A00(LX/4gk;LX/9Tv;LX/6cO;Ljava/lang/Boolean;Z)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v0, p1}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v2

    new-instance v1, LX/MG0;

    invoke-direct {v1, v4}, LX/B8m;-><init>(LX/7De;)V

    iput-object p2, v1, LX/MG0;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/MG0;->A02:Z

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/MG0;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/4xi;->A0A(LX/B8m;)V

    invoke-static {p1}, LX/Mth;->A00(Lcom/instagram/common/session/UserSession;)LX/Mxd;

    move-result-object v0

    new-instance v7, LX/6cO;

    invoke-direct {v7, p2}, LX/6cO;-><init>(Ljava/lang/String;)V

    int-to-long v4, p3

    iget-object v1, v0, LX/Mxd;->A00:LX/0vw;

    const-string/jumbo v0, "direct_thread_video_call_mute_button"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x131

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "mute_duration"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v7, LX/6cO;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1d(Ljava/lang/String;)V

    const-string/jumbo v0, "armadillo_thread_id"

    invoke-virtual {v2, v0, v6}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, LX/6jG;->A00(LX/chp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1k(Ljava/lang/String;)V

    invoke-interface {p0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    const-string/jumbo v0, "is_e2ee"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    return-void
.end method

.method public static final A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const-class v1, LX/MFQ;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/6Yv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v0

    new-instance v1, LX/MFQ;

    invoke-direct {v1, v0}, LX/B8m;-><init>(LX/7De;)V

    iput-object p2, v1, LX/MFQ;->A01:Ljava/lang/String;

    iput-boolean p3, v1, LX/MFQ;->A02:Z

    sget-object v0, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v0, p1}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4xi;->A0A(LX/B8m;)V

    invoke-static {p1}, LX/Mth;->A00(Lcom/instagram/common/session/UserSession;)LX/Mxd;

    move-result-object v0

    new-instance v4, LX/6cO;

    invoke-direct {v4, p2}, LX/6cO;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v1, v0, LX/Mxd;->A00:LX/0vw;

    const-string/jumbo v0, "direct_thread_mute_button"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v0, 0x126

    new-instance v1, LX/4gk;

    invoke-direct {v1, v2, v0}, LX/4gk;-><init>(LX/0vz;I)V

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, v4, v3, p3}, LX/Mxd;->A00(LX/4gk;LX/9Tv;LX/6cO;Ljava/lang/Boolean;Z)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const-class v1, LX/5lw;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/6Yv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/5lw;

    invoke-direct {v1, v0}, LX/B8m;-><init>(LX/7De;)V

    iput-object p2, v1, LX/5lw;->A00:Ljava/lang/String;

    iput-boolean p3, v1, LX/5lw;->A01:Z

    sget-object v0, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v0, p1}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4xi;->A0A(LX/B8m;)V

    invoke-static {p1}, LX/Mth;->A00(Lcom/instagram/common/session/UserSession;)LX/Mxd;

    move-result-object v0

    iget-object v1, v0, LX/Mxd;->A00:LX/0vw;

    const-string/jumbo v0, "direct_thread_mute_reactions_button"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x128

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "to_mute"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2, p2}, LX/4gk;->A1d(Ljava/lang/String;)V

    invoke-interface {p0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public static final A04(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v0, p1}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v2

    const-class v1, LX/MG0;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/6Yv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v1

    new-instance v0, LX/MG0;

    invoke-direct {v0, v1}, LX/B8m;-><init>(LX/7De;)V

    iput-object p2, v0, LX/MG0;->A01:Ljava/lang/String;

    iput-boolean p3, v0, LX/MG0;->A02:Z

    invoke-virtual {v2, v0}, LX/4xi;->A0A(LX/B8m;)V

    invoke-static {p1}, LX/Mth;->A00(Lcom/instagram/common/session/UserSession;)LX/Mxd;

    move-result-object v0

    new-instance v4, LX/6cO;

    invoke-direct {v4, p2}, LX/6cO;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v1, v0, LX/Mxd;->A00:LX/0vw;

    const-string/jumbo v0, "direct_thread_video_call_mute_button"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v0, 0x131

    new-instance v1, LX/4gk;

    invoke-direct {v1, v2, v0}, LX/4gk;-><init>(LX/0vz;I)V

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, v4, v3, p3}, LX/Mxd;->A00(LX/4gk;LX/9Tv;LX/6cO;Ljava/lang/Boolean;Z)V

    :cond_0
    return-void
.end method

.method public static final A05(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const-class v1, LX/EiF;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/6Yv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v0

    new-instance v1, LX/EiF;

    invoke-direct {v1, v0}, LX/B8m;-><init>(LX/7De;)V

    iput-object p2, v1, LX/EiF;->A00:Ljava/lang/String;

    iput-boolean p3, v1, LX/EiF;->A01:Z

    sget-object v0, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v0, p1}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4xi;->A0A(LX/B8m;)V

    invoke-static {p1}, LX/Mth;->A00(Lcom/instagram/common/session/UserSession;)LX/Mxd;

    move-result-object v0

    iget-object v1, v0, LX/Mxd;->A00:LX/0vw;

    if-eqz p4, :cond_1

    const-string/jumbo v0, "direct_thread_mute_mentions_and_replies_button"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x127

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "to_mute"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2, p2}, LX/4gk;->A1d(Ljava/lang/String;)V

    invoke-interface {p0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "direct_thread_mentions_mute_button"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x125

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "to_mute"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2, p2}, LX/4gk;->A1d(Ljava/lang/String;)V

    invoke-interface {p0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->A0w()V

    goto :goto_0
.end method

.method public static final A06(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p0, p1, v0, p3}, LX/DlZ;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static final A07(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p0, p1, v0, p3}, LX/DlZ;->A03(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static final A08(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p0, p1, v0, p3}, LX/DlZ;->A04(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static final A09(Lcom/instagram/common/session/UserSession;LX/6bZ;Ljava/lang/String;IZ)V
    .locals 4

    move-object v2, p0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-class v0, LX/5wi;

    const/4 p0, 0x0

    invoke-static {v2, v0, p0}, LX/6Yv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v3

    if-eqz p4, :cond_0

    invoke-static {v2, p1}, LX/0QG;->A00(Lcom/instagram/common/session/UserSession;LX/6bZ;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const v0, 0x15180

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    new-instance v1, LX/5wi;

    invoke-direct/range {v1 .. v8}, LX/5wi;-><init>(Lcom/instagram/common/session/UserSession;LX/7De;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    sget-object v0, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v0, v2}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4xi;->A0A(LX/B8m;)V

    return-void

    :cond_0
    move-object p1, p0

    goto :goto_0
.end method

.method public static final A0A(Lcom/instagram/common/session/UserSession;LX/6hZ;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 7

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-class v2, LX/Dl2;

    invoke-virtual {p1}, LX/6hZ;->A0S()LX/81J;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0, v0}, LX/6Yv;->A04(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/7De;

    move-result-object v6

    iget-object v0, p1, LX/6hZ;->A0L:LX/6lH;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6lH;->A02:LX/A6t;

    :goto_0
    const-string v4, ""

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/A6t;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/A6t;->A00:Ljava/lang/String;

    :goto_1
    iget-object v2, p2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {p1}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/LGz;

    invoke-direct {v3, v2, v1, v0}, LX/ABa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p1, LX/9oh;->A1n:Z

    invoke-static {p1}, LX/3Df;->A00(LX/6hZ;)LX/2kM;

    move-result-object v0

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Dl2;

    invoke-direct {v1, v6}, LX/B8m;-><init>(LX/7De;)V

    iput-boolean v2, v1, LX/Dl2;->A04:Z

    iput-object v3, v1, LX/Dl2;->A01:LX/LGz;

    iput-object v0, v1, LX/Dl2;->A00:LX/2kM;

    iput-object v5, v1, LX/Dl2;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/Dl2;->A02:Ljava/lang/String;

    sget-object v0, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v0, p0}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4xi;->A0A(LX/B8m;)V

    return-void

    :cond_0
    move-object v5, v4

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A0B(Lcom/instagram/common/session/UserSession;LX/6Sz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v5, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v5, p0}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v3

    const-class v0, LX/7Da;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LX/6Yv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v2

    iget-object v0, v2, LX/7De;->A03:Ljava/lang/String;

    invoke-static {p1, v1, p2, p3, v0}, LX/6Mz;->A00(LX/6Sz;LX/6Pz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6Mz;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mark_thread_seen-"

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/ABa;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/4xi;->A0C(Ljava/lang/String;)V

    new-instance v3, LX/7Da;

    invoke-direct {v3, v2}, LX/B8m;-><init>(LX/7De;)V

    iput-object v6, v3, LX/7Da;->A00:LX/6Mz;

    iput-object p4, v3, LX/7Da;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/B8m;->A08:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/ABa;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v2, v3, LX/B8m;->A08:Ljava/util/Set;

    invoke-virtual {v5, p0}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4xi;->A0A(LX/B8m;)V

    return-void
.end method

.method public static final A0C(Lcom/instagram/common/session/UserSession;LX/H1V;Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, LX/EiI;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/6Yv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v3

    iget v2, p1, LX/H1V;->A00:I

    iget-object v0, p1, LX/H1V;->A01:Ljava/lang/String;

    new-instance v1, LX/EiI;

    invoke-direct {v1, v3}, LX/B8m;-><init>(LX/7De;)V

    iput-object p2, v1, LX/EiI;->A02:Ljava/lang/String;

    iput v2, v1, LX/EiI;->A00:I

    iput-object v0, v1, LX/EiI;->A01:Ljava/lang/String;

    sget-object v0, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v0, p0}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4xi;->A0A(LX/B8m;)V

    return-void
.end method

.method public static final A0D(Lcom/instagram/common/session/UserSession;LX/6cH;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-class v1, LX/5xz;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/6Yv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/5xz;

    invoke-direct {v1, v0}, LX/B8m;-><init>(LX/7De;)V

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p2, v1, LX/5xz;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, v1, LX/5xz;->A00:LX/6cH;

    sget-object v0, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v0, p0}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4xi;->A0A(LX/B8m;)V

    return-void
.end method

.method public static final A0E(Lcom/instagram/common/session/UserSession;LX/6cO;Ljava/lang/String;Z)V
    .locals 5

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v1, LX/5zt;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/6Yv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v0

    iget-object v3, p1, LX/6cO;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/5zt;

    invoke-direct {v1, v0}, LX/B8m;-><init>(LX/7De;)V

    iput-object v3, v1, LX/5zt;->A01:Ljava/lang/String;

    iput p3, v1, LX/5zt;->A00:I

    sget-object v0, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v0, p0}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4xi;->A0A(LX/B8m;)V

    new-instance v0, LX/0A3;

    invoke-direct {v0}, LX/0A3;-><init>()V

    invoke-static {v0}, LX/0A3;->A00(LX/0A3;)LX/0A3;

    move-result-object v4

    iput-boolean v2, v4, LX/0A3;->A02:Z

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81051f00001be4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " isLockedChatONFromMC: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " src: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0A3;->A00:LX/08q;

    iget-object v0, v0, LX/08q;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-virtual {v0}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->getSource()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/TbR;->A00(Lcom/instagram/common/session/UserSession;)LX/4gk;

    move-result-object v1

    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz p3, :cond_1

    if-eqz v0, :cond_0

    const-string/jumbo v0, "toggle_thread_lock_on"

    :goto_0
    invoke-virtual {v1, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/4gk;->A1S(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/4gk;->A1d(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    const-string/jumbo v0, "toggle_thread_lock_off"

    goto :goto_0
.end method

.method public static final A0F(Lcom/instagram/common/session/UserSession;LX/6cO;Z)V
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-class v1, LX/5wu;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/6Yv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v2

    iget-object v0, p1, LX/6cO;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/5wu;

    invoke-direct {v1, v2}, LX/B8m;-><init>(LX/7De;)V

    iput-object v0, v1, LX/5wu;->A00:Ljava/lang/String;

    iput-boolean p2, v1, LX/5wu;->A01:Z

    sget-object v0, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v0, p0}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4xi;->A0A(LX/B8m;)V

    return-void
.end method

.method public static final A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, LX/5sn;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/6Yv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/5sn;

    invoke-direct {v1, v0}, LX/B8m;-><init>(LX/7De;)V

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, v1, LX/5sn;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    sget-object v0, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v0, p0}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4xi;->A0A(LX/B8m;)V

    return-void
.end method

.method public static final A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 2

    const-class v1, LX/5xk;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/6Yv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/5xk;

    invoke-direct {v1, v0}, LX/B8m;-><init>(LX/7De;)V

    iput-object p1, v1, LX/5xk;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    sget-object v0, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v0, p0}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4xi;->A0A(LX/B8m;)V

    return-void
.end method

.method public static final A0I(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-class v1, LX/Eib;

    invoke-static {p0, p1}, LX/5S4;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/81J;

    move-result-object v0

    invoke-static {p0, v0, v1, v3, v3}, LX/6Yv;->A04(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/7De;

    move-result-object v2

    iget-object v0, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, LX/Eib;

    invoke-direct {v1, v2}, LX/B8m;-><init>(LX/7De;)V

    iput-object v0, v1, LX/Eib;->A02:Ljava/lang/String;

    iput-object p2, v1, LX/Eib;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/Eib;->A00:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    sget-object v0, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v0, p0}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4xi;->A0A(LX/B8m;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0J(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-class v1, LX/EiE;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/6Yv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v0

    new-instance v1, LX/EiE;

    invoke-direct {v1, v0}, LX/B8m;-><init>(LX/7De;)V

    iput-object p1, v1, LX/EiE;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iput-boolean p2, v1, LX/EiE;->A01:Z

    sget-object v0, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v0, p0}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4xi;->A0A(LX/B8m;)V

    return-void
.end method

.method public static final A0K(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, LX/5wd;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/6Yv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/5wd;

    invoke-direct {v1, v0}, LX/B8m;-><init>(LX/7De;)V

    iput-object p1, v1, LX/5wd;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iput-boolean p2, v1, LX/5wd;->A01:Z

    sget-object v0, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v0, p0}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4xi;->A0A(LX/B8m;)V

    return-void
.end method

.method public static final A0L(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 6

    move-object v2, p0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object p0, p2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-class v1, LX/5wi;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/6Yv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v3

    const/4 p2, 0x0

    if-lez p4, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v1, LX/5wi;

    move-object v5, p1

    move p1, p3

    invoke-direct/range {v1 .. v8}, LX/5wi;-><init>(Lcom/instagram/common/session/UserSession;LX/7De;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    sget-object v0, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v0, v2}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4xi;->A0A(LX/B8m;)V

    return-void
.end method

.method public static final A0M(Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)V
    .locals 6

    const/4 v3, 0x0

    const-class v1, LX/5xv;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/6Yv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/5xv;

    invoke-direct {v1, v0}, LX/B8m;-><init>(LX/7De;)V

    iput-object p1, v1, LX/5xv;->A01:Ljava/lang/String;

    iput-object p0, v1, LX/5xv;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean p3, v1, LX/5xv;->A02:Z

    sget-object v0, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v0, p0}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4xi;->A0A(LX/B8m;)V

    const/16 v0, 0x35

    new-instance v1, LX/RuT;

    invoke-direct {v1, p0, v0}, LX/RuT;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/XrT;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XrT;

    new-instance v2, LX/6cO;

    invoke-direct {v2, p1}, LX/6cO;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, LX/XrT;->A00:LX/2ej;

    const-string/jumbo v0, "direct_thread_pin_button"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x12c

    new-instance p1, LX/4gk;

    invoke-direct {p1, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, p1, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_e2ee"

    invoke-virtual {p1, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "click"

    invoke-virtual {p1, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string/jumbo v0, "long_press"

    invoke-virtual {p1, v0}, LX/4gk;->A1S(Ljava/lang/String;)V

    invoke-static {v2}, LX/6jG;->A00(LX/chp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4gk;->A1k(Ljava/lang/String;)V

    xor-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_pin_thread"

    invoke-virtual {p1, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/80l;->values()[LX/80l;

    move-result-object p0

    array-length v5, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v3, p0, v4

    iget-wide v1, v3, LX/80l;->A00:J

    long-to-int v0, v1

    if-eq v0, p2, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    const-string/jumbo v0, "thread_subtype"

    invoke-virtual {p1, v3, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/4gk;->DoV()V

    :cond_2
    return-void
.end method

.method public static final A0N(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-class v1, LX/5qx;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/6Yv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/5qx;

    invoke-direct {v1, v0}, LX/B8m;-><init>(LX/7De;)V

    iput-object p1, v1, LX/5qx;->A00:Ljava/lang/String;

    iput-object p2, v1, LX/5qx;->A01:Ljava/lang/String;

    sget-object v0, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v0, p0}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4xi;->A0A(LX/B8m;)V

    return-void
.end method

.method public static final A0O(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V
    .locals 2

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-class v1, LX/5uh;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/6Yv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/5uh;

    invoke-direct {v1, v0}, LX/B8m;-><init>(LX/7De;)V

    iput-object p0, v1, LX/5uh;->A00:Ljava/lang/String;

    iput-boolean p2, v1, LX/5uh;->A01:Z

    sget-object v0, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v0, p1}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4xi;->A0A(LX/B8m;)V

    return-void
.end method

.method public static final A0P(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v0, p1}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v2

    const-class v1, LX/5mm;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/6Yv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/5mm;

    invoke-direct {v0, v1}, LX/B8m;-><init>(LX/7De;)V

    iput-object p0, v0, LX/5mm;->A00:Ljava/lang/String;

    iput-boolean p2, v0, LX/5mm;->A01:Z

    invoke-virtual {v2, v0}, LX/4xi;->A0A(LX/B8m;)V

    return-void
.end method

.method public static final A0Q(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V
    .locals 2

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-class v1, LX/5mh;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/6Yv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/5mh;

    invoke-direct {v1, v0}, LX/B8m;-><init>(LX/7De;)V

    iput-object p0, v1, LX/5mh;->A00:Ljava/lang/String;

    iput-boolean p2, v1, LX/5mh;->A01:Z

    sget-object v0, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v0, p1}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4xi;->A0A(LX/B8m;)V

    return-void
.end method
