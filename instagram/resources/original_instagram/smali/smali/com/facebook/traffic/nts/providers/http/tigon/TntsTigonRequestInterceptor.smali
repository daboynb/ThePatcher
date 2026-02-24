.class public Lcom/facebook/traffic/nts/providers/http/tigon/TntsTigonRequestInterceptor;
.super Lcom/facebook/tigon/interceptors/RequestInterceptor;
.source ""


# static fields
.field public static final Companion:Lcom/facebook/traffic/nts/providers/http/tigon/TntsTigonRequestInterceptor$Companion;

.field public static volatile _instance:Lcom/facebook/traffic/nts/providers/http/tigon/TntsTigonRequestInterceptor;


# instance fields
.field public final enabled:Z

.field public tntsHttpProvider:Lcom/facebook/traffic/nts/providers/http/HttpProviderImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/traffic/nts/providers/http/tigon/TntsTigonRequestInterceptor$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/traffic/nts/providers/http/tigon/TntsTigonRequestInterceptor;->Companion:Lcom/facebook/traffic/nts/providers/http/tigon/TntsTigonRequestInterceptor$Companion;

    .line 6
    .line 7
    const-string/jumbo v0, "tntstigonrequestint"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ZLcom/facebook/traffic/nts/providers/http/HttpProviderImpl;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/facebook/traffic/nts/providers/http/tigon/TntsTigonRequestInterceptor;->enabled:Z

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/traffic/nts/providers/http/tigon/TntsTigonRequestInterceptor;->tntsHttpProvider:Lcom/facebook/traffic/nts/providers/http/HttpProviderImpl;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/facebook/traffic/nts/providers/http/tigon/TntsTigonRequestInterceptor;->initHybrid(Z)Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/tigon/interceptors/Interceptor;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static final synthetic access$get_instance$cp()Lcom/facebook/traffic/nts/providers/http/tigon/TntsTigonRequestInterceptor;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/traffic/nts/providers/http/tigon/TntsTigonRequestInterceptor;->_instance:Lcom/facebook/traffic/nts/providers/http/tigon/TntsTigonRequestInterceptor;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final synthetic access$initHybrid(Z)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/traffic/nts/providers/http/tigon/TntsTigonRequestInterceptor;->initHybrid(Z)Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final synthetic access$set_instance$cp(Lcom/facebook/traffic/nts/providers/http/tigon/TntsTigonRequestInterceptor;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/facebook/traffic/nts/providers/http/tigon/TntsTigonRequestInterceptor;->_instance:Lcom/facebook/traffic/nts/providers/http/tigon/TntsTigonRequestInterceptor;

    .line 1
    .line 2
    return-void
.end method

.method public static final getInstance()Lcom/facebook/traffic/nts/providers/http/tigon/TntsTigonRequestInterceptor;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/traffic/nts/providers/http/tigon/TntsTigonRequestInterceptor;->_instance:Lcom/facebook/traffic/nts/providers/http/tigon/TntsTigonRequestInterceptor;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final native initHybrid(Z)Lcom/facebook/jni/HybridData;
.end method

.method public static final initialize(ZLcom/facebook/traffic/nts/providers/http/HttpProviderImpl;)Lcom/facebook/traffic/nts/providers/http/tigon/TntsTigonRequestInterceptor;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/traffic/nts/providers/http/tigon/TntsTigonRequestInterceptor;->Companion:Lcom/facebook/traffic/nts/providers/http/tigon/TntsTigonRequestInterceptor$Companion;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/facebook/traffic/nts/providers/http/tigon/TntsTigonRequestInterceptor$Companion;->initialize(ZLcom/facebook/traffic/nts/providers/http/HttpProviderImpl;)Lcom/facebook/traffic/nts/providers/http/tigon/TntsTigonRequestInterceptor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method


# virtual methods
.method public final getEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/traffic/nts/providers/http/tigon/TntsTigonRequestInterceptor;->enabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public final native setTntsHttpProvider(Lcom/facebook/traffic/nts/providers/http/HttpProviderImpl;)V
.end method
