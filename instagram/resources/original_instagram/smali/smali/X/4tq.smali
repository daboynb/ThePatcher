.class public final LX/4tq;
.super LX/Arb;
.source ""


# static fields
.field public static final A05:Ljava/util/Map;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/4ud;

.field public final A04:LX/4ub;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4tq;->A05:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "waterfall_"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object p2, p0, LX/4tq;->A02:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, LX/7Vj;->A00:Landroid/content/Context;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, LX/BD4;

    .line 37
    .line 38
    invoke-direct {v2, v0, v3}, LX/BD4;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "id"

    .line 42
    .line 43
    new-instance v0, LX/4ub;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/4ub;-><init>(LX/Yav;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/4tq;->A04:LX/4ub;

    .line 49
    .line 50
    const-string/jumbo v1, "start_time"

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/4ud;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, LX/4ud;-><init>(LX/Yav;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/4tq;->A03:LX/4ud;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public static declared-synchronized A00(LX/9Tv;Ljava/lang/String;)LX/4tq;
    .locals 4

    .line 0
    const-class v3, LX/4tq;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v2, LX/4tq;->A05:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/4tq;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "waterfall_"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    new-instance v1, LX/4tq;

    .line 40
    .line 41
    invoke-direct {v1, p1, v0}, LX/4tq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_1
    monitor-exit v3

    .line 48
    return-object v1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
    .line 52
.end method

.method public static declared-synchronized A01(Ljava/lang/String;)LX/4tq;
    .locals 2

    .line 0
    const-class v1, LX/4tq;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {v0, p0}, LX/4tq;->A00(LX/9Tv;Ljava/lang/String;)LX/4tq;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v1

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
    .line 13
.end method


# virtual methods
.method public final declared-synchronized A04()J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/Arb;->A08()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, LX/4tq;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-wide v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
    .line 11
.end method

.method public final declared-synchronized A06()Ljava/lang/String;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/Arb;->A08()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4tq;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4tq;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final declared-synchronized A08()V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4tq;->A01:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v5, p0, LX/4tq;->A04:LX/4ub;

    .line 6
    .line 7
    iget-object v2, v5, LX/4ub;->A00:LX/Yav;

    .line 8
    .line 9
    iget-object v1, v5, LX/4ub;->A01:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v2, v1, v0}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4tq;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, LX/4tq;->A03:LX/4ud;

    .line 19
    .line 20
    iget-object v3, v4, LX/4ud;->A00:LX/Yav;

    .line 21
    .line 22
    iget-object v2, v4, LX/4ud;->A01:Ljava/lang/String;

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    invoke-interface {v3, v2, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, LX/4tq;->A00:J

    .line 31
    .line 32
    iget-object v0, p0, LX/4tq;->A01:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, LX/4tq;->A01:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, LX/4tq;->A00:J

    .line 51
    .line 52
    invoke-virtual {v5, v2}, LX/4ub;->A00(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-wide v0, p0, LX/4tq;->A00:J

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v0}, LX/4ud;->A00(Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_0
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final declared-synchronized A09()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/4tq;->A04:LX/4ub;

    .line 2
    .line 3
    iget-object v0, v2, LX/4ub;->A00:LX/Yav;

    .line 4
    .line 5
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v2, LX/4ub;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, LX/Jxu;->apply()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/4tq;->A03:LX/4ud;

    .line 18
    .line 19
    iget-object v0, v2, LX/4ud;->A00:LX/Yav;

    .line 20
    .line 21
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v2, LX/4ud;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, LX/Jxu;->apply()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/4tq;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
    .line 41
    .line 42
.end method
