.class public abstract LX/94z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LX/1Ec;

    if-eqz v0, :cond_3

    sget-object v0, LX/4dk;->A01:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Parse script"

    invoke-static {v0}, LX/4dk;->A01(Ljava/lang/String;)V

    :cond_0
    check-cast p2, LX/1Ec;

    :try_start_0
    invoke-virtual {p2}, LX/1Ec;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/4dk;->A01:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/4dk;->A00()V

    :cond_1
    invoke-virtual {p2}, LX/1Ec;->A01()LX/1Ea;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/4dk;->A01:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/4dk;->A00()V

    :cond_2
    throw v1

    :cond_3
    :goto_0
    :try_start_1
    move-object v5, p2

    check-cast v5, LX/9BN;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    sget-object v4, LX/9BO;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    new-instance v1, LX/9BQ;

    invoke-direct {v1}, LX/9BQ;-><init>()V

    sget-object v2, LX/9BO;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    sget-object v2, LX/9BO;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V
    :try_end_1
    .catch LX/JbC; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_2

    :cond_5
    :try_start_2
    check-cast v1, LX/9BQ;

    const/4 v3, 0x0
    :try_end_2
    .catch LX/JbC; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    :try_start_3
    const/4 v0, -0x1

    invoke-static {p0, p1, v1, v5, v0}, LX/9BO;->A00(LX/1PD;LX/8z5;LX/9BQ;LX/9BN;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v3, :cond_6
    :try_end_3
    .catch LX/DAu; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->remove()V

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    :cond_6
    return-object v0
    :try_end_4
    .catch LX/JbC; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-exception v1

    if-eqz v3, :cond_7

    :try_start_5
    new-instance v0, LX/JbC;

    invoke-direct {v0, v1}, LX/JbC;-><init>(LX/Jb7;)V

    throw v0

    :cond_7
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_8

    :try_start_6
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->remove()V

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    :cond_8
    :goto_2
    throw v0
    :try_end_6
    .catch LX/JbC; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v2

    invoke-interface {p2}, LX/1Ea;->Coz()LX/JAK;

    move-result-object v1

    new-instance v0, LX/JbC;

    invoke-direct {v0, v1, v2}, LX/JbC;-><init>(LX/JAK;LX/JbC;)V

    throw v0
.end method
