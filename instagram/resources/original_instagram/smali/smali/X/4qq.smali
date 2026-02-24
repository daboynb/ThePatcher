.class public final LX/4qq;
.super LX/9lA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    iput-object p1, p0, LX/4qq;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    const-string v2, "init_pando_graphql_executor"

    .line 6
    .line 7
    const v1, 0x2f735395

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    invoke-direct/range {v0 .. v5}, LX/9lA;-><init>(ILjava/lang/String;ZIZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4qq;->A00:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v2, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A01:LX/6kx;

    .line 7
    .line 8
    iget-object v0, v1, LX/6kx;->A07:LX/B69;

    .line 9
    .line 10
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/6kx;->A06:LX/B69;

    .line 14
    .line 15
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A00:LX/6kx;

    .line 19
    .line 20
    iget-object v0, v1, LX/6kx;->A07:LX/B69;

    .line 21
    .line 22
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/6kx;->A06:LX/B69;

    .line 26
    .line 27
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
