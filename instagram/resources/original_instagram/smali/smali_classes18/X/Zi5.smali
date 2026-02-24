.class public final LX/Zi5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Zi5;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/Ru9;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Zi5;->A01:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00(LX/Qzy;LX/ei1;LX/A35;)V
    .locals 13

    move-object v10, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v2, LX/3Le;->A00:LX/3Le;

    iget-object v1, p0, LX/Zi5;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v12, p3

    iget-object v0, v12, LX/A35;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/3Le;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    move-object v11, p2

    if-nez v0, :cond_0

    sget-object v0, LX/eCb;->A00:LX/eCb;

    invoke-interface {p2, v0}, LX/ei1;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v5

    new-instance v4, LX/Jcg;

    invoke-direct {v4, v1}, LX/Jcg;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x13

    new-instance v3, LX/Ru9;

    invoke-direct {v3, p0, v0}, LX/Ru9;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Zi5;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KSl;

    const/16 v1, 0x16

    new-instance v0, LX/RvY;

    invoke-direct {v0, v1}, LX/RvY;-><init>(I)V

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v9, LX/Y0I;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, LX/Y0I;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput-object v4, v9, LX/Y0I;->A00:LX/Jcg;

    iput-object v3, v9, LX/Y0I;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v2, v9, LX/Y0I;->A01:LX/KSl;

    iput-object v0, v9, LX/Y0I;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12}, LX/C9H;->A04(LX/A35;)LX/0Fr;

    move-result-object v0

    new-instance v1, LX/6wl;

    invoke-direct {v1}, LX/6wl;-><init>()V

    invoke-static {v0, v1}, LX/1J9;->A07(LX/0Gd;LX/6wl;)LX/6wl;

    move-result-object v0

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v2

    invoke-virtual {v1}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v0}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v7

    sget-object v8, LX/bli;->A00:LX/bli;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    const-string v3, "IGOneLinkMiddlewarePageWithBPLPageInfoQuery"

    const/16 v0, 0x83

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v2 .. v8}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    const/4 v8, 0x2

    new-instance v7, LX/VRH;

    invoke-direct/range {v7 .. v12}, LX/VRH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v9, LX/Y0I;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v7}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A07(LX/8lE;LX/A30;)V

    return-void
.end method
