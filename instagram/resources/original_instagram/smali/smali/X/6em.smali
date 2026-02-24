.class public final LX/6em;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/6er;

.field public static A01:LX/6eo;

.field public static final A02:LX/6em;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6em;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6em;->A02:LX/6em;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final declared-synchronized A00(LX/ek7;LX/LjV;)LX/6hm;
    .locals 4

    .line 0
    const-class v3, LX/6em;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object v2, LX/6em;->A02:LX/6em;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    sget-object v1, LX/6em;->A00:LX/6er;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, LX/6er;

    .line 15
    .line 16
    invoke-direct {v1}, LX/6er;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v1, LX/6em;->A00:LX/6er;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    :cond_0
    :try_start_2
    monitor-exit v2

    .line 22
    invoke-static {}, LX/6em;->A01()LX/6eo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v1, v0, LX/6eo;->A00:LX/6er;

    .line 27
    .line 28
    sget-object v0, LX/6es;->A01:LX/6es;

    .line 29
    .line 30
    invoke-virtual {v0, p0, p1}, LX/6es;->A04(LX/ek7;LX/LjV;)LX/6hm;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.common.analytics.impl.InstagramAnalyticsLogger"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/6em;->A01()LX/6eo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v0, LX/6eo;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    .line 54
    monitor-exit v3

    .line 55
    return-object v2

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 61
    throw v0
    .line 62
    .line 63
.end method

.method public static final declared-synchronized A01()LX/6eo;
    .locals 2

    .line 0
    const-class v1, LX/6em;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/6em;->A01:LX/6eo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/6eo;

    .line 8
    .line 9
    invoke-direct {v0}, LX/6eo;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/6em;->A01:LX/6eo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    :try_start_1
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
    .line 19
    .line 20
.end method
