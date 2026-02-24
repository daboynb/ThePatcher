.class public abstract LX/AMj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-class v2, LX/3Wd;

    const/4 v1, 0x6

    new-instance v0, LX/Ghq;

    invoke-direct {v0, v1}, LX/Ghq;-><init>(I)V

    invoke-virtual {p0, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3Wd;

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/3Wd;->A00:Ljava/util/Set;

    invoke-static {p1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v1, 0x0

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-class v2, LX/3Wd;

    const/4 v1, 0x6

    new-instance v0, LX/Ghq;

    invoke-direct {v0, v1}, LX/Ghq;-><init>(I)V

    invoke-virtual {p0, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3Wd;

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/3Wd;->A00:Ljava/util/Set;

    invoke-static {p1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

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

.method public static final A02(LX/6v9;)Z
    .locals 7

    const/4 v6, 0x0

    check-cast p0, LX/6cJ;

    iget-object v5, p0, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/6Kz;->A1C:LX/97C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    if-eqz v0, :cond_2

    iget-wide v3, v0, LX/97C;->A00:J

    iget-wide v1, v0, LX/97C;->A01:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    monitor-enter v5

    :try_start_1
    iget-object v0, v5, LX/6Kz;->A1C:LX/97C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/97C;->A00()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "UNKNOWN"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v6

    :cond_1
    const-string v1, "UNKNOWN"

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    return v6

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
