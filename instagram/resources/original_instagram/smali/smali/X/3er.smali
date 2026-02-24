.class public final LX/3er;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvv;


# instance fields
.field public final A00:LX/3ej;

.field public final A01:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LX/3ej;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3er;->A00:LX/3ej;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/3er;->A01:Ljava/util/Queue;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final CLW()LX/3tl;
    .locals 1

    .line 0
    sget-object v0, LX/3tl;->A08:LX/3tl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final FTP(LX/1nb;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3er;->A01:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1nb;

    .line 17
    .line 18
    iget v1, v0, LX/1nb;->runnableId:I

    .line 19
    .line 20
    iget v0, p1, LX/1nb;->runnableId:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, LX/3er;->GKI(LX/1nb;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final FkX()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3er;->A01:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/1rx;->A07()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, LX/GfT;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/GfT;-><init>(LX/3er;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1nb;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/3er;->A00:LX/3ej;

    .line 41
    .line 42
    iget-object v0, v0, LX/3ej;->A02:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, LX/3er;->FkX()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final GKI(LX/1nb;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3er;->A01:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
