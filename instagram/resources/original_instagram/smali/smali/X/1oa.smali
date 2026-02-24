.class public final LX/1oa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ny;


# instance fields
.field public A00:Ljava/lang/RuntimeException;

.field public A01:Ljava/lang/String;

.field public A02:LX/6q8;

.field public final A03:J

.field public final A04:J

.field public final A05:LX/1nr;

.field public final A06:LX/1nt;

.field public final A07:Ljava/lang/Runnable;

.field public volatile A08:LX/0Lx;


# direct methods
.method public constructor <init>(LX/1nr;LX/1nt;Ljava/lang/Runnable;JZ)V
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, LX/1oa;->A00:Ljava/lang/RuntimeException;

    .line 9
    .line 10
    iput-object v2, p0, LX/1oa;->A01:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iput-object p3, p0, LX/1oa;->A07:Ljava/lang/Runnable;

    .line 15
    .line 16
    if-eqz p6, :cond_0

    .line 17
    .line 18
    const-string v3, "Creation Stack Trace"

    .line 19
    .line 20
    new-instance v2, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, LX/1oa;->A00:Ljava/lang/RuntimeException;

    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, LX/1oa;->A05:LX/1nr;

    .line 28
    .line 29
    iput-object p2, p0, LX/1oa;->A06:LX/1nt;

    .line 30
    .line 31
    iput-wide p4, p0, LX/1oa;->A04:J

    .line 32
    .line 33
    iput-wide v0, p0, LX/1oa;->A03:J

    .line 34
    .line 35
    const-string v1, "CombinedSimpleTask"

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, v0}, LX/0Ko;->A02(Ljava/lang/String;I)LX/0Lx;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, LX/0Lx;->close()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/1oa;->A08:LX/0Lx;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {p3}, LX/1oc;->A08(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final declared-synchronized ALf()LX/6q8;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1oa;->A02:LX/6q8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final ANQ()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1oa;->A08:LX/0Lx;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/1oa;->A08:LX/0Lx;

    .line 6
    .line 7
    invoke-interface {v1}, LX/0Lx;->close()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final ANS()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1oa;->A08:LX/0Lx;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-interface {v2}, LX/0Lx;->getType()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-interface {v2}, LX/0Lx;->Cwr()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0, v1}, LX/0Ko;->A01(LX/0Lx;Ljava/lang/String;I)LX/0Lx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1oa;->A08:LX/0Lx;

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final Arh()LX/1nt;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1oa;->A06:LX/1nt;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cds()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/1oa;->A03:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final FWq()LX/1nr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1oa;->A05:LX/1nr;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Fkd()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1oa;->A07:Ljava/lang/Runnable;

    .line 1
    .line 2
    return-object v0
.end method

.method public final declared-synchronized Fke()Ljava/lang/String;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1oa;->A01:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/1oa;->A07:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {v0}, LX/0Nd;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1oa;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final Fkf()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Flc()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/1oa;->A03:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final FnW()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/1oa;->A04:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final declared-synchronized FrW(LX/6q8;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/1oc;->A08(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/1oa;->A02:LX/6q8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

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
.end method

.method public final run()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/1oa;->A07:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v1

    .line 7
    iget-object v0, p0, LX/1oa;->A00:Ljava/lang/RuntimeException;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    throw v0

    .line 12
    :cond_0
    throw v1
    .line 13
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/aXM;->A00(LX/1ny;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
