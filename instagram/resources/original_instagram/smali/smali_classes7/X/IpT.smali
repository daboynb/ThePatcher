.class public final LX/IpT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:J

.field public A01:LX/2ej;

.field public A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static A00(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0, p1}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-virtual {p0, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const/16 v0, 0xbe

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-virtual {p0, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    const-string v0, "broadcast"

    invoke-virtual {p0, v0}, LX/4gk;->A1Y(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX/4gk;->A1i(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/IpT;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0O(LX/0vw;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "variant"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    iget-wide v0, p0, LX/IpT;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1H(Ljava/lang/Long;)V

    const-string v0, "member_participation_hub_follow"

    invoke-static {v3, v0, p1, p3}, LX/IpT;->A00(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v3, v2}, LX/4gk;->A1n(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/IpT;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0O(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/IpT;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1H(Ljava/lang/Long;)V

    const-string v0, "member_participation_hub_unfollow"

    invoke-static {v2, v0, p1, p2}, LX/IpT;->A00(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/IpT;->A02:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/IpT;

    invoke-virtual {v1, v0}, LX/LjV;->A0A(Ljava/lang/Class;)V

    return-void
.end method
