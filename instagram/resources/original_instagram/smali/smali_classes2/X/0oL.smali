.class public final LX/0oL;
.super LX/BT9;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0oK;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/1wn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1wn;LX/0oK;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0oL;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/0oL;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/0oL;->A03:LX/1wn;

    iput-object p4, p0, LX/0oL;->A01:LX/0oK;

    return-void
.end method


# virtual methods
.method public final F1I(LX/C55;LX/9kz;I)V
    .locals 9

    const/4 v3, 0x1

    iget-object v0, p0, LX/0oL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1oK;->A00(Lcom/instagram/common/session/UserSession;)LX/1oM;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1oM;->A01:Ljava/lang/Boolean;

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Rr6;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "challenge_required"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v4, "feedback_required"

    invoke-virtual {v5, v4}, LX/Rr6;->DLI(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/Rr6;->A0G:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0oL;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/2tl;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "no_network"

    :cond_1
    :goto_1
    iput-object v0, v2, LX/1oM;->A0B:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v8

    const/4 v7, 0x0

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/80e;

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.common.api.base.UnexpectedContentTypeException"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/80e;

    iget-object v7, v1, LX/80e;->A00:Ljava/lang/String;

    :cond_2
    iget-object v6, p0, LX/0oL;->A01:LX/0oK;

    monitor-enter v6

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "TransientError domain"

    invoke-static {v1, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v3, :cond_4

    const-string v0, "client_network_error"

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "unknown_client_error"

    goto :goto_1

    :cond_5
    const/16 v0, 0x8

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "http_status_code: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/Rqs;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v3, v6, LX/0oK;->A01:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v6, LX/0oK;->A00:LX/1bH;

    if-eqz v2, :cond_8

    iget-wide v0, v2, LX/1bH;->A05:J

    sub-long/2addr v4, v0

    iput-wide v4, v2, LX/1bH;->A02:J

    iput p3, v2, LX/1bH;->A01:I

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v2, LX/1bH;->A04:Ljava/lang/String;

    iput-object v7, v2, LX/1bH;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/0oK;->A00(LX/0oK;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final F1a(LX/9kz;)V
    .locals 10

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/9kz;->A00:LX/2vw;

    iget-object v3, p0, LX/0oL;->A01:LX/0oK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, v1, LX/2vw;->A07:LX/2vd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, LX/2vw;->A0E:Ljava/lang/String;

    iget-object v9, v1, LX/2vw;->A0F:Ljava/lang/String;

    iget-object v2, v3, LX/0oK;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v3, LX/0oK;->A00:LX/1bH;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/0oK;->A02:Ljava/util/List;

    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    new-instance v4, LX/1bH;

    invoke-direct/range {v4 .. v9}, LX/1bH;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v3, LX/0oK;->A00:LX/1bH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final F1t(LX/9kz;LX/4za;)V
    .locals 8

    const/4 v2, 0x1

    move-object v3, p0

    iget-object v0, p0, LX/0oL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1oK;->A00(Lcom/instagram/common/session/UserSession;)LX/1oM;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget v4, p2, LX/Rqs;->A01:I

    invoke-virtual {p2}, LX/4za;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1oM;->A01:Ljava/lang/Boolean;

    const-string v0, "empty_feed"

    :goto_0
    iput-object v0, v1, LX/1oM;->A0B:Ljava/lang/String;

    new-instance v2, LX/3tN;

    invoke-direct/range {v2 .. v7}, LX/3tN;-><init>(LX/0oL;IIJ)V

    invoke-static {v2}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/1oM;->A01:Ljava/lang/Boolean;

    goto :goto_0
.end method
