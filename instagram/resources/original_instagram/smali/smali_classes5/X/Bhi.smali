.class public abstract LX/Bhi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FxIsUpsellEligibilityFetcher"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/Bhi;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/Bhi;->A00:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public static A00(Lcom/instagram/common/session/UserSession;LX/Ral;LX/Bhq;[Ljava/lang/String;Z)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/1sD;->A00(Lcom/instagram/common/session/UserSession;)LX/1sE;

    move-result-object v2

    sget-object v1, LX/Bhi;->A00:Lcom/facebook/common/callercontext/CallerContext;

    const-string v0, "fx_growth_ig4a_is_eligibility_linkage_check"

    invoke-virtual {v2, v1, v0}, LX/1sE;->A08(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v5, LX/Cjx;

    invoke-direct {v5, p0}, LX/Cjx;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v0, "flows"

    iget-object v2, v5, LX/Cjx;->A00:LX/3aq;

    const v1, 0x332116fb

    invoke-virtual {v2, v1}, LX/G25;->markerStart(I)V

    invoke-virtual {v2, v1, v0, p3}, LX/G25;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    const-string v0, "use_server_impressions"

    invoke-virtual {v2, v1, v0, p4}, LX/G25;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-static {p0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    iget-object v0, p2, LX/Bhq;->A01:LX/Bhr;

    invoke-virtual {v0}, LX/Bhr;->build()LX/8lE;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    move-result-object v3

    const/4 v0, 0x3

    new-instance v2, LX/426;

    invoke-direct {v2, v0, v5, p1}, LX/426;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v0, LX/Om4;

    invoke-direct {v0, v1, v5, p1}, LX/Om4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v2, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    :cond_0
    return-void
.end method
