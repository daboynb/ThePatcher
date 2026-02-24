.class public final LX/505;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpv;


# instance fields
.field public final A00:LX/41y;

.field public final A01:LX/8lE;

.field public final A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/8lE;LX/41y;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/util/Map;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/505;->A01:LX/8lE;

    iput-object p3, p0, LX/505;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput-object p5, p0, LX/505;->A04:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/505;->A00:LX/41y;

    iput-object p4, p0, LX/505;->A03:Ljava/util/Map;

    iput-boolean p6, p0, LX/505;->A05:Z

    return-void
.end method


# virtual methods
.method public final Ccx()I
    .locals 1

    const/4 v0, -0x6

    return v0
.end method

.method public final EX7()V
    .locals 0

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/505;->A01:LX/8lE;

    invoke-interface {v0}, LX/8lE;->getFriendlyName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 5

    iget-object v4, p0, LX/505;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v3, p0, LX/505;->A01:LX/8lE;

    iget-boolean v0, p0, LX/505;->A05:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/505;->A03:Ljava/util/Map;

    sget-object v1, LX/50t;->A00:LX/50t;

    iget-object v0, p0, LX/505;->A00:LX/41y;

    invoke-static {v1, v0, v2}, LX/514;->A00(LX/50t;LX/41y;Ljava/util/Map;)LX/513;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    new-instance v2, LX/50Q;

    invoke-direct {v2, v1, v0}, LX/50Q;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x3

    new-instance v1, LX/MVw;

    invoke-direct {v1, p0, v0}, LX/MVw;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/505;->A04:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Arb(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;

    return-void

    :cond_0
    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/OfR;->A00(Ljava/lang/Object;I)LX/OfR;

    move-result-object v1

    goto :goto_0
.end method
