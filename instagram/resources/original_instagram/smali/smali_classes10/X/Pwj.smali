.class public final LX/Pwj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(LX/8lE;LX/Xyk;)V
    .locals 3

    iget-object v0, p0, LX/Pwj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    const/16 v0, 0x15

    new-instance v1, LX/918;

    invoke-direct {v1, p2, v0}, LX/918;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {v1, p1, v2, p2, v0}, LX/Oo8;->A00(LX/OnP;LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    return-void
.end method
