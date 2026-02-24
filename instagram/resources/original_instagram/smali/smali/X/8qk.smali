.class public final LX/8qk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hk;


# instance fields
.field public final synthetic A00:LX/8qf;


# direct methods
.method public constructor <init>(LX/8qf;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/8qk;->A00:LX/8qf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic ET6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/8qk;->A00:LX/8qf;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v6, v5, LX/8qf;->A02:LX/8qj;

    .line 4
    .line 5
    iget-object v0, v6, LX/8qj;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-wide v2, v5, LX/8qf;->A00:J

    .line 14
    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    add-long/2addr v2, v0

    .line 18
    iput-wide v2, v5, LX/8qf;->A00:J

    .line 19
    .line 20
    iget v1, v6, LX/8qj;->A00:I

    .line 21
    .line 22
    iget-object v4, v5, LX/8qf;->A03:LX/8qj;

    .line 23
    .line 24
    iget v0, v4, LX/8qj;->A00:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    iput v1, v6, LX/8qj;->A00:I

    .line 28
    .line 29
    iget-wide v2, v6, LX/8qj;->A01:J

    .line 30
    .line 31
    iget-wide v0, v4, LX/8qj;->A01:J

    .line 32
    .line 33
    add-long/2addr v2, v0

    .line 34
    iput-wide v2, v6, LX/8qj;->A01:J

    .line 35
    .line 36
    iput-object p2, v4, LX/8qj;->A02:Ljava/lang/String;

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    iput-wide v0, v4, LX/8qj;->A01:J

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, v4, LX/8qj;->A00:I

    .line 44
    .line 45
    iget-object v1, v5, LX/8qf;->A04:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/8qj;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    new-instance v0, LX/8qj;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, v0, LX/8qj;->A02:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, v5, LX/8qf;->A02:LX/8qj;

    .line 63
    .line 64
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iput-object v0, v5, LX/8qf;->A02:LX/8qj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    :cond_1
    :goto_0
    monitor-exit v5

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
