.class public final LX/4DE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jui;


# instance fields
.field public A00:Ljava/util/Set;


# virtual methods
.method public final ALX(I)Ljava/util/HashMap;
    .locals 17

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/4DE;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const-wide/16 v14, 0x0

    const-wide/16 v12, 0x0

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4DF;

    iget-object v1, v5, LX/4DF;->A01:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4Ev;

    monitor-exit v1

    if-eqz v8, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v8, LX/4Ev;->A00:LX/0Co;

    iget-object v1, v0, LX/0Co;->A02:LX/0Bs;

    invoke-virtual {v1}, LX/0Bs;->A03()Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/0Bs;->A08:LX/0Bs;

    if-ne v1, v0, :cond_7

    iget-object v2, v8, LX/4Ev;->A00:LX/0Co;

    iget-object v0, v8, LX/4Ev;->A01:LX/0Co;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/0Co;->A00(LX/0Co;LX/0Co;)LX/0Co;

    move-result-object v1

    iget-object v0, v8, LX/4Ev;->A01:LX/0Co;

    if-ne v1, v0, :cond_1

    move-object v2, v0

    :cond_1
    iget-object v0, v8, LX/4Ev;->A02:LX/0Co;

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/0Co;->A00(LX/0Co;LX/0Co;)LX/0Co;

    move-result-object v1

    iget-object v0, v8, LX/4Ev;->A02:LX/0Co;

    if-ne v1, v0, :cond_2

    move-object v2, v0

    :cond_2
    iget-wide v5, v2, LX/0Co;->A00:J

    const-wide/32 v1, 0x400000

    cmp-long v0, v5, v1

    if-gtz v0, :cond_0

    const-wide/16 v10, 0x0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "worst_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v9, "_kb"

    invoke-static {v9, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v8, LX/4Ev;->A00:LX/0Co;

    iget-object v0, v8, LX/4Ev;->A01:LX/0Co;

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, LX/0Co;->A00(LX/0Co;LX/0Co;)LX/0Co;

    move-result-object v1

    iget-object v0, v8, LX/4Ev;->A01:LX/0Co;

    if-ne v1, v0, :cond_3

    move-object v2, v0

    :cond_3
    iget-object v0, v8, LX/4Ev;->A02:LX/0Co;

    if-eqz v0, :cond_4

    invoke-static {v0, v2}, LX/0Co;->A00(LX/0Co;LX/0Co;)LX/0Co;

    move-result-object v1

    iget-object v0, v8, LX/4Ev;->A02:LX/0Co;

    if-ne v1, v0, :cond_4

    move-object v2, v0

    :cond_4
    iget-wide v0, v2, LX/0Co;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "start_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/4Ev;->A00:LX/0Co;

    iget-wide v5, v0, LX/0Co;->A00:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "end_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v8, LX/4Ev;->A01:LX/0Co;

    if-eqz v0, :cond_6

    iget-wide v0, v0, LX/0Co;->A00:J

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "accum_"

    invoke-static {v3, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v8, LX/4Ev;->A01:LX/0Co;

    if-eqz v0, :cond_5

    iget-wide v0, v0, LX/0Co;->A00:J

    :goto_3
    sub-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_after_exit_kb"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    const-wide/16 v0, -0x1

    goto :goto_3

    :cond_6
    const-wide/16 v0, -0x1

    goto :goto_2

    :cond_7
    iget-object v0, v8, LX/4Ev;->A01:LX/0Co;

    if-eqz v0, :cond_8

    iget-wide v2, v0, LX/0Co;->A00:J

    :goto_4
    iget-object v0, v8, LX/4Ev;->A00:LX/0Co;

    iget-wide v0, v0, LX/0Co;->A00:J

    sub-long/2addr v2, v0

    add-long/2addr v14, v2

    invoke-virtual {v5}, LX/4DF;->A00()J

    move-result-wide v10

    sub-long/2addr v10, v0

    add-long/2addr v12, v10

    goto/16 :goto_1

    :cond_8
    const-wide/16 v2, -0x1

    goto :goto_4

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_9
    const-string/jumbo v1, "total_surface_accum_kb"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "total_surface_accum_after_exit_kb"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public final Aqr(IZZZ)V
    .locals 6

    iget-object v0, p0, LX/4DE;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4DF;

    iget-object v0, v4, LX/4DF;->A00:LX/0Bs;

    invoke-virtual {v4}, LX/4DF;->A00()J

    move-result-wide v2

    new-instance v1, LX/0Co;

    invoke-direct {v1, v0, v2, v3}, LX/0Co;-><init>(LX/0Bs;J)V

    new-instance v0, LX/4Ev;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/4Ev;->A00:LX/0Co;

    iget-object v2, v4, LX/4DF;->A01:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/4DF;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public final Arq(I)V
    .locals 7

    iget-object v0, p0, LX/4DE;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4DF;

    iget-object v2, v5, LX/4DF;->A01:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Ev;

    iget-object v0, v5, LX/4DF;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    monitor-exit v2

    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v5, LX/4DF;->A00:LX/0Bs;

    invoke-virtual {v5}, LX/4DF;->A00()J

    move-result-wide v1

    new-instance v0, LX/0Co;

    invoke-direct {v0, v3, v1, v2}, LX/0Co;-><init>(LX/0Bs;J)V

    iput-object v0, v4, LX/4Ev;->A01:LX/0Co;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
