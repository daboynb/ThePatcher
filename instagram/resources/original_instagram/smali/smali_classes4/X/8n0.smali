.class public abstract LX/8n0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;Ljava/lang/String;)LX/1Cd;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "initial"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, p0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "ls"

    new-instance v1, LX/1Cd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1Cd;->A00:Ljava/lang/Boolean;

    iput-object p1, v1, LX/1Cd;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/1Cd;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/1Cd;->A03:Ljava/util/Map;

    iput-object v0, v1, LX/1Cd;->A00:Ljava/lang/Boolean;

    return-object v1
.end method

.method public static final A01(LX/1PD;Ljava/util/Map;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "initial_lispy"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    if-nez v3, :cond_0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v3, Ljava/lang/String;

    iget-object v2, p0, LX/1PD;->A0A:Ljava/util/List;

    const/4 v0, 0x0

    new-instance v1, LX/1Ec;

    invoke-direct {v1, v0, v3, v2}, LX/1Ec;-><init>(LX/JAK;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/8z5;->A01:LX/8z5;

    invoke-static {p0, v0, v1}, LX/94z;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/JbC; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Exception gettin initial_lispy value"

    const-string v1, "StateModule"

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, v3}, LX/4ed;->A00(LX/2iy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    const-string v0, "initial"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
