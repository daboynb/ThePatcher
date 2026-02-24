.class public final Lcom/facebook/pando/primaryexecution/cache/PandoCacheService;
.super Lcom/facebook/pando/PandoPrimaryExecution;
.source ""


# static fields
.field public static final Companion:LX/5yI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5yI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/pando/primaryexecution/cache/PandoCacheService;->Companion:LX/5yI;

    const-string/jumbo v0, "pando-client-cache-jni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method private final native clearCacheNative(Lcom/facebook/pando/PandoGraphQLRequest;)V
.end method

.method public static final native initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/primaryexecution/cache/PandoResponseCache;)Lcom/facebook/jni/HybridData;
.end method
