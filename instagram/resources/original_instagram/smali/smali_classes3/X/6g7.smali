.class public final LX/6g7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6g8;

.field public final A01:LX/1k2;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    new-instance v2, LX/6g8;

    invoke-direct {v2, p1, v0}, LX/6g8;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    invoke-static {p1}, LX/1k1;->A00(Lcom/instagram/common/session/UserSession;)LX/1k2;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/6g7;->A00:LX/6g8;

    iput-object v1, p0, LX/6g7;->A01:LX/1k2;

    return-void
.end method
