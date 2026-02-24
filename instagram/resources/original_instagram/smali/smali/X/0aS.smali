.class public final LX/0aS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public final A00:J

.field public final A01:LX/0Kq;

.field public final A02:LX/0mm;

.field public final A03:LX/0Ql;

.field public final A04:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/0Kq;LX/0mm;LX/0Ql;Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0aS;->A02:LX/0mm;

    .line 4
    .line 5
    iput-object p3, p0, LX/0aS;->A03:LX/0Ql;

    .line 6
    .line 7
    iput-object p1, p0, LX/0aS;->A01:LX/0Kq;

    .line 8
    .line 9
    iput-object p4, p0, LX/0aS;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    iput-wide p5, p0, LX/0aS;->A00:J

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0aS;->A01:LX/0Kq;

    .line 1
    .line 2
    iget-object v1, p0, LX/0aS;->A03:LX/0Ql;

    .line 3
    .line 4
    iget-object v0, v1, LX/0Ql;->A04:Ljava/io/File;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/0Ql;->A06()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/0aS;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v2, v1, LX/0Ql;->A02:LX/0Xi;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, LX/0Ql;->A05()LX/0Xi;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {v2, v0, v1}, LX/0Xi;->A09(J)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    new-instance v1, LX/0a1;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/0a1;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/0og;->A02:LX/0og;

    .line 45
    .line 46
    invoke-virtual {v3, v1, v0, p0}, LX/0Kq;->A0A(LX/0a1;LX/0og;LX/1AJ;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/0og;->A03:LX/0og;

    .line 50
    .line 51
    invoke-virtual {v3, v1, v0, p0}, LX/0Kq;->A0A(LX/0a1;LX/0og;LX/1AJ;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public final Bq9()I
    .locals 1

    .line 0
    const v0, 0x2faf080

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final synthetic C2V()LX/0ml;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final CDl()LX/0mm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0aS;->A02:LX/0mm;

    .line 1
    .line 2
    return-object v0
.end method

.method public final start()V
    .locals 8

    .line 0
    iget-wide v3, p0, LX/0aS;->A00:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/0aS;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    new-instance v2, LX/0aT;

    .line 11
    .line 12
    invoke-direct {v2, p0}, LX/0aT;-><init>(LX/0aS;)V

    .line 13
    .line 14
    .line 15
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    move-wide v5, v3

    .line 18
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method
