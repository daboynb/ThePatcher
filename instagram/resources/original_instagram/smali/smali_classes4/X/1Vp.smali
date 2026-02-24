.class public abstract LX/1Vp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/clips/intf/ClipsViewerSource;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;)J
    .locals 9

    sget-object v0, LX/4tv;->A00:LX/4tv;

    move-object v6, p0

    move-object p0, p3

    invoke-virtual {v0, v6, p3}, LX/4tv;->A0C(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object v7, p1

    move-object v8, p2

    if-nez v0, :cond_0

    sget-object v0, LX/4Jg;->A00:LX/4Jg;

    invoke-virtual {v0, p1, p3}, LX/4Jg;->A05(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v5, LX/0Xb;->A00:LX/0Xb;

    invoke-virtual {v5, v6, p1, p2, p3}, LX/0Xb;->A0b(Lcom/instagram/clips/intf/ClipsViewerSource;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;)J

    move-result-wide v3

    const/4 p1, 0x0

    invoke-virtual/range {v5 .. v10}, LX/0Xb;->A0d(Lcom/instagram/clips/intf/ClipsViewerSource;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;Ljava/util/List;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    return-wide v1

    :cond_0
    sget-object v0, LX/0Xb;->A00:LX/0Xb;

    invoke-virtual {v0, v6, p1, p2, p3}, LX/0Xb;->A0b(Lcom/instagram/clips/intf/ClipsViewerSource;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;)J

    move-result-wide v3

    :cond_1
    return-wide v3
.end method
