.class public final LX/ON1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2N3;

.field public A01:LX/6oa;

.field public A02:LX/3MR;

.field public A03:LX/9Tv;

.field public A04:LX/2ej;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/String;


# direct methods
.method public static A00(LX/ON1;)LX/4gk;
    .locals 2

    iget-object v1, p0, LX/ON1;->A04:LX/2ej;

    const-string v0, "instagram_feed_editing_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object p0

    const/16 v1, 0x324

    new-instance v0, LX/4gk;

    invoke-direct {v0, p0, v1}, LX/4gk;-><init>(LX/0vz;I)V

    return-object v0
.end method

.method public static A01(LX/0vu;LX/4gk;LX/ON1;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "action_source"

    invoke-virtual {p1, p0, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v0, p2, LX/ON1;->A03:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4gk;->A1Q(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, LX/4gk;->A1K(Ljava/lang/Long;)V

    iget-object v0, p2, LX/ON1;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/4gk;->A1f(Ljava/lang/String;)V

    return-void
.end method

.method public static A02(LX/4gk;LX/6mx;LX/ON1;)V
    .locals 2

    iget-object v1, p2, LX/ON1;->A01:LX/6oa;

    const-string v0, "camera_destination"

    invoke-virtual {p0, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/4gk;->A10(I)V

    iget-object v0, p2, LX/ON1;->A07:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4gk;->A1O(Ljava/lang/String;)V

    sget-object v1, LX/26W;->A00:LX/26W;

    const-string v0, "camera_tools"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "camera_tools_struct"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p2, LX/ON1;->A00:LX/2N3;

    const-string v0, "capture_type"

    invoke-virtual {p0, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {p0}, LX/4gk;->A0o()V

    return-void
.end method
