.class public final LX/REJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/el2;

.field public A02:Lcom/facebook/locationsharing/core/models/Location;

.field public A03:LX/1x5;

.field public A04:LX/SkT;

.field public A05:Ljava/lang/String;


# virtual methods
.method public final A00(LX/Yjs;)V
    .locals 10

    iget-object v6, p0, LX/REJ;->A03:LX/1x5;

    iget-object v7, p0, LX/REJ;->A05:Ljava/lang/String;

    iget-wide v8, p0, LX/REJ;->A00:J

    const/4 v0, 0x1

    new-instance v4, LX/bBd;

    invoke-direct {v4, v0, p1, p0}, LX/bBd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v6, LX/1x5;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/GPt;->A00:LX/GPt;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/Dq9;

    const-class v0, LX/GPt;

    invoke-static {v5, v1, v0}, LX/194;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    const-string v0, "direct_v2/threads/broadcast/create_live_location_session/"

    invoke-virtual {v3, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-virtual {v3, v0, v7}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    const-string v2, "expiration_timestamp_s"

    invoke-virtual {v3, v2, v0, v1}, LX/AGU;->A0B(Ljava/lang/String;J)V

    invoke-virtual {v3}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    new-instance v3, LX/L6w;

    invoke-direct/range {v3 .. v9}, LX/L6w;-><init>(LX/Yjs;Lcom/instagram/common/session/UserSession;LX/1x5;Ljava/lang/String;J)V

    invoke-virtual {v0, v3}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method
