.class public final LX/4Xo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;
.implements LX/Joi;


# instance fields
.field public A00:J

.field public A01:LX/2ej;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/4Y2;

.field public A04:LX/4Y1;

.field public A05:LX/4Y4;

.field public A06:LX/6v9;

.field public A07:LX/7uv;

.field public A08:LX/chp;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/concurrent/ScheduledExecutorService;

.field public A0C:Ljava/util/concurrent/ScheduledFuture;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method private final A00()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/4Xo;->A06:LX/6v9;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/7o6;->C94()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Xo;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v2

    :cond_1
    const-string/jumbo v1, "private getLoggableRecipientIds() is only called when mThread != null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A01()V
    .locals 4

    iget-object v0, p0, LX/4Xo;->A0C:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, LX/4Xo;->A06:LX/6v9;

    if-eqz v0, :cond_1

    check-cast v0, LX/6cJ;

    iget-object v1, v0, LX/6cJ;->A02:LX/6Kz;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6Kz;->A0T:LX/4Y2;

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, LX/4Xo;->A0A:Ljava/lang/String;

    iput-object v2, p0, LX/4Xo;->A0C:Ljava/util/concurrent/ScheduledFuture;

    iput-object v2, p0, LX/4Xo;->A06:LX/6v9;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/4Xo;->A00:J

    iput-boolean v3, p0, LX/4Xo;->A0E:Z

    iput-boolean v3, p0, LX/4Xo;->A0D:Z

    iput-object v2, p0, LX/4Xo;->A09:Ljava/lang/String;

    return-void
.end method

