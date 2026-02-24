.class public final LX/1Of;
.super LX/BKI;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Of;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 4

    iget-object v3, p0, LX/1Of;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/1Og;

    invoke-direct {v2, v3}, LX/1Og;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    new-instance v0, LX/1Mh;

    invoke-direct {v0, v3, v2, v1}, LX/1Mh;-><init>(Lcom/instagram/common/session/UserSession;LX/1Og;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    return-object v0
.end method
