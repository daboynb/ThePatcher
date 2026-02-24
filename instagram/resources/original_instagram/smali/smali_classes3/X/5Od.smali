.class public final LX/5Od;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JfD;

.field public final A01:LX/9Tv;

.field public final A02:LX/5Oc;

.field public final A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/5Oc;Ljava/lang/String;)V
    .locals 2

    const-string v0, "common_currency"

    new-instance v1, LX/6pA;

    invoke-direct {v1, v0}, LX/6pA;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Od;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/5Od;->A02:LX/5Oc;

    iput-object v1, p0, LX/5Od;->A01:LX/9Tv;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/5Nh;Ljava/lang/String;DIIZ)V
    .locals 3

    iget-object v0, p0, LX/5Od;->A01:LX/9Tv;

    invoke-static {v0, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_common_currency_config_update"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    iget-object v0, p0, LX/5Od;->A00:LX/JfD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "viewer_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/5Od;->A03:Ljava/lang/String;

    const-string v0, "tracking_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/6SB;->A00(LX/5Nh;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "surface"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-interface {v2, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, p6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "current_position"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "score_before"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "score_after"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    int-to-long v0, p7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "pool_size"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "success"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "aggregation"

    const-string v0, "config_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "discovery"

    const-string v0, "source_api"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;LX/5Nh;Ljava/lang/String;Ljava/util/List;DDIII)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2mw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Od;->A01:LX/9Tv;

    invoke-static {v0, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_common_currency_history"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    iget-object v0, p0, LX/5Od;->A00:LX/JfD;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "viewer_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/5Od;->A03:Ljava/lang/String;

    const-string v0, "tracking_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/6SB;->A00(LX/5Nh;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "surface"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-interface {v2, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, p9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "current_position"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "score_before"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {p7, p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "score_after"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    int-to-long v0, p10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "pool_size"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, p11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "batch_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "events"

    invoke-interface {v2, v0, p4}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
