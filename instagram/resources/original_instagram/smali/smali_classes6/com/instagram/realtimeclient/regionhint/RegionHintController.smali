.class public final Lcom/instagram/realtimeclient/regionhint/RegionHintController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final executor$delegate:LX/B69;

.field public final lazyThreadMode$delegate:LX/B69;

.field public final request$delegate:LX/B69;

.field public final routingHeaderStore$delegate:LX/B69;

.field public final scope:LX/Xrn;

.field public final ttlMs$delegate:LX/B69;

.field public final userPreferenceProvider$delegate:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v1, 0x272f0d9b

    const/4 v0, 0x5

    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1rk;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->scope:LX/Xrn;

    new-instance v0, Lcom/instagram/realtimeclient/regionhint/RegionHintController$lazyThreadMode$2;

    invoke-direct {v0, p1}, Lcom/instagram/realtimeclient/regionhint/RegionHintController$lazyThreadMode$2;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->lazyThreadMode$delegate:LX/B69;

    invoke-direct {p0}, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->getLazyThreadMode()LX/B5E;

    move-result-object v1

    new-instance v0, Lcom/instagram/realtimeclient/regionhint/RegionHintController$executor$2;

    invoke-direct {v0, p1}, Lcom/instagram/realtimeclient/regionhint/RegionHintController$executor$2;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->executor$delegate:LX/B69;

    invoke-direct {p0}, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->getLazyThreadMode()LX/B5E;

    move-result-object v1

    new-instance v0, Lcom/instagram/realtimeclient/regionhint/RegionHintController$ttlMs$2;

    invoke-direct {v0, p1}, Lcom/instagram/realtimeclient/regionhint/RegionHintController$ttlMs$2;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->ttlMs$delegate:LX/B69;

    invoke-direct {p0}, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->getLazyThreadMode()LX/B5E;

    move-result-object v1

    new-instance v0, Lcom/instagram/realtimeclient/regionhint/RegionHintController$request$2;

    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/regionhint/RegionHintController$request$2;-><init>(Lcom/instagram/realtimeclient/regionhint/RegionHintController;)V

    invoke-static {v1, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->request$delegate:LX/B69;

    invoke-direct {p0}, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->getLazyThreadMode()LX/B5E;

    move-result-object v1

    new-instance v0, Lcom/instagram/realtimeclient/regionhint/RegionHintController$userPreferenceProvider$2;

    invoke-direct {v0, p1}, Lcom/instagram/realtimeclient/regionhint/RegionHintController$userPreferenceProvider$2;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->userPreferenceProvider$delegate:LX/B69;

    invoke-direct {p0}, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->getLazyThreadMode()LX/B5E;

    move-result-object v1

    new-instance v0, Lcom/instagram/realtimeclient/regionhint/RegionHintController$routingHeaderStore$2;

    invoke-direct {v0, p1}, Lcom/instagram/realtimeclient/regionhint/RegionHintController$routingHeaderStore$2;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->routingHeaderStore$delegate:LX/B69;

    return-void
.end method

.method public static final synthetic access$addToRegionHintStores(Lcom/instagram/realtimeclient/regionhint/RegionHintController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->addToRegionHintStores(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getTtlMs(Lcom/instagram/realtimeclient/regionhint/RegionHintController;)J
    .locals 1

    invoke-direct {p0}, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->getTtlMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getUserPreferenceProvider(Lcom/instagram/realtimeclient/regionhint/RegionHintController;)LX/2qa;
    .locals 0

    invoke-direct {p0}, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->getUserPreferenceProvider()LX/2qa;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleRegionHint(Lcom/instagram/realtimeclient/regionhint/RegionHintController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->handleRegionHint(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$regionHintFlow(Lcom/instagram/realtimeclient/regionhint/RegionHintController;)LX/MwU;
    .locals 0

    invoke-direct {p0}, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->regionHintFlow()LX/MwU;

    move-result-object p0

    return-object p0
.end method

.method private final addToRegionHintStores(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/7qt;->A05:LX/7rA;

    invoke-virtual {v0}, LX/7rA;->A00()LX/7qt;

    move-result-object v0

    sget-object v1, LX/GfZ;->A02:LX/GfZ;

    iget-object v0, v0, LX/7qt;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->getRoutingHeaderStore()LX/2yq;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2yq;->A09(Ljava/lang/String;)V

    return-void
.end method

.method private final getExecutor()Lcom/instagram/graphql/IgGraphQLQueryExecutor;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->executor$delegate:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    return-object v0
.end method

.method private final getLazyThreadMode()LX/B5E;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->lazyThreadMode$delegate:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B5E;

    return-object v0
.end method

.method private final getRequest()LX/8lE;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->request$delegate:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lE;

    return-object v0
.end method

.method private final getRoutingHeaderStore()LX/2yq;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->routingHeaderStore$delegate:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yq;

    return-object v0
.end method

.method private final getTtlMs()J
    .locals 2

    iget-object v0, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->ttlMs$delegate:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getUserPreferenceProvider()LX/2qa;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->userPreferenceProvider$delegate:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qa;

    return-object v0
.end method

.method private final handleRegionHint(Ljava/lang/String;)V
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Got region hint: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " and update it to user preferences and IGGraphQLRegionHintStore"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->getUserPreferenceProvider()LX/2qa;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/5sJ;->A00:LX/FAI;

    sget-object v0, LX/5sJ;->A01:[LX/paw;

    aget-object v0, v0, v2

    invoke-interface {v1, v3, p1, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    invoke-direct {p0, p1}, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->addToRegionHintStores(Ljava/lang/String;)V

    return-void
.end method

.method private final regionHintFlow()LX/MwU;
    .locals 3

    invoke-direct {p0}, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->getExecutor()Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    invoke-direct {p0}, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->getRequest()LX/8lE;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->AEY(LX/8lE;)LX/5iU;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/realtimeclient/regionhint/RegionHintController$regionHintFlow$1;

    invoke-direct {v0, v1}, Lcom/instagram/realtimeclient/regionhint/RegionHintController$regionHintFlow$1;-><init>(LX/YA3;)V

    invoke-static {v0, v2}, LX/4EY;->A01(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/BVC;

    move-result-object v1

    new-instance v0, Lcom/instagram/realtimeclient/regionhint/RegionHintController$regionHintFlow$$inlined$map$1;

    invoke-direct {v0, v1}, Lcom/instagram/realtimeclient/regionhint/RegionHintController$regionHintFlow$$inlined$map$1;-><init>(LX/MwU;)V

    return-object v0
.end method


# virtual methods
.method public final fetchRegionHintAndPersist()V
    .locals 4

    iget-object v1, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->scope:LX/Xrn;

    const/4 v3, 0x0

    new-instance v0, Lcom/instagram/realtimeclient/regionhint/RegionHintController$fetchRegionHintAndPersist$1;

    invoke-direct {v0, p0, v3}, Lcom/instagram/realtimeclient/regionhint/RegionHintController$fetchRegionHintAndPersist$1;-><init>(Lcom/instagram/realtimeclient/regionhint/RegionHintController;LX/YA3;)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v0, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v1, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->scope:LX/Xrn;

    new-instance v0, Lcom/instagram/realtimeclient/regionhint/RegionHintController$fetchRegionHintAndPersist$2;

    invoke-direct {v0, p0, v3}, Lcom/instagram/realtimeclient/regionhint/RegionHintController$fetchRegionHintAndPersist$2;-><init>(Lcom/instagram/realtimeclient/regionhint/RegionHintController;LX/YA3;)V

    invoke-static {v2, v0, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
