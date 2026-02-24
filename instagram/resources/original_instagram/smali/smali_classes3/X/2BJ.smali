.class public final LX/2BJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/1g7;

.field public final A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public final A03:LX/2BM;

.field public final A04:LX/AWJ;

.field public final A05:LX/NsU;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1g7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2BJ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/2BJ;->A01:LX/1g7;

    invoke-static {p1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, p0, LX/2BJ;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    new-instance v0, LX/2BM;

    invoke-direct {v0, p2}, LX/2BM;-><init>(LX/1g7;)V

    iput-object v0, p0, LX/2BJ;->A03:LX/2BM;

    const/4 v2, 0x0

    sget-object v0, LX/3gi;->A01:LX/AuB;

    new-instance v1, LX/B8B;

    invoke-direct {v1, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/2BJ;->A04:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, LX/2BJ;->A05:LX/NsU;

    return-void
.end method
