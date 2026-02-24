.class public abstract LX/8rD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7dN;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Z)LX/2mF;
    .locals 8

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1K:Z

    const/4 v7, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    if-eqz p1, :cond_2

    :cond_1
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2z:Z

    if-nez v0, :cond_3

    :cond_2
    iget-boolean v0, p0, LX/7dN;->A0C:Z

    if-nez v0, :cond_3

    :try_start_0
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v0, "google_sdk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Emulator"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "sdk_gphone"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v6, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    const/4 v6, 0x0

    :goto_0
    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-boolean v0, v0, LX/6mt;->A1o:Z

    const/4 v5, 0x1

    if-nez v0, :cond_9

    :cond_5
    const/4 v5, 0x0

    if-nez p1, :cond_9

    const/4 v4, 0x0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :goto_1
    iget-boolean v0, p0, LX/7dN;->A0I:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-eqz p2, :cond_8

    if-eqz p1, :cond_7

    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2y:Z

    if-eqz v0, :cond_7

    new-instance v1, LX/8rF;

    invoke-direct {v1, v3, v7, v6}, LX/8rF;-><init>(Ljava/util/HashSet;ZZ)V

    :goto_2
    if-eqz v5, :cond_a

    if-eqz v2, :cond_a

    new-instance v0, LX/nfx;

    invoke-direct {v0, v1}, LX/nfx;-><init>(LX/2mF;)V

    return-object v0

    :cond_7
    new-instance v1, LX/nfz;

    invoke-direct {v1, v7, v6}, LX/nfz;-><init>(ZZ)V

    goto :goto_2

    :cond_8
    sget-object v1, LX/2mF;->A00:LX/2mF;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_9
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-wide v0, v0, LX/6mt;->A0L:J

    long-to-int v4, v0

    iget-object v3, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A19:Ljava/util/HashSet;

    goto :goto_1

    :cond_a
    if-lez v4, :cond_b

    new-instance v0, LX/nfw;

    invoke-direct {v0, v1}, LX/nfw;-><init>(LX/2mF;)V

    return-object v0

    :cond_b
    return-object v1
.end method

.method public static A01(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string/jumbo v2, "video/av01"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v4, 0x0

    const-string/jumbo v1, "meta.dav1d.av1.decoder"

    const/4 v0, 0x0

    const/4 p0, 0x1

    move-object v3, v2

    invoke-static/range {v0 .. v5}, LX/06S;->A00(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/06S;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
