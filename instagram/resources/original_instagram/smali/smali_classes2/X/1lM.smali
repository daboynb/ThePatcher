.class public abstract LX/1lM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
    since = "Old Zero Rating Code - Do not use"
.end annotation


# direct methods
.method public static A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    const-string/jumbo v0, "ig_olympus_disable_video_autoplay"

    invoke-static {p0, v0}, LX/1lM;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "ig_disable_video_autoplay"

    invoke-static {p0, v0}, LX/1lM;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "ig_video_setting"

    invoke-static {p0, v0}, LX/1lM;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/1lM;->A01(Lcom/instagram/common/session/UserSession;LX/2qa;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A01(Lcom/instagram/common/session/UserSession;LX/2qa;)Z
    .locals 5

    const-string/jumbo v0, "ig_olympus_disable_video_autoplay"

    invoke-static {p0, v0}, LX/1lM;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v3, p1, LX/2qa;->A8S:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v1, 0xb0

    aget-object v0, v2, v1

    invoke-interface {v3, p1, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "ig_autoplay_disabled_default"

    invoke-static {p0, v0}, LX/1lM;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v4

    :cond_1
    aget-object v0, v2, v1

    invoke-interface {v3, p1, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_2

    return v4

    :cond_2
    const/4 v4, 0x0

    return v4
.end method

.method public static A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, LX/3mn;->A01(LX/LjV;)LX/RnA;

    move-result-object p0

    invoke-interface {p0}, LX/RnA;->D1o()LX/3nA;

    move-result-object p0

    iget-object p0, p0, LX/3nA;->A0G:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
