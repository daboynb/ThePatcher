.class public final LX/7a7;
.super LX/BR9;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;J)V
    .locals 7

    .line 0
    invoke-direct {p0, p1}, LX/BR9;-><init>(Ljava/lang/Class;)V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, LX/BR9;->A00:LX/7ah;

    .line 4
    .line 5
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/32 v4, 0xdbba0

    .line 10
    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/7a4;->A01()V

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/7ah;->A0P:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "Interval duration lesser than minimum allowed value; Changed to 900000"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    cmp-long v0, v2, v4

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    const-wide/32 v2, 0xdbba0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v6, v2, v3, v2, v3}, LX/7ah;->A02(JJ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()LX/BRJ;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/BR9;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/BR9;->A00:LX/7ah;

    .line 5
    .line 6
    iget-object v0, v0, LX/7ah;->A0C:LX/7ba;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/7ba;->A07:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "Cannot set backoff criteria on an idle mode job"

    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_0
    iget-object v3, p0, LX/BR9;->A00:LX/7ah;

    .line 21
    .line 22
    iget-boolean v0, v3, LX/7ah;->A0K:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, LX/BR9;->A01:Ljava/util/UUID;

    .line 27
    .line 28
    iget-object v1, p0, LX/BR9;->A03:Ljava/util/Set;

    .line 29
    .line 30
    new-instance v0, LX/7bd;

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, LX/BRJ;-><init>(LX/7ah;Ljava/util/Set;Ljava/util/UUID;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const-string v1, "PeriodicWorkRequests cannot be expedited"

    .line 37
    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
.end method
