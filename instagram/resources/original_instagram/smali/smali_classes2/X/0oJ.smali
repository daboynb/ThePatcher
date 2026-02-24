.class public final LX/0oJ;
.super LX/BT9;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/0Kt;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LX/0Kt;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0oJ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/0oJ;->A01:LX/0Kt;

    const-wide/16 v1, -0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/0oJ;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final F1I(LX/C55;LX/9kz;I)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0oJ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p2, LX/9kz;->A00:LX/2vw;

    invoke-static {v1}, LX/1bD;->A01(LX/2vw;)LX/1bE;

    sget-object v0, LX/2wx;->A0S:LX/2ww;

    invoke-virtual {v0, v3}, LX/2ww;->A01(LX/LjV;)LX/2wx;

    invoke-static {v3}, LX/1b0;->A00(Lcom/instagram/common/session/UserSession;)LX/1b1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/1b1;->A05(LX/C55;LX/9kz;I)V

    iget-object v2, v1, LX/2vw;->A0I:Ljava/util/Map;

    const-string/jumbo v1, "is_feed_eager_refresh"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "true"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0gV;->A00(Lcom/instagram/common/session/UserSession;)LX/0gW;

    move-result-object v0

    const v2, 0x3a2d3783

    iget-object v1, v0, LX/0gW;->A00:LX/3aq;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/AEl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, LX/G25;->A0W(I)V

    :cond_0
    return-void
.end method

.method public final F1J(LX/9kz;)V
    .locals 5

    iget-object v4, p0, LX/0oJ;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p0, LX/0oJ;->A01:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v2

    iget-wide v0, p0, LX/0oJ;->A00:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final F1O(LX/9kz;)V
    .locals 2

    iget-object v0, p0, LX/0oJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1b0;->A00(Lcom/instagram/common/session/UserSession;)LX/1b1;

    move-result-object v1

    iget-object v0, p1, LX/9kz;->A00:LX/2vw;

    invoke-virtual {v1, v0}, LX/1b1;->A0A(LX/2vw;)V

    return-void
.end method

.method public final F1a(LX/9kz;)V
    .locals 12

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0oJ;->A01:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/0oJ;->A00:J

    iget-object v6, p0, LX/0oJ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/9kz;->A00:LX/2vw;

    invoke-static {v0}, LX/1bD;->A01(LX/2vw;)LX/1bE;

    move-result-object v10

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/1bD;->A00(Lcom/instagram/common/session/UserSession;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "instagram_feed_request_sent"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v10, LX/1bE;->A00:LX/15W;

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/15W;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v7, v2, LX/15W;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/15W;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v2, LX/15W;->A00:Ljava/lang/Boolean;

    :goto_0
    iget-object v1, v10, LX/1bE;->A02:Ljava/lang/String;

    const-string/jumbo v0, "request_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v10, LX/1bE;->A03:Ljava/lang/String;

    if-nez v11, :cond_0

    const-string v11, ""

    :cond_0
    const/16 v9, 0x176

    const/16 v1, 0xa

    const/16 v0, 0x21

    invoke-static {v9, v1, v0}, LX/376;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/1bE;->A01:LX/2vd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "request_type"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "media_id"

    invoke-interface {v4, v0, v8}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "ranking_info_token"

    invoke-interface {v4, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_position"

    invoke-interface {v4, v0, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "is_ad"

    invoke-interface {v4, v0, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_1
    invoke-static {v6}, LX/1b0;->A00(Lcom/instagram/common/session/UserSession;)LX/1b1;

    move-result-object v1

    const-string/jumbo v0, "request_observer"

    invoke-virtual {v1, p1, v0, v5}, LX/1b1;->A09(LX/9kz;Ljava/lang/String;Z)V

    return-void

    :cond_2
    move-object v3, v8

    move-object v7, v8

    move-object v2, v8

    goto :goto_0
.end method

.method public final F1k(LX/9kz;LX/4za;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0oJ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/9kz;->A00:LX/2vw;

    invoke-static {v0}, LX/1bD;->A01(LX/2vw;)LX/1bE;

    move-result-object v5

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1bD;->A00(Lcom/instagram/common/session/UserSession;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "instagram_feed_request_completed"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/1bE;->A02:Ljava/lang/String;

    const-string/jumbo v0, "request_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, LX/1bE;->A03:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const/16 v2, 0x176

    const/16 v1, 0xa

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, LX/376;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/1bE;->A01:LX/2vd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "request_type"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_1
    return-void
.end method

.method public final F1t(LX/9kz;LX/4za;)V
    .locals 5

    iget-object v4, p0, LX/0oJ;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p0, LX/0oJ;->A01:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v2

    iget-wide v0, p0, LX/0oJ;->A00:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
