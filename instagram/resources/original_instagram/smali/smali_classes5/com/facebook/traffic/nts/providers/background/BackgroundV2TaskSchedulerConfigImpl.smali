.class public final Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfigImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfig;


# static fields
.field public static final Companion:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfigImpl$Companion;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfigImpl$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfigImpl;->Companion:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfigImpl$Companion;

    const-string v0, "background"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfigImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method


# virtual methods
.method public native getAppWakeupMetricsRecordEnabled()Z
.end method

.method public native getExecuteIfIdleEnabled()Z
.end method

.method public native getExecuteIfNetworkConnectedEnabled()Z
.end method

.method public native getPeriodicBackgroundJobFlexIntervalSeconds()J
.end method

.method public native getSchedulingAlignmentInterval()J
.end method

.method public native getTimeoutAwaitSchedulerSeconds()J
.end method

.method public native getUseCoroutinesForJobExecution()Z
.end method

.method public native getUseCoroutinesForJobScheduling()Z
.end method

.method public native getVerifyNtsManagerEnabled()Z
.end method

.method public native getVerifyNtsSchedulerEnabled()Z
.end method
