.class public final LX/3en;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvv;


# instance fields
.field public final A00:LX/3ej;

.field public final A01:Ljava/util/Queue;

.field public final A02:Landroid/os/MessageQueue;


# direct methods
.method public constructor <init>(Landroid/os/MessageQueue;LX/3ej;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3en;->A00:LX/3ej;

    .line 4
    .line 5
    iput-object p1, p0, LX/3en;->A02:Landroid/os/MessageQueue;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/3en;->A01:Ljava/util/Queue;

    .line 13
    .line 14
    return-void
    .line 15
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
    iget-object v0, p0, LX/3en;->A01:Ljava/util/Queue;

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
    invoke-virtual {p0, p1}, LX/3en;->GKI(LX/1nb;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final FkX()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3en;->A02:Landroid/os/MessageQueue;

    .line 1
    .line 2
    new-instance v0, LX/3tn;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/3tn;-><init>(LX/3en;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final GKI(LX/1nb;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3en;->A01:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
