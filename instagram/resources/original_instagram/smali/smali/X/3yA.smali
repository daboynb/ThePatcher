.class public final LX/3yA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jlx;


# instance fields
.field public final synthetic A00:LX/3xr;


# direct methods
.method public constructor <init>(LX/3xr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3yA;->A00:LX/3xr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ehs(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/4AG;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v1, p0, LX/3yA;->A00:LX/3xr;

    .line 5
    .line 6
    invoke-virtual {v1, v4}, LX/3xr;->A05(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, v1, LX/3xr;->A02:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v1

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/6wi;

    .line 35
    .line 36
    iget-object v1, v2, LX/6wi;->A01:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    new-instance v0, LX/9JM;

    .line 39
    .line 40
    invoke-direct {v0, v2, v4}, LX/9JM;-><init>(LX/6wi;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v1

    .line 49
    throw v0

    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
.end method
