.class public abstract LX/GOY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/B1t;)Z
    .locals 5

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/HqT;->A01(LX/B1t;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/B1t;->A0w:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/B1t;->A19:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/153;->A1Z(Lcom/instagram/common/session/UserSession;LX/B1t;)Z

    move-result v3

    iget v2, p1, LX/B1t;->A09:I

    const/16 v0, 0x1c

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1

    const/16 v0, 0x1d

    if-eq v2, v0, :cond_2

    const/16 v0, 0x20

    if-eq v2, v0, :cond_4

    const/16 v0, 0x3d

    if-eq v2, v0, :cond_1

    const/16 v0, 0x3e

    if-eq v2, v0, :cond_4

    :cond_0
    return v4

    :cond_1
    iget-object v0, p1, LX/B1t;->A0J:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/B1t;->A0G:LX/6bP;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/6bP;->A09:Ljava/lang/String;

    :cond_3
    :goto_0
    invoke-static {p0, v1}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v3

    :cond_4
    return v3
.end method
