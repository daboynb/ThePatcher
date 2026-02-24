.class public final LX/Rgt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/Map;


# instance fields
.field public A00:LX/3aq;

.field public A01:LX/1wn;

.field public A02:LX/2at;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, LX/Rgt;->A06:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/Rgt;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v3, p0, LX/Rgt;->A00:LX/3aq;

    const/4 v10, 0x1

    new-instance v4, LX/2MF;

    move-object/from16 v0, p2

    invoke-direct {v4, v0, v10}, LX/2MF;-><init>(Ljava/lang/String;Z)V

    const v6, 0x3335390a

    const-wide/16 v8, -0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v7, p3

    invoke-static/range {v3 .. v10}, LX/2MG;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/2MF;Ljava/util/concurrent/TimeUnit;IIJZ)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "flow_pill_question_start"

    :goto_0
    invoke-virtual {v3, v6, v7, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    const/16 v0, 0x132

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v11

    move-object v8, v3

    move v9, v6

    move v10, v7

    invoke-virtual/range {v8 .. v13}, LX/G25;->markerAnnotate(IILjava/lang/String;J)V

    iget-object v0, p0, LX/Rgt;->A02:LX/2at;

    invoke-virtual {v0}, LX/2at;->A00()LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BfU()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "user_id"

    invoke-virtual {v3, v6, v7, v0, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/Rgt;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "ad_id"

    invoke-virtual {v3, v6, v7, v0, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/Rgt;->A05:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "tracking_token"

    invoke-virtual {v3, v6, v7, v0, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/Rgt;->A04:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "entry_point"

    invoke-virtual {v3, v6, v7, v0, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "flow_generic_prompt_start"

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 5

    sget-object v0, LX/Rgt;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GrG;

    iget-boolean v0, v1, LX/GrG;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/GrG;->A01:Z

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v0, p0, LX/Rgt;->A00:LX/3aq;

    const v2, 0x3335390a

    invoke-virtual {v0, v2, v3}, LX/G25;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Rgt;->A00:LX/3aq;

    const-string v0, "streaming_message_received"

    invoke-virtual {v1, v2, v3, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A02()V
    .locals 9

    sget-object v0, LX/Rgt;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget-object v0, p0, LX/Rgt;->A00:LX/3aq;

    const v4, 0x3335390a

    invoke-virtual {v0, v4, v5}, LX/G25;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Rgt;->A00:LX/3aq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v6, "message_thread_requested_timestamp"

    invoke-virtual/range {v3 .. v8}, LX/G25;->markerAnnotate(IILjava/lang/String;J)V

    const-string v0, "message_thread_requested"

    invoke-virtual {v3, v4, v5, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A03()V
    .locals 10

    sget-object v0, LX/Rgt;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GrG;

    iget-boolean v0, v1, LX/GrG;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/GrG;->A02:Z

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    iget-object v0, p0, LX/Rgt;->A00:LX/3aq;

    const v5, 0x3335390a

    invoke-virtual {v0, v5, v6}, LX/G25;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Rgt;->A00:LX/3aq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v7, "message_thread_initialized_timestamp"

    invoke-virtual/range {v4 .. v9}, LX/G25;->markerAnnotate(IILjava/lang/String;J)V

    const-string v0, "message_thread_initialized"

    invoke-virtual {v4, v5, v6, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_1

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v2, LX/Rgt;->A06:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/GrG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/GrG;->A00:Ljava/lang/Integer;

    iput-boolean v0, v1, LX/GrG;->A02:Z

    iput-boolean v0, v1, LX/GrG;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {p0, v3, p2, v5}, LX/Rgt;->A00(LX/Rgt;Ljava/lang/Integer;Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/Rgt;->A00:LX/3aq;

    const v1, 0x3335390a

    const-string v0, "pill_id"

    invoke-virtual {v2, v1, v5, v0, p1}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/Rgt;->A00:LX/3aq;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const v4, 0x3335390a

    const-string v2, "default_id"

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {v0 .. v5}, LX/2MG;->A01(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;II)V

    return-void

    :cond_1
    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
