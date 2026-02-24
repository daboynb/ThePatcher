.class public final Lcom/facebook/common/classmarkers/ClassMarkerLoader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "ClassMarkerLoader"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadBackgroundUnifiedTTRCColdStartRunMarker()V
    .locals 1

    const-string v0, "com.facebook.common.classmarkers.IsBackgroundUnifiedTTRCColdStartRun"

    invoke-static {v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    return-void
.end method

.method public static loadClass(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v1, "Class %s was loaded"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->TAG:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Class %s not found"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static loadColdStartClassPreloadingStartMarker()V
    .locals 1

    const-string v0, "com.facebook.common.classmarkers.ColdStartClassPreloadingMarkerStart"

    invoke-static {v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    return-void
.end method

.method public static loadColdStartDDRunMarker()V
    .locals 1

    const-string v0, "com.facebook.common.classmarkers.IsColdStartDDRun"

    invoke-static {v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    return-void
.end method

.method public static loadColdStartTTIRunMarker()V
    .locals 1

    const-string v0, "com.facebook.common.classmarkers.IsColdStartTTIRun"

    invoke-static {v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    return-void
.end method

.method public static loadColdStartTTRCRunMarker()V
    .locals 1

    const-string v0, "com.facebook.common.classmarkers.IsColdStartTTRCRun"

    invoke-static {v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    return-void
.end method

.method public static loadIsAnyIGColdStartMarker()V
    .locals 1

    const-string v0, "com.facebook.common.classmarkers.IsAnyIGColdStart"

    invoke-static {v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    return-void
.end method

.method public static loadIsBackgroundColdStartRunMarker()V
    .locals 1

    const-string v0, "com.facebook.common.classmarkers.IsBackgroundColdStartRun"

    invoke-static {v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    return-void
.end method

.method public static loadIsBackgroundRestartFinishMarker()V
    .locals 1

    const-string v0, "com.facebook.common.classmarkers.IsBackgroundRestartFinish"

    invoke-static {v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    return-void
.end method

.method public static loadIsClassPreloadRunMarker()V
    .locals 1

    const-string v0, "com.facebook.common.classmarkers.IsClassPreloadRun"

    invoke-static {v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    return-void
.end method

.method public static loadIsColdStartRunMarker()V
    .locals 1

    const-string v0, "com.facebook.common.classmarkers.IsColdStartRun"

    invoke-static {v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    return-void
.end method

.method public static loadIsIGColdStartFromLauncherMarker()V
    .locals 1

    const-string v0, "com.facebook.common.classmarkers.IsIGColdStartFromLauncher"

    invoke-static {v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    return-void
.end method

.method public static loadIsIGColdStartToFeedMarker()V
    .locals 1

    const-string v0, "com.facebook.common.classmarkers.IsIGColdStartToFeed"

    invoke-static {v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    return-void
.end method

.method public static loadIsMessengerStartToInboxFinishMarker()V
    .locals 1

    const-string v0, "com.facebook.common.classmarkers.IsMessengerStartToInboxFinish"

    invoke-static {v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    return-void
.end method

.method public static loadIsMessengerStartupBeginMarker()V
    .locals 1

    const-string v0, "com.facebook.common.classmarkers.IsMessengerStartupBegin"

    invoke-static {v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    return-void
.end method

.method public static loadIsNotColdStartRunMarker()V
    .locals 1

    const-string v0, "com.facebook.common.classmarkers.IsNotColdStartRun"

    invoke-static {v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    return-void
.end method

.method public static loadLiteLoginMessageSentMarker()V
    .locals 1

    const-string v0, "com.facebook.common.classmarkers.LiteLoginMessageSent"

    invoke-static {v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    return-void
.end method

.method public static loadLiteSessionMessageReceived()V
    .locals 1

    const-string v0, "com.facebook.common.classmarkers.LiteSessionMessageReceived"

    invoke-static {v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    return-void
.end method

.method public static loadMessengerStartToThreadFinishMarker()V
    .locals 1

    const-string v0, "com.facebook.common.classmarkers.IsMessengerStartToThreadFinish"

    invoke-static {v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    return-void
.end method

.method public static loadMessengerThreadListToThreadViewEndMarker()V
    .locals 1

    const-string v0, "com.facebook.common.classmarkers.IsMessengerThreadListToThreadViewEnd"

    invoke-static {v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    return-void
.end method

.method public static loadMessengerThreadListToThreadViewNotPreloadedMarker()V
    .locals 1

    const-string v0, "com.facebook.common.classmarkers.IsMessengerThreadListToThreadViewNotPreloaded"

    invoke-static {v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    return-void
.end method

.method public static loadMessengerThreadListToThreadViewPreLoadedMarker()V
    .locals 1

    const-string v0, "com.facebook.common.classmarkers.IsMessengerThreadListToThreadViewPreLoaded"

    invoke-static {v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    return-void
.end method

.method public static loadMessengerThreadListToThreadViewPreRenderedMarker()V
    .locals 1

    const-string v0, "com.facebook.common.classmarkers.IsMessengerThreadListToThreadViewPreRendered"

    invoke-static {v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    return-void
.end method

.method public static loadMessengerThreadListToThreadViewStartMarker()V
    .locals 1

    const-string v0, "com.facebook.common.classmarkers.IsMessengerThreadListToThreadViewStart"

    invoke-static {v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    return-void
.end method

.method public static loadMessengerWarmStartupBeginMarker()V
    .locals 1

    const-string v0, "com.facebook.common.classmarkers.IsMessengerWarmStartBegin"

    invoke-static {v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    return-void
.end method

.method public static loadStoriesColdStartTTIRunMarker()V
    .locals 1

    const-string v0, "com.facebook.common.classmarkers.IsStoriesColdStartTTIRun"

    invoke-static {v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    return-void
.end method

.method public static loadUnifiedTTRCColdStartRunMarker()V
    .locals 1

    const-string v0, "com.facebook.common.classmarkers.IsUnifiedTTRCColdStartRun"

    invoke-static {v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    return-void
.end method
