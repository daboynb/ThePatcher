.class public final Lcom/facebook/messaging/analytics/search/universal/qpllatency/QPLSearchLatencyLoggingJni;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/YQ6;


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YQ6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/analytics/search/universal/qpllatency/QPLSearchLatencyLoggingJni;->Companion:LX/YQ6;

    const-string/jumbo v0, "search-qpllogger"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/facebook/messaging/analytics/search/universal/qpllatency/QPLSearchLatencyLoggingJni;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/analytics/search/universal/qpllatency/QPLSearchLatencyLoggingJni;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method public static synthetic startFlow$default(Lcom/facebook/messaging/analytics/search/universal/qpllatency/QPLSearchLatencyLoggingJni;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)I
    .locals 1

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 p6, 0x0

    :cond_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    const-string p7, ""

    :cond_1
    invoke-virtual/range {p0 .. p7}, Lcom/facebook/messaging/analytics/search/universal/qpllatency/QPLSearchLatencyLoggingJni;->startFlow(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final native cacheQueryEnd(ILjava/lang/String;I)V
.end method

.method public final native cacheQueryRender(II)V
.end method

.method public final native cacheQueryStart(ILjava/lang/String;)V
.end method

.method public final native endCurrentFlow(Ljava/lang/String;)V
.end method

.method public final native endFlow(ILjava/lang/String;)V
.end method

.method public final native failFlow(I)V
.end method

.method public final native markerPoint(ILjava/lang/String;)V
.end method

.method public final native networkQueryEnd(ILjava/lang/String;I)V
.end method

.method public final native networkQueryRender(II)V
.end method

.method public final native networkQueryRenderWithDataSource(IILjava/lang/String;)V
.end method

.method public final native networkQueryRenderWithEndpoint(IILjava/lang/String;)V
.end method

.method public final native networkQueryRenderWithEndpointAndDataSource(IILjava/lang/String;Ljava/lang/String;)V
.end method

.method public final native networkQueryStart(ILjava/lang/String;)V
.end method

.method public final native startFlow(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)I
.end method
