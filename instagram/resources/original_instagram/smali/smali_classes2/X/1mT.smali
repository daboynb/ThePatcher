.class public final LX/1mT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nzj;


# instance fields
.field public final A00:LX/1mW;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/1mV;->A00(Lcom/instagram/common/session/UserSession;)LX/1mW;

    move-result-object v0

    iput-object v0, p0, LX/1mT;->A00:LX/1mW;

    return-void
.end method


# virtual methods
.method public final A00(LX/4aZ;)J
    .locals 2

    iget-object v0, p0, LX/1mT;->A00:LX/1mW;

    iget-object v1, v0, LX/1mW;->A03:LX/1mZ;

    iget-boolean v0, p1, LX/4aZ;->A1f:Z

    if-eqz v0, :cond_0

    const-string v0, "NUX"

    :goto_0
    invoke-virtual {v1, v0}, LX/1mZ;->A01(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p1, LX/4aZ;->A28:Ljava/lang/String;

    goto :goto_0
.end method

.method public final declared-synchronized A01(LX/4aZ;)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v6, p0, LX/1mT;->A00:LX/1mW;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v6, LX/1mW;->A03:LX/1mZ;

    iget-boolean v0, p1, LX/4aZ;->A1f:Z

    if-eqz v0, :cond_0

    const-string v0, "NUX"

    :goto_0
    invoke-virtual {v1, v0}, LX/1mZ;->A01(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_1

    goto :goto_1

    :cond_0
    iget-object v0, p1, LX/4aZ;->A28:Ljava/lang/String;

    goto :goto_0

    :goto_1
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A02(LX/4aZ;J)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/1mT;->A00:LX/1mW;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, v3, LX/1mW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v1}, LX/4aZ;->A14(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, LX/4aZ;->A1G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-nez v0, :cond_8

    iget-object v7, v3, LX/1mW;->A03:LX/1mZ;

    iget-object v4, p1, LX/4aZ;->A28:Ljava/lang/String;

    iget-object v1, p1, LX/4aZ;->A27:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, p1, LX/4aZ;->A15:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/26W;->A00:LX/26W;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    :try_start_3
    monitor-exit v1

    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v0, 0x5f

    invoke-static {v2, v0, v5}, LX/1ms;->A02(Ljava/lang/CharSequence;CI)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v9, v7, LX/1mZ;->A04:Ljava/util/HashMap;

    move-object v2, v4

    const/16 v0, 0x3a

    invoke-static {v4, v0, v5}, LX/1ms;->A02(Ljava/lang/CharSequence;CI)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v9, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const-string/jumbo v0, "myWeek"

    invoke-static {v4, v0, v5}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    invoke-virtual {v9, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    :try_start_5
    monitor-exit v7

    goto :goto_5

    :cond_7
    monitor-exit v7

    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v7

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_1
    :try_start_7
    move-exception v0

    monitor-exit v1

    :goto_3
    throw v0

    :cond_8
    iget-object v1, v3, LX/1mW;->A03:LX/1mZ;

    iget-boolean v0, p1, LX/4aZ;->A1f:Z

    if-eqz v0, :cond_9

    const-string v0, "NUX"

    :goto_4
    invoke-virtual {v1, v0}, LX/1mZ;->A01(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, p2

    if-ltz v0, :cond_a

    goto :goto_5

    :cond_9
    iget-object v0, p1, LX/4aZ;->A28:Ljava/lang/String;

    goto :goto_4

    :goto_5
    const/4 v0, 0x1

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v0, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_7
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit p0

    return v0

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0
.end method

.method public final declared-synchronized A03(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1mT;->A00:LX/1mW;

    invoke-virtual {v0, p1, p2}, LX/1mW;->A01(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
