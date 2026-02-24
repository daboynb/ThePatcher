.class public abstract LX/Mtr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Mze;LX/Nq6;)V
    .locals 8

    const-string v1, ""

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v4

    const v5, 0xb5a11c4

    invoke-interface {v4, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string/jumbo v0, "can_bypass_cache"

    invoke-interface {v4, v5, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    const-string/jumbo v0, "entry_point"

    invoke-interface {v4, v5, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    invoke-interface {p2}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v0, "has_cached_user"

    invoke-interface {v4, v5, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BPA()LX/A3K;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/A3K;->DUD()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    :cond_0
    invoke-virtual {p1, v2}, LX/Mze;->A00(Z)V

    invoke-interface {v4, v5, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void

    :cond_1
    const-string/jumbo v0, "fetching_creator_info_with_cache_bypass"

    invoke-interface {v4, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-interface {p2}, LX/Nq6;->GLh()LX/2a5;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/CuJ;

    invoke-direct {v0, v1, p1, v4}, LX/CuJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0, v2, v6}, LX/2Yt;->A00(LX/A30;Lcom/instagram/common/session/UserSession;LX/2a5;Z)V

    invoke-virtual {p1, v6}, LX/Mze;->A00(Z)V

    return-void
.end method
