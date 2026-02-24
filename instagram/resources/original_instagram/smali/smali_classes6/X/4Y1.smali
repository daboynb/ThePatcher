.class public final LX/4Y1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/2ej;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/6v9;

.field public A04:LX/chp;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/concurrent/ScheduledExecutorService;

.field public A0C:Ljava/util/concurrent/ScheduledFuture;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/4Y1;->A0C:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4Y1;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/4Y1;->A0C:Ljava/util/concurrent/ScheduledFuture;

    iput-object v0, p0, LX/4Y1;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/4Y1;->A03:LX/6v9;

    iput-object v0, p0, LX/4Y1;->A05:Ljava/lang/Integer;

    iput-object v0, p0, LX/4Y1;->A04:LX/chp;

    iput-boolean v1, p0, LX/4Y1;->A0E:Z

    iput-boolean v1, p0, LX/4Y1;->A0G:Z

    iput-object v0, p0, LX/4Y1;->A07:Ljava/lang/Long;

    iput-boolean v1, p0, LX/4Y1;->A0D:Z

    iput-object v0, p0, LX/4Y1;->A06:Ljava/lang/Integer;

    iput-object v0, p0, LX/4Y1;->A0A:Ljava/lang/String;

    return-void
.end method

.method public final A01(LX/4Y8;)V
    .locals 11

    iget-boolean v0, p0, LX/4Y1;->A0E:Z

    if-nez v0, :cond_f

    iget-object v3, p0, LX/4Y1;->A09:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v3, :cond_a

    iput-boolean v5, p0, LX/4Y1;->A0E:Z

    iget-object v1, p0, LX/4Y1;->A01:LX/2ej;

    const-string/jumbo v0, "universal_search_end"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/Rs6;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "end_action"

    invoke-interface {v2, p1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, p0, LX/4Y1;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0E:Ljava/lang/Integer;

    const/4 v10, 0x0

    if-ne v1, v0, :cond_0

    const/4 v10, 0x1

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1}, LX/awR;->A00(Ljava/lang/Integer;)LX/XI5;

    move-result-object v1

    const-string/jumbo v0, "result_type"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/4Y1;->A04:LX/chp;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    sget-object v0, LX/6eS;->A05:LX/6eS;

    :goto_0
    invoke-static {v0}, LX/awR;->A01(LX/6eS;)LX/XE5;

    move-result-object v1

    const-string/jumbo v0, "transport_type"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v0, p0, LX/4Y1;->A03:LX/6v9;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/7o6;->C93()Ljava/util/List;

    move-result-object v0

    :goto_1
    iget-object v1, p0, LX/4Y1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    const-string v1, "DirectInboxSearchUnifiedLoggingUtil"

    const/16 v0, 0x2f7

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6, v5}, LX/08A;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/4Y1;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/4Y1;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x83048100210185L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_1

    :cond_4
    move-object v0, v4

    goto :goto_0

    :cond_5
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v0, "recipient_ids"

    invoke-interface {v2, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    if-nez v10, :cond_6

    iget-object v0, p0, LX/4Y1;->A03:LX/6v9;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/Jwu;->DbL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_4
    const-string/jumbo v0, "is_interop_thread"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p0, LX/4Y1;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "with_story_ring"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_6
    iget-object v1, p0, LX/4Y1;->A08:Ljava/lang/String;

    if-eqz v1, :cond_d

    sget-object v0, LX/2xq;->A00:LX/2xq;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "search_query_length"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/4Y1;->A07:Ljava/lang/Long;

    const-string/jumbo v0, "ui_section_rank_index"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/4Y1;->A04:LX/chp;

    if-eqz v0, :cond_c

    sget-object v1, LX/6eS;->A05:LX/6eS;

    :goto_6
    sget-object v0, LX/6eS;->A05:LX/6eS;

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/4Y1;->A03:LX/6v9;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v4

    :cond_7
    const-string/jumbo v0, "thread_id"

    invoke-interface {v2, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4Y1;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_b

    sget-object v1, LX/Mhg;->A02:LX/Mhg;

    :goto_7
    const-string/jumbo v0, "suggested_prompt_type"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p0, LX/4Y1;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string/jumbo v0, "suggested_prompt_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_a
    invoke-virtual {p0}, LX/4Y1;->A00()V

    return-void

    :cond_b
    sget-object v1, LX/Mhg;->A03:LX/Mhg;

    goto :goto_7

    :cond_c
    move-object v1, v4

    goto :goto_6

    :cond_d
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_e
    move-object v1, v4

    goto :goto_4

    :cond_f
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/4Y1;->A09:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4Y1;->A08:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, LX/4Y1;->A08:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/4Y1;->A00:J

    iget-object v1, p0, LX/4Y1;->A01:LX/2ej;

    const-string/jumbo v0, "universal_search_query_changed"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/4Y1;->A09:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {}, LX/Rs6;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/4Y1;->A08:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string/jumbo v0, "query_string"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/4Y1;->A08:Ljava/lang/String;

    sget-object v0, LX/2xq;->A00:LX/2xq;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x1d5

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "inSession() means session id is not null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
