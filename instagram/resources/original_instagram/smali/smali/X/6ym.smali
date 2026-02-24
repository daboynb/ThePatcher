.class public final LX/6ym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnP;


# instance fields
.field public final A00:LX/OnP;

.field public final A01:LX/8lE;


# direct methods
.method public constructor <init>(LX/OnP;LX/8lE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6ym;->A01:LX/8lE;

    .line 4
    .line 5
    iput-object p1, p0, LX/6ym;->A00:LX/OnP;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final DQN(LX/2iu;)V
    .locals 2

    .line 0
    sget-object v0, LX/6yl;->A00:LX/8ps;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/6ym;->A01:LX/8lE;

    .line 5
    .line 6
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.graphql.query.interfaces.IGraphQLResult<T of com.instagram.graphql.IgGraphQLQueryExecutor.WrappedOnSuccessCallback>"

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    sget-object v0, LX/0gI;->A00:LX/0gI;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, LX/0gI;->A01(LX/8lE;LX/2iu;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LX/6ym;->A00:LX/OnP;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LX/OnP;->DQN(LX/2iu;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
