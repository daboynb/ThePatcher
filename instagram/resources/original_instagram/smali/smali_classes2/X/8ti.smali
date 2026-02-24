.class public final LX/8ti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oyn;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Z

.field public A07:Z

.field public final A08:I

.field public final A09:LX/8tZ;

.field public final A0A:LX/8tX;

.field public final A0B:LX/8A8;

.field public final A0C:LX/7zy;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:I

.field public final A0I:J

.field public final A0J:LX/8AB;

.field public final A0K:LX/7zc;

.field public volatile A0L:J

.field public volatile A0M:J


# direct methods
.method public constructor <init>(LX/8tZ;LX/8AB;LX/8tX;LX/7zc;LX/8A8;LX/7zy;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIIIJZZZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/8ti;->A05:J

    iput-wide v0, p0, LX/8ti;->A0L:J

    iput-wide v0, p0, LX/8ti;->A0M:J

    const-string/jumbo v0, "mBufferForPlaybackMs"

    invoke-static {p9, v0}, LX/8ti;->A01(ILjava/lang/String;)V

    const-string/jumbo v0, "mBufferForPlaybackAfterRebufferMs"

    invoke-static {p10, v0}, LX/8ti;->A01(ILjava/lang/String;)V

    iput-object p1, p0, LX/8ti;->A09:LX/8tZ;

    int-to-long v0, p9

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, LX/8ti;->A04:J

    int-to-long v0, p10

    mul-long/2addr v0, v2

    iput-wide v0, p0, LX/8ti;->A03:J

    iput-object p6, p0, LX/8ti;->A0C:LX/7zy;

    iput p11, p0, LX/8ti;->A0H:I

    move/from16 v0, p12

    iput v0, p0, LX/8ti;->A02:I

    move/from16 v0, p13

    iput v0, p0, LX/8ti;->A00:I

    move/from16 v0, p17

    iput-boolean v0, p0, LX/8ti;->A07:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/8ti;->A0G:Z

    iput-object p3, p0, LX/8ti;->A0A:LX/8tX;

    iput-object p5, p0, LX/8ti;->A0B:LX/8A8;

    iput-object p2, p0, LX/8ti;->A0J:LX/8AB;

    iput-object p4, p0, LX/8ti;->A0K:LX/7zc;

    iput-object p7, p0, LX/8ti;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p8, p0, LX/8ti;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/8ti;->A0F:Z

    move/from16 v0, p14

    iput v0, p0, LX/8ti;->A08:I

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/8ti;->A0I:J

    return-void
.end method

.method private A00()J
    .locals 9

    iget-wide v1, p0, LX/8ti;->A0L:J

    iget-wide v5, p0, LX/8ti;->A0M:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v7

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v1, p0, LX/8ti;->A05:J

    cmp-long v0, v1, v7

    if-nez v0, :cond_1

    iput-wide v3, p0, LX/8ti;->A05:J

    :cond_0
    :goto_0
    iget-wide v3, p0, LX/8ti;->A0L:J

    cmp-long v0, v3, v7

    if-eqz v0, :cond_2

    sget-object v0, LX/8zV;->A04:Ljava/util/UUID;

    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    sub-long/2addr v3, v1

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    iput-wide v7, p0, LX/8ti;->A0L:J

    iput-wide v7, p0, LX/8ti;->A05:J

    goto :goto_0

    :cond_2
    iget-wide v0, p0, LX/8ti;->A03:J

    return-wide v0
.end method

.method public static A01(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const-string v3, "0"

    const/4 v2, 0x0

    if-lt p0, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be less than "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-static {v2, v0}, LX/8et;->A07(ZLjava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final B1p()LX/DaS;
    .locals 1

    iget-object v0, p0, LX/8ti;->A09:LX/8tZ;

    return-object v0
.end method

.method public final B6v(LX/8nC;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final Ev1(LX/8nC;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/8ti;->A01:I

    iput-boolean v0, p0, LX/8ti;->A06:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/8ti;->A0L:J

    iput-wide v0, p0, LX/8ti;->A05:J

    return-void
.end method

.method public final Ezo(LX/8nC;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/8ti;->A01:I

    iput-boolean v0, p0, LX/8ti;->A06:Z

    iget-object v0, p0, LX/8ti;->A09:LX/8tZ;

    invoke-virtual {v0}, LX/8tZ;->A00()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/8ti;->A0L:J

    iput-wide v0, p0, LX/8ti;->A05:J

    return-void
.end method

.method public final FCN(LX/8nC;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/8ti;->A01:I

    iput-boolean v0, p0, LX/8ti;->A06:Z

    iget-object v0, p0, LX/8ti;->A09:LX/8tZ;

    invoke-virtual {v0}, LX/8tZ;->A00()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/8ti;->A0L:J

    iput-wide v0, p0, LX/8ti;->A05:J

    return-void
.end method

.method public final FJT(LX/8zt;LX/8wC;[LX/8vU;)V
    .locals 7

    iget v4, p0, LX/8ti;->A0H:I

    const/4 v0, -0x1

    if-ne v4, v0, :cond_7

    array-length v6, p3

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v5, v6, :cond_7

    aget-object v0, p3, v5

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/EaE;->D3L()LX/8wD;

    move-result-object v0

    iget v3, v0, LX/8wD;->A02:I

    iget-boolean v0, p0, LX/8ti;->A07:Z

    const/4 v2, 0x0

    const/high16 v1, 0x20000

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_4

    const/4 v0, 0x5

    if-eq v3, v0, :cond_4

    :goto_1
    add-int/2addr v4, v2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget v2, p0, LX/8ti;->A02:I

    goto :goto_1

    :cond_2
    iget v2, p0, LX/8ti;->A00:I

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    if-eq v3, v0, :cond_6

    const/4 v0, 0x1

    if-eq v3, v0, :cond_5

    const/4 v0, 0x2

    if-ne v3, v0, :cond_4

    const/high16 v1, 0xc80000

    :cond_4
    :goto_2
    move v2, v1

    goto :goto_1

    :cond_5
    const/high16 v1, 0x360000

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_7
    iput v4, p0, LX/8ti;->A01:I

    iget-object v0, p0, LX/8ti;->A09:LX/8tZ;

    invoke-virtual {v0, v4}, LX/8tZ;->A01(I)V

    return-void
.end method

.method public final Fjy(LX/8nC;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GC3(LX/8zt;)Z
    .locals 21

    move-object/from16 v0, p1

    iget-wide v8, v0, LX/8zt;->A03:J

    iget-wide v4, v0, LX/8zt;->A01:J

    iget v12, v0, LX/8zt;->A00:F

    iget-boolean v1, v0, LX/8zt;->A08:Z

    :try_start_0
    const-string/jumbo v0, "shouldContinueLoading"

    invoke-static {v0}, LX/8it;->A01(Ljava/lang/String;)V

    move-object/from16 v10, p0

    iget-boolean v0, v10, LX/8ti;->A0F:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v10, LX/8ti;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v10, LX/8ti;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    if-nez v3, :cond_2

    iget-boolean v0, v10, LX/8ti;->A0G:Z

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    const/4 v11, 0x0

    if-nez v2, :cond_1a

    iget-object v0, v10, LX/8ti;->A09:LX/8tZ;

    invoke-virtual {v0}, LX/8tZ;->D2l()I

    move-result v2

    iget v0, v10, LX/8ti;->A01:I

    const/16 v20, 0x0

    if-lt v2, v0, :cond_3

    const/16 v20, 0x1

    :cond_3
    iget-object v13, v10, LX/8ti;->A0A:LX/8tX;

    iget-object v2, v10, LX/8ti;->A0B:LX/8A8;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/8A8;->A01()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v3, 0x0

    :cond_5
    iget-boolean v14, v13, LX/8tX;->A0B:Z

    if-eqz v14, :cond_6

    iget-object v0, v13, LX/8tX;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    const-wide/16 v18, 0x0

    if-eqz v0, :cond_7

    iget-wide v6, v13, LX/8tX;->A03:J

    cmp-long v0, v6, v18

    if-lez v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, v13, LX/8tX;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v6, v13, LX/8tX;->A02:J

    goto :goto_2

    :cond_8
    if-nez v1, :cond_9

    iget-wide v6, v13, LX/8tX;->A04:J

    cmp-long v0, v6, v18

    if-lez v0, :cond_9

    goto :goto_2

    :cond_9
    if-eqz v14, :cond_a

    iget-object v0, v13, LX/8tX;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    :cond_a
    invoke-virtual {v13, v8, v9, v3}, LX/8tX;->A00(JZ)J

    move-result-wide v6

    cmp-long v0, v6, v18

    if-gtz v0, :cond_b

    iget-wide v6, v13, LX/8tX;->A01:J

    :cond_b
    :goto_2
    if-eqz v2, :cond_c

    invoke-virtual {v2}, LX/8A8;->A01()Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    if-eqz v14, :cond_e

    iget-object v2, v13, LX/8tX;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_3

    :cond_e
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_f

    iget-wide v2, v13, LX/8tX;->A03:J

    cmp-long v15, v2, v18

    if-lez v15, :cond_f

    goto :goto_7

    :cond_f
    iget-object v2, v13, LX/8tX;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-wide v2, v13, LX/8tX;->A02:J

    goto :goto_7

    :cond_10
    if-nez v1, :cond_11

    iget-wide v2, v13, LX/8tX;->A04:J

    cmp-long v1, v2, v18

    if-lez v1, :cond_11

    goto :goto_7

    :cond_11
    if-eqz v14, :cond_12

    iget-object v1, v13, LX/8tX;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    :cond_12
    iget-object v2, v13, LX/8tX;->A06:LX/6li;

    if-eqz v2, :cond_14

    iget-boolean v1, v13, LX/8tX;->A0A:Z

    if-nez v1, :cond_14

    const-wide/16 v14, 0x3e8

    if-nez v0, :cond_13

    goto :goto_4

    :cond_13
    iget v1, v2, LX/6li;->A05:I

    goto :goto_5

    :goto_4
    iget v1, v2, LX/6li;->A02:I

    :goto_5
    invoke-virtual {v13, v8, v9, v0}, LX/8tX;->A00(JZ)J

    move-result-wide v2

    cmp-long v0, v2, v18

    if-eqz v0, :cond_14

    goto :goto_6

    :cond_14
    iget-wide v2, v13, LX/8tX;->A00:J

    goto :goto_7

    :goto_6
    int-to-long v0, v1

    mul-long/2addr v0, v14

    add-long/2addr v2, v0

    cmp-long v0, v2, v18

    if-lez v0, :cond_14

    :goto_7
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v12, v0

    if-lez v0, :cond_15

    invoke-static {v12, v6, v7}, Landroidx/media3/common/util/Util;->A09(FJ)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :cond_15
    iget v0, v10, LX/8ti;->A08:I

    if-lez v0, :cond_16

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_16
    cmp-long v0, v4, v6

    if-gez v0, :cond_17

    goto :goto_8

    :cond_17
    cmp-long v0, v4, v2

    if-gtz v0, :cond_18

    if-eqz v20, :cond_19

    :cond_18
    iput-boolean v11, v10, LX/8ti;->A06:Z

    goto :goto_9

    :goto_8
    const/4 v0, 0x1

    iput-boolean v0, v10, LX/8ti;->A06:Z

    :cond_19
    :goto_9
    iget-boolean v11, v10, LX/8ti;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1a
    invoke-static {}, LX/8it;->A00()V

    return v11

    :catchall_0
    move-exception v0

    invoke-static {}, LX/8it;->A00()V

    throw v0
.end method

.method public final synthetic GC4()Z
    .locals 2

    const-string v1, "LoadControl"

    const-string/jumbo v0, "shouldContinuePreloading needs to be implemented when playlist preloading is enabled"

    invoke-static {v1, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final GDs(LX/8zt;)Z
    .locals 9

    iget-wide v3, p0, LX/8ti;->A0I:J

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-lez v0, :cond_0

    iget-wide v5, p1, LX/8zt;->A02:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v5

    cmp-long v0, v1, v3

    const/4 v6, 0x1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    iget-wide v2, p1, LX/8zt;->A01:J

    iget v1, p1, LX/8zt;->A00:F

    iget-boolean v0, p1, LX/8zt;->A09:Z

    invoke-static {v1, v2, v3}, Landroidx/media3/common/util/Util;->A0A(FJ)J

    move-result-wide v4

    if-eqz v0, :cond_3

    if-eqz v6, :cond_2

    iget-object v1, p0, LX/8ti;->A0C:LX/7zy;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/7zy;->A00(LX/7zy;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    :goto_0
    cmp-long v0, v1, v7

    if-lez v0, :cond_4

    cmp-long v0, v4, v1

    if-gez v0, :cond_4

    const/4 v2, 0x0

    return v2

    :cond_2
    invoke-direct {p0}, LX/8ti;->A00()J

    move-result-wide v1

    goto :goto_0

    :cond_3
    iget-wide v2, p0, LX/8ti;->A04:J

    long-to-float v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    float-to-long v1, v1

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/8ti;->A0L:J

    iput-wide v0, p0, LX/8ti;->A05:J

    return v2
.end method
