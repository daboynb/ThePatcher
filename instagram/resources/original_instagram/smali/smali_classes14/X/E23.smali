.class public final LX/E23;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static final A00(LX/E23;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 2

    iget-object v0, p0, LX/E23;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/E2I;

    if-eqz p1, :cond_1

    const-string v1, "rank_token"

    iget-object v0, p1, LX/E2I;->A07:Ljava/util/concurrent/ConcurrentMap;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "is_query_previously_cached"

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p1, LX/E2I;->A07:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "fetched_results_count"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, LX/E2I;->A07:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "displayed_results_count"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, LX/E2I;->A07:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final A01(LX/E23;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 4

    iget-object v3, p0, LX/E23;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/E23;->A00:I

    iget-object v0, p0, LX/E23;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance p0, LX/E2I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, LX/E2I;->A00:I

    iput-object p1, p0, LX/E2I;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/E2I;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/LqQ;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/E2I;->A04:Ljava/lang/String;

    sget-object v0, LX/1wn;->A00:LX/1wn;

    iput-object v0, p0, LX/E2I;->A03:LX/1wn;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/E2I;->A07:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/E2I;->A06:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/E2I;->A01:J

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, LX/E2I;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_session_id"

    iget-object v0, p0, LX/E2I;->A07:Ljava/util/concurrent/ConcurrentMap;

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tab_type"

    iget-object v0, p0, LX/E2I;->A07:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "is_null_state"

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/E2I;->A07:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "page_count"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/E2I;->A07:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final A02(LX/E23;Ljava/lang/String;Ljava/lang/String;S)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LX/E23;->A02:Ljava/util/concurrent/ConcurrentMap;

    move-object/from16 v2, p1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/E2I;

    if-eqz v5, :cond_1

    const/4 v0, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v5, v3, v0}, LX/E2I;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iget-wide v3, v5, LX/E2I;->A01:J

    cmp-long v0, p0, v3

    if-gez v0, :cond_2

    sget-object v7, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v6, LX/2ch;->A00:LX/Ya9;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v3, 0x1ed145c

    const-string v0, "QplSession"

    invoke-interface {v6, v4, v0, v3, v5}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "message"

    const-string v0, "QplSession.logEnd: endTime < startTime"

    invoke-static {v4, v7, v3, v0}, LX/Yde;->A01(LX/Yde;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    iget v14, v5, LX/E2I;->A00:I

    invoke-virtual {v0, v14, v3, v4}, LX/3aq;->A16(IJ)V

    iget-object v0, v5, LX/E2I;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/H2U;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v5, LX/E2I;->A04:Ljava/lang/String;

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/E2I;->A05:Ljava/lang/String;

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " -- "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v7

    iget v8, v5, LX/E2I;->A00:I

    iget-object v9, v4, LX/H2U;->A02:Ljava/lang/String;

    iget-object v10, v4, LX/H2U;->A01:Ljava/lang/String;

    iget-wide v11, v4, LX/H2U;->A00:J

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v7 .. v13}, LX/G25;->markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_1

    :cond_3
    iget-object v0, v5, LX/E2I;->A07:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v5, LX/E2I;->A04:Ljava/lang/String;

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/E2I;->A05:Ljava/lang/String;

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " -- "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v3

    iget v0, v5, LX/E2I;->A00:I

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v0, v6, v7}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    instance-of v0, v7, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v4

    iget v3, v5, LX/E2I;->A00:I

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v3, v6, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    goto :goto_2

    :cond_6
    instance-of v0, v7, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v4

    iget v3, v5, LX/E2I;->A00:I

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v3, v6, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Z)V

    goto :goto_2

    :cond_7
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v13

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v15, p3

    invoke-virtual/range {v13 .. v18}, LX/G25;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v2, "SEARCH_QUERY_REQUEST_COMPLETE"

    const-string v1, "query_fail"

    iget-object v0, p0, LX/E23;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E2I;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/E2I;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p5}, LX/E23;->A00(LX/E23;Ljava/lang/String;Ljava/lang/String;IIZ)V

    const-string v1, "SEARCH_QUERY_RESULTS_DISPLAYED"

    const/4 v0, 0x2

    invoke-static {p0, p1, v1, v0}, LX/E23;->A02(LX/E23;Ljava/lang/String;Ljava/lang/String;S)V

    return-void
.end method
