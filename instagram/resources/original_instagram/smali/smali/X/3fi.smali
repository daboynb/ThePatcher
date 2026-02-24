.class public final LX/3fi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ilk;


# instance fields
.field public final A00:LX/3ej;

.field public final A01:LX/Jvv;

.field public final A02:LX/Jvv;

.field public final A03:LX/Jvv;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/3ej;LX/Jvv;LX/Jvv;LX/Jvv;)V
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/3fi;->A00:LX/3ej;

    .line 11
    .line 12
    iput-object p2, p0, LX/3fi;->A02:LX/Jvv;

    .line 13
    .line 14
    iput-object p3, p0, LX/3fi;->A01:LX/Jvv;

    .line 15
    .line 16
    iput-object p4, p0, LX/3fi;->A03:LX/Jvv;

    .line 17
    .line 18
    iput-object v0, p0, LX/3fi;->A04:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final GKJ(LX/9lA;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/3fi;->A01:LX/Jvv;

    .line 2
    .line 3
    iget-object v1, p0, LX/3fi;->A04:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v0, LX/3ti;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0, v2, v3}, LX/3ti;-><init>(LX/1nb;LX/3fi;LX/Jvv;Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final GKK(LX/9lA;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v2, p0, LX/3fi;->A01:LX/Jvv;

    .line 2
    .line 3
    iget-object v1, p0, LX/3fi;->A04:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v0, LX/3ti;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0, v2, v3}, LX/3ti;-><init>(LX/1nb;LX/3fi;LX/Jvv;Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final GKL(LX/9lA;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3fi;->A02:LX/Jvv;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v1, p0, LX/3fi;->A04:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v0, LX/3ti;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0, v3, v2}, LX/3ti;-><init>(LX/1nb;LX/3fi;LX/Jvv;Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
