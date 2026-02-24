.class public final LX/1cm;
.super LX/1be;
.source ""


# instance fields
.field public A00:LX/1cn;

.field public A01:Z

.field public A02:[J

.field public A03:[J


# direct methods
.method public static A00(LX/1cl;[JI)V
    .locals 4

    .line 0
    iget-wide v2, p0, LX/1cl;->A01:J

    .line 1
    .line 2
    or-int/lit8 v0, p2, 0x3

    .line 3
    .line 4
    aget-wide v0, p1, v0

    .line 5
    .line 6
    add-long/2addr v2, v0

    .line 7
    iput-wide v2, p0, LX/1cl;->A01:J

    .line 8
    .line 9
    iget-wide v2, p0, LX/1cl;->A00:J

    .line 10
    .line 11
    or-int/lit8 v0, p2, 0x2

    .line 12
    .line 13
    aget-wide v0, p1, v0

    .line 14
    .line 15
    add-long/2addr v2, v0

    .line 16
    iput-wide v2, p0, LX/1cl;->A00:J

    .line 17
    .line 18
    iget-wide v2, p0, LX/1cl;->A03:J

    .line 19
    .line 20
    or-int/lit8 v0, p2, 0x1

    .line 21
    .line 22
    aget-wide v0, p1, v0

    .line 23
    .line 24
    add-long/2addr v2, v0

    .line 25
    iput-wide v2, p0, LX/1cl;->A03:J

    .line 26
    .line 27
    iget-wide v2, p0, LX/1cl;->A02:J

    .line 28
    .line 29
    aget-wide v0, p1, p2

    .line 30
    .line 31
    add-long/2addr v2, v0

    .line 32
    iput-wide v2, p0, LX/1cl;->A02:J

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public static A01([J[J)Z
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    :goto_0
    array-length v0, p0

    .line 3
    if-ge v6, v0, :cond_1

    .line 4
    .line 5
    aget-wide v3, p0, v6

    .line 6
    .line 7
    aget-wide v1, p1, v6

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "Network Bytes decreased from "

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " to "

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v1, "NetworkMetricsCollector"

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    return v5

    .line 53
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {p0, v5, p1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    return v0
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final bridge synthetic A03()LX/1bc;
    .locals 1

    .line 0
    new-instance v0, LX/1cl;

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
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1cl;

    .line 1
    .line 2
    move-object v7, p0

    .line 3
    monitor-enter v7

    .line 4
    :try_start_0
    iget-boolean v0, p0, LX/1cm;->A01:Z

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v5, p0, LX/1cm;->A00:LX/1cn;

    .line 10
    .line 11
    iget-object v4, p0, LX/1cm;->A02:[J

    .line 12
    .line 13
    const-wide/16 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :try_start_1
    invoke-static {v4, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v5, v4, v6, v0}, LX/1cn;->A00(LX/1cn;[JII)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v5, v4, v3, v6}, LX/1cn;->A00(LX/1cn;[JII)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_2
    iget-object v0, p0, LX/1cm;->A03:[J

    .line 27
    .line 28
    invoke-static {v4, v0}, LX/1cm;->A01([J[J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, LX/1cm;->A01:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iput-wide v1, p1, LX/1cl;->A01:J

    .line 37
    .line 38
    iput-wide v1, p1, LX/1cl;->A00:J

    .line 39
    .line 40
    iput-wide v1, p1, LX/1cl;->A03:J

    .line 41
    .line 42
    iput-wide v1, p1, LX/1cl;->A02:J

    .line 43
    .line 44
    invoke-static {p1, v4, v6}, LX/1cm;->A00(LX/1cl;[JI)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-static {p1, v4, v0}, LX/1cm;->A00(LX/1cl;[JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v7

    .line 52
    return v3

    .line 53
    :catch_0
    :try_start_3
    move-exception v2

    .line 54
    const-string v1, "NetworkStatsManagerBytesCollector"

    .line 55
    .line 56
    const-string v0, "Unable to get bytes transferred"

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_0
    monitor-exit v7

    .line 62
    return v6

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 65
    throw v0
    .line 66
.end method
