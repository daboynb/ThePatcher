.class public final LX/ABL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;


# direct methods
.method public static final A00(LX/ABL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iget-object v1, p0, LX/ABL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/ABL;->A00:LX/9Tv;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "direct_request_filter"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object p0

    const-string v0, "action"

    invoke-interface {p0, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    const-string v0, "e_counter_channel"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAx(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p5}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_requests"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p2, :cond_0

    const-string v0, "from_filter"

    invoke-interface {p0, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "to_filter"

    invoke-interface {p0, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_2

    const-string v0, "sort_and_filter_options"

    invoke-interface {p0, v0, p4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {p0}, LX/0vz;->DoV()V

    return-void
.end method


# virtual methods
.method public final A01(ZZ)V
    .locals 3

    iget-object v1, p0, LX/ABL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/ABL;->A00:LX/9Tv;

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0e(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1e

    if-eqz p1, :cond_0

    const/16 v0, 0x1d

    :cond_0
    invoke-virtual {v2, v0}, LX/4gk;->A0z(I)V

    sget-object v1, LX/8Bh;->A0F:LX/8Bh;

    const-string v0, "restriction_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string v0, "ig_direct_hidden_requests"

    :goto_0
    invoke-virtual {v2, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "ig_direct_message_requests"

    goto :goto_0
.end method
