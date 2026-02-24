.class public abstract LX/CRe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:J

.field public A04:J

.field public A05:LX/66Z;

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public static A00(LX/CRe;Z)V
    .locals 4

    const-wide/16 v2, 0x0

    iput-boolean p1, p0, LX/CRe;->A08:Z

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, LX/CRe;->A01:D

    const-wide/16 v0, 0x12c

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/CRe;->A03:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized A01(LX/7zF;Ljava/lang/Object;D)V
    .locals 9

    monitor-enter p0

    const-wide/16 v1, 0x0

    cmpg-double v0, p3, v1

    if-ltz v0, :cond_10

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p3, v7

    if-gtz v0, :cond_10

    :try_start_0
    iget-boolean v1, p0, LX/CRe;->A07:Z

    if-nez v1, :cond_0

    iget-boolean v0, p0, LX/CRe;->A08:Z

    if-eqz v0, :cond_6

    :cond_0
    sget-object v0, LX/7zF;->A05:LX/7zF;

    if-ne p1, v0, :cond_1

    iput-wide p3, p0, LX/CRe;->A00:D

    iput-wide p3, p0, LX/CRe;->A02:D

    :cond_1
    sget-object v0, LX/7zF;->A03:LX/7zF;

    if-ne p1, v0, :cond_2

    iput-wide p3, p0, LX/CRe;->A00:D

    :cond_2
    sget-object v0, LX/7zF;->A06:LX/7zF;

    if-ne p1, v0, :cond_3

    iput-wide p3, p0, LX/CRe;->A02:D

    :cond_3
    iget-boolean v0, p0, LX/CRe;->A08:Z

    if-eqz v0, :cond_4

    if-eqz v1, :cond_5

    const-wide v4, 0x3fc999999999999aL    # 0.2

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_5
    const-wide/16 v4, 0x0

    :goto_0
    iget-wide p3, p0, LX/CRe;->A00:D

    mul-double/2addr p3, v4

    iget-wide v2, p0, LX/CRe;->A02:D

    sub-double v0, v7, v4

    mul-double/2addr v2, v0

    add-double/2addr p3, v2

    :cond_6
    iget-boolean v0, p0, LX/CRe;->A06:Z

    if-eqz v0, :cond_7

    iget-wide v1, p0, LX/CRe;->A01:D

    cmpg-double v0, p3, v1

    if-gtz v0, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-double v3, p3, v7

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_8

    const-wide v1, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v0, v3, v1

    if-gez v0, :cond_8

    goto :goto_1

    :cond_8
    iget-wide v0, p0, LX/CRe;->A04:J

    sub-long v3, v5, v0

    iget-wide v1, p0, LX/CRe;->A03:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_10

    :goto_1
    iput-wide p3, p0, LX/CRe;->A01:D

    iput-wide v5, p0, LX/CRe;->A04:J

    move-object v1, p0

    instance-of v0, p0, LX/IVa;

    if-eqz v0, :cond_9

    check-cast v1, LX/IVa;

    iget-object v0, v1, LX/IVa;->A00:LX/NmT;

    if-eqz v0, :cond_10

    invoke-interface {v0, p3, p4}, LX/NmT;->Ewi(D)V

    goto/16 :goto_4

    :cond_9
    instance-of v0, p0, LX/CRV;

    if-eqz v0, :cond_d

    check-cast v1, LX/CRV;

    check-cast p2, Ljava/lang/Number;

    iget-object v8, v1, LX/CRV;->A00:LX/63q;

    double-to-float v7, p3

    if-eqz p2, :cond_a

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    :goto_2
    iget-object v4, v8, LX/63q;->A0L:LX/MqW;

    if-eqz v4, :cond_10

    iget-object v1, v8, LX/63q;->A0B:Landroid/os/Handler;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_c

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v8, LX/63q;->A0B:Landroid/os/Handler;

    if-eqz v2, :cond_b

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v4, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_4

    :cond_a
    const-wide/16 v5, 0x0

    goto :goto_2

    :cond_b
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    instance-of v0, p0, LX/IVb;

    if-eqz v0, :cond_10

    check-cast v1, LX/IVb;

    const/4 v4, 0x0

    iget-object v6, v1, LX/IVb;->A01:LX/SDl;

    iget-object v3, v1, LX/IVb;->A00:LX/TCg;

    iget-object v5, v3, LX/TCg;->A01:LX/Rgv;

    double-to-float v2, p3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_e

    const/4 v2, 0x0

    goto :goto_3

    :cond_e
    cmpl-float v0, v2, v1

    if-lez v0, :cond_f

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_f
    :goto_3
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v6, LX/SDl;->A08:LX/OU5;

    iget-object v0, v0, LX/OU5;->A01:LX/Yaa;

    invoke-interface {v0, v5, v2}, LX/Yaa;->F6h(LX/Rgv;F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v6

    invoke-static {v3}, LX/TCg;->A00(LX/TCg;)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v3, LX/TCg;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onBytesUploaded segment=%s, bytes=%s"

    invoke-static {v3, v4, v0, v1}, LX/TCg;->A02(LX/TCg;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_10
    :goto_4
    monitor-exit p0

    return-void
.end method
