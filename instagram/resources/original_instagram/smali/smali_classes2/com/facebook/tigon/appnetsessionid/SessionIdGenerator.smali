.class public final Lcom/facebook/tigon/appnetsessionid/SessionIdGenerator;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/6wM;


# instance fields
.field public volatile latestSessionId:LX/6wN;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final sessionIdListeners:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6wM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/tigon/appnetsessionid/SessionIdGenerator;->Companion:LX/6wM;

    const-string v0, "appnetsessionid"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/facebook/tigon/appnetsessionid/SessionIdGenerator;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/tigon/appnetsessionid/SessionIdGenerator;->mHybridData:Lcom/facebook/jni/HybridData;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/tigon/appnetsessionid/SessionIdGenerator;->sessionIdListeners:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/facebook/tigon/appnetsessionid/SessionIdGenerator;->initializeSessionIdGenerator()V

    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final native initializeSessionIdGenerator()V
.end method

.method private final publishNewSessionId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 10

    new-instance v0, LX/6wN;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, LX/6wN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    iput-object v0, p0, Lcom/facebook/tigon/appnetsessionid/SessionIdGenerator;->latestSessionId:LX/6wN;

    iget-object v0, p0, Lcom/facebook/tigon/appnetsessionid/SessionIdGenerator;->sessionIdListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v1, "onNewSessionId"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final native clearLocationId()V
.end method

.method public final native onBackground()V
.end method

.method public final native onForeground()V
.end method

.method public final native onNetworkChange()V
.end method

.method public final native onSessionChange()V
.end method

.method public final native updateAndGetLocationId()Ljava/lang/String;
.end method
