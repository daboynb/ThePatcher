.class public final LX/ghn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oqw;


# static fields
.field public static final A0O:Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:LX/3jh;

.field public A02:LX/Lcy;

.field public A03:Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;

.field public A04:Lcom/facebook/xanalytics/XAnalyticsHolder;

.field public A05:LX/6fg;

.field public A06:LX/6fh;

.field public A07:LX/6fi;

.field public A08:LX/6gv;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/Set;

.field public A0G:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public A0H:Ljava/util/concurrent/ScheduledExecutorService;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public volatile A0L:LX/odk;

.field public volatile A0M:Z

.field public volatile A0N:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocalDebug:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "SessionBasedStreamingLogger"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/ghn;->A0O:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/ghn;LX/20F;LX/20E;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, LX/ghn;->A0J:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/ghn;->A09:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {p0}, LX/ghn;->A01(LX/ghn;)V

    iget-object v3, p0, LX/ghn;->A03:Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;

    if-eqz v3, :cond_2

    iget-object v5, p0, LX/ghn;->A0L:LX/odk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v0, "event_name"

    invoke-interface {v2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string v0, "failure_reason"

    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 v0, 0x20c

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, LX/ghn;->A0N:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20a

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, LX/ghn;->A0M:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20b

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v1

    :try_start_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x19c

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/ghn;->A0A:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_1

    check-cast v5, Lcom/facebook/realtime/requeststream/streamref/NativeStream;

    invoke-virtual {v5}, Lcom/facebook/realtime/requeststream/streamref/NativeStream;->nativeGetStreamStateForDftLogging()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/222;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v3, p2, p1, v2}, Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;->logAmendmentEvent(LX/20E;LX/20F;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v3

    :try_start_3
    sget-object v2, LX/ghn;->A0O:Ljava/lang/String;

    const/16 v0, 0x13b

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v0, v3, v1}, LX/08A;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_1
    monitor-exit v4

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_3
    return-object v6
.end method

.method public static final A01(LX/ghn;)V
    .locals 5

    iget-boolean v0, p0, LX/ghn;->A0J:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/ghn;->A03:Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;

    if-nez v0, :cond_2

    :try_start_0
    iget-object v1, p0, LX/ghn;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "[]"

    :cond_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

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

    iget-object v1, p0, LX/ghn;->A04:Lcom/facebook/xanalytics/XAnalyticsHolder;

    new-instance v0, Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;

    invoke-direct {v0, v1, v2}, Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;-><init>(Lcom/facebook/xanalytics/XAnalyticsHolder;Ljava/util/List;)V

    iput-object v0, p0, LX/ghn;->A03:Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/ghn;->A0O:Ljava/lang/String;

    const/16 v0, 0x13a

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_2
    return-void
.end method

.method public static final A02(LX/ghn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, LX/ghn;->A08:LX/6gv;

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

    iget-object v1, p0, LX/ghn;->A0H:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/lvq;

    invoke-direct {v0, p0}, LX/lvq;-><init>(LX/ghn;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final DPE(Landroid/content/Context;LX/6lw;)V
    .locals 2

    iget-object v1, p0, LX/ghn;->A0H:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/mnw;

    invoke-direct {v0, p1, p2, p0}, LX/mnw;-><init>(Landroid/content/Context;LX/6lw;LX/ghn;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final DXX(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/ghn;->A0G:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final GK9(Landroid/content/Context;LX/6lw;LX/0Fr;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v3, p2

    invoke-virtual {p2}, LX/6lw;->A00()Ljava/lang/String;

    move-object v4, p0

    iget-object v0, p0, LX/ghn;->A0H:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LX/mvl;

    move-object v2, p1

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, LX/mvl;-><init>(Landroid/content/Context;LX/6lw;LX/ghn;LX/0Fr;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
