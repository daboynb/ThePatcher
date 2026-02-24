.class public abstract LX/XDd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/1wn;Lcom/instagram/user/model/UpcomingEvent;)LX/YMy;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/ZHi;->A0B(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/UXi;

    invoke-direct {v0, p0, p1, p2}, LX/YMy;-><init>(Lcom/instagram/common/session/UserSession;LX/1wn;Lcom/instagram/user/model/UpcomingEvent;)V

    return-object v0

    :cond_0
    new-instance v0, LX/UXj;

    invoke-direct {v0, p0, p1, p2}, LX/YMy;-><init>(Lcom/instagram/common/session/UserSession;LX/1wn;Lcom/instagram/user/model/UpcomingEvent;)V

    return-object v0
.end method
