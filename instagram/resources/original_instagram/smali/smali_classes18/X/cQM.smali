.class public final LX/cQM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rtl;


# instance fields
.field public A00:LX/Xr8;

.field public A01:LX/A3B;

.field public A02:LX/Xus;

.field public A03:LX/4aS;

.field public A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(Lcom/instagram/business/onelink/cache/AdAccountCacheInfo;)LX/Xus;
    .locals 5

    iget-object v4, p0, Lcom/instagram/business/onelink/cache/AdAccountCacheInfo;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/business/onelink/cache/AdAccountCacheInfo;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-instance v2, LX/GnY;

    invoke-direct {v2, v0}, LX/GnY;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/business/onelink/cache/AdAccountCacheInfo;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v3, LX/GnY;

    invoke-direct {v3, v0}, LX/GnY;-><init>(Ljava/lang/String;)V

    :cond_0
    new-instance v1, LX/Xus;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Xus;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/Xus;->A00:LX/GnY;

    iput-object v3, v1, LX/Xus;->A01:LX/GnY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final AKP(LX/A35;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/3Le;->A00:LX/3Le;

    iget-object v1, p0, LX/cQM;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/A35;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/3Le;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/cQM;->A02:LX/Xus;

    iget-object v2, p0, LX/cQM;->A00:LX/Xr8;

    iget-object v1, v2, LX/Xr8;->A00:LX/Yav;

    const/16 v0, 0x18

    invoke-static {v2, v0}, LX/Rwd;->A05(Ljava/lang/Object;I)LX/Rwd;

    move-result-object v0

    invoke-static {v1, v0}, LX/BED;->A08(LX/Yav;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/cQM;->A03:LX/4aS;

    sget-object v0, LX/cZj;->A00:LX/cZj;

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_0
    return-void
.end method

.method public final Atp(LX/Qzy;LX/ei1;LX/A35;)V
    .locals 11

    invoke-static {p3, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    sget-object v1, LX/3Le;->A00:LX/3Le;

    iget-object v2, p0, LX/cQM;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p3, LX/A35;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/3Le;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/eCb;->A00:LX/eCb;

    invoke-interface {p2, v0}, LX/ei1;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p3}, LX/C9H;->A04(LX/A35;)LX/0Fr;

    move-result-object v0

    invoke-static {v0, p1, p1, v10}, LX/C9H;->A10(LX/0Fr;Ljava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v1, LX/6wl;

    invoke-direct {v1}, LX/6wl;-><init>()V

    invoke-static {v0, v1}, LX/1J9;->A07(LX/0Gd;LX/6wl;)LX/6wl;

    move-result-object v0

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v3

    invoke-virtual {v1}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v0}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v8

    sget-object v9, LX/bkx;->A00:LX/bkx;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    const-string v4, "IGOneLinkMiddlewareAdAccountQuery"

    const/16 v0, 0x83

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v3 .. v9}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    new-instance v9, LX/VRH;

    invoke-direct/range {v9 .. v14}, LX/VRH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

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

    iget-object v1, p0, LX/cQM;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/A35;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/3Le;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/cQM;->A00:LX/Xr8;

    iget-object v2, v3, LX/Xr8;->A00:LX/Yav;

    const-string v1, "ad_account_info"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/Xr8;->A01:LX/7A7;

    sget-object v0, LX/Wdh;->A00:LX/Wdh;

    invoke-virtual {v1, v2, v0}, LX/7A7;->A00(Ljava/lang/String;LX/YA5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/onelink/cache/AdAccountCacheInfo;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/cQM;->A00(Lcom/instagram/business/onelink/cache/AdAccountCacheInfo;)LX/Xus;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
