.class public abstract LX/8uH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7dN;LX/enR;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Z)LX/4Mk;
    .locals 8

    iget-object v1, p0, LX/7dN;->A0T:LX/2iO;

    iget-object v5, v1, LX/2iO;->A0L:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-nez v5, :cond_1

    const-string v2, "AbrMonitorFactory"

    const-string/jumbo v1, "request.mVideoSource.mVideoId is null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/7yi;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v3

    :cond_1
    iget-boolean v0, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1J:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/enR;->getId()J

    move-result-wide v7

    invoke-virtual {v1}, LX/2iO;->A03()Z

    move-result p1

    iget-object v0, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0v:LX/6ln;

    iget-boolean p3, v0, LX/6ln;->A0i:Z

    new-instance v3, LX/4Mk;

    move-object v4, p2

    move-object v6, p4

    move p2, p5

    invoke-direct/range {v3 .. v11}, LX/4Mk;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    return-object v3
.end method
