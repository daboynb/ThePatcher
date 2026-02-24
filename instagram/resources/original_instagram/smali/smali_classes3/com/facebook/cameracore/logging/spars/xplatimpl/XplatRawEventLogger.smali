.class public final Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/3K0;


# instance fields
.field public final logWriter:LX/Nyj;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3K0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;->Companion:LX/3K0;

    const-string v0, "camera-xplat-spars-jni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(LX/Nyj;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;->logWriter:LX/Nyj;

    invoke-direct {p0}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final logEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;->logWriter:LX/Nyj;

    check-cast v0, LX/3J9;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3J9;->A00:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;->logRawEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
