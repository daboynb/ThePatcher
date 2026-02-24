.class public final LX/ZAe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BjK;

.field public A01:Ljava/lang/Runnable;

.field public final A02:J

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/VNt;

.field public final A05:LX/9Tv;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/WRo;

.field public final A08:Ljava/lang/String;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function2;

.field public final A0C:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public final A0D:Lcom/instagram/model/direct/DirectThreadKey;


# direct methods
.method public constructor <init>(LX/VNt;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ZAe;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/ZAe;->A05:LX/9Tv;

    iput-object p5, p0, LX/ZAe;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/ZAe;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/ZAe;->A0B:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, LX/ZAe;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/ZAe;->A04:LX/VNt;

    iput-object p4, p0, LX/ZAe;->A0D:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {p3}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, p0, LX/ZAe;->A0C:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {p3}, LX/C44;->A00(LX/LjV;)LX/WRo;

    move-result-object v0

    iput-object v0, p0, LX/ZAe;->A07:LX/WRo;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/ZAe;->A03:Landroid/os/Handler;

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8203bf000d0ae8L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v2

    const-wide/16 v0, 0x12c

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/ZAe;->A02:J

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/BjK;

    invoke-direct {v0, p6, v1}, LX/BjK;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, LX/ZAe;->A00:LX/BjK;

    return-void
.end method

.method public static final A00(LX/ZAe;LX/BjK;Ljava/lang/String;)V
    .locals 9

    sget-object v0, LX/Yxs;->A00:LX/Yxs;

    iget-object v3, p0, LX/ZAe;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/ZAe;->A05:LX/9Tv;

    iget-object v5, p1, LX/BjK;->A00:Ljava/lang/String;

    iget-object v6, p1, LX/BjK;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/ZAe;->A04:LX/VNt;

    iget-object v7, p0, LX/ZAe;->A08:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v4, p2

    invoke-virtual/range {v0 .. v8}, LX/Yxs;->A03(LX/VNt;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/ZAe;->A07:LX/WRo;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v2, v0, LX/WRo;->A00:LX/3aq;

    const v1, 0x384c3dc7

    const-string v0, "error"

    invoke-interface {v2, v1, v3, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void
.end method

.method public static final A01(LX/ZAe;LX/BjK;Z)V
    .locals 12

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v4

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    iget-object v9, p1, LX/BjK;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v9}, LX/BVh;->A1F(LX/6wl;Ljava/lang/String;)V

    const-string v1, "bypass_cache"

    invoke-static {v4, v1, p2}, LX/177;->A1N(LX/6wl;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/ZAe;->A0D:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_0
    const-string v1, "thread_key"

    invoke-virtual {v4, v1, v2}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, p0, LX/ZAe;->A08:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-static {v1}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v11}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v1

    invoke-static {v4}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v5

    invoke-static {v3}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v6

    sget-object v7, LX/bmw;->A00:LX/bmw;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "IGGenerateText2Stickers"

    const-string v3, "xfb_pair_generate_text2stickers"

    invoke-static/range {v1 .. v7}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    sget-object v5, LX/Yxs;->A00:LX/Yxs;

    iget-object v8, p0, LX/ZAe;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/ZAe;->A05:LX/9Tv;

    iget-object v10, p1, LX/BjK;->A01:Ljava/lang/String;

    iget-object v6, p0, LX/ZAe;->A04:LX/VNt;

    invoke-virtual/range {v5 .. v11}, LX/Yxs;->A02(LX/VNt;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/ZAe;->A07:LX/WRo;

    invoke-virtual {v1, v10, v0}, LX/WRo;->A00(Ljava/lang/String;Z)V

    iget-object v3, p0, LX/ZAe;->A0C:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v2, LX/Zjr;

    invoke-direct {v2, v1, p0, p1}, LX/Zjr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Zjo;

    invoke-direct {v1, v0, p1, p0}, LX/Zjo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v2, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 8

    iget-object v0, p0, LX/ZAe;->A00:LX/BjK;

    iget-object v1, v0, LX/BjK;->A00:Ljava/lang/String;

    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v6, LX/BjK;

    invoke-direct {v6, v1, v0}, LX/BjK;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v6, p0, LX/ZAe;->A00:LX/BjK;

    iget-object v7, p0, LX/ZAe;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/ZAe;->A05:LX/9Tv;

    iget-object v5, v6, LX/BjK;->A00:Ljava/lang/String;

    iget-object v4, v6, LX/BjK;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/ZAe;->A04:LX/VNt;

    iget-object v2, p0, LX/ZAe;->A08:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v7}, LX/BUF;->A1X(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v7}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "direct_ai_sticker_regenerate_stickers"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0xb8

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "search_query"

    invoke-virtual {v1, v0, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v1, v4, v2}, LX/BW4;->A0Z(LX/0vu;LX/0wd;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v6, v0}, LX/ZAe;->A01(LX/ZAe;LX/BjK;Z)V

    return-void
.end method
