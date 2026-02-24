.class public final LX/96b;
.super LX/0em;
.source ""


# instance fields
.field public final A00:LX/0ht;

.field public final A01:LX/96c;

.field public final A02:LX/4aS;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    new-instance v4, LX/96c;

    invoke-direct {v4, p1}, LX/96c;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    const/16 v1, 0xe

    new-instance v0, LX/C2g;

    invoke-direct {v0, v1}, LX/C2g;-><init>(I)V

    new-instance v2, LX/96d;

    invoke-direct {v2, v3, v0}, LX/96d;-><init>(LX/dln;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object v4, p0, LX/96b;->A01:LX/96c;

    iput-object v2, p0, LX/96b;->A00:LX/0ht;

    iput-object v1, p0, LX/96b;->A02:LX/4aS;

    return-void
.end method
