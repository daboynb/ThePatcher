.class public final LX/Ox8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ybt;

.field public A01:LX/LjV;

.field public A02:Ljava/util/Map;


# virtual methods
.method public final A00(Ljava/lang/String;)LX/Qm3;
    .locals 6

    iget-object v5, p0, LX/Ox8;->A02:Ljava/util/Map;

    invoke-static {v5}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v3, p0, LX/Ox8;->A01:LX/LjV;

    iget-object v2, p0, LX/Ox8;->A00:LX/Ybt;

    new-instance v4, LX/Qm3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/Qm3;->A00:J

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/Qm3;->A02:Lcom/instagram/common/session/UserSession;

    :cond_0
    invoke-static {v3}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v4, LX/Qm3;->A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput-object v2, v4, LX/Qm3;->A01:LX/Ybt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v4, LX/Qm3;

    return-object v4
.end method
