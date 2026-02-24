.class public LX/2lp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YAI;


# static fields
.field public static A0C:LX/2lp;

.field public static final A0D:LX/2lq;


# instance fields
.field public A00:D

.field public A01:J

.field public A02:J

.field public A03:LX/BNP;

.field public A04:D

.field public A05:D

.field public A06:J

.field public A07:J

.field public A08:Ljava/lang/Integer;

.field public final A09:Lcom/instagram/common/api/base/BandwidthEstimatorUtil;

.field public final A0A:LX/2ls;

.field public final A0B:LX/2lt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2lq;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2lp;->A0D:LX/2lq;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/api/base/BandwidthEstimatorUtil;LX/2ln;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2lp;->A09:Lcom/instagram/common/api/base/BandwidthEstimatorUtil;

    .line 4
    .line 5
    new-instance v0, LX/2ls;

    .line 6
    .line 7
    invoke-direct {v0, p2}, LX/2ls;-><init>(LX/2ln;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2lp;->A0A:LX/2ls;

    .line 11
    .line 12
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 13
    .line 14
    iput-wide v0, p0, LX/2lp;->A00:D

    .line 15
    .line 16
    iput-wide v0, p0, LX/2lp;->A04:D

    .line 17
    .line 18
    iput-wide v0, p0, LX/2lp;->A05:D

    .line 19
    .line 20
    sget-object v1, LX/2lt;->A03:LX/2lu;

    .line 21
    .line 22
    const-string/jumbo v0, "network_bandwidth_recorder"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/2lu;->A02(Ljava/lang/String;)LX/2lt;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, LX/2lp;->A0B:LX/2lt;

    .line 30
    .line 31
    invoke-virtual {p0}, LX/2lp;->A04()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, LX/2lt;->A02(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    float-to-double v0, v0

    .line 40
    iput-wide v0, p0, LX/2lp;->A04:D

    .line 41
    .line 42
    iput-wide v0, p0, LX/2lp;->A00:D

    .line 43
    .line 44
    const-string v0, "last_measured_experimental_bandwidth"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/2lt;->A02(Ljava/lang/String;)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    float-to-double v0, v0

    .line 51
    iput-wide v0, p0, LX/2lp;->A05:D

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final declared-synchronized A00()D
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, LX/2lp;->A05:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A01()D
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2lp;->A09:Lcom/instagram/common/api/base/BandwidthEstimatorUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/instagram/common/api/base/BandwidthEstimatorUtil;->getDownloadBandwidthEstimate()J

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
    iget-wide v3, p0, LX/2lp;->A04:D
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

.method public final declared-synchronized A02()J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, LX/2lp;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A03()Ljava/lang/Integer;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/2lp;->A01()D

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    iget-object v0, p0, LX/2lp;->A0A:LX/2ls;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LX/2ls;->A00(D)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "last_measured_bandwidth"

    .line 1
    .line 2
    return-object v0
.end method

.method public final declared-synchronized A05()Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/2lp;->A01()D

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    iget-object v0, p0, LX/2lp;->A0A:LX/2ls;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LX/2ls;->A00(D)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method public final declared-synchronized A06()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/2lp;->A01()D

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    iget-object v0, p0, LX/2lp;->A0A:LX/2ls;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LX/2ls;->A00(D)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq v2, v0, :cond_0

    .line 14
    .line 15
    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-ne v2, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_1
    monitor-exit p0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
    .line 26
.end method

.method public final declared-synchronized A07()Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/2lp;->A01()D

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    iget-object v0, p0, LX/2lp;->A0A:LX/2ls;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LX/2ls;->A00(D)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method public declared-synchronized EBL(DJJ)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, LX/2lp;->A01:J

    .line 2
    .line 3
    add-long/2addr v0, p3

    .line 4
    iput-wide v0, p0, LX/2lp;->A01:J

    .line 5
    .line 6
    iget-wide v0, p0, LX/2lp;->A02:J

    .line 7
    .line 8
    add-long/2addr v0, p5

    .line 9
    iput-wide v0, p0, LX/2lp;->A02:J

    .line 10
    .line 11
    iget-object v0, p0, LX/2lp;->A09:Lcom/instagram/common/api/base/BandwidthEstimatorUtil;

    .line 12
    .line 13
    invoke-virtual {v0, p5, p6, p3, p4}, Lcom/instagram/common/api/base/BandwidthEstimatorUtil;->addDownloadSample(JJ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/common/api/base/BandwidthEstimatorUtil;->getDownloadBandwidthEstimate()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    long-to-double v3, v0

    .line 21
    iput-wide v3, p0, LX/2lp;->A04:D

    .line 22
    .line 23
    iget-object v2, p0, LX/2lp;->A0B:LX/2lt;

    .line 24
    .line 25
    invoke-virtual {p0}, LX/2lp;->A04()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    double-to-float v0, v3

    .line 30
    invoke-virtual {v2, v1, v0}, LX/2lt;->A0A(Ljava/lang/String;F)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/2lp;->A03:LX/BNP;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/2lp;->A0A:LX/2ls;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, LX/2ls;->A00(D)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/2lp;->A08:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    .line 50
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    sget-object v0, LX/H7P;->A01:LX/Qf5;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/Qf5;->A00(Ljava/lang/Integer;)LX/H7P;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, LX/BNP;->A00(LX/H7P;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iput-object v1, p0, LX/2lp;->A08:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    :cond_1
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0
    .line 70
    .line 71
    .line 72
.end method

.method public final declared-synchronized EBM(DJJ)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v2, p0, LX/2lp;->A07:J

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    cmp-long v0, v2, v4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v4, p0, LX/2lp;->A06:J

    .line 10
    .line 11
    div-long/2addr v4, v2

    .line 12
    long-to-double v0, v4

    .line 13
    add-double/2addr v0, p1

    .line 14
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 15
    .line 16
    div-double p1, v0, v4

    .line 17
    .line 18
    :cond_0
    iput-wide p1, p0, LX/2lp;->A05:D

    .line 19
    .line 20
    iget-wide v0, p0, LX/2lp;->A06:J

    .line 21
    .line 22
    add-long/2addr v0, p3

    .line 23
    iput-wide v0, p0, LX/2lp;->A06:J

    .line 24
    .line 25
    add-long/2addr v2, p5

    .line 26
    iput-wide v2, p0, LX/2lp;->A07:J

    .line 27
    .line 28
    iget-object v2, p0, LX/2lp;->A0B:LX/2lt;

    .line 29
    .line 30
    const-string v1, "last_measured_experimental_bandwidth"

    .line 31
    .line 32
    double-to-float v0, p1

    .line 33
    invoke-virtual {v2, v1, v0}, LX/2lt;->A0A(Ljava/lang/String;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final Fg3(D)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
