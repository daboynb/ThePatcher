.class public final LX/8sq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dlL;


# instance fields
.field public A00:LX/8su;

.field public A01:LX/8sy;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/Xrn;

.field public final A05:LX/FAK;

.field public final A06:LX/FAK;

.field public final A07:LX/Ynd;

.field public final A08:LX/Ynd;

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/YdG;

.field public volatile A0B:J


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/YdG;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/8sq;->A09:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LX/8sq;->A0A:LX/YdG;

    .line 7
    .line 8
    const/4 v4, 0x5

    .line 9
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v3, v5, v4}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/8sq;->A06:LX/FAK;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-instance v0, LX/2tb;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/8sq;->A08:LX/Ynd;

    .line 24
    .line 25
    sget-object v0, LX/8su;->A0A:LX/8su;

    .line 26
    .line 27
    iput-object v0, p0, LX/8sq;->A00:LX/8su;

    .line 28
    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/8sq;->A03:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v3, v5, v4}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, LX/8sq;->A05:LX/FAK;

    .line 41
    .line 42
    new-instance v0, LX/2tb;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/8sq;->A07:LX/Ynd;

    .line 48
    .line 49
    sget-object v0, LX/8sy;->A07:LX/8sy;

    .line 50
    .line 51
    iput-object v0, p0, LX/8sq;->A01:LX/8sy;

    .line 52
    .line 53
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/8sq;->A02:Ljava/util/Map;

    .line 59
    .line 60
    const-wide/16 v0, -0x1

    .line 61
    .line 62
    iput-wide v0, p0, LX/8sq;->A0B:J

    .line 63
    .line 64
    invoke-interface {p2}, LX/YdG;->BTp()LX/Yip;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/8sq;->A04:LX/Xrn;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public static final A00(LX/8sq;LX/8sy;J)J
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object p0, p0, LX/8sq;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-wide v1

    .line 22
    :cond_0
    const-wide/16 v1, -0x1

    .line 23
    .line 24
    goto :goto_0
    .line 25
.end method

.method public static final declared-synchronized A01(LX/8sq;LX/8su;)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/8sq;->A00:LX/8su;

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    iget-object v5, p0, LX/8sq;->A00:LX/8su;

    .line 10
    .line 11
    iget-object v1, p0, LX/8sq;->A03:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v4, LX/6ek;

    .line 33
    .line 34
    invoke-direct/range {v4 .. v9}, LX/6ek;-><init>(LX/8su;JJ)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, LX/8sq;->A04:LX/Xrn;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/16 v0, 0x15

    .line 41
    .line 42
    new-instance v2, LX/AFe;

    .line 43
    .line 44
    invoke-direct {v2, v4, p0, v1, v0}, LX/AFe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/1ql;->A00:LX/1ql;

    .line 48
    .line 49
    sget-object v0, LX/1yA;->A03:LX/1yA;

    .line 50
    .line 51
    invoke-static {v1, v2, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const-wide/16 v8, -0x1

    .line 56
    .line 57
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :goto_1
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
    .line 63
.end method


# virtual methods
.method public final declared-synchronized A02(IZZ)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/8sy;->A08:LX/8sy;

    .line 2
    .line 3
    iput-object v0, p0, LX/8sq;->A01:LX/8sy;

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, LX/8sq;->A0B:J

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v5, p0, LX/8sq;->A01:LX/8sy;

    .line 16
    .line 17
    invoke-static {p0, v5, v0, v1}, LX/8sq;->A00(LX/8sq;LX/8sy;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, LX/7K1;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v5, v4, LX/7K1;->A03:LX/8sy;

    .line 30
    .line 31
    iput-wide v0, v4, LX/7K1;->A01:J

    .line 32
    .line 33
    iput-wide v2, v4, LX/7K1;->A02:J

    .line 34
    .line 35
    iput-boolean p2, v4, LX/7K1;->A05:Z

    .line 36
    .line 37
    iput p1, v4, LX/7K1;->A00:I

    .line 38
    .line 39
    iput-boolean p3, v4, LX/7K1;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 43
    .line 44
    :try_start_1
    iget-object v3, p0, LX/8sq;->A04:LX/Xrn;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/16 v0, 0x1a

    .line 48
    .line 49
    new-instance v1, LX/9K4;

    .line 50
    .line 51
    invoke-direct {v1, v4, p0, v2, v0}, LX/9K4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 55
    .line 56
    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
