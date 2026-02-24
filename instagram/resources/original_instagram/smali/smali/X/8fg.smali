.class public final LX/8fg;
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
.method public final A00()Z
    .locals 6

    .line 0
    sget-object v0, LX/0gk;->A05:LX/0xy;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    const/4 v5, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, LX/0gk;->A05:LX/0xy;

    .line 11
    .line 12
    iget-object v1, v0, LX/0xy;->A00:LX/0qn;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    :try_start_0
    iget-wide v3, v1, LX/0qn;->A02:J

    .line 16
    .line 17
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0

    .line 21
    :goto_2
    monitor-exit v1

    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    :cond_1
    return v5
.end method
