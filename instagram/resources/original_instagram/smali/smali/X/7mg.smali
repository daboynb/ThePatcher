.class public final LX/7mg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oow;
.implements LX/paB;


# instance fields
.field public A00:LX/7ml;

.field public final A01:LX/paB;

.field public final A02:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/paB;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/7mg;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    iput-object p1, p0, LX/7mg;->A01:LX/paB;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final DiB(Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final EMq(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7mg;->A01:LX/paB;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, LX/paB;->EMq(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final EaB(Ljava/lang/String;ILjava/util/Map;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7mg;->A01:LX/paB;

    .line 1
    .line 2
    invoke-interface {v1, p1}, LX/paB;->DiB(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/7mg;->A00:LX/7ml;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/7ml;->A00:Lcom/facebook/stash/core/FileStash;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 p2, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    :cond_0
    invoke-interface {v1, p1, p2, p3}, LX/oow;->EaB(Ljava/lang/String;ILjava/util/Map;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final EdY(Ljava/lang/String;ILjava/util/Map;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7mg;->A01:LX/paB;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/oow;->EdY(Ljava/lang/String;ILjava/util/Map;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7mg;->A00:LX/7ml;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, LX/7mg;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    new-instance v3, LX/3sB;

    .line 12
    .line 13
    invoke-direct {v3, v0, p0, p1}, LX/3sB;-><init>(LX/7ml;LX/7mg;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x1e

    .line 17
    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public final Ezz(IILjava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7mg;->A01:LX/paB;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/oow;->Ezz(IILjava/lang/String;Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method
