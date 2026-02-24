.class public final LX/Whn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yii;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/20R;

.field public final synthetic A03:LX/RhF;


# direct methods
.method public constructor <init>(LX/RhF;)V
    .locals 1

    iput-object p1, p0, LX/Whn;->A03:LX/RhF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/20R;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Whn;->A02:LX/20R;

    return-void
.end method

.method private A00(Z)V
    .locals 15

    iget-object v9, p0, LX/Whn;->A03:LX/RhF;

    monitor-enter v9

    :try_start_0
    iget-object v6, v9, LX/RhF;->A0B:LX/Xez;

    invoke-virtual {v6}, LX/MnH;->A0A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_0
    :try_start_1
    iget-wide v1, v9, LX/RhF;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    iget-boolean v0, p0, LX/Whn;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Whn;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v9, LX/RhF;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v9}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catch_0
    :try_start_3
    invoke-static {}, LX/327;->A1C()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_0
    :try_start_4
    invoke-virtual {v6}, LX/Xez;->A0D()V

    invoke-virtual {v9}, LX/RhF;->A03()V

    iget-wide v0, v9, LX/RhF;->A00:J

    iget-object v7, p0, LX/Whn;->A02:LX/20R;

    iget-wide v2, v7, LX/20R;->A00:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    sub-long/2addr v0, v4

    iput-wide v0, v9, LX/RhF;->A00:J

    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v6}, LX/MnH;->A0A()V

    if-eqz p1, :cond_1

    :try_start_5
    iget-wide v0, v7, LX/20R;->A00:J

    cmp-long v2, v4, v0

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    :cond_1
    const/4 v10, 0x0

    :cond_2
    iget-object v8, v9, LX/RhF;->A07:LX/Uju;

    iget v9, v9, LX/RhF;->A05:I

    const/4 v1, 0x0

    const-wide/16 v13, 0x0

    cmp-long v0, v4, v13

    if-nez v0, :cond_3

    iget-object v0, v8, LX/Uju;->A0I:LX/Ujt;

    invoke-virtual {v0, v7, v9, v1, v10}, LX/Ujt;->A04(LX/20R;IIZ)V

    goto :goto_3

    :cond_3
    :goto_1
    cmp-long v0, v4, v13

    if-lez v0, :cond_8

    monitor-enter v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    :try_start_6
    iget-wide v2, v8, LX/Uju;->A03:J

    cmp-long v0, v2, v13

    if-gtz v0, :cond_4

    iget-object v1, v8, LX/Uju;->A0C:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Ljava/lang/Object;->wait()V

    goto :goto_2
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_4
    :try_start_7
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v11, v0

    iget-object v12, v8, LX/Uju;->A0I:LX/Ujt;

    iget v0, v12, LX/Ujt;->A00:I

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v0, v11

    sub-long/2addr v2, v0

    iput-wide v2, v8, LX/Uju;->A03:J

    monitor-exit v8

    sub-long/2addr v4, v0

    if-eqz v10, :cond_5

    cmp-long v1, v4, v13

    const/4 v0, 0x1

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    :try_start_8
    invoke-virtual {v12, v7, v9, v11, v0}, LX/Ujt;->A04(LX/20R;IIZ)V

    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_7
    :try_start_9
    const-string v0, "stream closed"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_1
    :try_start_a
    invoke-static {}, LX/327;->A1C()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_b
    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_8
    :goto_3
    invoke-virtual {v6}, LX/Xez;->A0D()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v6}, LX/Xez;->A0D()V

    throw v0

    :catchall_2
    move-exception v0

    :try_start_d
    invoke-virtual {v6}, LX/Xez;->A0D()V

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw v0
.end method


# virtual methods
.method public final GLR()LX/206;
    .locals 1

    iget-object v0, p0, LX/Whn;->A03:LX/RhF;

    iget-object v0, v0, LX/RhF;->A0B:LX/Xez;

    return-object v0
.end method

.method public final GV5(LX/20R;J)V
    .locals 6

    iget-object v5, p0, LX/Whn;->A02:LX/20R;

    invoke-virtual {v5, p1, p2, p3}, LX/20R;->GV5(LX/20R;J)V

    :goto_0
    iget-wide v3, v5, LX/20R;->A00:J

    const-wide/16 v1, 0x4000

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/Whn;->A00(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 8

    iget-object v5, p0, LX/Whn;->A03:LX/RhF;

    monitor-enter v5

    :try_start_0
    iget-boolean v0, p0, LX/Whn;->A00:Z

    if-eqz v0, :cond_0

    monitor-exit v5

    return-void

    :cond_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, v5, LX/RhF;->A08:LX/Whn;

    iget-boolean v0, v0, LX/Whn;->A01:Z

    const/4 v6, 0x1

    if-nez v0, :cond_1

    iget-object v7, p0, LX/Whn;->A02:LX/20R;

    iget-wide v1, v7, LX/20R;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_2

    iget-object v0, v5, LX/RhF;->A07:LX/Uju;

    iget v3, v5, LX/RhF;->A05:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, v0, LX/Uju;->A0I:LX/Ujt;

    invoke-virtual {v0, v2, v3, v1, v6}, LX/Ujt;->A04(LX/20R;IIZ)V

    :cond_1
    monitor-enter v5

    goto :goto_1

    :cond_2
    :goto_0
    iget-wide v1, v7, LX/20R;->A00:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    invoke-direct {p0, v6}, LX/Whn;->A00(Z)V

    goto :goto_0

    :goto_1
    :try_start_1
    iput-boolean v6, p0, LX/Whn;->A00:Z

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v5, LX/RhF;->A07:LX/Uju;

    iget-object v0, v0, LX/Uju;->A0I:LX/Ujt;

    invoke-virtual {v0}, LX/Ujt;->A00()V

    invoke-virtual {v5}, LX/RhF;->A02()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final flush()V
    .locals 6

    iget-object v5, p0, LX/Whn;->A03:LX/RhF;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5}, LX/RhF;->A03()V

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, LX/Whn;->A02:LX/20R;

    iget-wide v3, v0, LX/20R;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/Whn;->A00(Z)V

    iget-object v0, v5, LX/RhF;->A07:LX/Uju;

    iget-object v0, v0, LX/Uju;->A0I:LX/Ujt;

    invoke-virtual {v0}, LX/Ujt;->A00()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
