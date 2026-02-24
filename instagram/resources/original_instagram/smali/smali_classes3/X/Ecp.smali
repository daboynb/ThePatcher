.class public final LX/Ecp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yei;
.implements LX/Itk;


# instance fields
.field public A00:Ljava/util/List;

.field public volatile A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A8r(LX/Yei;)Z
    .locals 1

    const-string v0, "d is null"

    invoke-static {p1, v0}, LX/1Ua;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Ecp;->A01:Z

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/Ecp;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Ecp;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/Ecp;->A00:Ljava/util/List;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    invoke-interface {p1}, LX/Yei;->dispose()V

    const/4 v0, 0x0

    return v0
.end method

.method public final Al6(LX/Yei;)Z
    .locals 2

    const/16 v0, 0x50e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/1Ua;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Ecp;->A01:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/Ecp;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ecp;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v1, 0x1

    return v1

    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return v1
.end method

.method public final Fcw(LX/Yei;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/Ecp;->Al6(LX/Yei;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Yei;->dispose()V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 4

    iget-boolean v0, p0, LX/Ecp;->A01:Z

    if-nez v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/Ecp;->A01:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, LX/Ecp;->A01:Z

    iget-object v1, p0, LX/Ecp;->A00:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ecp;->A00:Ljava/util/List;

    monitor-exit p0

    if-eqz v1, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yei;

    :try_start_1
    invoke-interface {v0}, LX/Yei;->dispose()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/APn;->A00(Ljava/lang/Throwable;)V

    if-nez v1, :cond_1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, LX/TcH;->A00(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v0, LX/nio;

    invoke-direct {v0, v1}, LX/nio;-><init>(Ljava/lang/Iterable;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_4
    return-void
.end method
