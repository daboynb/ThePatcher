.class public final LX/KxM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ofx;


# instance fields
.field public A00:LX/Mt5;

.field public final A01:LX/8lE;

.field public final A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/KxM;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput-object p1, p0, LX/KxM;->A01:LX/8lE;

    iput-object p4, p0, LX/KxM;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/KxM;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/KxM;->A03:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final ArM()V
    .locals 6

    iget-object v0, p0, LX/KxM;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v5, p0, LX/KxM;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v4, p0, LX/KxM;->A01:LX/8lE;

    iget-object v1, p0, LX/KxM;->A05:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xf

    new-instance v3, LX/LlF;

    invoke-direct {v3, v1, v0}, LX/LlF;-><init>(Lkotlin/jvm/functions/Function1;I)V

    iget-object v1, p0, LX/KxM;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x7

    new-instance v2, LX/ATT;

    invoke-direct {v2, v1, v0}, LX/ATT;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/4 v1, -0x5

    new-instance v0, LX/2dd;

    invoke-direct {v0, v1}, LX/2dd;-><init>(I)V

    invoke-virtual {v5, v2, v3, v4, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Arb(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;

    move-result-object v0

    iput-object v0, p0, LX/KxM;->A00:LX/Mt5;

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/KxM;->A00:LX/Mt5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Mt5;->cancel()V

    :cond_0
    return-void
.end method
