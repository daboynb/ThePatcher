.class public abstract LX/GK0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/creator/agent/settings/avoidedtopics/repository/AvoidedTopicsRepository;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object p0

    const v0, 0xea08d98

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "avoided_topics"

    new-instance v1, Lcom/instagram/creator/agent/settings/avoidedtopics/repository/AvoidedTopicsRepository;

    invoke-direct {v1, v0, v2}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object p0, v1, Lcom/instagram/creator/agent/settings/avoidedtopics/repository/AvoidedTopicsRepository;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput-object p1, v1, Lcom/instagram/creator/agent/settings/avoidedtopics/repository/AvoidedTopicsRepository;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
