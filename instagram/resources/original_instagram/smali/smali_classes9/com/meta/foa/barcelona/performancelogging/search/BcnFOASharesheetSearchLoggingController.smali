.class public final Lcom/meta/foa/barcelona/performancelogging/search/BcnFOASharesheetSearchLoggingController;
.super Lcom/meta/foa/barcelona/performancelogging/BcnFOAMessagingPerformanceLoggingBaseController;
.source ""


# static fields
.field public static final Companion:LX/KFa;

.field public static volatile instance:Lcom/meta/foa/barcelona/performancelogging/search/BcnFOASharesheetSearchLoggingController;


# instance fields
.field public final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KFa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/foa/barcelona/performancelogging/search/BcnFOASharesheetSearchLoggingController;->Companion:LX/KFa;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meta/foa/barcelona/performancelogging/BcnFOAMessagingPerformanceLoggingBaseController;-><init>(Z)V

    const-string v0, "BcnFOASharesheetSearchLoggingController"

    iput-object v0, p0, Lcom/meta/foa/barcelona/performancelogging/search/BcnFOASharesheetSearchLoggingController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/meta/foa/barcelona/performancelogging/search/BcnFOASharesheetSearchLoggingController;
    .locals 1

    sget-object v0, Lcom/meta/foa/barcelona/performancelogging/search/BcnFOASharesheetSearchLoggingController;->instance:Lcom/meta/foa/barcelona/performancelogging/search/BcnFOASharesheetSearchLoggingController;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/meta/foa/barcelona/performancelogging/search/BcnFOASharesheetSearchLoggingController;)V
    .locals 0

    sput-object p0, Lcom/meta/foa/barcelona/performancelogging/search/BcnFOASharesheetSearchLoggingController;->instance:Lcom/meta/foa/barcelona/performancelogging/search/BcnFOASharesheetSearchLoggingController;

    return-void
.end method

.method public static final getInstance()Lcom/meta/foa/barcelona/performancelogging/search/BcnFOASharesheetSearchLoggingController;
    .locals 2

    sget-object v1, Lcom/meta/foa/barcelona/performancelogging/search/BcnFOASharesheetSearchLoggingController;->Companion:LX/KFa;

    sget-object v0, Lcom/meta/foa/barcelona/performancelogging/search/BcnFOASharesheetSearchLoggingController;->instance:Lcom/meta/foa/barcelona/performancelogging/search/BcnFOASharesheetSearchLoggingController;

    if-nez v0, :cond_1

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meta/foa/barcelona/performancelogging/search/BcnFOASharesheetSearchLoggingController;->instance:Lcom/meta/foa/barcelona/performancelogging/search/BcnFOASharesheetSearchLoggingController;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meta/foa/barcelona/performancelogging/search/BcnFOASharesheetSearchLoggingController;

    invoke-direct {v0}, Lcom/meta/foa/barcelona/performancelogging/search/BcnFOASharesheetSearchLoggingController;-><init>()V

    sput-object v0, Lcom/meta/foa/barcelona/performancelogging/search/BcnFOASharesheetSearchLoggingController;->instance:Lcom/meta/foa/barcelona/performancelogging/search/BcnFOASharesheetSearchLoggingController;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    sget-object v0, Lcom/meta/foa/barcelona/performancelogging/search/BcnFOASharesheetSearchLoggingController;->instance:Lcom/meta/foa/barcelona/performancelogging/search/BcnFOASharesheetSearchLoggingController;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final getLogger()Lcom/meta/foa/barcelona/performancelogging/search/BcnFOASharesheetSearchLogger;
    .locals 2

    invoke-virtual {p0}, LX/315;->getActiveLoggers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/meta/foa/barcelona/performancelogging/search/BcnFOASharesheetSearchLogger;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/meta/foa/barcelona/performancelogging/search/BcnFOASharesheetSearchLogger;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public getTAG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/foa/barcelona/performancelogging/search/BcnFOASharesheetSearchLoggingController;->TAG:Ljava/lang/String;

    return-object v0
.end method
