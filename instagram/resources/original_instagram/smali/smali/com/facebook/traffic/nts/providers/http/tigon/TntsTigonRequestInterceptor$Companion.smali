.class public final Lcom/facebook/traffic/nts/providers/http/tigon/TntsTigonRequestInterceptor$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final synthetic access$initHybrid(Lcom/facebook/traffic/nts/providers/http/tigon/TntsTigonRequestInterceptor$Companion;Z)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 0
    invoke-static {p1}, Lcom/facebook/traffic/nts/providers/http/tigon/TntsTigonRequestInterceptor;->initHybrid(Z)Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method private final initHybrid(Z)Lcom/facebook/jni/HybridData;
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/facebook/traffic/nts/providers/http/tigon/TntsTigonRequestInterceptor;->initHybrid(Z)Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method


# virtual methods
.method public final getInstance()Lcom/facebook/traffic/nts/providers/http/tigon/TntsTigonRequestInterceptor;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/traffic/nts/providers/http/tigon/TntsTigonRequestInterceptor;->_instance:Lcom/facebook/traffic/nts/providers/http/tigon/TntsTigonRequestInterceptor;

    .line 1
    .line 2
    return-object v0
.end method

.method public final initialize(ZLcom/facebook/traffic/nts/providers/http/HttpProviderImpl;)Lcom/facebook/traffic/nts/providers/http/tigon/TntsTigonRequestInterceptor;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/facebook/traffic/nts/providers/http/tigon/TntsTigonRequestInterceptor;->_instance:Lcom/facebook/traffic/nts/providers/http/tigon/TntsTigonRequestInterceptor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/traffic/nts/providers/http/tigon/TntsTigonRequestInterceptor;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lcom/facebook/traffic/nts/providers/http/tigon/TntsTigonRequestInterceptor;-><init>(ZLcom/facebook/traffic/nts/providers/http/HttpProviderImpl;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/facebook/traffic/nts/providers/http/tigon/TntsTigonRequestInterceptor;->_instance:Lcom/facebook/traffic/nts/providers/http/tigon/TntsTigonRequestInterceptor;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/facebook/traffic/nts/providers/http/tigon/TntsTigonRequestInterceptor;->setTntsHttpProvider(Lcom/facebook/traffic/nts/providers/http/HttpProviderImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method
