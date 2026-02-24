.class public final LX/5Nn;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/5NZ;


# direct methods
.method public constructor <init>(LX/5NZ;)V
    .locals 3

    iput-object p1, p0, LX/5Nn;->A00:LX/5NZ;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/16 v0, 0xb1

    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v2, p0, LX/5Nn;->A00:LX/5NZ;

    iget-object v1, v2, LX/5NZ;->A00:LX/4vb;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "state-v1"

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v8}, LX/4vb;->A02(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v1

    iget-object v3, v2, LX/5NZ;->A01:LX/5Ni;

    check-cast v4, LX/5Ni;

    monitor-enter v3

    if-eqz v4, :cond_8

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v0, v4, LX/5Ni;->A00:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0e2;

    invoke-static {v7}, LX/5No;->A00(LX/0e2;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v3, LX/5Ni;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0e2;

    if-eqz v9, :cond_5

    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v7, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v2, v9, LX/0e2;->A05:Ljava/util/List;

    iget-object v0, v7, LX/0e2;->A05:Ljava/util/List;

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v9, LX/0e2;->A05:Ljava/util/List;

    iget-object v2, v9, LX/0e2;->A06:Ljava/util/List;

    iget-object v0, v7, LX/0e2;->A06:Ljava/util/List;

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v9, LX/0e2;->A06:Ljava/util/List;

    iget-object v2, v9, LX/0e2;->A04:Ljava/util/List;

    iget-object v0, v7, LX/0e2;->A04:Ljava/util/List;

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v9, LX/0e2;->A04:Ljava/util/List;

    iget-object v0, v9, LX/0e2;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_4

    iget-object v0, v7, LX/0e2;->A00:Ljava/lang/Long;

    iput-object v0, v9, LX/0e2;->A00:Ljava/lang/Long;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v9

    goto :goto_0

    :cond_5
    iget-object v0, v7, LX/0e2;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v11

    if-gez v0, :cond_0

    invoke-static {v7, v3, v5}, LX/5Ni;->A00(LX/0e2;LX/5Ni;Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v7

    throw v0

    :catchall_1
    move-exception v1

    monitor-exit v9

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_6
    :try_start_8
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_7
    :try_start_9
    monitor-exit v4

    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v4

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :cond_8
    :goto_2
    monitor-exit v3

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0
.end method