.method public static final A02(LX/4Xo;)V
    .locals 4

    iget-object v0, p0, LX/4Xo;->A06:LX/6v9;

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/4Xo;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Xo;->A0E:Z

    iget-object v1, p0, LX/4Xo;->A01:LX/2ej;

    const-string/jumbo v0, "direct_inbox_search_send"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/Rs6;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/4Xo;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "search_query_length"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-direct {p0}, LX/4Xo;->A00()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "recipient_ids"

    invoke-interface {v2, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/4Xo;->A06:LX/6v9;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "thread_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/4Xo;->A0G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/4Xo;->A0D:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/4Xo;->A0F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Xo;->A08:LX/chp;

    if-eqz v0, :cond_0

    sget-object v0, LX/6eS;->A05:LX/6eS;

    iget-object v1, v0, LX/6eS;->A00:Ljava/lang/String;

    const-string/jumbo v0, "transport_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_1
    iget-object v1, p0, LX/4Xo;->A0C:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :cond_2
    return-void

    :cond_3
    const-string v1, "Event logging is only called when mThread != null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string/jumbo v1, "private logSendEvent() is only called when mSearchSessionId != null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string/jumbo v1, "private logSendEvent() is only called when mThread != null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A03(J)V
    .locals 3

    iget-object v2, p0, LX/4Xo;->A04:LX/4Y1;

    if-eqz v2, :cond_3

    iget-boolean v0, p0, LX/4Xo;->A0D:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/4Xo;->A0F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, v2, LX/4Y1;->A0E:Z

    if-nez v0, :cond_2

    iput-boolean v1, v2, LX/4Y1;->A0G:Z

    sget-object v0, LX/4Y8;->A02:LX/4Y8;

    invoke-virtual {v2, v0}, LX/4Y1;->A01(LX/4Y8;)V

    :cond_2
    invoke-virtual {v2}, LX/4Y1;->A00()V

    :cond_3
    iget-object v0, p0, LX/4Xo;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/4Xo;->A05:LX/4Y4;

    if-eqz v1, :cond_4

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "onClick"

    :goto_0
    invoke-virtual {v1, v0}, LX/4Y4;->A00(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, LX/4Xo;->A01:LX/2ej;

    const/16 v0, 0x177

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/4Xo;->A0A:Ljava/lang/String;

    invoke-static {}, LX/Rs6;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "search_query_length"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_5
    invoke-direct {p0}, LX/4Xo;->A01()V

    :cond_6
    return-void

    :cond_7
    const-string/jumbo v0, "abandon"

    goto :goto_0
.end method

.method public final A04(LX/4Y8;)V
    .locals 2

    iget-object v0, p0, LX/4Xo;->A04:LX/4Y1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4Y1;->A01(LX/4Y8;)V

    :cond_0
    iget-object v0, p0, LX/4Xo;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/4Xo;->A05:LX/4Y4;

    if-eqz v1, :cond_1

    sget-object v0, LX/4Y8;->A02:LX/4Y8;

    if-ne p1, v0, :cond_4

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "onClick"

    :goto_1
    invoke-virtual {v1, v0}, LX/4Y4;->A00(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, LX/4Xo;->A01()V

    :cond_2
    return-void

    :cond_3
    const-string/jumbo v0, "abandon"

    goto :goto_1

    :cond_4
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A05(LX/Niu;Lcom/instagram/model/direct/DirectSearchResult;IJJJ)V
    .locals 17

    move-object/from16 v5, p2

    move-object/from16 v7, p0

    iget-object v1, v7, LX/4Xo;->A05:LX/4Y4;

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_20

    const-string/jumbo v0, "onClick"

    :goto_0
    invoke-virtual {v1, v0}, LX/4Y4;->A00(Ljava/lang/String;)V

    :cond_0
    iget-object v4, v7, LX/4Xo;->A04:LX/4Y1;

    if-eqz v4, :cond_10

    instance-of v3, v5, Lcom/instagram/model/direct/DirectShareTarget;

    const/4 v1, 0x1

    const/4 v9, 0x0

    move-object/from16 v6, p1

    if-eqz v3, :cond_1a

    iget-object v11, v7, LX/4Xo;->A07:LX/7uv;

    move-object v8, v5

    check-cast v8, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v8}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v8, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    invoke-interface {v11, v0, v10, v9, v2}, LX/7uv;->CIi(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/6cJ;

    move-result-object v2

    iget-object v0, v7, LX/4Xo;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lcom/instagram/model/direct/DirectShareTarget;->A04(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/chp;

    move-result-object v10

    :goto_1
    if-eqz v3, :cond_19

    move-object v0, v5

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0F()Z

    move-result v0

    if-eqz v0, :cond_19

    :goto_2
    const/4 v8, 0x1

    :cond_1
    iput-object v2, v4, LX/4Y1;->A03:LX/6v9;

    iput-object v1, v4, LX/4Y1;->A05:Ljava/lang/Integer;

    iput-object v10, v4, LX/4Y1;->A04:LX/chp;

    const-wide/16 v15, 0x0

    cmp-long v0, p8, v15

    if-gez v0, :cond_18

    const/4 v0, 0x0

    :goto_3
    iput-object v0, v4, LX/4Y1;->A07:Ljava/lang/Long;

    const/4 v7, 0x0

    if-eqz p1, :cond_17

    iget-boolean v0, v6, LX/Niu;->A0G:Z

    :goto_4
    iput-boolean v0, v4, LX/4Y1;->A0D:Z

    iput-boolean v8, v4, LX/4Y1;->A0G:Z

    iget-object v10, v4, LX/4Y1;->A09:Ljava/lang/String;

    if-eqz v10, :cond_10

    iget-object v8, v4, LX/4Y1;->A01:LX/2ej;

    const-string/jumbo v0, "universal_search_result_selected"

    invoke-virtual {v8, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v8

    invoke-interface {v8}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz p1, :cond_2

    iget-object v9, v6, LX/Niu;->A06:Ljava/lang/Integer;

    :cond_2
    sget-object v0, LX/00A;->A0E:Ljava/lang/Integer;

    const/4 v14, 0x0

    if-ne v9, v0, :cond_3

    const/4 v14, 0x1

    :cond_3
    new-instance v9, LX/63O;

    invoke-direct {v9}, LX/0we;-><init>()V

    if-eqz v3, :cond_16

    move-object v12, v5

    check-cast v12, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v12, Lcom/instagram/model/direct/DirectShareTarget;->A09:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    invoke-static {v0}, LX/awR;->A04(Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;)Ljava/util/List;

    move-result-object v0

    iget-object v11, v4, LX/4Y1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v11, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v12, v11}, Lcom/instagram/model/direct/DirectShareTarget;->A0a(Ljava/lang/String;)Z

    move-result v11

    const/4 v13, 0x1

    if-nez v11, :cond_4

    :goto_5
    const/4 v13, 0x0

    :cond_4
    iget-object v12, v4, LX/4Y1;->A08:Ljava/lang/String;

    const-string/jumbo v11, "query_string"

    invoke-virtual {v9, v11, v12}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/awR;->A00(Ljava/lang/Integer;)LX/XI5;

    move-result-object v11

    const-string/jumbo v1, "result_type"

    invoke-virtual {v9, v11, v1}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    cmp-long v1, p4, v15

    if-ltz v1, :cond_5

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string/jumbo v1, "result_index"

    invoke-virtual {v9, v1, v11}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5
    const/16 v1, 0x6d

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v9, v1}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    iget-object v1, v4, LX/4Y1;->A08:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v1, 0x0

    if-nez v9, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    xor-int/lit8 v1, v1, 0x1

    move/from16 v9, p3

    invoke-static {v9, v1}, LX/awR;->A02(IZ)LX/XHW;

    move-result-object v9

    const-string/jumbo v1, "ui_section"

    invoke-interface {v8, v9, v1}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {}, LX/Rs6;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa4

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1, v0}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    if-nez v14, :cond_8

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_interop_thread"

    invoke-interface {v8, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_8
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "ui_section_index"

    invoke-interface {v8, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v3, :cond_14

    move-object v0, v5

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Ljava/util/ArrayList;

    move-result-object v10

    :cond_9
    const-string/jumbo v0, "recipient_ids"

    invoke-interface {v8, v0, v10}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    if-nez v14, :cond_b

    if-eqz p1, :cond_a

    iget-boolean v7, v6, LX/Niu;->A0G:Z

    :cond_a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "with_story_ring"

    invoke-interface {v8, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_b
    iget-object v1, v4, LX/4Y1;->A07:Ljava/lang/Long;

    const-string/jumbo v0, "ui_section_rank_index"

    invoke-interface {v8, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p1, :cond_c

    iget-object v0, v6, LX/Niu;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_c

    new-instance v6, LX/63S;

    invoke-direct {v6}, LX/0we;-><init>()V

    invoke-static {v0}, LX/awR;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "request_id"

    invoke-virtual {v6, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "mnet_request"

    invoke-interface {v8, v6, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    :cond_c
    if-eqz v3, :cond_13

    move-object v0, v5

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0V()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_d
    sget-object v3, LX/6eS;->A05:LX/6eS;

    :goto_6
    sget-object v0, LX/6eS;->A05:LX/6eS;

    if-ne v3, v0, :cond_12

    if-eqz v2, :cond_12

    invoke-virtual {v2}, LX/6cJ;->Czm()Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string/jumbo v0, "thread_id"

    invoke-interface {v8, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v14, :cond_e

    invoke-static {v3}, LX/awR;->A01(LX/6eS;)LX/XE5;

    move-result-object v1

    const-string/jumbo v0, "transport_type"

    invoke-interface {v8, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    :cond_e
    instance-of v0, v5, Lcom/instagram/model/direct/DirectSearchPrompt;

    if-eqz v0, :cond_f

    check-cast v5, Lcom/instagram/model/direct/DirectSearchPrompt;

    iget-object v0, v5, Lcom/instagram/model/direct/DirectSearchPrompt;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/4Y1;->A06:Ljava/lang/Integer;

    iget-object v2, v5, Lcom/instagram/model/direct/DirectSearchPrompt;->A02:Ljava/lang/String;

    iput-object v2, v4, LX/4Y1;->A0A:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_11

    sget-object v1, LX/Mhg;->A02:LX/Mhg;

    :goto_8
    const-string/jumbo v0, "suggested_prompt_type"

    invoke-interface {v8, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "suggested_prompt_id"

    invoke-interface {v8, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-interface {v8}, LX/0vz;->DoV()V

    :cond_10
    return-void

    :cond_11
    sget-object v1, LX/Mhg;->A03:LX/Mhg;

    goto :goto_8

    :cond_12
    const/4 v1, 0x0

    goto :goto_7

    :cond_13
    instance-of v0, v5, Lcom/instagram/model/direct/DirectSearchPrompt;

    if-eqz v0, :cond_d

    const/4 v3, 0x0

    goto :goto_6

    :cond_14
    instance-of v0, v5, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    if-eqz v0, :cond_15

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v5

    check-cast v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    instance-of v0, v5, Lcom/instagram/model/direct/DirectMessageSearchThread;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_9

    move-object v0, v5

    check-cast v0, Lcom/instagram/model/direct/DirectMessageSearchThread;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectMessageSearchThread;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    sget-object v0, LX/XDv;->A04:LX/XDv;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_18
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_3

    :cond_19
    iget-boolean v0, v7, LX/4Xo;->A0F:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1a
    instance-of v0, v5, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    if-eqz v0, :cond_1b

    iget-object v1, v7, LX/4Xo;->A07:LX/7uv;

    move-object v0, v5

    check-cast v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    iget-object v8, v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A09:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A04:Lcom/google/common/collect/ImmutableList;

    :goto_b
    invoke-interface {v1, v9, v8, v9, v0}, LX/7uv;->CIi(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/6cJ;

    move-result-object v2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v10, LX/6cO;

    invoke-direct {v10, v8}, LX/6cO;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1b
    instance-of v0, v5, Lcom/instagram/model/direct/DirectMessageSearchThread;

    if-eqz v0, :cond_1c

    iget-object v1, v7, LX/4Xo;->A07:LX/7uv;

    move-object v0, v5

    check-cast v0, Lcom/instagram/model/direct/DirectMessageSearchThread;

    iget-object v8, v0, Lcom/instagram/model/direct/DirectMessageSearchThread;->A08:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectMessageSearchThread;->A03:Lcom/google/common/collect/ImmutableList;

    goto :goto_b

    :cond_1c
    instance-of v0, v5, Lcom/instagram/model/direct/DirectSearchResharedContent;

    if-eqz v0, :cond_1e

    move-object v0, v5

    check-cast v0, Lcom/instagram/model/direct/DirectSearchResharedContent;

    iget-object v8, v0, Lcom/instagram/model/direct/DirectSearchResharedContent;->A01:LX/4vm;

    if-eqz v8, :cond_10

    new-instance v10, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v10}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iget-object v0, v0, Lcom/instagram/model/direct/DirectSearchResharedContent;->A02:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v1

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Nq6;)V

    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_c

    :cond_1d
    iget-object v2, v7, LX/4Xo;->A07:LX/7uv;

    invoke-virtual {v8}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v2, v9, v1, v9, v0}, LX/7uv;->CIi(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/6cJ;

    move-result-object v2

    invoke-virtual {v8}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    new-instance v10, LX/6cO;

    invoke-direct {v10, v0}, LX/6cO;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/00A;->A1G:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_1e
    instance-of v0, v5, Lcom/instagram/model/direct/DirectSearchPrompt;

    if-eqz v0, :cond_1f

    sget-object v1, LX/00A;->A0B:Ljava/lang/Integer;

    :goto_d
    move-object v2, v9

    move-object v10, v9

    goto/16 :goto_1

    :cond_1f
    if-eqz p1, :cond_10

    iget-object v1, v6, LX/Niu;->A06:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0F:Ljava/lang/Integer;

    if-ne v1, v0, :cond_10

    goto :goto_d

    :cond_20
    const-string/jumbo v0, "abandon"

    goto/16 :goto_0

    :cond_21
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A06(Lcom/instagram/model/direct/DirectSearchResult;)V
    .locals 6

    iget-object v5, p0, LX/4Xo;->A04:LX/4Y1;

    if-eqz v5, :cond_0

    instance-of v0, p1, Lcom/instagram/model/direct/DirectMessageSearchThread;

    if-nez v0, :cond_0

    new-instance v4, LX/VsW;

    invoke-direct {v4, v5}, LX/VsW;-><init>(LX/4Y1;)V

    iget-object v3, v5, LX/4Y1;->A0B:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v1, 0x2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v5, LX/4Y1;->A0C:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public final A07(Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IJJ)V
    .locals 5

    iget-object v0, p0, LX/4Xo;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/4Xo;->A07:LX/7uv;

    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    const/4 v0, 0x0

    invoke-interface {v4, v1, v3, v0, v2}, LX/7uv;->CIi(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/6cJ;

    move-result-object v0

    iput-object v0, p0, LX/4Xo;->A06:LX/6v9;

    sget-object v0, LX/2xq;->A00:LX/2xq;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/4Xo;->A00:J

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/chp;

    move-result-object v0

    iput-object v0, p0, LX/4Xo;->A08:LX/chp;

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0F()Z

    move-result v0

    iput-boolean v0, p0, LX/4Xo;->A0D:Z

    iget-object v1, p0, LX/4Xo;->A01:LX/2ej;

    const/16 v0, 0x1d6

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "position"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "DIRECT"

    const-string/jumbo v0, "entry_point"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/4Xo;->A0A:Ljava/lang/String;

    invoke-static {}, LX/Rs6;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd6

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/4Xo;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "search_query_length"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/4Xo;->A06:LX/6v9;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "thread_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/4Xo;->A00()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "recipient_ids"

    invoke-interface {v2, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p3}, LX/Hfc;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "section_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/4Xo;->A0G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/4Xo;->A0D:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/4Xo;->A0F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Xo;->A08:LX/chp;

    if-eqz v0, :cond_0

    sget-object v0, LX/6eS;->A05:LX/6eS;

    iget-object v1, v0, LX/6eS;->A00:Ljava/lang/String;

    const-string/jumbo v0, "transport_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v1, "canonical_nav_chain"

    sget-object v0, LX/0gF;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_1
    new-instance v4, LX/OG2;

    invoke-direct {v4, p0}, LX/OG2;-><init>(LX/4Xo;)V

    iget-object v3, p0, LX/4Xo;->A0B:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v1, 0x1e

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, LX/4Xo;->A0C:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    return-void

    :cond_3
    const-string v1, "Event logging is only called when mThread != null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final DsM(LX/NaU;Z)V
    .locals 20

    move-object/from16 v12, p1

    iget-object v10, v12, LX/NaU;->A05:Ljava/lang/Object;

    check-cast v10, LX/Niu;

    iget v0, v12, LX/NaU;->A00:I

    int-to-long v5, v0

    move-object/from16 v11, p0

    iget-object v0, v11, LX/4Xo;->A04:LX/4Y1;

    if-eqz v0, :cond_e

    if-eqz v10, :cond_e

    iget-object v14, v0, LX/4Y1;->A09:Ljava/lang/String;

    if-eqz v14, :cond_e

    iget-object v1, v0, LX/4Y1;->A01:LX/2ej;

    const-string/jumbo v0, "universal_search_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v9

    invoke-interface {v9}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v13, v10, LX/Niu;->A06:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0E:Ljava/lang/Integer;

    const/16 v19, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x0

    if-ne v13, v0, :cond_0

    const/16 v17, 0x1

    :cond_0
    new-instance v8, LX/63K;

    invoke-direct {v8}, LX/0we;-><init>()V

    iget-object v7, v10, LX/Niu;->A0C:Ljava/lang/String;

    const/16 v16, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    move-object v1, v7

    if-nez v0, :cond_2

    :cond_1
    move-object/from16 v1, v16

    :cond_2
    const-string/jumbo v0, "query_string"

    invoke-virtual {v8, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, LX/awR;->A00(Ljava/lang/Integer;)LX/XI5;

    move-result-object v1

    const-string/jumbo v0, "result_type"

    invoke-virtual {v8, v1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    iget v0, v10, LX/Niu;->A00:I

    int-to-long v0, v0

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-ltz v2, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "result_index"

    invoke-virtual {v8, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    iget-object v4, v10, LX/Niu;->A04:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    iget-object v3, v10, LX/Niu;->A05:LX/chp;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v10, LX/Niu;->A0E:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/16 v0, 0x6d

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v8, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    iget v1, v10, LX/Niu;->A03:I

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/16 v19, 0x1

    :cond_6
    xor-int/lit8 v0, v19, 0x1

    invoke-static {v1, v0}, LX/awR;->A02(IZ)LX/XHW;

    move-result-object v1

    const-string/jumbo v0, "ui_section"

    invoke-interface {v9, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {}, LX/Rs6;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v14}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/awR;->A04(Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xa4

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xbc

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-nez v17, :cond_7

    invoke-static {v13}, LX/GdA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ig"

    invoke-static {v1, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_interop_thread"

    invoke-interface {v9, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_7
    iget v0, v10, LX/Niu;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "ui_section_index"

    invoke-interface {v9, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_clickable"

    invoke-interface {v9, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v3, :cond_18

    invoke-static {v3}, LX/1w8;->A00(LX/chp;)LX/6cO;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v1, v0, LX/6cO;->A00:Ljava/lang/String;

    :goto_1
    const-string/jumbo v0, "thread_id"

    invoke-interface {v9, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "recipient_ids"

    invoke-interface {v9, v0, v2}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    if-nez v17, :cond_9

    iget-boolean v0, v10, LX/Niu;->A0G:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "with_story_ring"

    invoke-interface {v9, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v3, :cond_8

    sget-object v16, LX/6eS;->A05:LX/6eS;

    :cond_8
    invoke-static/range {v16 .. v16}, LX/awR;->A01(LX/6eS;)LX/XE5;

    move-result-object v1

    const-string/jumbo v0, "transport_type"

    invoke-interface {v9, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    :cond_9
    iget-object v0, v10, LX/Niu;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_b

    new-instance v2, LX/63S;

    invoke-direct {v2}, LX/0we;-><init>()V

    invoke-static {v0}, LX/awR;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "request_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_a

    iget-object v1, v4, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A01:Ljava/lang/Double;

    if-eqz v1, :cond_a

    const/16 v0, 0x79

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_a
    const-string/jumbo v0, "mnet_request"

    invoke-interface {v9, v2, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    :cond_b
    iget-object v0, v10, LX/Niu;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_17

    sget-object v1, LX/Mhg;->A02:LX/Mhg;

    :goto_2
    const-string/jumbo v0, "suggested_prompt_type"

    invoke-interface {v9, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    :cond_c
    iget-object v1, v10, LX/Niu;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string/jumbo v0, "suggested_prompt_id"

    invoke-interface {v9, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-interface {v9}, LX/0vz;->DoV()V

    :cond_e
    iget-object v13, v11, LX/4Xo;->A0A:Ljava/lang/String;

    if-eqz v13, :cond_13

    if-eqz v10, :cond_13

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_13

    iget-object v9, v10, LX/Niu;->A05:LX/chp;

    iget-wide v3, v12, LX/NaU;->A04:J

    const/4 v0, 0x0

    if-eqz v9, :cond_16

    invoke-static {v9}, LX/1sY;->A00(LX/chp;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    :goto_3
    iget-object v2, v11, LX/4Xo;->A01:LX/2ej;

    const-string/jumbo v1, "direct_inbox_search_impression"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v7

    invoke-interface {v7}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, LX/Rs6;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1, v13}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v1, "selected"

    invoke-interface {v7, v1, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget v1, v10, LX/Niu;->A00:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v1, 0x17

    invoke-static {v1}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget v1, v10, LX/Niu;->A01:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v1, 0x42

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget v1, v10, LX/Niu;->A02:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v1, "ui_section_position"

    invoke-interface {v7, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, v12, LX/NaU;->A03:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v1, 0x5f

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, v12, LX/NaU;->A01:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v1, "first_duration_ms"

    invoke-interface {v7, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, v12, LX/NaU;->A02:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v1, "last_duration_ms"

    invoke-interface {v7, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v1, 0x6f3

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v1, "avg_duration_ms"

    invoke-interface {v7, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v1, "num_of_vpv_entries"

    invoke-interface {v7, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v10, LX/Niu;->A0A:Ljava/lang/String;

    const/16 v1, 0x246

    invoke-static {v1}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v10, LX/Niu;->A0C:Ljava/lang/String;

    const-string/jumbo v1, "search_query"

    invoke-interface {v7, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v10, LX/Niu;->A03:I

    invoke-static {v1}, LX/Hfc;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "ui_section"

    invoke-interface {v7, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v10, LX/Niu;->A0B:Ljava/lang/String;

    const/16 v1, 0x4ed

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_f

    iget-object v0, v8, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :cond_f
    const-string/jumbo v1, "thread_id"

    invoke-interface {v7, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/Niu;->A0E:Ljava/util/List;

    if-eqz v1, :cond_11

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v2, LX/52T;

    invoke-direct {v2}, LX/0we;-><init>()V

    iget-object v0, v11, LX/4Xo;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "recipient_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/VOK;->A03:LX/VOK;

    const/16 v0, 0x119

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_10
    const-string/jumbo v0, "recipient_info"

    invoke-interface {v7, v0, v4}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    :cond_11
    iget-boolean v0, v11, LX/4Xo;->A0G:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v10, LX/Niu;->A0F:Z

    if-nez v0, :cond_12

    iget-boolean v0, v11, LX/4Xo;->A0F:Z

    if-nez v0, :cond_12

    if-eqz v9, :cond_12

    sget-object v0, LX/6eS;->A05:LX/6eS;

    iget-object v1, v0, LX/6eS;->A00:Ljava/lang/String;

    const-string/jumbo v0, "transport_type"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-interface {v7}, LX/0vz;->DoV()V

    :cond_13
    return-void

    :cond_14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    new-instance v2, LX/52T;

    invoke-direct {v2}, LX/0we;-><init>()V

    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "recipient_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v3, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A01:I

    if-nez v0, :cond_15

    sget-object v1, LX/VOK;->A03:LX/VOK;

    :goto_5
    const/16 v0, 0x119

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_15
    sget-object v1, LX/VOK;->A02:LX/VOK;

    goto :goto_5

    :cond_16
    move-object v8, v0

    goto/16 :goto_3

    :cond_17
    sget-object v1, LX/Mhg;->A03:LX/Mhg;

    goto/16 :goto_2

    :cond_18
    move-object/from16 v1, v16

    goto/16 :goto_1

    :cond_19
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onSessionWillEnd()V
    .locals 1

    invoke-direct {p0}, LX/4Xo;->A01()V

    iget-object v0, p0, LX/4Xo;->A04:LX/4Y1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4Y1;->A00()V

    :cond_0
    return-void
.end method
