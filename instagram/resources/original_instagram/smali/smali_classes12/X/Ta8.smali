.class public final LX/Ta8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oew;


# instance fields
.field public final synthetic A00:LX/Vyl;


# direct methods
.method public constructor <init>(LX/Vyl;)V
    .locals 0

    iput-object p1, p0, LX/Ta8;->A00:LX/Vyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;
    .locals 1

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ta8;->A00:LX/Vyl;

    iget-object v0, v0, LX/Vyl;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    move-result-object v0

    return-object v0
.end method

.method public final Arb(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;
    .locals 1

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ta8;->A00:LX/Vyl;

    iget-object v0, v0, LX/Vyl;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Arb(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;

    move-result-object v0

    return-object v0
.end method
