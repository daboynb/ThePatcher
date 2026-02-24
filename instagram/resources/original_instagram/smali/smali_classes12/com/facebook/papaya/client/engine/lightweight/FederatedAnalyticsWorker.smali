.class public abstract Lcom/facebook/papaya/client/engine/lightweight/FederatedAnalyticsWorker;
.super Landroidx/work/Worker;
.source ""


# static fields
.field public static final synthetic $$delegatedProperties:[LX/paw;

.field public static final Companion:LX/PRG;

.field public static final DEFAULT_FREQUENCY_IN_HOURS:J = 0x0L

.field public static final FEDERATED_ANALYTICS_JOB_FREQUENCY_KEY:Ljava/lang/String; = "background_job_frequency"

.field public static final FEDERATED_ANALYTICS_JOB_SCHEDULED_KEY:Ljava/lang/String; = "background_job_scheduled"

.field public static final LOCK:Ljava/lang/Object;

.field public static final TAG:Ljava/lang/String; = "FederatedAnalyticsWorker"

.field public static final WORK_NAME:Ljava/lang/String; = "federated_analytics_background_work"


# instance fields
.field public final viewerContextManager$delegate:LX/4ft;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "viewerContextManager"

    const-string v3, "getViewerContextManager()Lcom/facebook/auth/viewercontext/ViewerContextManager;"

    const-class v2, Lcom/facebook/papaya/client/engine/lightweight/FederatedAnalyticsWorker;

    const/4 v1, 0x0

    new-instance v0, LX/2qx;

    invoke-direct {v0, v2, v4, v3, v1}, LX/2qx;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v0}, [LX/paw;

    move-result-object v0

    sput-object v0, Lcom/facebook/papaya/client/engine/lightweight/FederatedAnalyticsWorker;->$$delegatedProperties:[LX/paw;

    new-instance v0, LX/PRG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/papaya/client/engine/lightweight/FederatedAnalyticsWorker;->Companion:LX/PRG;

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/facebook/papaya/client/engine/lightweight/FederatedAnalyticsWorker;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final synthetic access$getLOCK$cp()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/facebook/papaya/client/engine/lightweight/FederatedAnalyticsWorker;->LOCK:Ljava/lang/Object;

    return-object v0
.end method

.method private final addLogSinks(Lcom/google/common/collect/ImmutableMap;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final cancelWork()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final getViewerContextManager()LX/Xgi;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final removeLogSinks(Lcom/google/common/collect/ImmutableMap;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public doWork()LX/OXP;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public abstract getClientTags()Lcom/google/common/collect/ImmutableSet;
.end method

.method public abstract getExecutorFactories(Lcom/facebook/auth/usersession/FbUserSession;)Lcom/google/common/collect/ImmutableMap;
.end method

.method public abstract getLocalDataDirectoryPath(Lcom/facebook/auth/usersession/FbUserSession;)Ljava/lang/String;
.end method

.method public abstract getLogSinks()Lcom/google/common/collect/ImmutableMap;
.end method

.method public abstract getModelLoader()Lcom/facebook/papaya/client/model_loader/IModelLoader;
.end method

.method public abstract getPopulationName()Ljava/lang/String;
.end method

.method public abstract getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract getSharedDataDirectoryPath()Ljava/lang/String;
.end method

.method public abstract getSharedPreferences()LX/Xgw;
.end method

.method public abstract getTransport()Lcom/facebook/papaya/client/transport/ITransport;
.end method

.method public abstract isFederatedAnalyticsEnabled()Z
.end method

.method public abstract onWorkComplete(ZLjava/lang/Throwable;)V
.end method

.method public abstract onWorkStart()V
.end method
