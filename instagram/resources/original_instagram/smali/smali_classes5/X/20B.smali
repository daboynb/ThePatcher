.class public final LX/20B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oqw;


# static fields
.field public static final A0Q:Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:LX/3jh;

.field public A02:LX/Lcy;

.field public A03:Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;

.field public A04:LX/odk;

.field public A05:Lcom/facebook/xanalytics/XAnalyticsHolder;

.field public A06:LX/6fg;

.field public A07:LX/6fh;

.field public A08:LX/6fi;

.field public A09:LX/6gv;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/Set;

.field public A0H:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public A0I:Ljava/util/concurrent/ScheduledExecutorService;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocalDebug:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "DefaultStreamingLogger"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/20B;->A0Q:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/20B;LX/20F;LX/20E;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    iget-boolean v0, p0, LX/20B;->A0K:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/20B;->A0A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, LX/20B;->A02(LX/20B;)V

    iget-object v3, p0, LX/20B;->A03:Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;

    if-nez v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v8

    :cond_0
    :try_start_1
    iget-object v2, p0, LX/20B;->A04:LX/odk;

    iget-boolean v7, p0, LX/20B;->A0O:Z

    iget-boolean v6, p0, LX/20B;->A0N:Z

    iget-object v5, p0, LX/20B;->A0B:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    :try_start_2
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "event_name"

    invoke-interface {v4, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    const-string v0, "failure_reason"

    invoke-interface {v4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "stream_is_starting"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "stream_is_active"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "stream_is_nil"

    const/4 v0, 0x0

    if-nez v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "flow_status"

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    check-cast v2, Lcom/facebook/realtime/requeststream/streamref/NativeStream;

    invoke-virtual {v2}, Lcom/facebook/realtime/requeststream/streamref/NativeStream;->nativeGetStreamStateForDftLogging()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v3, p2, p1, v4}, Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;->logAmendmentEvent(LX/20E;LX/20F;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    return-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/20B;->A0Q:Ljava/lang/String;

    const-string v1, "Failed to log amendment event for %s"

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/08A;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v8

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    return-object v8
.end method

.method public static final A01(LX/20B;)V
    .locals 2

    iget-object v1, p0, LX/20B;->A0A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/20B;->A03:Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/20B;->A03:Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A02(LX/20B;)V
    .locals 5

    iget-boolean v0, p0, LX/20B;->A0K:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/20B;->A03:Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;

    if-nez v0, :cond_2

    :try_start_0
    iget-object v1, p0, LX/20B;->A0C:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "[]"

    :cond_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;->Companion:LX/aeh;

    iget-object v1, p0, LX/20B;->A05:Lcom/facebook/xanalytics/XAnalyticsHolder;

    new-instance v0, Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;

    invoke-direct {v0, v1, v2}, Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;-><init>(Lcom/facebook/xanalytics/XAnalyticsHolder;Ljava/util/List;)V

    iput-object v0, p0, LX/20B;->A03:Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/20B;->A0Q:Ljava/lang/String;

    const-string v0, "Failed to initialize FalcoRequestStreamE2ELogger"

    invoke-static {v1, v2, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_2
    return-void
.end method

.method public static final A03(LX/20B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, LX/20B;->A09:LX/6gv;

    invoke-virtual {p0}, LX/6gv;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6gv;->A00()LX/oka;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, p1, p2, p3, v0}, LX/oka;->Dod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final AmP()V
    .locals 2

    iget-object v1, p0, LX/20B;->A04:LX/odk;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/20B;->A0J:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/odk;->cancel()V

    :cond_0
    return-void
.end method

.method public final DPE(Landroid/content/Context;LX/6lw;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/20B;->A0N:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/6lw;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/20B;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/20B;->A0I:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/20C;

    invoke-direct {v0, p1, p2, p0}, LX/20C;-><init>(Landroid/content/Context;LX/6lw;LX/20B;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final DXX(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/20B;->A0H:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final GK9(Landroid/content/Context;LX/6lw;LX/0Fr;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    const/4 v10, 0x0

    move-object/from16 v15, p2

    invoke-virtual {v15}, LX/6lw;->A00()Ljava/lang/String;

    const-string v0, "event.streaming.queued_for_write"

    move-object/from16 v9, p0

    move-object/from16 v8, p7

    move-object/from16 v7, p8

    invoke-static {v9, v0, v8, v7}, LX/20B;->A03(LX/20B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v9, LX/20B;->A0J:Z

    const/4 v6, 0x0

    move-object/from16 v17, p5

    if-eqz v0, :cond_0

    invoke-virtual {v15}, LX/6lw;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v15}, LX/6lw;->A00()Ljava/lang/String;

    const-string v0, "event.streaming.background.fallback"

    invoke-static {v9, v0, v8, v7}, LX/20B;->A03(LX/20B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/20E;->A03:LX/20E;

    sget-object v0, LX/20F;->A04:LX/20F;

    invoke-static {v9, v0, v2, v6, v8}, LX/20B;->A00(LX/20B;LX/20F;LX/20E;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v1, LX/20F;->A03:LX/20F;

    const-string v0, "app in background"

    invoke-static {v9, v1, v2, v0, v8}, LX/20B;->A00(LX/20B;LX/20F;LX/20E;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-boolean v0, v9, LX/20B;->A0N:Z

    const-string v1, "no active stream"

    if-eqz v0, :cond_6

    invoke-virtual {v15}, LX/6lw;->A00()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v9, LX/20B;->A0D:Ljava/lang/String;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v5, LX/20E;->A03:LX/20E;

    sget-object v0, LX/20F;->A04:LX/20F;

    invoke-static {v9, v0, v5, v6, v8}, LX/20B;->A00(LX/20B;LX/20F;LX/20E;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v9, LX/20B;->A04:LX/odk;

    if-eqz v3, :cond_8

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object/from16 v0, p3

    invoke-static {v0}, LX/1XX;->A00(LX/0Fr;)Ljava/util/HashMap;

    move-result-object v14

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v1

    new-instance v14, LX/1qc;

    invoke-direct {v14, v1}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v14}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v16

    const-string v13, ", reason: "

    const-string v1, ": "

    if-nez v16, :cond_4

    check-cast v14, Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v14}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    new-instance v11, LX/1qc;

    invoke-direct {v11, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v11}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v16

    if-nez v16, :cond_3

    check-cast v11, Lorg/json/JSONObject;

    iget-object v0, v9, LX/20B;->A0G:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "is_stateless"

    invoke-virtual {v11, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 v13, 0xa2

    invoke-static {v13}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v12, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "events"

    invoke-virtual {v2, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "amendmentSentTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/6ls;->A00(J)D

    move-result-wide v0

    invoke-virtual {v2, v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v13, "updateMessage"

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    iget-object v14, v9, LX/20B;->A06:LX/6fg;

    const-string v1, "567067343352427"

    const-string v0, "appId"

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v14, LX/6fg;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v14, LX/6fg;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "appVersion"

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sessionId"

    iget-object v0, v15, LX/6lw;->A02:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/16 v0, 0x0

    const-string v14, "consentState"

    invoke-virtual {v11, v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "appIdentity"

    invoke-virtual {v12, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v2, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "When generating AmendmentMessageData, Invalid JSON Map for event "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v13, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "When generating AmendmentMessageData, Invalid json extra for event "

    invoke-static {v2, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v13, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    new-instance v1, LX/1qc;

    invoke-direct {v1, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v1}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v15}, LX/6lw;->A00()Ljava/lang/String;

    const-string v0, "event.streaming.failed.amend_msg.creation.error.fallback"

    invoke-static {v9, v0, v8, v7}, LX/20B;->A03(LX/20B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v10, [B

    :cond_5
    check-cast v1, [B

    array-length v0, v1

    if-nez v0, :cond_9

    invoke-virtual {v15}, LX/6lw;->A00()Ljava/lang/String;

    const-string v0, "event.streaming.failed.amend_msg.creation.error.fallback"

    invoke-static {v9, v0, v8, v7}, LX/20B;->A03(LX/20B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/20F;->A03:LX/20F;

    const-string v0, "amendment empty"

    invoke-static {v9, v1, v5, v0, v8}, LX/20B;->A00(LX/20B;LX/20F;LX/20E;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    iget-boolean v0, v9, LX/20B;->A0O:Z

    if-nez v0, :cond_7

    invoke-virtual {v15}, LX/6lw;->A00()Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v15}, LX/20B;->DPE(Landroid/content/Context;LX/6lw;)V

    :goto_4
    invoke-virtual {v15}, LX/6lw;->A00()Ljava/lang/String;

    const-string v0, "event.streaming.not_started.stream.inactive.fallback"

    invoke-static {v9, v0, v8, v7}, LX/20B;->A03(LX/20B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/20E;->A03:LX/20E;

    sget-object v0, LX/20F;->A04:LX/20F;

    invoke-static {v9, v0, v5, v6, v8}, LX/20B;->A00(LX/20B;LX/20F;LX/20E;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_5

    :cond_7
    invoke-virtual {v15}, LX/6lw;->A00()Ljava/lang/String;

    goto :goto_4

    :cond_8
    invoke-virtual {v15}, LX/6lw;->A00()Ljava/lang/String;

    const-string v0, "event.streaming.not_started.stream.inactive.fallback"

    invoke-static {v9, v0, v8, v7}, LX/20B;->A03(LX/20B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    sget-object v0, LX/20F;->A03:LX/20F;

    invoke-static {v9, v0, v5, v1, v8}, LX/20B;->A00(LX/20B;LX/20F;LX/20E;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v15}, LX/6lw;->A00()Ljava/lang/String;

    const-string v0, "event.streaming.started.amend"

    invoke-static {v9, v0, v8, v7}, LX/20B;->A03(LX/20B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/facebook/realtime/requeststream/streamref/NativeStream;

    invoke-virtual {v3, v1, v4}, Lcom/facebook/realtime/requeststream/streamref/NativeStream;->nativeAmendWithAck([BLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    sget-object v0, LX/20F;->A05:LX/20F;

    invoke-static {v9, v0, v5, v6, v8}, LX/20B;->A00(LX/20B;LX/20F;LX/20E;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-wide v0, v9, LX/20B;->A00:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v9, LX/20B;->A0I:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v4, v2, v3, v0, v1}, LX/2zA;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/TimeUnit;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v14, LX/1XY;

    move-object/from16 v18, p6

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v16, v9

    invoke-direct/range {v14 .. v20}, LX/1XY;-><init>(LX/6lw;LX/20B;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14, v0, v2}, LX/2zA;->A03(LX/Xyk;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-void
.end method
