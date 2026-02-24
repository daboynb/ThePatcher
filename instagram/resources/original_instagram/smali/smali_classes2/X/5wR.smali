.class public final LX/5wR;
.super Lcom/instagram/realtimeclient/GraphQLSubscriptionHandler;
.source ""


# instance fields
.field public final A00:LX/4aS;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5wR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    iput-object v0, p0, LX/5wR;->A00:LX/4aS;

    return-void
.end method


# virtual methods
.method public final canHandleRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "/ig_realtime_sub"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf4

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onRealtimeEventPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v1, 0x2

    invoke-static {p3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_0
    sget-object v3, LX/4hk;->A03:LX/4hm;

    iget-object v2, p0, LX/5wR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2, p3}, LX/4hm;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4hk;

    move-result-object v2

    invoke-static {v2}, LX/ND0;->parseFromJson(LX/F48;)LX/SCG;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v4, v2, LX/SCG;->A00:LX/SVk;

    if-eqz v4, :cond_4

    iget-object v7, v4, LX/SVk;->A07:Ljava/lang/String;

    const-string/jumbo v2, "story"

    if-ne v7, v2, :cond_0

    iget-wide v2, v4, LX/SVk;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_0
    iget-object v2, v4, LX/SVk;->A02:Ljava/lang/Boolean;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v4, LX/SVk;->A03:Ljava/lang/Long;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_0
    iget-object v5, v4, LX/SVk;->A04:Ljava/lang/Long;

    goto :goto_0

    :goto_1
    if-nez v2, :cond_3

    const-wide/16 v8, 0x0

    goto :goto_3

    :cond_1
    if-nez v2, :cond_2

    const-wide/16 v6, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    :goto_2
    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v8, v4, LX/SVk;->A05:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v3, LX/WGQ;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, LX/WGQ;-><init>(JLjava/lang/String;J)V

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    :goto_3
    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v5, v4, LX/SVk;->A06:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v6, v4, LX/SVk;->A05:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v4, v4, LX/SVk;->A01:LX/2a5;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v3, LX/WGX;

    invoke-direct/range {v3 .. v11}, LX/WGX;-><init>(LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    :goto_4
    iget-object v1, p0, LX/5wR;->A00:LX/4aS;

    invoke-virtual {v1, v3}, LX/4aS;->A00(LX/MoB;)V

    :cond_4
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "InteractivityActivateQuestionEventHandler"

    const-string/jumbo v0, "onRealtimeEventPayload exception"

    invoke-static {v1, v0, v3, v2}, LX/08A;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method
