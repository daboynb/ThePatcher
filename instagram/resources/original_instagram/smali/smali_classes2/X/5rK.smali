.class public final LX/5rK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static volatile A01:LX/5rL;

.field public static final synthetic A02:LX/5rK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5rK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5rK;->A02:LX/5rK;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5rK;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/5rI;
    .locals 6

    sget-object v0, LX/5rK;->A01:LX/5rL;

    if-eqz v0, :cond_0

    invoke-static {}, LX/5rM;->A00()Lcom/meta/foa/instagram/performancelogging/timetoonline/IGFOAIgnitionTimeToOnlineLoggingController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meta/foa/instagram/performancelogging/timetoonline/IGFOAIgnitionTimeToOnlineLoggingController;->getLogger(Ljava/lang/String;)Lcom/meta/foa/instagram/performancelogging/timetoonline/IGFOAIgnitionTimeToOnlineLogger;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_0
    invoke-static {}, LX/6fB;->A00()LX/6fC;

    move-result-object v5

    const-string v4, "default"

    if-nez p0, :cond_1

    move-object p0, v4

    :cond_1
    invoke-virtual {v5}, LX/315;->getActiveLoggers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/320;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    const-string/jumbo v0, "ig_core"

    :goto_0
    invoke-static {v0, p0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    instance-of v0, v1, LX/5rI;

    if-eqz v0, :cond_3

    check-cast v1, LX/5rI;

    if-nez v1, :cond_7

    :cond_3
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/315;->getActiveLoggers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/5rI;

    if-eqz v0, :cond_4

    move-object v2, v1

    check-cast v2, LX/5rI;

    :cond_4
    return-object v2

    :cond_5
    move-object v0, v2

    goto :goto_0

    :cond_6
    move-object v1, v2

    goto :goto_1

    :cond_7
    return-object v1
.end method

.method public static final A01()Ljava/util/LinkedHashMap;
    .locals 5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "delta_processed"

    const/4 v3, 0x0

    const/4 v2, 0x5

    new-instance v0, LX/8uv;

    invoke-direct {v0, v1, v2, v3}, LX/8uv;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "receive_delta_success"

    new-instance v0, LX/8uv;

    invoke-direct {v0, v1, v2, v3}, LX/8uv;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "iris_subscribe_disconnected"

    new-instance v0, LX/8uv;

    invoke-direct {v0, v1, v2, v3}, LX/8uv;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "sync_engine_create"

    new-instance v0, LX/8uv;

    invoke-direct {v0, v1, v2, v3}, LX/8uv;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "sync_engine_execute_sync"

    new-instance v0, LX/8uv;

    invoke-direct {v0, v1, v2, v3}, LX/8uv;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "sync_engine_open_and_configure"

    new-instance v0, LX/8uv;

    invoke-direct {v0, v1, v2, v3}, LX/8uv;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "resnapshot_clear_auth_store"

    new-instance v0, LX/8uv;

    invoke-direct {v0, v1, v2, v3}, LX/8uv;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "snapshot_store_inbox"

    new-instance v0, LX/8uv;

    invoke-direct {v0, v1, v2, v3}, LX/8uv;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "resnapshot"

    new-instance v0, LX/8uv;

    invoke-direct {v0, v1, v2, v3}, LX/8uv;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method


# virtual methods
.method public final A02(LX/Oqe;)LX/5rI;
    .locals 6

    sget-object v1, LX/5rK;->A01:LX/5rL;

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0}, LX/229;->A03()I

    move-result v5

    move-object v2, p1

    if-eqz v1, :cond_1

    invoke-static {}, LX/5rK;->A01()Ljava/util/LinkedHashMap;

    move-result-object v4

    sget-object v1, LX/3aq;->A08:LX/3aq;

    if-nez v1, :cond_0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    :cond_0
    invoke-static {}, LX/5rM;->A00()Lcom/meta/foa/instagram/performancelogging/timetoonline/IGFOAIgnitionTimeToOnlineLoggingController;

    move-result-object v3

    new-instance v0, LX/5rN;

    invoke-direct/range {v0 .. v5}, LX/5rN;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/Oqe;LX/Oqg;Ljava/util/Map;I)V

    return-object v0

    :cond_1
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    invoke-static {}, LX/5rK;->A01()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {}, LX/6fB;->A00()LX/6fC;

    move-result-object v3

    new-instance v0, LX/320;

    invoke-direct/range {v0 .. v5}, LX/320;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/Oqe;LX/Oqg;Ljava/util/Map;I)V

    return-object v0
.end method
