.class public Lcom/facebook/realtime/common/appstate/AppStateSyncer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/egd;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "appstatesyncer_jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public constructor <init>(Lcom/facebook/realtime/common/appstate/AppStateGetter;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/realtime/common/appstate/AppStateSyncer;->initHybrid(Lcom/facebook/realtime/common/appstate/AppStateGetter;)Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/realtime/common/appstate/AppStateSyncer;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static native initHybrid(Lcom/facebook/realtime/common/appstate/AppStateGetter;)Lcom/facebook/jni/HybridData;
.end method

.method private native notifyForegroundStateChange(I)V
.end method


# virtual methods
.method public native notifyBandwidthChange(JJ)V
.end method

.method public notifyForegroundStateChange(LX/1yE;)V
    .locals 1

    .line 0
    iget v0, p1, LX/1yE;->A00:I

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/realtime/common/appstate/AppStateSyncer;->notifyForegroundStateChange(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public native notifyNetworkStateChange(Z)V
.end method

.method public native notifyNewInterface(JILjava/lang/String;)V
.end method
