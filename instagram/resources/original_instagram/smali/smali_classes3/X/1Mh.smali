.class public final LX/1Mh;
.super LX/0em;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0AE;

.field public final A02:LX/1Og;

.field public final A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1Og;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p2, p0, LX/1Mh;->A02:LX/1Og;

    iput-object p3, p0, LX/1Mh;->A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, p0, LX/1Mh;->A01:LX/0AE;

    return-void
.end method
