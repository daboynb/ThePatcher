.class public final Lcom/instagram/direct/perf/navigation/ttrc/MPLTracker;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/RRb;

.field public static isNativeLibraryLoaded:Z


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RRb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/direct/perf/navigation/ttrc/MPLTracker;->Companion:LX/RRb;

    const-string v0, "mpl-tracker"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/instagram/direct/perf/navigation/ttrc/MPLTracker;->isNativeLibraryLoaded:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/instagram/direct/perf/navigation/ttrc/MPLTracker;->isNativeLibraryLoaded:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/instagram/direct/perf/navigation/ttrc/MPLTracker;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/direct/perf/navigation/ttrc/MPLTracker;->mHybridData:Lcom/facebook/jni/HybridData;

    sget-boolean v0, Lcom/instagram/direct/perf/navigation/ttrc/MPLTracker;->isNativeLibraryLoaded:Z

    if-nez v0, :cond_0

    sget-object v2, LX/4LI;->A09:LX/4LI;

    const-string v1, "MPLTracker"

    const-string v0, "Failed to load library when initializing MPLTracker"

    invoke-static {v2, v1, v0}, LX/AuF;->A01(LX/4LI;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic access$isNativeLibraryLoaded$cp()Z
    .locals 1

    sget-boolean v0, Lcom/instagram/direct/perf/navigation/ttrc/MPLTracker;->isNativeLibraryLoaded:Z

    return v0
.end method

.method public static final synthetic access$setNativeLibraryLoaded$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/instagram/direct/perf/navigation/ttrc/MPLTracker;->isNativeLibraryLoaded:Z

    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native getIsCurrentSyncGroupStateCompleted()Z
.end method

.method public final getMHybridData()Lcom/facebook/jni/HybridData;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/perf/navigation/ttrc/MPLTracker;->mHybridData:Lcom/facebook/jni/HybridData;

    return-object v0
.end method

.method public final isReady()Z
    .locals 1

    sget-boolean v0, Lcom/instagram/direct/perf/navigation/ttrc/MPLTracker;->isNativeLibraryLoaded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/perf/navigation/ttrc/MPLTracker;->mHybridData:Lcom/facebook/jni/HybridData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final native registerMPLTTRCListenerSessionedNotifications(Ljava/lang/Object;)V
.end method

.method public final native stopTrackingInteraction(II)V
.end method

.method public final native syncTamGroupStateListenForCompletion()V
.end method

.method public final native trackSyncGroup(II)V
.end method
