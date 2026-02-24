.class public final LX/0Ez;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/0Ez;


# instance fields
.field public final A00:LX/0Fl;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v4, 0x14

    .line 4
    .line 5
    const-wide/16 v2, 0x1388

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    new-instance v1, LX/0Fl;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput v4, v1, LX/0Fl;->A00:I

    .line 14
    .line 15
    iput-wide v2, v1, LX/0Fl;->A02:J

    .line 16
    .line 17
    iput v0, v1, LX/0Fl;->A01:I

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, LX/0Fl;->A03:Ljava/util/LinkedList;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 28
    .line 29
    iput-object v1, p0, LX/0Ez;->A00:LX/0Fl;

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public static final A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_5

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const-string/jumbo v0, "unknown_gc_stat"

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string/jumbo v0, "total_bytes_freed"

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const-string/jumbo v0, "total_bytes_allocated"

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    const-string/jumbo v0, "total_time_in_blocking_gc"

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_3
    const-string/jumbo v0, "total_time_in_gc"

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_4
    const-string/jumbo v0, "total_blocking_gc_count"

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_5
    const-string/jumbo v0, "total_gc_count"

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01([J)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1}, LX/0Fa;->A00([J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/0Ez;->A00:LX/0Fl;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2}, LX/0Fl;->A00([JJ)LX/0Fm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
    .line 22
    .line 23
.end method
