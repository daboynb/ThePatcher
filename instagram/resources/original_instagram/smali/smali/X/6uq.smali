.class public final LX/6uq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:LX/Mt5;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6uq;->A01:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/6uq;->A02:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(LX/6uq;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/6uq;->A01:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    new-instance v1, LX/6wl;

    .line 3
    .line 4
    invoke-direct {v1}, LX/6wl;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/6wl;

    .line 8
    .line 9
    invoke-direct {v0}, LX/6wl;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/4qo;->A00()LX/Rki;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v1}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-virtual {v0}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    sget-object p0, LX/38B;->A00:LX/38B;

    .line 25
    .line 26
    new-instance v7, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v5, "IGSharedAccountsQuery"

    .line 32
    .line 33
    const-string v6, "me"

    .line 34
    .line 35
    invoke-static/range {v4 .. v10}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, LX/8lE;->setFreshCacheAgeMs(J)LX/8lE;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v1, v2}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v0, 0x3

    .line 50
    new-instance v1, LX/21S;

    .line 51
    .line 52
    invoke-direct {v1, v3, v0}, LX/21S;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v2, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A07(LX/8lE;LX/A30;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6uq;->A00:LX/Mt5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Mt5;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/6uq;->A00:LX/Mt5;

    .line 9
    .line 10
    iget-object v1, p0, LX/6uq;->A01:Lcom/instagram/common/session/UserSession;

    .line 11
    .line 12
    const-class v0, LX/6uq;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/LjV;->A0A(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
