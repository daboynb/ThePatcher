.class public abstract LX/RQs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/transportpayload/Text;LX/6hZ;)V
    .locals 10

    sget-object v1, LX/8fz;->A1o:LX/8fz;

    iget-object v0, p1, Lcom/instagram/direct/armadilloexpress/transportpayload/Text;->text_:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, LX/6hZ;->A1K(LX/8fz;Ljava/lang/Object;)V

    iget v0, p1, Lcom/instagram/direct/armadilloexpress/transportpayload/Text;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    iget-object v3, p1, Lcom/instagram/direct/armadilloexpress/transportpayload/Text;->powerUpData_:Lcom/instagram/direct/armadilloexpress/transportpayload/PowerUpsData;

    if-nez v3, :cond_0

    sget-object v3, Lcom/instagram/direct/armadilloexpress/transportpayload/PowerUpsData;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/PowerUpsData;

    :cond_0
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v0, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/PowerUpsData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81052000071bf0L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/PowerUpsData;->mediaAttachment_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    if-nez v0, :cond_1

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    :cond_1
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4, v0, v4}, LX/Dq2;->A00(LX/HIF;Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;Ljava/util/List;)Landroid/net/Uri;

    move-result-object v4

    :cond_2
    sget-object v1, LX/2e2;->A03:LX/2e3;

    iget v0, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/PowerUpsData;->style_:I

    invoke-virtual {v1, v0}, LX/2e3;->A00(I)LX/2e2;

    move-result-object v3

    iget-boolean v0, v3, LX/2e2;->A02:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81052000071bf0L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/2e2;->A0L:LX/2e2;

    :cond_3
    monitor-enter p2

    :try_start_0
    iget-object v0, p2, LX/9oh;->A0I:LX/3Zf;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/3Zf;->A00:LX/2e2;

    if-nez v0, :cond_4

    sget-object v0, LX/2e2;->A0L:LX/2e2;

    :cond_4
    if-eq v0, v3, :cond_7

    :cond_5
    if-eqz v4, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v1, LX/3Zf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2e2;->A0L:LX/2e2;

    iput-object v0, v1, LX/3Zf;->A00:LX/2e2;

    iput-object v3, v1, LX/3Zf;->A00:LX/2e2;

    iput-object v2, v1, LX/3Zf;->A01:Ljava/lang/String;

    iput-object v1, p2, LX/9oh;->A0I:LX/3Zf;

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/6hZ;->A12:Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    :goto_2
    monitor-exit p2

    :cond_8
    iget-object v3, p1, Lcom/instagram/direct/armadilloexpress/transportpayload/Text;->commands_:LX/Par;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v2, 0xa

    invoke-static {v3}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/armadilloexpress/transportpayload/CommandRangeData;

    iget v8, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/CommandRangeData;->offset_:I

    iget v9, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/CommandRangeData;->length_:I

    iget p0, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/CommandRangeData;->type_:I

    iget v0, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/CommandRangeData;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_b

    iget-object v0, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/CommandRangeData;->fbid_:Ljava/lang/String;

    :goto_4
    const/4 v7, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0, v2}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v6

    :goto_5
    iget v0, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/CommandRangeData;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/CommandRangeData;->userOrThreadFbid_:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0, v2}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v7

    :cond_9
    new-instance v5, LX/H6Y;

    invoke-direct/range {v5 .. v10}, LX/H6Y;-><init>(Ljava/lang/Long;Ljava/lang/Long;III)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    move-object v6, v7

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    monitor-enter p2

    :try_start_2
    iget-object v0, p2, LX/9oh;->A1R:Ljava/util/List;

    if-eq v0, v1, :cond_d

    iput-object v1, p2, LX/9oh;->A1R:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/6hZ;->A12:Z

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_d
    :goto_6
    monitor-exit p2

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    :goto_7
    iget-boolean v0, p2, LX/9oh;->A1m:Z

    if-eq v3, v0, :cond_f

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/6hZ;->A12:Z

    iput-boolean v3, p2, LX/9oh;->A1m:Z

    :cond_f
    iget-object v0, p1, Lcom/instagram/direct/armadilloexpress/transportpayload/Text;->text_:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-void

    :cond_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H6Y;

    iget v1, v0, LX/H6Y;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_11

    const/4 v3, 0x1

    goto :goto_7
.end method
