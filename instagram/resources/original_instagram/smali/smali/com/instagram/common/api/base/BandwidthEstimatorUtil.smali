.class public final Lcom/instagram/common/api/base/BandwidthEstimatorUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/2lo;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2lo;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/common/api/base/BandwidthEstimatorUtil;->Companion:LX/2lo;

    .line 6
    .line 7
    const-string v0, "bandwidth_estimator_jni"

    .line 8
    .line 9
    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 0
    const/16 v1, 0x368c

    .line 1
    .line 2
    const/16 v0, 0x368d

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/instagram/common/api/base/BandwidthEstimatorUtil;->initHybrid(II)Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/instagram/common/api/base/BandwidthEstimatorUtil;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static final native initHybrid(II)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native addDownloadSample(JJ)V
.end method

.method public final native addUploadSample(JJ)V
.end method

.method public final native getDownloadBandwidthEstimate()J
.end method

.method public final native getUploadBandwidthEstimate()J
.end method
