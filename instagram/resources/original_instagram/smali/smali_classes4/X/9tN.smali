.class public final LX/9tN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oew;


# instance fields
.field public A00:LX/LjV;


# direct methods
.method public static declared-synchronized A00(LX/LjV;)LX/9tN;
    .locals 3

    const-class v2, LX/9tN;

    monitor-enter v2

    :try_start_0
    const/4 v1, 0x2

    new-instance v0, LX/Gk2;

    invoke-direct {v0, p0, v1}, LX/Gk2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9tN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/9tN;->Arb(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;

    move-result-object v0

    return-object v0
.end method

.method public final Arb(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;
    .locals 4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/1oc;->A0H(Z)V

    iget-object v0, p0, LX/9tN;->A00:LX/LjV;

    invoke-static {v0}, LX/7Mw;->A00(LX/LjV;)LX/6pK;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/6pK;->A05(LX/8lE;)V

    invoke-virtual {v0}, LX/6pK;->A03()LX/2NI;

    move-result-object v3

    const/4 v1, 0x3

    new-instance v0, LX/ApR;

    invoke-direct {v0, v1, p0, p1, p2}, LX/ApR;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v3}, LX/2rj;->A03(LX/Lpv;)V

    invoke-interface {p3}, LX/8lE;->isMutation()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p3}, LX/8lE;->getSchema()Ljava/lang/String;

    move-result-object v2

    const-string v1, "IGGraphQLWWWLegacyQueryExecutor"

    invoke-interface {p3}, LX/8lE;->getCallName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/6hq;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, LX/66Y;

    invoke-direct {v0, v3}, LX/66Y;-><init>(LX/2NI;)V

    return-object v0
.end method
