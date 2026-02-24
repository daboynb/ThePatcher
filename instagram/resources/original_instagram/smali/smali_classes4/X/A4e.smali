.class public final LX/A4e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jol;


# instance fields
.field public A00:LX/C55;

.field public A01:LX/C55;

.field public A02:LX/Lqs;

.field public A03:LX/Lqs;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/A30;

.field public final A07:LX/2NI;

.field public final A08:LX/9i8;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/util/Set;

.field public final A0B:LX/A30;

.field public final A0C:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/A30;LX/2NI;LX/9i8;Z)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/A4e;->A07:LX/2NI;

    iput-object p3, p0, LX/A4e;->A08:LX/9i8;

    iput-object p1, p0, LX/A4e;->A06:LX/A30;

    iput-boolean p4, p0, LX/A4e;->A0D:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/A4e;->A09:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/A4e;->A0A:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, LX/A4e;->A0C:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, LX/Rws;

    invoke-direct {v0, p0, v1}, LX/Rws;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/A4e;->A0B:LX/A30;

    invoke-virtual {p2, v0}, LX/2NI;->A07(LX/A30;)V

    return-void
.end method

.method public static final A00(LX/A4e;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-boolean v0, p0, LX/A4e;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/A4e;->A0C:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/A4e;->A0A:Ljava/util/Set;

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :cond_0
    iget-object v0, p0, LX/A4e;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final A9J(LX/A30;)V
    .locals 4

    iget-object v3, p0, LX/A4e;->A09:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, LX/A4e;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/A30;->onStart()V

    :cond_0
    iget-object v0, p0, LX/A4e;->A03:LX/Lqs;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/A4e;->A08:LX/9i8;

    iget-object v0, p0, LX/A4e;->A07:LX/2NI;

    invoke-interface {v0}, LX/Lpv;->Ccx()I

    move-result v1

    new-instance v0, LX/Avk;

    invoke-direct {v0, p1, p0, v1}, LX/Avk;-><init>(LX/A30;LX/A4e;I)V

    invoke-interface {v2, v0}, LX/9i8;->ArR(LX/1nb;)V

    :cond_1
    iget-object v0, p0, LX/A4e;->A01:LX/C55;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/A4e;->A08:LX/9i8;

    iget-object v0, p0, LX/A4e;->A07:LX/2NI;

    invoke-interface {v0}, LX/Lpv;->Ccx()I

    move-result v1

    new-instance v0, LX/DBL;

    invoke-direct {v0, p1, p0, v1}, LX/DBL;-><init>(LX/A30;LX/A4e;I)V

    invoke-interface {v2, v0}, LX/9i8;->ArR(LX/1nb;)V

    :cond_2
    iget-boolean v0, p0, LX/A4e;->A04:Z

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "replay onFinish: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/A4e;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/A4e;->A07:LX/2NI;

    invoke-interface {v0}, LX/Lpv;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "ReplayableHttpRequestTask.onFinish"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/7zm;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1}, LX/A30;->A05()V

    sget-object v0, LX/7zm;->A00:LX/Rdl;

    invoke-interface {v0, v1}, LX/Rdl;->AqF(I)V

    :cond_3
    iget-object v0, p0, LX/A4e;->A02:LX/Lqs;

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "replay onSuccess: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/A4e;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/A4e;->A07:LX/2NI;

    invoke-interface {v0}, LX/Lpv;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "ReplayableHttpRequestTask.onSuccess"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/7zm;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/A4e;->A02:LX/Lqs;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/A30;->A09(Ljava/lang/Object;)V

    sget-object v0, LX/7zm;->A00:LX/Rdl;

    invoke-interface {v0, v1}, LX/Rdl;->AqF(I)V

    :cond_4
    iget-object v0, p0, LX/A4e;->A00:LX/C55;

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "replay onFail: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/A4e;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/A4e;->A07:LX/2NI;

    invoke-interface {v0}, LX/Lpv;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "ReplayableHttpRequestTask.onFail"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/7zm;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/A4e;->A00:LX/C55;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/A30;->A07(LX/C55;)V

    sget-object v0, LX/7zm;->A00:LX/Rdl;

    invoke-interface {v0, v1}, LX/Rdl;->AqF(I)V

    :cond_5
    iget-boolean v1, p0, LX/A4e;->A0D:Z

    if-nez v1, :cond_6

    iget-object v0, p0, LX/A4e;->A0A:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_6
    monitor-exit v3

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/A4e;->A0C:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_1
    iget-object v0, p0, LX/A4e;->A0A:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :cond_7
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final Ccx()I
    .locals 1

    iget-object v0, p0, LX/A4e;->A07:LX/2NI;

    invoke-interface {v0}, LX/Lpv;->Ccx()I

    move-result v0

    return v0
.end method

.method public final EX7()V
    .locals 1

    iget-object v0, p0, LX/A4e;->A07:LX/2NI;

    invoke-interface {v0}, LX/Lpv;->EX7()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/A4e;->A07:LX/2NI;

    invoke-interface {v0}, LX/Vn0;->cancel()V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "replayable "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/A4e;->A07:LX/2NI;

    invoke-interface {v0}, LX/Lpv;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/A4e;->A07:LX/2NI;

    invoke-interface {v0}, LX/Lpv;->onStart()V

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, LX/A4e;->A07:LX/2NI;

    invoke-interface {v0}, LX/Lpv;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "HttpEngine"

    return-object v0
.end method
