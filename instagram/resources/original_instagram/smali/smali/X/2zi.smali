.class public final LX/2zi;
.super LX/7Wg;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:Z

.field public final A03:LX/2yy;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2yy;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2zi;->A03:LX/2yy;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/2zi;->A02:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/2zi;->A05:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/2zi;->A04:Ljava/util/Map;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final EVa(LX/3kc;Ljava/io/IOException;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2zi;->A05:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, LX/2zi;->A00:J

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final EXU(LX/3kc;J)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/2zi;->A05:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/2zi;->A04:Ljava/util/Map;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iput-wide p2, p0, LX/2zi;->A01:J

    .line 27
    .line 28
    iput-wide v2, p0, LX/2zi;->A00:J

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final Eg3(LX/3kc;JJ)V
    .locals 10

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/2zi;->A05:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v5, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/2zi;->A04:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-long/2addr p4, p2

    .line 20
    iget-wide v0, p0, LX/2zi;->A01:J

    .line 21
    .line 22
    sub-long/2addr p4, v0

    .line 23
    iget-wide v3, p0, LX/2zi;->A00:J

    .line 24
    .line 25
    iget-boolean v0, p0, LX/2zi;->A02:Z

    .line 26
    .line 27
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    const-wide/16 v6, 0x32

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    :cond_0
    cmp-long v0, p4, v6

    .line 40
    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    long-to-double v1, v3

    .line 44
    mul-double/2addr v1, v8

    .line 45
    long-to-double v6, p4

    .line 46
    div-double/2addr v1, v6

    .line 47
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 48
    .line 49
    cmpg-double v0, v1, v6

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v7, p0, LX/2zi;->A03:LX/2yy;

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 56
    .line 57
    .line 58
    monitor-enter v7

    .line 59
    :try_start_0
    iget-object v0, v7, LX/2yy;->A00:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast v8, LX/2mf;

    .line 82
    .line 83
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    :try_start_1
    iget-object v2, v8, LX/2mf;->A01:Lcom/instagram/common/api/base/BandwidthEstimatorUtil;

    .line 85
    .line 86
    invoke-virtual {v2, p4, p5, v3, v4}, Lcom/instagram/common/api/base/BandwidthEstimatorUtil;->addUploadSample(JJ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/instagram/common/api/base/BandwidthEstimatorUtil;->getUploadBandwidthEstimate()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    long-to-double v0, v5

    .line 94
    iput-wide v0, v8, LX/2mf;->A00:D

    .line 95
    .line 96
    iget-object v6, v8, LX/2mf;->A02:LX/2lt;

    .line 97
    .line 98
    const-string v5, "last_measured_upload_bandwidth"

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/instagram/common/api/base/BandwidthEstimatorUtil;->getUploadBandwidthEstimate()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    long-to-float v0, v1

    .line 105
    invoke-virtual {v6, v5, v0}, LX/2lt;->A0A(Ljava/lang/String;F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    :try_start_2
    monitor-exit v8

    .line 109
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 115
    throw v0

    .line 116
    :cond_1
    monitor-exit v7

    .line 117
    :cond_2
    const-wide/16 v0, 0x0

    .line 118
    .line 119
    iput-wide v0, p0, LX/2zi;->A00:J

    .line 120
    .line 121
    :cond_3
    return-void
.end method

.method public final FDH(LX/3kc;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2zi;->A05:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, LX/2zi;->A00:J

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final FM8(LX/3kc;JJ)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/2zi;->A04:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sub-long v2, p2, v0

    .line 24
    .line 25
    iget-wide v0, p0, LX/2zi;->A00:J

    .line 26
    .line 27
    add-long/2addr v0, v2

    .line 28
    iput-wide v0, p0, LX/2zi;->A00:J

    .line 29
    .line 30
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
