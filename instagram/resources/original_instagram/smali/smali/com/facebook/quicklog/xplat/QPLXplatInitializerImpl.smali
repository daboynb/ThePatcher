.class public final Lcom/facebook/quicklog/xplat/QPLXplatInitializerImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/4gm;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4gm;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/quicklog/xplat/QPLXplatInitializerImpl;->Companion:LX/4gm;

    .line 6
    .line 7
    const-string/jumbo v0, "perfloggerxplat_init"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/quicklog/xplat/QPLXplatInitializerImpl;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/quicklog/xplat/QPLXplatInitializerImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$initHybrid()Lcom/facebook/jni/HybridData;
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/quicklog/xplat/QPLXplatInitializerImpl;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static final synthetic access$onConfigBeenUpdatedNative()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/facebook/quicklog/xplat/QPLXplatInitializerImpl;->onConfigBeenUpdatedNative()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setReleaseFlagsNative(Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/quicklog/xplat/QPLXplatInitializerImpl;->setReleaseFlagsNative(Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final synthetic access$setupNativeQPLWithXAnalyticsHolder(Lcom/facebook/xanalytics/XAnalyticsHolder;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/quicklog/xplat/QPLXplatInitializerImpl;->setupNativeQPLWithXAnalyticsHolder(Lcom/facebook/xanalytics/XAnalyticsHolder;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public static final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method public static final native onConfigBeenUpdatedNative()V
.end method

.method public static final native setReleaseFlagsNative(Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;)V
.end method

.method public static final native setupNativeQPLWithXAnalyticsHolder(Lcom/facebook/xanalytics/XAnalyticsHolder;)V
.end method


# virtual methods
.method public initialize(LX/YbI;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/YbI;->DEP()Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, LX/YbI;->DEP()Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/facebook/quicklog/xplat/QPLXplatInitializerImpl;->setupNativeQPLWithXAnalyticsHolder(Lcom/facebook/xanalytics/XAnalyticsHolder;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/facebook/quicklog/xplat/QPLXplatInitializerImpl;->setReleaseFlagsNative(Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v1, "Call QuickPerformanceLoggerProvider.setQuickPerformanceLogger(qplInstance) before calling QPLXplatInitializer.initialize(xAnalytixAnalyticsProvider)"

    .line 25
    .line 26
    new-instance v0, LX/LMh;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
    .line 32
    .line 33
    .line 34
.end method

.method public onConfigBeenUpdated()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/facebook/quicklog/xplat/QPLXplatInitializerImpl;->onConfigBeenUpdatedNative()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setReleaseFlags(Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;)V
    .locals 0

    .line 0
    invoke-static {p1}, Lcom/facebook/quicklog/xplat/QPLXplatInitializerImpl;->setReleaseFlagsNative(Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
