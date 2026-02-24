.class public final Lcom/instagram/devicesegmentation/logging/PerfMetricRunnerJni;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/KDU;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KDU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/devicesegmentation/logging/PerfMetricRunnerJni;->Companion:LX/KDU;

    const-string v0, "benchmarkjni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/instagram/devicesegmentation/logging/PerfMetricRunnerJni;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/devicesegmentation/logging/PerfMetricRunnerJni;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native getProgressLog()Ljava/lang/String;
.end method

.method public final native getResultMax()F
.end method

.method public final native getResultMean()F
.end method

.method public final native getResultMedian()F
.end method

.method public final native getResultMin()F
.end method

.method public final native getResultName()Ljava/lang/String;
.end method

.method public final native getResultQuartile1()F
.end method

.method public final native getResultQuartile3()F
.end method

.method public final native getResultSampleCount()I
.end method

.method public final native getResultStdDev()F
.end method

.method public final native getResultUnits()Ljava/lang/String;
.end method

.method public final native runBenchmark(Ljava/lang/String;)Z
.end method

.method public final native setTempFilename(Ljava/lang/String;)V
.end method
