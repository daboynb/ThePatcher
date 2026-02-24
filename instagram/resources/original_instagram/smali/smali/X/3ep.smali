.class public final LX/3ep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvv;


# instance fields
.field public final A00:LX/3ej;

.field public final A01:Ljava/util/Queue;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:I

.field public final A04:LX/9i8;


# direct methods
.method public constructor <init>(LX/9i8;LX/3ej;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3ep;->A00:LX/3ej;

    .line 4
    .line 5
    iput-object p1, p0, LX/3ep;->A04:LX/9i8;

    .line 6
    .line 7
    iput p3, p0, LX/3ep;->A03:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/3ep;->A01:Ljava/util/Queue;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/3ep;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final CLW()LX/3tl;
    .locals 1

    .line 0
    sget-object v0, LX/3tl;->A04:LX/3tl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final FTP(LX/1nb;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3ep;->A01:Ljava/util/Queue;

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
    invoke-virtual {p0, p1}, LX/3ep;->GKI(LX/1nb;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final FkX()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3ep;->A01:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3ep;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/3ep;->A04:LX/9i8;

    .line 17
    .line 18
    iget v1, p0, LX/3ep;->A03:I

    .line 19
    .line 20
    new-instance v0, LX/3tp;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/3tp;-><init>(LX/3ep;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final GKI(LX/1nb;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ep;->A01:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
