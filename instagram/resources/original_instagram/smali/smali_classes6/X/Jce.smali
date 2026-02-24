.class public final LX/Jce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rtl;


# instance fields
.field public A00:LX/Jcg;

.field public A01:LX/A3B;

.field public A02:LX/Jd1;

.field public A03:LX/4aS;

.field public A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(Lcom/instagram/business/onelink/cache/FBPageCacheInfo;)LX/Jd1;
    .locals 7

    iget-object v6, p0, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A03:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    new-instance v5, LX/GnY;

    invoke-direct {v5, v0}, LX/GnY;-><init>(Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A04:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A01:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A05:Z

    iget-boolean v0, p0, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A06:Z

    new-instance v1, LX/Jd1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Jd1;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/Jd1;->A00:LX/GnY;

    iput-object v4, v1, LX/Jd1;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/Jd1;->A01:Ljava/lang/String;

    iput-boolean v2, v1, LX/Jd1;->A04:Z

    iput-boolean v0, v1, LX/Jd1;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final AKP(LX/A35;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/3Le;->A00:LX/3Le;

    iget-object v1, p0, LX/Jce;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/A35;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/3Le;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/Jce;->A02:LX/Jd1;

    iget-object v3, p0, LX/Jce;->A00:LX/Jcg;

    iget-object v2, v3, LX/Jcg;->A00:LX/Yav;

    const/4 v1, 0x4

    new-instance v0, LX/S1V;

    invoke-direct {v0, v3, v1}, LX/S1V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/BED;->A08(LX/Yav;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/Jce;->A03:LX/4aS;

    sget-object v0, LX/cZl;->A00:LX/cZl;

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_0
    return-void
.end method

.method public final Atp(LX/Qzy;LX/ei1;LX/A35;)V
    .locals 14

    const/4 v10, 0x0

    move-object/from16 v13, p3

    invoke-static {v13, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v12, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v1, LX/3Le;->A00:LX/3Le;

    iget-object v2, p0, LX/Jce;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v13, LX/A35;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/3Le;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v11, p2

    if-nez v0, :cond_0

    sget-object v0, LX/eCb;->A00:LX/eCb;

    invoke-interface {v11, v0}, LX/ei1;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, v13, LX/A35;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xae

    new-instance v4, LX/6wq;

    invoke-direct {v4, v0}, LX/6wq;-><init>(I)V

    const/16 v0, 0x279

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x432

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v1, "1L1D"

    const-string/jumbo v0, "key"

    invoke-virtual {v3}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v5

    invoke-static {v5, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "caller_context"

    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    instance-of v0, p1, LX/A2R;

    if-eqz v0, :cond_1

    const/16 v0, 0xaf

    new-instance v3, LX/6wq;

    invoke-direct {v3, v0}, LX/6wq;-><init>(I)V

    const/16 v0, 0x4e

    new-instance v4, LX/6wq;

    invoke-direct {v4, v0}, LX/6wq;-><init>(I)V

    move-object v0, v12

    check-cast v0, LX/A2R;

    iget-object v1, v0, LX/A2R;->A00:Ljava/lang/String;

    const/16 v0, 0x43

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x418

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/6wq;->A0A(LX/6wq;Ljava/lang/String;)V

    const/16 v0, 0x41b

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v10}, LX/6wq;->A0I(Ljava/lang/String;Z)V

    const/16 v0, 0x421

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    :cond_1
    new-instance v0, LX/6wl;

    invoke-direct {v0}, LX/6wl;-><init>()V

    new-instance v4, LX/6wl;

    invoke-direct {v4}, LX/6wl;-><init>()V

    const-string/jumbo v3, "input"

    iget-object v1, v0, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v3

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v7

    iget-object v0, v4, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v8

    sget-object v9, LX/32W;->A00:LX/32W;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "IGOneLinkMiddlewarePageQuery"

    const/16 v0, 0x83

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v3 .. v9}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    new-instance v9, LX/LnQ;

    invoke-direct/range {v9 .. v14}, LX/LnQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v9}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A07(LX/8lE;LX/A30;)V

    return-void
.end method

.method public final bridge synthetic BRF(LX/A35;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/3Le;->A00:LX/3Le;

    iget-object v1, p0, LX/Jce;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/A35;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/3Le;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Jce;->A00:LX/Jcg;

    iget-object v2, v3, LX/Jcg;->A00:LX/Yav;

    const-string/jumbo v1, "fb_page_info"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/Jcg;->A01:LX/7A7;

    sget-object v0, LX/CRf;->A00:LX/CRf;

    invoke-virtual {v1, v2, v0}, LX/7A7;->A00(Ljava/lang/String;LX/YA5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Jce;->A00(Lcom/instagram/business/onelink/cache/FBPageCacheInfo;)LX/Jd1;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
