.class public final LX/4Av;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jco;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4As;


# virtual methods
.method public final FVv()V
    .locals 3

    const-string v1, "ReelsViewerVideoPreWarmerImpl.prefetchVideoForFlashCache"

    const v0, 0x5ca5854f

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v1, p0, LX/4Av;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/4pn;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/Jdl;

    move-result-object v2

    new-instance v1, LX/5DS;

    invoke-direct {v1, p0}, LX/5DS;-><init>(LX/4Av;)V

    new-instance v0, LX/5DT;

    invoke-direct {v0}, LX/5DT;-><init>()V

    invoke-interface {v2, v0, v1}, LX/Jdl;->Bhu(LX/YaG;LX/Hnl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x6c1b9f11

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x308305a4

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final FVw(Ljava/util/List;)V
    .locals 5

    const-string v1, "ReelsViewerVideoPreWarmerImpl.prefetchVideoMedias"

    const v0, 0x32eac25e

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    iget-object v0, p0, LX/4Av;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2gO;->A00(Lcom/instagram/common/session/UserSession;)LX/2gP;

    move-result-object v3

    invoke-static {v1}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v2

    const-string v1, " ReelsViewerVideoPreWarmer"

    new-instance v0, LX/2hL;

    invoke-direct {v0, v2, v1}, LX/2hL;-><init>(LX/2hI;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/2gP;->A00(LX/2hL;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, -0x4e0e260a

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x6b2eb640

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final GUa()V
    .locals 6

    const-string v1, "ReelsViewerVideoPreWarmerImpl.warmupPlayerWithCache"

    const v0, -0x5fe509b2

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v5, p0, LX/4Av;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/7dF;->A00(Lcom/instagram/common/session/UserSession;)LX/7dG;

    move-result-object v0

    invoke-virtual {v0}, LX/7dG;->A00()LX/4vm;

    move-result-object v3

    iget-object v4, p0, LX/4Av;->A01:LX/4As;

    const-string v2, "warm_up_player_with_cache"

    iget-object v1, v4, LX/4As;->A01:LX/3aq;

    iget v0, v4, LX/4As;->A00:I

    invoke-virtual {v1, v0, v2}, LX/G25;->markerPoint(ILjava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/5ol;->A2g(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3yT;->A01:LX/3yT;

    invoke-virtual {v0, v5}, LX/3yT;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "warm_up_prefetch_available"

    iget-object v1, v4, LX/4As;->A01:LX/3aq;

    iget v0, v4, LX/4As;->A00:I

    invoke-virtual {v1, v0, v2}, LX/G25;->markerPoint(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/4pn;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/Jdl;

    move-result-object v0

    invoke-interface {v0}, LX/Jdl;->FUH()LX/5pl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5pl;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4vm;

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/5ol;->A2g(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "warm_up_flash_cache_fallback"

    iget-object v1, v4, LX/4As;->A01:LX/3aq;

    iget v0, v4, LX/4As;->A00:I

    invoke-virtual {v1, v0, v2}, LX/G25;->markerPoint(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v3}, LX/4Av;->GUb(LX/4vm;)V

    goto :goto_1

    :cond_1
    const-string v2, "no_flash_cache_media_available"

    iget-object v1, v4, LX/4As;->A01:LX/3aq;

    iget v0, v4, LX/4As;->A00:I

    invoke-virtual {v1, v0, v2}, LX/G25;->markerPoint(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const v0, 0x301437db

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x639e5e30

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final GUb(LX/4vm;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string v1, "ReelsViewerVideoPreWarmerImpl.warmupPlayerWithMedia"

    const v0, -0x56b75e75

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/4Av;->A01:LX/4As;

    const-string v2, "warm_up_player_with_media"

    iget-object v1, v0, LX/4As;->A01:LX/3aq;

    iget v0, v0, LX/4As;->A00:I

    invoke-virtual {v1, v0, v2}, LX/G25;->markerPoint(ILjava/lang/String;)V

    const-string v2, " ReelsViewerVideoPreWarmer"

    iget-object v1, p0, LX/4Av;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, p1, v0, v2, v3}, LX/4Aw;->A08(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x33584de0

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x4807ad4d

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method
