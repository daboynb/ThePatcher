.class public final LX/7PU;
.super LX/C8V;
.source ""


# direct methods
.method public constructor <init>(LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, LX/C8V;-><init>(LX/8lE;LX/Xyk;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 2

    iget-object v1, p0, LX/C8V;->A00:LX/Xyk;

    instance-of v0, v1, LX/7PV;

    if-eqz v0, :cond_0

    check-cast v1, LX/7PV;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/7PV;->A02()V

    :cond_0
    return-void
.end method
