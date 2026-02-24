.class public final Lcom/facebook/traffic/nts/providers/background/ForeverConstants;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final APP_WAKEUP_METRICS_RECORD_ENABLED_WORK_DATA_KEY:Ljava/lang/String; = "appWakeupMetricsRecordEnabled"

.field public static final Companion:Lcom/facebook/traffic/nts/providers/background/ForeverConstants$Companion;

.field public static final TIMEOUT_AWAIT_SCHEDULER_SECONDS_WORK_DATA_KEY:Ljava/lang/String; = "timeoutAwaitSchedulerSeconds"

.field public static final TNTS_JOB_TAG_DO_NOT_CHANGE:Ljava/lang/String; = "TNTSPeriodicScheduledJob"

.field public static final USE_COROUTINES_FOR_JOB_EXECUTION_DATA_KEY:Ljava/lang/String; = "useCoroutinesForJobExecution"

.field public static final VERIFY_NTS_MANAGER_ENABLED_WORK_DATA_KEY:Ljava/lang/String; = "verifyNtsManagerEnabled"

.field public static final VERIFY_NTS_SCHEDULER_ENABLED_WORK_DATA_KEY:Ljava/lang/String; = "verifyNtsSchedulerEnabled"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/traffic/nts/providers/background/ForeverConstants$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/traffic/nts/providers/background/ForeverConstants;->Companion:Lcom/facebook/traffic/nts/providers/background/ForeverConstants$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
