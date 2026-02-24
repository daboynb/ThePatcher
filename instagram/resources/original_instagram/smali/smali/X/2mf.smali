.class public final LX/2mf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/2mf;

.field public static final A04:LX/2mg;


# instance fields
.field public A00:D

.field public final A01:Lcom/instagram/common/api/base/BandwidthEstimatorUtil;

.field public final A02:LX/2lt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2mg;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2mf;->A04:LX/2mg;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/api/base/BandwidthEstimatorUtil;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2mf;->A01:Lcom/instagram/common/api/base/BandwidthEstimatorUtil;

    .line 4
    .line 5
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 6
    .line 7
    iput-wide v0, p0, LX/2mf;->A00:D

    .line 8
    .line 9
    sget-object v1, LX/2lt;->A03:LX/2lu;

    .line 10
    .line 11
    const-string/jumbo v0, "network_upload_bandwidth_recorder"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/2lu;->A02(Ljava/lang/String;)LX/2lt;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/2mf;->A02:LX/2lt;

    .line 19
    .line 20
    const-string v0, "last_measured_upload_bandwidth"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/2lt;->A02(Ljava/lang/String;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-double v0, v0

    .line 27
    iput-wide v0, p0, LX/2mf;->A00:D

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final declared-synchronized A00()D
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2mf;->A01:Lcom/instagram/common/api/base/BandwidthEstimatorUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/instagram/common/api/base/BandwidthEstimatorUtil;->getUploadBandwidthEstimate()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-double v3, v0

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmpg-double v0, v3, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-wide v3, p0, LX/2mf;->A00:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-wide v3

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method
