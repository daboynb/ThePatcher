.class public LX/C8V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpv;


# instance fields
.field public A00:LX/Xyk;

.field public final A01:LX/8lE;

.field public final A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/8lE;LX/Xyk;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/C8V;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput-object p1, p0, LX/C8V;->A01:LX/8lE;

    iput-object p2, p0, LX/C8V;->A00:LX/Xyk;

    iput-object p4, p0, LX/C8V;->A03:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final Ccx()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final EX7()V
    .locals 3

    instance-of v0, p0, LX/PVR;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/C8V;->A00:LX/Xyk;

    instance-of v0, v2, LX/E5X;

    if-eqz v0, :cond_0

    check-cast v2, LX/E5X;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/E5X;->A02:LX/BjV;

    iget-object v1, v0, LX/BjV;->A02:Ljava/util/LinkedHashMap;

    iget-object v0, v2, LX/E5X;->A01:LX/KeD;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, LX/E5X;->A00:LX/KeE;

    iget-object v0, v2, LX/KeE;->A01:LX/BjW;

    iget-object v1, v0, LX/BjW;->A04:LX/Oky;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/KeE;->A00:LX/KeD;

    invoke-interface {v1, v0}, LX/Oky;->F1P(LX/KeD;)V

    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/C8V;->A01:LX/8lE;

    invoke-interface {v0}, LX/8lE;->getCallName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 3

    instance-of v0, p0, LX/PVR;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C8V;->A00:LX/Xyk;

    instance-of v0, v1, LX/E5X;

    if-eqz v0, :cond_0

    check-cast v1, LX/E5X;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/E5X;->A00:LX/KeE;

    iget-object v0, v2, LX/KeE;->A01:LX/BjW;

    iget-object v1, v0, LX/BjW;->A04:LX/Oky;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/KeE;->A00:LX/KeD;

    invoke-interface {v1, v0}, LX/Oky;->F1b(LX/KeD;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 6

    iget-object v5, p0, LX/C8V;->A00:LX/Xyk;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/C8V;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v3, p0, LX/C8V;->A01:LX/8lE;

    const/4 v0, 0x1

    new-instance v2, LX/C8a;

    invoke-direct {v2, v5, v0}, LX/C8a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/C8e;

    invoke-direct {v1, v5, v0}, LX/C8e;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/C8V;->A03:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Arb(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;

    :cond_0
    return-void
.end method
