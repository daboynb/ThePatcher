.class public abstract LX/3Nk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/9o4;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/3Nm;

    invoke-direct {v0, p0}, LX/3Nm;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, LX/3Nm;->A00:LX/0AE;

    const-wide v0, 0x81074d000a2b38L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/3Nm;

    invoke-direct {v0, p0}, LX/3Nm;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, LX/3Nm;->A00:LX/0AE;

    const-wide v0, 0x81074d000b2b39L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    new-instance v0, LX/3Nm;

    invoke-direct {v0, p0}, LX/3Nm;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, LX/3Nm;->A00:LX/0AE;

    const-wide v0, 0x81074d00122b3cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    invoke-static {p0, p1}, LX/3BC;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v4, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    new-instance v0, LX/3Nm;

    invoke-direct {v0, p0}, LX/3Nm;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/3Nm;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v2, LX/9o4;

    const/4 v1, 0x1

    new-instance v0, LX/41q;

    invoke-direct {v0, v1, p0, v3}, LX/41q;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p0, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9o4;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/6hZ;I)Z
    .locals 2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6cW;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, LX/6cW;->A08(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, LX/6cW;->A09(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/6hZ;->A1i()Z

    move-result v0

    if-nez v0, :cond_3

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/9oh;->A1R:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p1

    if-nez v0, :cond_3

    iget-object v1, p1, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A1o:LX/8fz;

    if-ne v1, v0, :cond_3

    iget-object v1, p1, LX/9oh;->A0d:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-static {p0}, LX/6gD;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/6hZ;->A0b()LX/6cO;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6cO;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {p0, v0}, LX/3BC;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
