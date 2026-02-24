.class public abstract LX/6dE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;)V
    .locals 6

    invoke-static {}, LX/0uy;->A00()LX/0uy;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/0uy;->A0A:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ux;

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0ux;->A03:Z

    iget-object v1, v2, LX/0uy;->A09:Ljava/util/List;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v4

    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v3, v2, LX/0uy;->A08:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v2, v2, LX/0uy;->A02:LX/0aq;

    if-eqz v2, :cond_3

    iget-boolean v0, v5, LX/0ux;->A03:Z

    iget-boolean v1, v5, LX/0ux;->A04:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const/4 v0, 0x3

    if-nez v1, :cond_2

    const/4 v0, 0x2

    :cond_2
    :goto_2
    invoke-virtual {v2, p0, v0, v4}, LX/0aq;->A00(Landroid/app/Activity;II)V

    :cond_3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public static A01(Landroid/app/Activity;)V
    .locals 6

    invoke-static {}, LX/0uy;->A00()LX/0uy;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/0uy;->A0A:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ux;

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0ux;->A04:Z

    iget-object v1, v2, LX/0uy;->A09:Ljava/util/List;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v4

    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v3, v2, LX/0uy;->A08:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v2, v2, LX/0uy;->A02:LX/0aq;

    if-eqz v2, :cond_3

    iget-boolean v0, v5, LX/0ux;->A03:Z

    iget-boolean v1, v5, LX/0ux;->A04:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const/4 v0, 0x3

    if-nez v1, :cond_2

    const/4 v0, 0x2

    :cond_2
    :goto_2
    invoke-virtual {v2, p0, v0, v4}, LX/0aq;->A00(Landroid/app/Activity;II)V

    :cond_3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public static A02(Landroid/app/Activity;)V
    .locals 5

    invoke-static {}, LX/0uy;->A00()LX/0uy;

    move-result-object v0

    iget-object v4, v0, LX/0uy;->A08:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v0, LX/0uy;->A03:LX/0ap;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0ap;->A00:LX/0ai;

    iget-object v2, v3, LX/0ai;->A0Q:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0, v3}, LX/0ai;->A01(Landroid/app/Activity;LX/0ai;)V

    iget-object v0, v3, LX/0ai;->A0A:LX/0uy;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v0, v1, p0}, LX/0uy;->A05(Ljava/lang/Integer;Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v3, v0}, LX/0ai;->A02(Landroid/app/Activity;LX/0ai;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/0ai;->A0F:LX/0Fh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p0}, LX/0Fh;->A05(Ljava/lang/Integer;Ljava/lang/Object;)V

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public static A03(Landroid/app/Activity;)V
    .locals 7

    invoke-static {}, LX/0uy;->A00()LX/0uy;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/0uy;->A0A:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ux;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0ux;->A05:Z

    :cond_0
    monitor-exit v2

    if-eqz v1, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v3, v2, LX/0uy;->A08:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v0, v2, LX/0uy;->A04:LX/0ao;

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/0ao;->A00:LX/0ai;

    iget-object v5, v6, LX/0ai;->A00:LX/0Xi;

    if-eqz v5, :cond_1

    iget-object v4, v5, LX/0Xi;->A02:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v5, LX/0Xi;->A01:LX/05f;

    iget-object v2, v0, LX/05f;->A00:Ljava/nio/MappedByteBuffer;

    const/16 v1, 0x8ce

    const/16 v0, 0x31

    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    invoke-static {v5}, LX/0Xi;->A02(LX/0Xi;)V

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    :try_start_3
    iget-object v4, v6, LX/0ai;->A0F:LX/0Fh;

    if-eqz v4, :cond_3

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v1, v4, LX/0Fh;->A0D:LX/0vc;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0vc;->A01(Ljava/lang/String;)C

    move-result v0

    :goto_1
    sget-object v2, LX/00A;->A0I:Ljava/lang/Integer;

    int-to-byte v1, v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const/4 v0, 0x5

    new-array v5, v0, [B

    const/4 v0, 0x0

    aput-byte v1, v5, v0

    ushr-int/lit8 v0, v6, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x1

    aput-byte v1, v5, v0

    ushr-int/lit8 v0, v6, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x2

    aput-byte v1, v5, v0

    ushr-int/lit8 v0, v6, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x3

    aput-byte v1, v5, v0

    and-int/lit16 v0, v6, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x4

    aput-byte v1, v5, v0

    invoke-static {v4, v2, v5}, LX/0Fh;->A03(LX/0Fh;Ljava/lang/Integer;[B)V

    goto :goto_3

    :cond_2
    const/16 v0, 0x21

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    :try_start_6
    throw v0

    :goto_3
    monitor-exit v4

    :cond_3
    monitor-exit v3

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_4
    return-void

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method
