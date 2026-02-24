.class public final LX/3Bl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/9i8;

.field public final A03:LX/3Bj;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3Bj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/3Bl;->A00:Ljava/util/List;

    iput-object p1, p0, LX/3Bl;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3Bl;->A03:LX/3Bj;

    sget-object v0, LX/1mi;->A01:LX/9i8;

    if-nez v0, :cond_0

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/3Bl;->A02:LX/9i8;

    iget-object v0, p2, LX/3Bj;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-object v2, p2, LX/3Bj;->A00:LX/3Bk;

    goto :goto_1

    :cond_0
    sget-object v0, LX/1mi;->A01:LX/9i8;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/3Bl;->A03:LX/3Bj;

    invoke-virtual {v0}, LX/3Bj;->A00()V

    iget-object v1, p0, LX/3Bl;->A02:LX/9i8;

    new-instance v0, LX/3Bm;

    invoke-direct {v0, p1, p0}, LX/3Bm;-><init>(Lcom/instagram/common/session/UserSession;LX/3Bl;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/3Bk;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {v2}, LX/3Bk;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    throw v1
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/direct/DirectShareTarget;Z)V
    .locals 3

    iget-object v0, p0, LX/3Bl;->A03:LX/3Bj;

    invoke-virtual {v0}, LX/3Bj;->A00()V

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0R()Z

    move-result v1

    iget-object v0, p0, LX/3Bl;->A00:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Bl;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    iget-object v1, p0, LX/3Bl;->A02:LX/9i8;

    new-instance v0, LX/9Me;

    invoke-direct {v0, p0, p1}, LX/9Me;-><init>(LX/3Bl;Lcom/instagram/model/direct/DirectShareTarget;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
