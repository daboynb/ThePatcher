.class public final LX/3Bi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public final A00:LX/3Bl;

.field public final A01:LX/3Bj;

.field public final A02:LX/23P;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/3Bj;

    invoke-direct {v1}, LX/3Bj;-><init>()V

    iput-object v1, p0, LX/3Bi;->A01:LX/3Bj;

    const/16 v0, 0xb

    new-instance v2, LX/23P;

    invoke-direct {v2, p0, v0}, LX/23P;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/3Bi;->A02:LX/23P;

    new-instance v0, LX/3Bl;

    invoke-direct {v0, p1, v1}, LX/3Bl;-><init>(Lcom/instagram/common/session/UserSession;LX/3Bj;)V

    iput-object v0, p0, LX/3Bi;->A00:LX/3Bl;

    iput-object p1, p0, LX/3Bi;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/2bW;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/google/common/collect/ImmutableList;
    .locals 3

    iget-object v1, p0, LX/3Bi;->A01:LX/3Bj;

    iget-object v0, v1, LX/3Bj;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-object v2, v1, LX/3Bj;->A00:LX/3Bk;

    :try_start_0
    iget-object v1, p0, LX/3Bi;->A00:LX/3Bl;

    iget-object v0, v1, LX/3Bl;->A03:LX/3Bj;

    invoke-virtual {v0}, LX/3Bj;->A00()V

    iget-object v0, v1, LX/3Bl;->A00:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/3Bk;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A01(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 6

    const/4 v2, 0x0

    iget-object v1, p0, LX/3Bi;->A01:LX/3Bj;

    iget-object v0, v1, LX/3Bj;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-object v5, v1, LX/3Bj;->A00:LX/3Bk;

    :try_start_0
    iget-object v4, p0, LX/3Bi;->A00:LX/3Bl;

    iget-object v0, v4, LX/3Bl;->A03:LX/3Bj;

    invoke-virtual {v0}, LX/3Bj;->A00()V

    invoke-virtual {v4, p1, v2}, LX/3Bl;->A00(Lcom/instagram/model/direct/DirectShareTarget;Z)V

    iget-object v0, v4, LX/3Bl;->A00:Ljava/util/List;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, v4, LX/3Bl;->A02:LX/9i8;

    new-instance v0, LX/9Mm;

    invoke-direct {v0, v4, p1, v2, v3}, LX/9Mm;-><init>(LX/3Bl;Lcom/instagram/model/direct/DirectShareTarget;J)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/3Bk;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A02(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3Bi;->A01:LX/3Bj;

    iget-object v0, v1, LX/3Bj;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-object v2, v1, LX/3Bj;->A00:LX/3Bk;

    :try_start_0
    iget-object v1, p0, LX/3Bi;->A00:LX/3Bl;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/3Bl;->A00(Lcom/instagram/model/direct/DirectShareTarget;Z)V

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/3Bk;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A03(Lcom/instagram/model/direct/DirectShareTarget;I)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3Bi;->A01:LX/3Bj;

    iget-object v0, v1, LX/3Bj;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-object v4, v1, LX/3Bj;->A00:LX/3Bk;

    :try_start_0
    iget-object v3, p0, LX/3Bi;->A00:LX/3Bl;

    iget-object v0, v3, LX/3Bl;->A03:LX/3Bj;

    invoke-virtual {v0}, LX/3Bj;->A00()V

    iget-object v0, v3, LX/3Bl;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A09:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A01:Ljava/lang/Double;

    iget-object v1, v0, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A00:Ljava/lang/Boolean;

    new-instance v0, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A01:Ljava/lang/Double;

    iput-object v1, v0, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A00:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A09:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    :cond_0
    iget-object v0, v3, LX/3Bl;->A00:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/3Bk;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A04(Z)V
    .locals 4

    iget-object v1, p0, LX/3Bi;->A01:LX/3Bj;

    iget-object v0, v1, LX/3Bj;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-object v3, v1, LX/3Bj;->A00:LX/3Bk;

    :try_start_0
    iget-object v2, p0, LX/3Bi;->A00:LX/3Bl;

    iget-object v0, v2, LX/3Bl;->A03:LX/3Bj;

    invoke-virtual {v0}, LX/3Bj;->A00()V

    iget-object v0, v2, LX/3Bl;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    iget-object v1, v2, LX/3Bl;->A02:LX/9i8;

    new-instance v0, LX/FgW;

    invoke-direct {v0, v2}, LX/FgW;-><init>(LX/3Bl;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    :cond_0
    iget-object v0, p0, LX/3Bi;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/2bW;

    iget-object v0, p0, LX/3Bi;->A02:LX/23P;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/3Bk;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final onSessionWillEnd()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/3Bi;->A04(Z)V

    return-void
.end method
