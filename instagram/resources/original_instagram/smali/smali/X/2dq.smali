.class public final LX/2dq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/2dp;
    .locals 6

    .line 0
    sget-object v0, LX/2dp;->A04:LX/2dp;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    sget-object v1, LX/2dp;->A04:LX/2dp;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    new-instance v5, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v4, LX/2dp;->A03:[Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_0
    aget-object v1, v4, v2

    .line 19
    .line 20
    invoke-static {v1}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    if-lt v2, v3, :cond_0

    .line 30
    .line 31
    const-string v0, "mobile_config_context_cache"

    .line 32
    .line 33
    invoke-static {v0}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LX/2dp;

    .line 38
    .line 39
    invoke-direct {v1, v0, v5}, LX/2dp;-><init>(LX/Yav;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, LX/2dp;->A04:LX/2dp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :cond_1
    monitor-exit p0

    .line 45
    return-object v1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0

    .line 49
    :cond_2
    return-object v0
    .line 50
.end method
