.class public final LX/1bi;
.super LX/1be;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/1bh;

.field public final A02:LX/1bh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1bi;->A00:Landroid/util/SparseArray;

    .line 9
    .line 10
    new-instance v0, LX/1bh;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1bi;->A01:LX/1bh;

    .line 16
    .line 17
    new-instance v0, LX/1bh;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1bi;->A02:LX/1bh;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final bridge synthetic A03()LX/1bc;
    .locals 1

    .line 0
    new-instance v0, LX/1bg;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final bridge synthetic A04(LX/1bc;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1bg;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1bi;->A05(LX/1bg;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final declared-synchronized A05(LX/1bg;)Z
    .locals 7

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
    iget-object v1, p0, LX/1bi;->A01:LX/1bh;

    .line 6
    .line 7
    iget v0, v1, LX/1bh;->A00:I

    .line 8
    .line 9
    iput v0, p1, LX/1bg;->A01:I

    .line 10
    .line 11
    iget-object v6, p0, LX/1bi;->A02:LX/1bh;

    .line 12
    .line 13
    iget v0, v6, LX/1bh;->A00:I

    .line 14
    .line 15
    iput v0, p1, LX/1bg;->A00:I

    .line 16
    .line 17
    iget-wide v4, v1, LX/1bh;->A02:J

    .line 18
    .line 19
    iget v0, v1, LX/1bh;->A01:I

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-wide v0, v1, LX/1bh;->A03:J

    .line 28
    .line 29
    sub-long/2addr v2, v0

    .line 30
    :goto_0
    add-long/2addr v4, v2

    .line 31
    iput-wide v4, p1, LX/1bg;->A03:J

    .line 32
    .line 33
    iget-wide v4, v6, LX/1bh;->A02:J

    .line 34
    .line 35
    iget v0, v6, LX/1bh;->A01:I

    .line 36
    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget-wide v0, v6, LX/1bh;->A03:J

    .line 44
    .line 45
    sub-long/2addr v2, v0

    .line 46
    :goto_1
    add-long/2addr v4, v2

    .line 47
    iput-wide v4, p1, LX/1bg;->A02:J

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :goto_2
    monitor-exit p0

    .line 57
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
    .line 62
.end method
