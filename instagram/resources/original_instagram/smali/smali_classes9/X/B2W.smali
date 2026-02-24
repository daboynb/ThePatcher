.class public abstract LX/B2W;
.super LX/TVd;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)LX/M2f;
    .locals 5

    check-cast p0, LX/Rcj;

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/M2f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v2, LX/M2f;->A04:Ljava/util/LinkedHashSet;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/M2f;->A08:LX/AWJ;

    const/4 v3, 0x0

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, LX/M2f;->A0A:LX/NsU;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v1, v4, v0}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v1

    iput-object v1, v2, LX/M2f;->A07:LX/FAK;

    new-instance v0, LX/2tb;

    invoke-direct {v0, v3, v1}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v0, v2, LX/M2f;->A09:LX/Ynd;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, v2, LX/M2f;->A00:D

    new-instance v1, Lcom/meta/wearable/shop/shopfinder/data/ShopFinderNetworkService;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/meta/wearable/shop/shopfinder/data/ShopFinderNetworkService;->A01:LX/Rcj;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/meta/wearable/shop/shopfinder/data/ShopFinderNetworkService;->A00:LX/Oew;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/M2f;->A02:Lcom/meta/wearable/shop/shopfinder/data/ShopFinderNetworkService;

    new-instance v0, LX/M5A;

    invoke-direct {v0, p0}, LX/M5A;-><init>(LX/Rcj;)V

    iput-object v0, v2, LX/M2f;->A01:LX/M5A;

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v0, LX/3fe;->A01:LX/3fe;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iput-object v0, v2, LX/M2f;->A06:LX/Xrn;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
