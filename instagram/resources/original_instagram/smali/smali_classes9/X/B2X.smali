.class public abstract LX/B2X;
.super LX/TVd;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;
    .locals 6

    check-cast p0, LX/Rcj;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    invoke-static {v5}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A07:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A08:LX/NsU;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A04:Ljava/util/Map;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A05:Ljava/util/Map;

    invoke-static {}, LX/D8H;->A01()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v4, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A00:Landroid/content/Context;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnNetworkService;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnNetworkService;->A01:LX/Rcj;

    iput-object v0, v1, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnNetworkService;->A00:LX/Oew;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A03:Lcom/meta/wearable/virtualtryon/data/VirtualTryOnNetworkService;

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v0, LX/3fe;->A01:LX/3fe;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iput-object v0, v4, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A06:LX/Xrn;

    new-instance v0, LX/QMk;

    invoke-direct {v0}, LX/QMk;-><init>()V

    iput-object v0, v4, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A02:LX/QMk;

    new-instance v3, LX/dnA;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/dnA;->A00:Landroid/content/Context;

    invoke-static {}, LX/210;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v3, LX/dnA;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/4ey;->A00()LX/4ez;

    move-result-object v2

    sget-object v0, LX/KT6;->A00:LX/257;

    iget v1, v0, LX/258;->A00:I

    invoke-virtual {v2, v5, v1}, LX/G49;->A05(LX/4fe;I)LX/4fe;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/G49;->A02(LX/4fe;I)LX/4fm;

    move-result-object v0

    iput-object v0, v3, LX/dnA;->A01:Lcom/facebook/stash/core/FileStash;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A01:LX/dnA;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
