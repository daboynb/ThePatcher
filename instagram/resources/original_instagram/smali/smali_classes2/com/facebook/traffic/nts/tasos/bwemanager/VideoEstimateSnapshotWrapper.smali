.class public final Lcom/facebook/traffic/nts/tasos/bwemanager/VideoEstimateSnapshotWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/traffic/nts/tasos/bwemanager/VideoEstimateSnapshot;


# static fields
.field public static final Companion:Lcom/facebook/traffic/nts/tasos/bwemanager/VideoEstimateSnapshotWrapper$Companion;


# instance fields
.field public final hybridData:Lcom/facebook/jni/HybridData;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/traffic/nts/tasos/bwemanager/VideoEstimateSnapshotWrapper$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/traffic/nts/tasos/bwemanager/VideoEstimateSnapshotWrapper;->Companion:Lcom/facebook/traffic/nts/tasos/bwemanager/VideoEstimateSnapshotWrapper$Companion;

    const-string v0, "bwemanager"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/VideoEstimateSnapshotWrapper;->hybridData:Lcom/facebook/jni/HybridData;

    iput-object p1, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/VideoEstimateSnapshotWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method


# virtual methods
.method public native addAbrDecisionDetails(Ljava/lang/String;)V
.end method

.method public native addSelectedRepInfo(Lcom/facebook/traffic/nts/tasos/bwemanager/VideoEstimateSnapshotSelectedRepInfo;)V
.end method

.method public native addVideoId(Ljava/lang/String;)V
.end method

.method public native getEstimatedBitrate(JLjava/lang/Long;)J
.end method

.method public native getEstimatedRawBitrate()J
.end method

.method public native getEstimatedRawBitrateStdDev()J
.end method

.method public native getEstimatedTtfbMs()J
.end method

.method public native getEstimatedTtfbStdDev()J
.end method

.method public native getTimestamp()J
.end method

.method public native hasServerBwe()Z
.end method
