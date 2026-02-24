.class public final LX/Kc9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public final A02:LX/LjV;


# direct methods
.method public constructor <init>(LX/LjV;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kc9;->A02:LX/LjV;

    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/instagram/common/session/UserSession;

    :goto_0
    iput-object v0, p0, LX/Kc9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, p0, LX/Kc9;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
