.class public final LX/026;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Landroid/view/Surface;

.field public A07:LX/7dN;

.field public A08:LX/7yb;

.field public A09:Z

.field public A0A:Z

.field public volatile A0B:Landroid/view/Surface;

.field public volatile A0C:Z

.field public volatile A0D:Z

.field public final synthetic A0E:LX/024;


# direct methods
.method public constructor <init>(LX/024;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/026;->A0E:LX/024;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/026;->A03:I

    iput v0, p0, LX/026;->A02:I

    return-void
.end method

.method public static A00(LX/026;)LX/7yb;
    .locals 1

    iget-object v0, p0, LX/026;->A08:LX/7yb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string p0, "No service api available"

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(LX/owc;LX/026;)V
    .locals 7

    const/4 v4, 0x0

    :try_start_0
    iget-object v2, p1, LX/026;->A0E:LX/024;

    invoke-virtual {v2}, LX/024;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Before setImageOutput(), service player was evicted. Skip it"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/026;->A00(LX/026;)LX/7yb;

    move-result-object v6

    iget-wide v1, v2, LX/024;->A0Y:J

    const-string v3, "HeroManager.setImageOutput"

    const v0, 0x6b7613ae

    invoke-static {v3, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v5, "id [%d]: setImageOutput"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v0, "HeroService"

    invoke-static {v0, v5, v3}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, LX/7yb;->A0e:LX/8hc;

    invoke-virtual {v0, v1, v2}, LX/8hc;->A00(J)LX/8py;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "HeroServicePlayer.setImageOutput"

    const v0, 0x4c54fd5a    # 5.583396E7f

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v1, "setImageOutput"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/8py;->A0E:Landroid/os/Handler;

    const/16 v0, 0x34

    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v2}, LX/8py;->A0O(Landroid/os/Message;LX/8py;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const v0, 0x48485f0c

    invoke-static {v0}, LX/D79;->A00(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    const v0, 0x88f19b4

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :goto_0
    :try_start_4
    const v0, -0x1b12a277

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_1
    move-exception v1

    const v0, -0x7d44f94e

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p1, LX/026;->A0E:LX/024;

    const-string v1, "Error occurs while setImageOutput"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, LX/024;->A06(LX/024;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A02(LX/026;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v14, v0, LX/026;->A0E:LX/024;

    sget-object v1, LX/024;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, v14, LX/024;->A06:LX/9gh;

    invoke-virtual {v1}, LX/9gh;->A00()LX/7yb;

    move-result-object v5

    iput-object v5, v0, LX/026;->A08:LX/7yb;

    iget-object v1, v0, LX/026;->A07:LX/7dN;

    if-eqz v1, :cond_1

    :try_start_0
    iget-wide v3, v14, LX/024;->A0Y:J

    iget-object v2, v0, LX/026;->A07:LX/7dN;

    iget-object v1, v14, LX/024;->A07:LX/9cQ;

    invoke-virtual {v5, v2, v1, v3, v4}, LX/7yb;->A0B(LX/7dN;LX/9cQ;J)J

    move-result-wide v3

    iget-wide v5, v14, LX/024;->A0Y:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput v1, v14, LX/024;->A0W:I

    const/4 v2, 0x0

    iput-object v2, v0, LX/026;->A06:Landroid/view/Surface;

    iget-object v1, v14, LX/024;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A30:Z

    if-nez v1, :cond_0

    iput-object v2, v14, LX/024;->A0e:Ljava/lang/String;

    :cond_0
    iput-wide v3, v14, LX/024;->A0Y:J

    iget-object v5, v14, LX/024;->A0T:[J

    const/4 v4, 0x0

    aget-wide v2, v5, v4

    const/4 v1, 0x1

    aput-wide v2, v5, v1

    iget-wide v1, v14, LX/024;->A0Y:J

    aput-wide v1, v5, v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception p0

    :try_start_1
    const-string v17, "Error occurs while creating player"

    sget-object v16, LX/0c9;->A0Y:LX/0c9;

    sget-object v15, LX/7bv;->A0M:LX/7bv;

    iget-object v0, v0, LX/026;->A07:LX/7dN;

    iget-object v0, v0, LX/7dN;->A08:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v14 .. v19}, LX/024;->A04(LX/024;LX/7bv;LX/0c9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v14, LX/024;->A0Y:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed ensure service player, "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    throw v1

    :cond_1
    :goto_0
    iget-object v1, v0, LX/026;->A0B:Landroid/view/Surface;

    if-eqz v1, :cond_2

    iget-object v2, v0, LX/026;->A0B:Landroid/view/Surface;

    iget-object v1, v0, LX/026;->A06:Landroid/view/Surface;

    if-eq v2, v1, :cond_2

    iget-object v1, v0, LX/026;->A08:LX/7yb;

    iget-wide v5, v14, LX/024;->A0Y:J

    iget-object v2, v0, LX/026;->A0B:Landroid/view/Surface;

    iget v3, v0, LX/026;->A03:I

    iget v4, v0, LX/026;->A02:I

    invoke-virtual/range {v1 .. v6}, LX/7yb;->A0M(Landroid/view/Surface;IIJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/026;->A0B:Landroid/view/Surface;

    iput-object v1, v0, LX/026;->A06:Landroid/view/Surface;

    :cond_2
    iget-object v6, v0, LX/026;->A07:LX/7dN;

    if-eqz v6, :cond_12

    iget-wide v4, v0, LX/026;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v3, v4, v1

    if-lez v3, :cond_b

    iget-object v3, v6, LX/7dN;->A0T:LX/2iO;

    invoke-virtual {v3}, LX/2iO;->A03()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v7, v0, LX/026;->A08:LX/7yb;

    iget-wide v5, v14, LX/024;->A0Y:J

    iget-wide v3, v0, LX/026;->A05:J

    invoke-virtual {v7, v5, v6, v3, v4}, LX/7yb;->A0K(JJ)Z

    :goto_1
    iput-wide v1, v0, LX/026;->A04:J

    iput-wide v1, v0, LX/026;->A05:J

    :cond_3
    :goto_2
    iget-object v5, v0, LX/026;->A08:LX/7yb;

    iget-wide v2, v14, LX/024;->A0Y:J

    iget-object v8, v0, LX/026;->A07:LX/7dN;

    iget-boolean v1, v0, LX/026;->A0A:Z

    if-nez v1, :cond_4

    iget-boolean v1, v8, LX/7dN;->A0h:Z

    const/4 v13, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v13, 0x1

    :cond_5
    iget v7, v8, LX/7dN;->A0K:F

    const/4 v1, 0x0

    cmpl-float v1, v7, v1

    if-gtz v1, :cond_6

    iget v7, v14, LX/024;->A0V:F

    :cond_6
    iget-boolean v1, v14, LX/024;->A0g:Z

    if-nez v1, :cond_7

    iget-object v1, v0, LX/026;->A07:LX/7dN;

    iget-boolean v1, v1, LX/7dN;->A0F:Z

    const/4 v9, 0x0

    if-eqz v1, :cond_8

    :cond_7
    const/4 v9, 0x1

    :cond_8
    const-string v4, "HeroManager.prepareAndMayPlay"

    const v1, -0x4495a011

    invoke-static {v4, v1}, LX/D79;->A01(Ljava/lang/String;I)V

    goto :goto_4

    :cond_9
    sget-object v3, LX/024;->A0l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v9

    iget-object v3, v0, LX/026;->A08:LX/7yb;

    iget-wide v5, v14, LX/024;->A0Y:J

    iget-wide v7, v0, LX/026;->A04:J

    const/4 v11, 0x0

    const-string v4, ""

    move v12, v11

    invoke-virtual/range {v3 .. v12}, LX/7yb;->A0O(Ljava/lang/String;JJJZZ)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-wide v3, v0, LX/026;->A04:J

    iput-wide v3, v14, LX/024;->A0Z:J

    iput-wide v9, v14, LX/024;->A0a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v14, LX/024;->A0b:J

    goto :goto_1

    :cond_a
    iput-wide v1, v14, LX/024;->A0a:J

    goto :goto_1

    :cond_b
    iget v3, v0, LX/026;->A01:I

    if-lez v3, :cond_c

    sget-object v3, LX/024;->A0l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v10

    iget-object v4, v0, LX/026;->A08:LX/7yb;

    iget-wide v6, v14, LX/024;->A0Y:J

    iget v3, v0, LX/026;->A01:I

    int-to-long v8, v3

    const/4 v12, 0x0

    const-string v5, ""

    move v13, v12

    invoke-virtual/range {v4 .. v13}, LX/7yb;->A0O(Ljava/lang/String;JJJZZ)Z

    move-result v3

    if-eqz v3, :cond_d

    iget v1, v0, LX/026;->A01:I

    int-to-long v1, v1

    iput-wide v1, v14, LX/024;->A0Z:J

    iput-wide v10, v14, LX/024;->A0a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v14, LX/024;->A0b:J

    :cond_c
    :goto_3
    iget v1, v0, LX/026;->A00:I

    if-lez v1, :cond_3

    iget-object v5, v0, LX/026;->A08:LX/7yb;

    iget-wide v3, v14, LX/024;->A0Y:J

    iget v1, v0, LX/026;->A00:I

    int-to-long v1, v1

    invoke-virtual {v5, v3, v4, v1, v2}, LX/7yb;->A0K(JJ)Z

    goto/16 :goto_2

    :cond_d
    iput-wide v1, v14, LX/024;->A0a:J

    goto :goto_3

    :goto_4
    :try_start_2
    const-string v12, "id [%d]: prepareAndMayPlay, shouldPlay=%b, videoSource=%s"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v11, 0x0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v10, 0x1

    iget-object v6, v8, LX/7dN;->A0T:LX/2iO;

    filled-new-array {v4, v1, v6}, [Ljava/lang/Object;

    move-result-object v4

    const-string v1, "HeroService"

    invoke-static {v1, v12, v4}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v5, LX/7yb;->A0e:LX/8hc;

    invoke-virtual {v1, v2, v3}, LX/8hc;->A00(J)LX/8py;

    move-result-object v4

    if-nez v4, :cond_e

    const v1, 0x1a6ec1f

    goto :goto_9

    :cond_e
    if-eqz v13, :cond_f

    goto :goto_5

    :cond_f
    const/4 v3, 0x0

    goto :goto_6

    :goto_5
    iget-object v1, v5, LX/7yb;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    :goto_6
    const-string v2, "HeroServicePlayer.prepareAndMayPlay"

    const v1, -0x427b5364

    invoke-static {v2, v1}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v4, v7}, LX/8py;->A14(F)V

    invoke-virtual {v4, v8}, LX/8py;->A17(LX/7dN;)V

    invoke-virtual {v4, v9}, LX/8py;->A1A(Z)V

    if-eqz v13, :cond_10

    const-wide/16 v1, -0x1

    invoke-virtual {v4, v1, v2, v3}, LX/8py;->A15(JZ)V

    goto :goto_7

    :cond_10
    invoke-virtual {v4}, LX/8py;->A10()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_7
    :try_start_4
    const v1, -0x784cf07d

    invoke-static {v1}, LX/D79;->A00(I)V

    iget-object v2, v6, LX/2iO;->A0L:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v1, v5, LX/7yb;->A0K:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1i:Z

    if-eqz v1, :cond_11

    invoke-static {v5, v2}, LX/7yb;->A07(LX/7yb;Ljava/lang/String;)V

    goto :goto_8

    :catchall_1
    move-exception v1

    const v0, 0x6ec6d18b

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    const v0, -0x37a8b10a

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1

    :cond_11
    :goto_8
    const v1, 0x4f18eb8d

    :goto_9
    invoke-static {v1}, LX/D79;->A00(I)V

    :cond_12
    const/4 v1, 0x0

    iput-boolean v1, v0, LX/026;->A09:Z

    return-void
.end method

.method public static A03(LX/026;)V
    .locals 7

    iget-object v5, p0, LX/026;->A0E:LX/024;

    const/4 v6, 0x0

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "Force Video To End triggered"

    invoke-static {v5, v0, v1}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v5}, LX/024;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Before pause(), service player was evicted. Lazy recover at next play()"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v5, v1, v0}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/026;->A00(LX/026;)LX/7yb;

    move-result-object v1

    iget-wide v3, v5, LX/024;->A0Y:J

    const-string v0, ""

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v3, v4, v2}, LX/7yb;->A0P(Ljava/lang/String;JZ)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "When pause(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v5, v1, v0}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v2}, LX/026;->A0S(LX/026;Z)V

    :cond_1
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error occurs while pausing the video"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v5, v1, v2, v0}, LX/024;->A06(LX/024;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A04(LX/026;)V
    .locals 0

    iget-object p0, p0, LX/026;->A07:LX/7dN;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/7dN;->A0T:LX/2iO;

    iget-object p0, p0, LX/2iO;->A0L:Ljava/lang/String;

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static A05(LX/026;)V
    .locals 4

    :try_start_0
    sget-object v0, LX/024;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p0}, LX/026;->A02(LX/026;)V

    iget-object v2, p0, LX/026;->A0E:LX/024;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onVideoServiceConnected"

    invoke-static {v2, v0, v1}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/024;->A0I:LX/0Q8;

    invoke-virtual {v0}, LX/0Q8;->FPN()V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    invoke-static {p0}, LX/026;->A04(LX/026;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/026;->A0E:LX/024;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Error occurs in handleServiceConnected"

    invoke-static {v2, v0, v3, v1}, LX/024;->A06(LX/024;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A06(LX/026;)V
    .locals 10

    const/4 v0, 0x0

    iput-object v0, p0, LX/026;->A08:LX/7yb;

    iput-object v0, p0, LX/026;->A06:Landroid/view/Surface;

    iget-object v8, p0, LX/026;->A0E:LX/024;

    invoke-virtual {v8}, LX/024;->A0A()J

    move-result-wide v0

    iput-wide v0, p0, LX/026;->A04:J

    iget-object v0, p0, LX/026;->A07:LX/7dN;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7dN;->A0T:LX/2iO;

    invoke-virtual {v0}, LX/2iO;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, LX/024;->A0C()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/026;->A05:J

    iget-object v0, v8, LX/024;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8qC;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v9, LX/8qC;->A0B:J

    iget-boolean v0, v9, LX/8qC;->A0i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v9, LX/8qC;->A0f:Z

    if-nez v0, :cond_0

    iget-wide v0, v9, LX/8qC;->A0P:J

    sub-long v2, v4, v0

    :goto_1
    add-long/2addr v6, v2

    iput-wide v6, v9, LX/8qC;->A0B:J

    iget-wide v0, v9, LX/8qC;->A0L:J

    add-long/2addr v0, v2

    iput-wide v0, v9, LX/8qC;->A0L:J

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/8qC;->A0f:Z

    iput-wide v4, v9, LX/8qC;->A0P:J

    iget-object v1, v8, LX/024;->A0L:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_2

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    invoke-static {p0}, LX/026;->A04(LX/026;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A07(LX/026;)V
    .locals 29

    move-object/from16 v3, p0

    iget-object v4, v3, LX/026;->A0E:LX/024;

    sget-object v0, LX/024;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, v4, LX/024;->A0M:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v4, LX/024;->A02:LX/045;

    if-eqz v1, :cond_3

    invoke-virtual {v4}, LX/024;->A0C()J

    move-result-wide v23

    iget-object v5, v1, LX/045;->A07:Ljava/lang/String;

    if-nez v5, :cond_0

    invoke-static {v1}, LX/045;->A02(LX/045;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    iget-object v6, v1, LX/045;->A0D:LX/048;

    const/16 p0, 0x0

    sget-object v0, LX/0D8;->A0M:LX/0D8;

    invoke-virtual {v6, v0, v5}, LX/048;->A00(LX/0D8;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6, v5}, LX/048;->A01(Ljava/lang/String;)V

    const/4 v13, 0x0

    iput-object v13, v1, LX/045;->A07:Ljava/lang/String;

    iget-object v7, v1, LX/045;->A0C:LX/043;

    iget-object v6, v1, LX/045;->A02:LX/0C6;

    iget-object v0, v1, LX/045;->A0H:LX/044;

    invoke-virtual {v7, v6, v0, v5}, LX/043;->A00(LX/0C6;LX/044;Ljava/lang/String;)LX/0C6;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v0, v1, LX/045;->A0B:LX/023;

    iget-object v0, v0, LX/023;->A09:LX/024;

    iget-object v0, v0, LX/024;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8qC;

    iget-object v7, v1, LX/045;->A0F:LX/6mm;

    iget-object v0, v7, LX/6mm;->A03:LX/6mn;

    iget-boolean v0, v0, LX/6mn;->A02:Z

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    invoke-static {v1}, LX/045;->A04(LX/045;)V

    invoke-static {v6}, LX/2JM;->A00(LX/8qC;)LX/0C9;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/045;->A0H(LX/0C9;)V

    :cond_1
    iget-boolean v0, v7, LX/6mm;->A0F:Z

    if-eqz v0, :cond_4

    const-string v17, "reset"

    :goto_0
    iget-wide v0, v1, LX/045;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v27

    if-eqz v6, :cond_2

    iget-object v13, v6, LX/8qC;->A0V:Ljava/lang/Boolean;

    :cond_2
    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-wide/from16 v25, v0

    invoke-virtual/range {v8 .. v29}, LX/0C6;->A01(LX/8WD;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    :cond_3
    monitor-exit v2

    goto :goto_1

    :cond_4
    const-string v17, "requested_pause"

    goto :goto_0

    :goto_1
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v4}, LX/024;->A0P()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "Before reset(), service player was evicted. Lazy recover at next play()"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v0}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    invoke-static {v3}, LX/026;->A04(LX/026;)V

    goto :goto_3

    :cond_5
    iget-object v9, v3, LX/026;->A08:LX/7yb;

    if-nez v9, :cond_6

    invoke-static {v3}, LX/026;->A00(LX/026;)LX/7yb;

    move-result-object v9

    :cond_6
    iget-wide v1, v4, LX/024;->A0Y:J

    const-string v6, "HeroManager.reset"

    const v0, 0x4bf76272    # 3.2425188E7f

    invoke-static {v6, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v8, "id [%d]: reset"

    const/4 v7, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-string v0, "HeroService"

    invoke-static {v0, v8, v6}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v9, LX/7yb;->A0e:LX/8hc;

    invoke-virtual {v0, v1, v2}, LX/8hc;->A00(J)LX/8py;

    move-result-object v0

    if-nez v0, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const v0, -0x63931738

    invoke-static {v0}, LX/D79;->A00(I)V

    const-string v1, "When reset(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v0}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3, v7}, LX/026;->A0S(LX/026;Z)V

    goto :goto_2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    :try_start_4
    invoke-virtual {v0}, LX/8py;->A12()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const v0, 0xe36d765

    invoke-static {v0}, LX/D79;->A00(I)V

    goto :goto_2

    :catchall_0
    move-exception v1

    const v0, -0x12c806a7

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    move-exception v2

    :try_start_6
    const-string v1, "Error occurs while pausing the video"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v2, v0}, LX/024;->A06(LX/024;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    invoke-static {v3}, LX/026;->A08(LX/026;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v3}, LX/026;->A08(LX/026;)V

    throw v0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method

.method public static A08(LX/026;)V
    .locals 4

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/026;->A0A:Z

    iput-boolean v2, p0, LX/026;->A0D:Z

    iput-boolean v2, p0, LX/026;->A0C:Z

    iput v2, p0, LX/026;->A01:I

    iput v2, p0, LX/026;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/026;->A07:LX/7dN;

    iget-object v3, p0, LX/026;->A0E:LX/024;

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v0, LX/024;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    iput v1, v3, LX/024;->A0U:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/026;->A04:J

    iput-wide v0, p0, LX/026;->A05:J

    iput-wide v0, v3, LX/024;->A0a:J

    iput-boolean v2, v3, LX/024;->A0g:Z

    iget-object v1, v3, LX/024;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/8qC;

    invoke-direct {v0}, LX/8qC;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v3, LX/024;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/8qD;->A0D:LX/8qD;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v3, LX/024;->A0N:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/024;->A00:J

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v3, LX/024;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A09(LX/026;)V
    .locals 7

    const/4 v4, 0x0

    :try_start_0
    iget-object v2, p0, LX/026;->A0E:LX/024;

    invoke-virtual {v2}, LX/024;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Before retry(), service player was evicted. Lazy recover at next play()"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/026;->A00(LX/026;)LX/7yb;

    move-result-object v6

    iget-wide v1, v2, LX/024;->A0Y:J

    const-string v3, "HeroManager.retry"

    const v0, 0x2e13fa4

    invoke-static {v3, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v5, "id [%d]: retry playback"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v0, "HeroService"

    invoke-static {v0, v5, v3}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, LX/7yb;->A0e:LX/8hc;

    invoke-virtual {v0, v1, v2}, LX/8hc;->A00(J)LX/8py;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "HeroServicePlayer.retry"

    const v0, -0x7e9d06d7

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v1, "retry"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/8py;->A0E:Landroid/os/Handler;

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v2}, LX/8py;->A0O(Landroid/os/Message;LX/8py;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const v0, 0x6c504cc9

    invoke-static {v0}, LX/D79;->A00(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    const v0, -0x7e49363f

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :goto_0
    :try_start_4
    const v0, -0x4e1e5f45

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_1
    move-exception v1

    const v0, -0x74861d1b

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/026;->A0E:LX/024;

    const-string v1, "Error occurs while retrying the same video playback"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, LX/024;->A06(LX/024;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A0A(LX/026;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v4, 0x0

    :try_start_0
    iget-object v2, p0, LX/026;->A0E:LX/024;

    invoke-virtual {v2}, LX/024;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Before setDeviceOrientationFrame(), service player was evicted. Skip setting device orientation frame"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/026;->A00(LX/026;)LX/7yb;

    move-result-object v7

    iget-wide v1, v2, LX/024;->A0Y:J

    const-string v3, "HeroManager.setDeviceOrientationFrame"

    const v0, 0x2f63641d

    invoke-static {v3, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v5, "id [%d]: setDeviceOrientationFrame"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v0, "HeroService"

    invoke-static {v0, v5, v3}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, LX/7yb;->A0e:LX/8hc;

    invoke-virtual {v0, v1, v2}, LX/8hc;->A00(J)LX/8py;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "HeroServicePlayer.setDeviceOrientationFrame"

    const v0, -0x5bb47308

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, v2, LX/8py;->A0E:Landroid/os/Handler;

    const/16 v0, 0xd

    invoke-virtual {v1, v0, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v2}, LX/8py;->A0O(Landroid/os/Message;LX/8py;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const v0, 0x7f341a74

    invoke-static {v0}, LX/D79;->A00(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    const v0, 0x7aa6130f

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :goto_0
    :try_start_4
    const v0, -0xe20b5c6

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_1
    move-exception v1

    const v0, 0x59c19d38

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/026;->A0E:LX/024;

    const-string v1, "Error occurs while setting device orientation frame"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, LX/024;->A06(LX/024;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A0B(LX/026;)V
    .locals 7

    const/4 v5, 0x0

    :try_start_0
    iget-object v2, p0, LX/026;->A0E:LX/024;

    invoke-virtual {v2}, LX/024;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Before stop(), service player was evicted. Skip it"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/026;->A00(LX/026;)LX/7yb;

    move-result-object v6

    iget-wide v2, v2, LX/024;->A0Y:J

    const-string v1, "HeroManager.stop"

    const v0, 0x402ba62f

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v4, "id [%d]: stop"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "HeroService"

    invoke-static {v0, v4, v1}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, LX/7yb;->A0e:LX/8hc;

    invoke-virtual {v0, v2, v3}, LX/8hc;->A00(J)LX/8py;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8py;->A13()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    const v0, -0x201afa86

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x76aa7da

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/026;->A0E:LX/024;

    const-string v1, "Error occurs while stop player"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, LX/024;->A06(LX/024;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A0C(LX/026;I)V
    .locals 8

    const/4 v4, 0x0

    :try_start_0
    iget-object v2, p0, LX/026;->A0E:LX/024;

    invoke-virtual {v2}, LX/024;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Before selectAudioRole(), service player was evicted. Skip it"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/026;->A00(LX/026;)LX/7yb;

    move-result-object v7

    iget-wide v1, v2, LX/024;->A0Y:J

    const-string v3, "HeroManager.selectAudioRole"

    const v0, -0x111a555f

    invoke-static {v3, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v6, "id [%d]: selectAudioRole: %b"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v0, "HeroService"

    invoke-static {v0, v6, v3}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, LX/7yb;->A0e:LX/8hc;

    invoke-virtual {v0, v1, v2}, LX/8hc;->A00(J)LX/8py;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "HeroServicePlayer.selectAudioRole"

    const v0, -0x5380e4

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v1, "selectAudioRole"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/8py;->A0E:Landroid/os/Handler;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v2}, LX/8py;->A0O(Landroid/os/Message;LX/8py;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const v0, 0x23833aeb

    invoke-static {v0}, LX/D79;->A00(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    const v0, -0x587e58f9

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :goto_0
    :try_start_4
    const v0, -0x36845b1c

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_1
    move-exception v1

    const v0, -0x6d729d46

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/026;->A0E:LX/024;

    const-string v1, "Error occurs while selectAudioRole"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, LX/024;->A06(LX/024;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A0D(LX/026;I)V
    .locals 7

    iput p1, p0, LX/026;->A00:I

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p0, LX/026;->A0E:LX/024;

    invoke-virtual {v6}, LX/024;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Before setRelativePosition(), service player was evicted. Lazy recover at next play()"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v6, v1, v0}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/026;->A00(LX/026;)LX/7yb;

    move-result-object v4

    iget-wide v2, v6, LX/024;->A0Y:J

    iget v0, p0, LX/026;->A00:I

    int-to-long v0, v0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/7yb;->A0K(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "When setRelativePosition(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v6, v1, v0}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/026;->A0S(LX/026;Z)V

    :cond_1
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/026;->A0E:LX/024;

    const-string v1, "Error occurs while setting relative position of the video"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, LX/024;->A06(LX/024;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A0E(LX/026;II)V
    .locals 7

    const/4 v4, 0x0

    :try_start_0
    iget-object v2, p0, LX/026;->A0E:LX/024;

    invoke-virtual {v2}, LX/024;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Before setVideoOutputResolution, service player was evicted. Skip it"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/026;->A00(LX/026;)LX/7yb;

    move-result-object v6

    iget-wide v1, v2, LX/024;->A0Y:J

    const-string v3, "HeroManager.setVideoOutputResolution"

    const v0, -0x2da35c1d

    invoke-static {v3, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v5, "id [%d]: setVideoOutputResolution"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v0, "HeroService"

    invoke-static {v0, v5, v3}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, LX/7yb;->A0e:LX/8hc;

    invoke-virtual {v0, v1, v2}, LX/8hc;->A00(J)LX/8py;

    move-result-object v3

    if-nez v3, :cond_1

    const v0, -0x3b91ff88

    goto :goto_0

    :cond_1
    const-string v1, "HeroServicePlayer.setVideoOutputResolution"

    const v0, 0x143106f3

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v1, "setVideoOutputResolution"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v3, LX/8py;->A0E:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v3}, LX/8py;->A0O(Landroid/os/Message;LX/8py;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const v0, 0x2c02a238

    invoke-static {v0}, LX/D79;->A00(I)V

    const v0, 0x5d500961
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    :try_start_4
    invoke-static {v0}, LX/D79;->A00(I)V

    return-void
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    :try_start_5
    move-exception v1

    const v0, 0x297cdced

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v1

    const v0, 0x2d8388bb

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/026;->A0E:LX/024;

    const-string v1, "Error occurs while setVideoOutputResolution"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, LX/024;->A06(LX/024;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A0F(LX/026;J)V
    .locals 8

    const/4 v4, 0x0

    :try_start_0
    iget-object v2, p0, LX/026;->A0E:LX/024;

    invoke-virtual {v2}, LX/024;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Before onBeforeRender(), service player was evicted. Skip it"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/026;->A00(LX/026;)LX/7yb;

    move-result-object v7

    iget-wide v1, v2, LX/024;->A0Y:J

    const-string v3, "HeroManager.onBeforeRender"

    const v0, -0x2a527cbb

    invoke-static {v3, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v6, "id [%d]: onBeforeRender %d"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v0, "HeroService"

    invoke-static {v0, v6, v3}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, LX/7yb;->A0e:LX/8hc;

    invoke-virtual {v0, v1, v2}, LX/8hc;->A00(J)LX/8py;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "HeroServicePlayer.onBeforeRender"

    const v0, 0x3d5609a3

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v1, "onBeforeRender"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/8py;->A0E:Landroid/os/Handler;

    const/16 v0, 0x23

    invoke-virtual {v1, v0, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v2}, LX/8py;->A0O(Landroid/os/Message;LX/8py;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const v0, -0x5d3ab262

    invoke-static {v0}, LX/D79;->A00(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    const v0, 0x2648d5e3

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :goto_0
    :try_start_4
    const v0, 0x2f22e008

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_1
    move-exception v1

    const v0, -0x2907dd3

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/026;->A0E:LX/024;

    const-string v1, "Error occurs while set onBeforeRender"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, LX/024;->A06(LX/024;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A0G(LX/026;LX/8mo;J)V
    .locals 7

    const/4 v4, 0x0

    :try_start_0
    iget-object v2, p0, LX/026;->A0E:LX/024;

    invoke-virtual {v2}, LX/024;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Before schedulePlaybackPosition(), service player was evicted. Skip it"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/026;->A00(LX/026;)LX/7yb;

    move-result-object v6

    iget-wide v1, v2, LX/024;->A0Y:J

    const-string v3, "HeroManager.schedulePlaybackPosition"

    const v0, -0x1fd30a1d

    invoke-static {v3, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v5, "id [%d]: schedulePlaybackPosition"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v0, "HeroService"

    invoke-static {v0, v5, v3}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, LX/7yb;->A0e:LX/8hc;

    invoke-virtual {v0, v1, v2}, LX/8hc;->A00(J)LX/8py;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v1, "HeroServicePlayer.schedulePlaybackPosition"

    const v0, 0x5f855c3

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v1, "schedulePlaybackPosition"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v3, LX/8py;->A0E:Landroid/os/Handler;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x32

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v3}, LX/8py;->A0O(Landroid/os/Message;LX/8py;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const v0, 0x6d638508

    invoke-static {v0}, LX/D79;->A00(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    const v0, 0x4ed14dbc

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :goto_0
    :try_start_4
    const v0, 0x729f1462

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_1
    move-exception v1

    const v0, -0x3f33b90d

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/026;->A0E:LX/024;

    const-string v1, "Error occurs while schedulePlaybackPosition"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, LX/024;->A06(LX/024;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A0H(LX/026;LX/8qC;)V
    .locals 6

    iget-object p0, p0, LX/026;->A0E:LX/024;

    sget-object v0, LX/024;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v5, p0, LX/024;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qC;

    iget-wide v3, v0, LX/8qC;->A0P:J

    iget-wide v1, p1, LX/8qC;->A0P:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    invoke-virtual {v5, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-wide v3, p1, LX/8qC;->A0J:J

    iget-wide v1, p0, LX/024;->A0a:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, LX/8qC;->A0i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/024;->A0h:Z

    :cond_1
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A0I(LX/026;Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;)V
    .locals 7

    const/4 v4, 0x0

    :try_start_0
    iget-object v2, p0, LX/026;->A0E:LX/024;

    invoke-virtual {v2}, LX/024;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Before setSpatialAudioFocus(), service player was evicted. Skip setting spatial audio focus"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/026;->A00(LX/026;)LX/7yb;

    move-result-object v6

    iget-wide v1, v2, LX/024;->A0Y:J

    const-string v3, "HeroManager.setSpatialAudioFocus"

    const v0, -0x264428cc

    invoke-static {v3, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v5, "id [%d]: setSpatialAudioFocus"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v0, "HeroService"

    invoke-static {v0, v5, v3}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, LX/7yb;->A0e:LX/8hc;

    invoke-virtual {v0, v1, v2}, LX/8hc;->A00(J)LX/8py;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "HeroServicePlayer.setSpatialAudioFocus"

    const v0, 0x61432ba3

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, v2, LX/8py;->A0E:Landroid/os/Handler;

    const/16 v0, 0xe

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v2}, LX/8py;->A0O(Landroid/os/Message;LX/8py;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const v0, -0x2a2fdc98

    invoke-static {v0}, LX/D79;->A00(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    const v0, 0x3491f301

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :goto_0
    :try_start_4
    const v0, -0x3647f09b

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_1
    move-exception v1

    const v0, -0x654f6cf6

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/026;->A0E:LX/024;

    const-string v1, "Error occurs while setting spatial audio focus"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, LX/024;->A06(LX/024;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A0J(LX/026;LX/8xQ;)V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v2, p0, LX/026;->A0E:LX/024;

    invoke-virtual {v2}, LX/024;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Before addExoPlayerListener, service player was evicted. Skip it"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/026;->A00(LX/026;)LX/7yb;

    move-result-object v0

    iget-wide v1, v2, LX/024;->A0Y:J

    iget-object v0, v0, LX/7yb;->A0e:LX/8hc;

    invoke-virtual {v0, v1, v2}, LX/8hc;->A00(J)LX/8py;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/8py;->A0E:Landroid/os/Handler;

    const/16 v0, 0x41

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v2}, LX/8py;->A0O(Landroid/os/Message;LX/8py;)V

    :cond_1
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/026;->A0E:LX/024;

    const-string v1, "Error occurs while addExoplayerListener"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, LX/024;->A06(LX/024;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A0K(LX/026;LX/8xQ;)V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v2, p0, LX/026;->A0E:LX/024;

    invoke-virtual {v2}, LX/024;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Before addExoPlayerListener, service player was evicted. Skip it"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/026;->A00(LX/026;)LX/7yb;

    move-result-object v0

    iget-wide v1, v2, LX/024;->A0Y:J

    iget-object v0, v0, LX/7yb;->A0e:LX/8hc;

    invoke-virtual {v0, v1, v2}, LX/8hc;->A00(J)LX/8py;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/8py;->A0E:Landroid/os/Handler;

    const/16 v0, 0x42

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v2}, LX/8py;->A0O(Landroid/os/Message;LX/8py;)V

    :cond_1
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/026;->A0E:LX/024;

    const-string v1, "Error occurs while addExoplayerListener"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, LX/024;->A06(LX/024;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A0L(LX/026;Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    :try_start_0
    iget-object v2, p0, LX/026;->A0E:LX/024;

    invoke-virtual {v2}, LX/024;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Before setCustomQuality(), service player was evicted. Skip setting custom quality"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/026;->A00(LX/026;)LX/7yb;

    move-result-object v6

    iget-wide v1, v2, LX/024;->A0Y:J

    const-string v3, "HeroManager.setCustomQuality"

    const v0, -0x2b249e26

    invoke-static {v3, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v5, "id [%d]: setCustomQuality: %s"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v0, "HeroService"

    invoke-static {v0, v5, v3}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, LX/7yb;->A0e:LX/8hc;

    invoke-virtual {v0, v1, v2}, LX/8hc;->A00(J)LX/8py;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "HeroServicePlayer.setCustomQuality"

    const v0, -0x181f849e

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, v2, LX/8py;->A0E:Landroid/os/Handler;

    const/16 v0, 0x19

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v2}, LX/8py;->A0O(Landroid/os/Message;LX/8py;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const v0, 0x52654255

    invoke-static {v0}, LX/D79;->A00(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    const v0, 0x5ca0c35f

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :goto_0
    :try_start_4
    const v0, -0x418ddf67

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_1
    move-exception v1

    const v0, 0x1824fb34

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/026;->A0E:LX/024;

    const-string v1, "Error occurs while setting custom quality"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, LX/024;->A06(LX/024;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A0M(LX/026;Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    :try_start_0
    iget-object v2, p0, LX/026;->A0E:LX/024;

    invoke-virtual {v2}, LX/024;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Before selectPreferredAudioLang(), service player was evicted. Skip it"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/026;->A00(LX/026;)LX/7yb;

    move-result-object v6

    iget-wide v1, v2, LX/024;->A0Y:J

    const-string v3, "HeroManager.selectPreferredAudioLang"

    const v0, 0x4bfc5c17    # 3.3077294E7f

    invoke-static {v3, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v5, "id [%d]: selectPreferredAudioLang: %s"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v0, "HeroService"

    invoke-static {v0, v5, v3}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, LX/7yb;->A0e:LX/8hc;

    invoke-virtual {v0, v1, v2}, LX/8hc;->A00(J)LX/8py;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "HeroServicePlayer.selectPreferredAudioLang"

    const v0, 0x43e1d41e

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v1, "setPreferredAudioLang"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/8py;->A0E:Landroid/os/Handler;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v2}, LX/8py;->A0O(Landroid/os/Message;LX/8py;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const v0, -0x1743fc3f

    invoke-static {v0}, LX/D79;->A00(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    const v0, 0x47bd1df0    # 96827.875f

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :goto_0
    :try_start_4
    const v0, -0x7d60e15f

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_1
    move-exception v1

    const v0, -0x75cfaf91

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/026;->A0E:LX/024;

    const-string v1, "Error occurs while selectPreferredAudioLang"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, LX/024;->A06(LX/024;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A0N(LX/026;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v6, p0

    iget-object v4, v6, LX/026;->A07:LX/7dN;

    if-eqz v4, :cond_a

    iget-object v1, v4, LX/7dN;->A0T:LX/2iO;

    invoke-virtual {v1}, LX/2iO;->A03()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p0, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v0, v1, LX/2iO;->A08:LX/2iG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object p0, LX/00A;->A0j:Ljava/lang/Integer;

    :cond_0
    :goto_0
    iget-object v2, v6, LX/026;->A0E:LX/024;

    const-string v1, "force live video to complete upon 410 dismiss error"

    const/4 v5, 0x0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v6, LX/026;->A0A:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3}, LX/024;->A0E(Z)LX/0RC;

    move-result-object v21

    iget-object v0, v2, LX/024;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8qC;

    if-nez v9, :cond_4

    const-string v1, "Force Video To End terminated early"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    sget-object p0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object p0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    iget-wide v0, v9, LX/8qC;->A0M:J

    const-wide/16 v7, 0x0

    cmp-long v6, v0, v7

    if-gtz v6, :cond_5

    iget-boolean v0, v9, LX/8qC;->A0f:Z

    if-eqz v0, :cond_6

    :cond_5
    iput-boolean v5, v9, LX/8qC;->A0f:Z

    const-wide/16 v0, -0x1

    iput-wide v0, v9, LX/8qC;->A0M:J

    iput-wide v0, v9, LX/8qC;->A0N:J

    :cond_6
    iget-boolean v0, v9, LX/8qC;->A0i:Z

    if-nez v0, :cond_8

    iget-object v7, v2, LX/024;->A02:LX/045;

    if-eqz v7, :cond_7

    iget-object v0, v2, LX/024;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8qD;

    const/4 v1, 0x0

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/045;->A0F:LX/6mm;

    iget-boolean v0, v0, LX/6mm;->A0B:Z

    if-eqz v0, :cond_7

    invoke-static {v7, v6, v9, v1}, LX/045;->A0B(LX/045;LX/8qD;LX/8qC;Ljava/lang/String;)V

    :cond_7
    iget-object v7, v2, LX/024;->A0I:LX/0Q8;

    iget-object v0, v2, LX/024;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8qD;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/0T9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    const/4 v10, 0x0

    iget-object v0, v4, LX/7dN;->A08:Ljava/lang/String;

    const-wide/16 v17, -0x1

    move-object v11, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move/from16 v19, v5

    move/from16 v20, v5

    move-object/from16 v16, v0

    invoke-virtual/range {v7 .. v20}, LX/0Q8;->FPi(LX/8qD;LX/8qC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    :cond_8
    iget-object v8, v2, LX/024;->A02:LX/045;

    if-eqz v8, :cond_9

    iget-object v0, v2, LX/024;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8qD;

    iget-boolean v6, v2, LX/024;->A0g:Z

    iget-object v1, v4, LX/7dN;->A08:Ljava/lang/String;

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, v8, LX/045;->A0F:LX/6mm;

    iget-boolean v0, v0, LX/6mm;->A0B:Z

    if-eqz v0, :cond_9

    invoke-static {v8, v7, v9, v1, v6}, LX/045;->A0D(LX/045;LX/8qD;LX/8qC;Ljava/lang/String;Z)V

    :cond_9
    iget-object v6, v2, LX/024;->A0I:LX/0Q8;

    iget-object v0, v2, LX/024;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8qD;

    iget-boolean v1, v2, LX/024;->A0g:Z

    iget-object v0, v4, LX/7dN;->A08:Ljava/lang/String;

    const/16 p1, 0x0

    move-object/from16 v20, v6

    move-object/from16 v22, v3

    move-object/from16 v23, v9

    move-object/from16 p2, p1

    move-object/from16 p3, v0

    move/from16 p4, v5

    move/from16 p5, v1

    invoke-virtual/range {v20 .. v29}, LX/0Q8;->FNy(LX/0RC;LX/8qD;LX/8qC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_a
    iget-object v8, v6, LX/026;->A0E:LX/024;

    sget-object v0, LX/024;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v10, 0x0

    iget-object v7, v8, LX/024;->A02:LX/045;

    move-object/from16 v5, p3

    move-object/from16 v4, p4

    move-object/from16 v14, p5

    if-eqz v7, :cond_b

    iget-object v0, v8, LX/024;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8qC;

    iget-object v0, v8, LX/024;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8qD;

    invoke-static/range {p1 .. p1}, LX/0c9;->valueOf(Ljava/lang/String;)LX/0c9;

    move-result-object v2

    invoke-static/range {p2 .. p2}, LX/7bv;->valueOf(Ljava/lang/String;)LX/7bv;

    move-result-object v1

    new-instance v0, LX/0d0;

    invoke-direct {v0, v1, v2, v5, v4}, LX/0d0;-><init>(LX/7bv;LX/0c9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0, v3, v6, v14}, LX/045;->A0J(LX/0d0;LX/8qD;LX/8qC;Ljava/lang/String;)V

    :cond_b
    iget-object v9, v8, LX/024;->A0I:LX/0Q8;

    iget-object v0, v8, LX/024;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/8qC;

    iget-object v0, v8, LX/024;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/8qD;

    invoke-static/range {p1 .. p1}, LX/0c9;->valueOf(Ljava/lang/String;)LX/0c9;

    move-result-object v1

    invoke-static/range {p2 .. p2}, LX/7bv;->valueOf(Ljava/lang/String;)LX/7bv;

    move-result-object v0

    new-instance v11, LX/0d0;

    invoke-direct {v11, v0, v1, v5, v4}, LX/0d0;-><init>(LX/7bv;LX/0c9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v9 .. v14}, LX/0Q8;->EtE(LX/0RC;LX/0d0;LX/8qD;LX/8qC;Ljava/lang/String;)V

    return-void
.end method

.method public static A0O(LX/026;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    const/4 v4, 0x0

    :try_start_0
    iget-object v2, p0, LX/026;->A0E:LX/024;

    invoke-virtual {v2}, LX/024;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Before handleExternalError(), service player was evicted. Skip it"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/026;->A00(LX/026;)LX/7yb;

    move-result-object v6

    iget-wide v0, v2, LX/024;->A0Y:J

    const-string v3, "HeroManager.handleExternalError"

    const v2, -0x4e207279

    invoke-static {v3, v2}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v5, "id [%d]: handleExternalError"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "HeroService"

    invoke-static {v2, v5, v3}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v6, LX/7yb;->A0e:LX/8hc;

    invoke-virtual {v2, v0, v1}, LX/8hc;->A00(J)LX/8py;

    move-result-object v3

    if-nez v3, :cond_1

    const v0, -0x389d9d5

    goto :goto_0

    :cond_1
    const-string v1, "HeroServicePlayer.handleExternalError"

    const v0, 0x59b99932

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v1, "handleExternalError"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v3, LX/8py;->A0E:Landroid/os/Handler;

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x33

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v3}, LX/8py;->A0O(Landroid/os/Message;LX/8py;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const v0, 0x7f58272d

    invoke-static {v0}, LX/D79;->A00(I)V

    const v0, 0x462c85bb
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    :try_start_4
    invoke-static {v0}, LX/D79;->A00(I)V

    return-void
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    :try_start_5
    move-exception v1

    const v0, -0x40998ea2

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v1

    const v0, -0x50b38e5d

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/026;->A0E:LX/024;

    const-string v1, "Error occurs while selectAudioLangRole"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, LX/024;->A06(LX/024;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A0P(LX/026;Z)V
    .locals 8

    const/4 v4, 0x0

    :try_start_0
    iget-object v2, p0, LX/026;->A0E:LX/024;

    invoke-virtual {v2}, LX/024;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Before enableAudioTrack(), service player was evicted. Skip it"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/026;->A00(LX/026;)LX/7yb;

    move-result-object v7

    iget-wide v1, v2, LX/024;->A0Y:J

    const-string v3, "HeroManager.enableAudioTrack"

    const v0, 0x5c8a8484

    invoke-static {v3, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v6, "id [%d]: enable audio track %b"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v0, "HeroService"

    invoke-static {v0, v6, v3}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, LX/7yb;->A0e:LX/8hc;

    invoke-virtual {v0, v1, v2}, LX/8hc;->A00(J)LX/8py;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "HeroServicePlayer.enableAudioTrack"

    const v0, -0x703a8f6a

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v1, "Enable Audio Track"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/8py;->A0E:Landroid/os/Handler;

    const/16 v0, 0x31

    invoke-virtual {v1, v0, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v2}, LX/8py;->A0O(Landroid/os/Message;LX/8py;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const v0, -0x20c913a7

    invoke-static {v0}, LX/D79;->A00(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    const v0, 0x70088062

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :goto_0
    :try_start_4
    const v0, -0x55269d8d

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_1
    move-exception v1

    const v0, -0x1919abc3

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/026;->A0E:LX/024;

    const-string v1, "Error occurs while set video track visibilty"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, LX/024;->A06(LX/024;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A0Q(LX/026;Z)V
    .locals 7

    const/4 v4, 0x0

    :try_start_0
    iget-object v2, p0, LX/026;->A0E:LX/024;

    invoke-virtual {v2}, LX/024;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Before enableSR(), service player was evicted. Skip it"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/026;->A00(LX/026;)LX/7yb;

    move-result-object v6

    iget-wide v1, v2, LX/024;->A0Y:J

    const-string v3, "HeroManager.enableSR"

    const v0, 0x5fc069f8

    invoke-static {v3, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v5, "id [%d]: enableSR %d"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v0, "HeroService"

    invoke-static {v0, v5, v3}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, LX/7yb;->A0e:LX/8hc;

    invoke-virtual {v0, v1, v2}, LX/8hc;->A00(J)LX/8py;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v1, "HeroServicePlayer.enableSR"

    const v0, 0x15f84940

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Enabling SR: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v3, LX/8py;->A0E:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v3}, LX/8py;->A0O(Landroid/os/Message;LX/8py;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const v0, 0x1523b3fa

    invoke-static {v0}, LX/D79;->A00(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    const v0, -0x32da030a

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :goto_0
    :try_start_4
    const v0, -0x6bc5cd7c

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_1
    move-exception v1

    const v0, 0x271c4366

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/026;->A0E:LX/024;

    const-string v1, "Error occurs while set enableSR "

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, LX/024;->A06(LX/024;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A0R(LX/026;Z)V
    .locals 8

    const/4 v4, 0x0

    :try_start_0
    iget-object v2, p0, LX/026;->A0E:LX/024;

    invoke-virtual {v2}, LX/024;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Before enableVideoTrack(), service player was evicted. Skip it"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/026;->A00(LX/026;)LX/7yb;

    move-result-object v7

    iget-wide v1, v2, LX/024;->A0Y:J

    const-string v3, "HeroManager.enableVideoTrack"

    const v0, -0x3fe719ec

    invoke-static {v3, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v6, "id [%d]: enable video track %b"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v0, "HeroService"

    invoke-static {v0, v6, v3}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, LX/7yb;->A0e:LX/8hc;

    invoke-virtual {v0, v1, v2}, LX/8hc;->A00(J)LX/8py;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "HeroServicePlayer.enableVideoTrack"

    const v0, 0x594fdf1e

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v1, "Enable Video Track"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/8py;->A0E:Landroid/os/Handler;

    const/16 v0, 0x1d

    invoke-virtual {v1, v0, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v2}, LX/8py;->A0O(Landroid/os/Message;LX/8py;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const v0, -0x563ccb94

    invoke-static {v0}, LX/D79;->A00(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    const v0, -0x5b7814ac

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :goto_0
    :try_start_4
    const v0, 0x8c490b7

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_1
    move-exception v1

    const v0, -0x600132c4

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/026;->A0E:LX/024;

    const-string v1, "Error occurs while set video track visibilty"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, LX/024;->A06(LX/024;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A0S(LX/026;Z)V
    .locals 6

    iget-object v5, p0, LX/026;->A0E:LX/024;

    const-wide/16 v1, 0x0

    sget-object v0, LX/024;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-wide v1, v5, LX/024;->A0a:J

    iget-object v3, v5, LX/024;->A0T:[J

    const/4 v0, 0x1

    aput-wide v1, v3, v0

    const/4 v4, 0x0

    aput-wide v1, v3, v4

    iget-boolean v3, p0, LX/026;->A0D:Z

    iget-object v0, v5, LX/024;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-boolean v0, v0, LX/6mt;->A0o:Z

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p0}, LX/026;->A02(LX/026;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "Error occurs while ensureAndRecoverServicePlayer in handleServicePlayerRelease"

    invoke-static {v5, v0, v2, v1}, LX/024;->A06(LX/024;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v5}, LX/024;->A0P()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-wide v1, v5, LX/024;->A0Y:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/026;->A06:Landroid/view/Surface;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    invoke-static {p0}, LX/026;->A04(LX/026;)V

    :cond_1
    return-void
.end method

.method public static A0T(LX/026;Z)V
    .locals 8

    const/4 v4, 0x0

    :try_start_0
    iget-object v2, p0, LX/026;->A0E:LX/024;

    invoke-virtual {v2}, LX/024;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Before onRender(), service player was evicted. Skip it"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/026;->A00(LX/026;)LX/7yb;

    move-result-object v7

    iget-wide v1, v2, LX/024;->A0Y:J

    const-string v3, "HeroManager.onRender"

    const v0, -0x5f3970d4

    invoke-static {v3, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v6, "id [%d]: onRender %b"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v0, "HeroService"

    invoke-static {v0, v6, v3}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, LX/7yb;->A0e:LX/8hc;

    invoke-virtual {v0, v1, v2}, LX/8hc;->A00(J)LX/8py;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "HeroServicePlayer.onRender"

    const v0, 0x72038f95

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v1, "onRender"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/8py;->A0E:Landroid/os/Handler;

    const/16 v0, 0x24

    invoke-virtual {v1, v0, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v2}, LX/8py;->A0O(Landroid/os/Message;LX/8py;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const v0, -0x6bd31a5c

    invoke-static {v0}, LX/D79;->A00(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    const v0, -0x17fbada6

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :goto_0
    :try_start_4
    const v0, -0x42966e0b

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_1
    move-exception v1

    const v0, -0x74b6feeb

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/026;->A0E:LX/024;

    const-string v1, "Error occurs while set onRender "

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, LX/024;->A06(LX/024;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A0U(LX/026;Z)V
    .locals 8

    const/4 v5, 0x0

    const/4 v4, 0x0

    :try_start_0
    iget-object v2, p0, LX/026;->A0E:LX/024;

    invoke-virtual {v2}, LX/024;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Before reconfigureVrPlayer, service player was evicted. Skip it"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/026;->A00(LX/026;)LX/7yb;

    move-result-object v7

    iget-wide v1, v2, LX/024;->A0Y:J

    const-string v3, "HeroManager.reconfigureVrPlayer"

    const v0, -0x5e2ac570

    invoke-static {v3, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v6, "id [%d]: reconfigureVrPlayer %d"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v0, "HeroService"

    invoke-static {v0, v6, v3}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, LX/7yb;->A0e:LX/8hc;

    invoke-virtual {v0, v1, v2}, LX/8hc;->A00(J)LX/8py;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v1, "HeroServicePlayer.reconfigureVrPlayer"

    const v0, -0x3740b5af

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v3, LX/8py;->A15:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A01:LX/6kv;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/6kv;->A0B:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x53d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    const v1, -0xd560081

    invoke-static {v0, v1}, LX/D79;->A01(Ljava/lang/String;I)V

    const v0, -0x7528f004

    invoke-static {v0}, LX/D79;->A00(I)V

    goto :goto_0

    :cond_1
    const-string v1, "reconfigureVrPlayer"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v3, LX/8py;->A0E:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x30

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v3}, LX/8py;->A0O(Landroid/os/Message;LX/8py;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    const v0, -0x1596fa8c

    invoke-static {v0}, LX/D79;->A00(I)V

    goto :goto_1

    :catchall_0
    move-exception v1

    const v0, -0x7660760b

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :goto_1
    :try_start_4
    const v0, -0x4a24f69b

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_1
    move-exception v1

    const v0, -0x19e6f2a4

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/026;->A0E:LX/024;

    const-string v1, "Error occurs while reconfigureVrPlayer "

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, LX/024;->A06(LX/024;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A0V(LX/026;Z)V
    .locals 8

    iget-object v3, p0, LX/026;->A0E:LX/024;

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "should enable live low latency optimization: %s"

    invoke-static {v3, v0, v1}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p0}, LX/026;->A00(LX/026;)LX/7yb;

    move-result-object p1

    iget-wide v0, v3, LX/024;->A0Y:J

    const-string v7, "HeroManager.setLiveLowLatencyOptimization"

    const v6, 0x45c28b19

    invoke-static {v7, v6}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string p0, "id [%d]: setFullScreen %s"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6, v2}, [Ljava/lang/Object;

    move-result-object v7

    const-string v6, "HeroService"

    invoke-static {v6, p0, v7}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p1, LX/7yb;->A0e:LX/8hc;

    invoke-virtual {v6, v0, v1}, LX/8hc;->A00(J)LX/8py;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "HeroServicePlayer.setLiveLowLatencyOptimization"

    const v0, -0x31a9c833

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v1, "Enable live low latency optimization"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v6, v1, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v6, LX/8py;->A0E:Landroid/os/Handler;

    const/16 v0, 0x1e

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v6}, LX/8py;->A0O(Landroid/os/Message;LX/8py;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const v0, -0xa567f16

    invoke-static {v0}, LX/D79;->A00(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const v0, -0x3f828335

    invoke-static {v0}, LX/D79;->A00(I)V

    const-string v1, "enable live low latency optimization successfully to : %s"

    new-array v0, v5, [Ljava/lang/Object;

    goto :goto_1

    :goto_0
    const v0, 0x6af930c0

    invoke-static {v0}, LX/D79;->A00(I)V

    const-string v1, "Fail to enable live low latency optimization to : %s"

    new-array v0, v5, [Ljava/lang/Object;

    :goto_1
    aput-object v2, v0, v4

    invoke-static {v3, v1, v0}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    :try_start_5
    move-exception v1

    const v0, 0x538364ad

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v1

    const v0, 0x644284dc

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error occurs while enabling live low latency optimization"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v2, v0}, LX/024;->A06(LX/024;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A0W(LX/026;Z)V
    .locals 8

    const/4 v4, 0x0

    :try_start_0
    iget-object v2, p0, LX/026;->A0E:LX/024;

    invoke-virtual {v2}, LX/024;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Before setScrubbingModeEnabled(), service player was evicted. Lazy recover at next play()"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/026;->A00(LX/026;)LX/7yb;

    move-result-object v7

    iget-wide v1, v2, LX/024;->A0Y:J

    const-string v3, "HeroManager.setScrubbingModeEnabled"

    const v0, 0x6e046cbc

    invoke-static {v3, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v6, "id [%d]: setScrubbingModeEnabled %s"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v0, "HeroService"

    invoke-static {v0, v6, v3}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, LX/7yb;->A0e:LX/8hc;

    invoke-virtual {v0, v1, v2}, LX/8hc;->A00(J)LX/8py;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "HeroServicePlayer.setScrubbingModeEnabled"

    const v0, -0x261c263e

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v1, "Set scrubbing mode enabled"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/8py;->A0E:Landroid/os/Handler;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v2}, LX/8py;->A0O(Landroid/os/Message;LX/8py;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const v0, -0x7a8d3ba4

    invoke-static {v0}, LX/D79;->A00(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    const v0, 0x229f04d4

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :goto_0
    :try_start_4
    const v0, -0x7f5e2dee

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_1
    move-exception v1

    const v0, -0x14a29487

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/026;->A0E:LX/024;

    const-string v1, "Error occurs while setting scrubbing mode"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, LX/024;->A06(LX/024;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A0X(LX/026;ZZ)V
    .locals 8

    const/4 v4, 0x0

    :try_start_0
    iget-object v2, p0, LX/026;->A0E:LX/024;

    invoke-virtual {v2}, LX/024;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Before selectAudioLangRole(), service player was evicted. Skip it"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/026;->A00(LX/026;)LX/7yb;

    move-result-object v7

    iget-wide v1, v2, LX/024;->A0Y:J

    const-string v3, "HeroManager.selectAudioLangRole"

    const v0, -0x2f5bba55

    invoke-static {v3, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v6, "id [%d]: selectAudioLangRole: %b"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v0, "HeroService"

    invoke-static {v0, v6, v3}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, LX/7yb;->A0e:LX/8hc;

    invoke-virtual {v0, v1, v2}, LX/8hc;->A00(J)LX/8py;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v1, "HeroServicePlayer.selectAudioLangRole"

    const v0, -0x5db61cc1

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v1, "setAudioLangRole"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v3, LX/8py;->A0E:Landroid/os/Handler;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v3}, LX/8py;->A0O(Landroid/os/Message;LX/8py;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const v0, -0x3c4c3665

    invoke-static {v0}, LX/D79;->A00(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    const v0, -0x3b5fed4f

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :goto_0
    :try_start_4
    const v0, -0x379ed869

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_1
    move-exception v1

    const v0, -0x689994e0

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/026;->A0E:LX/024;

    const-string v1, "Error occurs while selectAudioLangRole"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, LX/024;->A06(LX/024;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0Y()V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v2, p0, LX/026;->A0E:LX/024;

    invoke-virtual {v2}, LX/024;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Before resetforreuse(), service player was evicted. Skip it"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/026;->A00(LX/026;)LX/7yb;

    move-result-object v0

    iget-wide v1, v2, LX/024;->A0Y:J

    iget-object v0, v0, LX/7yb;->A0e:LX/8hc;

    invoke-virtual {v0, v1, v2}, LX/8hc;->A00(J)LX/8py;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/8py;->A0E:Landroid/os/Handler;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v2}, LX/8py;->A0O(Landroid/os/Message;LX/8py;)V

    :cond_1
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/026;->A0E:LX/024;

    const-string v1, "Error occurs while set enableSR "

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, LX/024;->A06(LX/024;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0Z()V
    .locals 4

    :try_start_0
    iget-object v1, p0, LX/026;->A0E:LX/024;

    invoke-virtual {v1}, LX/024;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/026;->A00(LX/026;)LX/7yb;

    move-result-object v0

    iget-wide v1, v1, LX/024;->A0Y:J

    iget-object v0, v0, LX/7yb;->A0e:LX/8hc;

    invoke-virtual {v0, v1, v2}, LX/8hc;->A00(J)LX/8py;

    :cond_0
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/026;->A0E:LX/024;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Error occurs while apply shouldresetposition"

    invoke-static {v2, v0, v3, v1}, LX/024;->A06(LX/024;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0a()V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v2, p0, LX/026;->A0E:LX/024;

    invoke-virtual {v2}, LX/024;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Before stopExo(), service player was evicted. Skip it"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/026;->A00(LX/026;)LX/7yb;

    move-result-object v0

    iget-wide v1, v2, LX/024;->A0Y:J

    iget-object v0, v0, LX/7yb;->A0e:LX/8hc;

    invoke-virtual {v0, v1, v2}, LX/8hc;->A00(J)LX/8py;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/8py;->A0E:Landroid/os/Handler;

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v2}, LX/8py;->A0O(Landroid/os/Message;LX/8py;)V

    :cond_1
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/026;->A0E:LX/024;

    const-string v1, "Error occurs while set enableSR "

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, LX/024;->A06(LX/024;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0b(I)V
    .locals 10

    iget-object v3, p0, LX/026;->A0E:LX/024;

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "streamLatencyMode: %d"

    invoke-static {v3, v0, v1}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p0}, LX/026;->A00(LX/026;)LX/7yb;

    move-result-object v9

    iget-wide v0, v3, LX/024;->A0Y:J

    const-string v7, "HeroManager.setStreamLatencyMode"

    const v6, 0x3c806a41

    invoke-static {v7, v6}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v8, "id [%d]: streamLatencyMode %d"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6, v2}, [Ljava/lang/Object;

    move-result-object v7

    const-string v6, "HeroService"

    invoke-static {v6, v8, v7}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v9, LX/7yb;->A0e:LX/8hc;

    invoke-virtual {v6, v0, v1}, LX/8hc;->A00(J)LX/8py;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "HeroServicePlayer.setStreamLatencyMode"

    const v0, -0x1dc0d78e

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v1, "Enable stream latency toggle"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v6, v1, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v6, LX/8py;->A0E:Landroid/os/Handler;

    const/16 v0, 0x1f

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v6}, LX/8py;->A0O(Landroid/os/Message;LX/8py;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const v0, 0x5cc34919

    invoke-static {v0}, LX/D79;->A00(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const v0, -0x5788dd9f

    invoke-static {v0}, LX/D79;->A00(I)V

    const-string v1, "streamLatencyMode successfully to : %d"

    new-array v0, v5, [Ljava/lang/Object;

    goto :goto_1

    :goto_0
    const v0, 0x1c26313

    invoke-static {v0}, LX/D79;->A00(I)V

    const-string v1, "Fail to streamLatencyMode to : %d"

    new-array v0, v5, [Ljava/lang/Object;

    :goto_1
    aput-object v2, v0, v4

    invoke-static {v3, v1, v0}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    :try_start_5
    move-exception v1

    const v0, -0x29a510c5

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v1

    const v0, -0x777e58a1

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error occurs while setting streamLatencyMode the video"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v2, v0}, LX/024;->A06(LX/024;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0c(IJ)V
    .locals 4

    :try_start_0
    iget-object v1, p0, LX/026;->A0E:LX/024;

    invoke-virtual {v1}, LX/024;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/026;->A00(LX/026;)LX/7yb;

    move-result-object v0

    iget-wide v1, v1, LX/024;->A0Y:J

    iget-object v0, v0, LX/7yb;->A0e:LX/8hc;

    invoke-virtual {v0, v1, v2}, LX/8hc;->A00(J)LX/8py;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/8py;->A0E:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v3}, LX/8py;->A0O(Landroid/os/Message;LX/8py;)V

    :cond_0
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/026;->A0E:LX/024;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Error occurs while seek to default position"

    invoke-static {v2, v0, v3, v1}, LX/024;->A06(LX/024;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0d(LX/7dN;)V
    .locals 5

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p0}, LX/026;->A00(LX/026;)LX/7yb;

    move-result-object v4

    iget-object v1, p0, LX/026;->A0E:LX/024;

    sget-object v0, LX/024;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-wide v2, v1, LX/024;->A0Y:J

    invoke-static {v4}, LX/7yb;->A00(LX/7yb;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/FaW;

    invoke-direct {v0, p1, v4, v2, v3}, LX/FaW;-><init>(LX/7dN;LX/7yb;J)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/026;->A0E:LX/024;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Error occurs while updating play request for reuse"

    invoke-static {v2, v0, v3, v1}, LX/024;->A06(LX/024;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    :cond_0
    return-void
.end method

.method public final A0e(Z)V
    .locals 10

    iget-object v3, p0, LX/026;->A0E:LX/024;

    const/4 v6, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x0

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "liveLatencyMode: %d"

    invoke-static {v3, v0, v1}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p0}, LX/026;->A00(LX/026;)LX/7yb;

    move-result-object v9

    iget-wide v0, v3, LX/024;->A0Y:J

    const-string v7, "HeroManager.setLiveLatencyMode"

    const v2, 0x56e9d19b

    invoke-static {v7, v2}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v8, "id [%d]: liveLatencyMode %d"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v7

    const-string v2, "HeroService"

    invoke-static {v2, v8, v7}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v9, LX/7yb;->A0e:LX/8hc;

    invoke-virtual {v2, v0, v1}, LX/8hc;->A00(J)LX/8py;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "HeroServicePlayer.setRewindableVideoMode"

    const v0, 0x73863957

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v1, "Set rewindableVideoMode: %d"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v7, LX/8py;->A0E:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x16

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v7}, LX/8py;->A0O(Landroid/os/Message;LX/8py;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const v0, -0x15d5fa5

    invoke-static {v0}, LX/D79;->A00(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const v0, -0x24697868

    invoke-static {v0}, LX/D79;->A00(I)V

    const-string v1, "setLiveLatencyMode successfully to : %d"

    new-array v0, v6, [Ljava/lang/Object;

    goto :goto_1

    :goto_0
    const v0, 0x61150d69

    invoke-static {v0}, LX/D79;->A00(I)V

    const-string v1, "Fail to setLiveLatencyMode to : %d"

    new-array v0, v6, [Ljava/lang/Object;

    :goto_1
    aput-object v5, v0, v4

    invoke-static {v3, v1, v0}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    :try_start_5
    move-exception v1

    const v0, -0x3e4c470e

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v1

    const v0, -0x4b83146b

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error occurs while setting liveLatencyMode the video"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v2, v0}, LX/024;->A06(LX/024;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0f(Z)V
    .locals 10

    iget-object v3, p0, LX/026;->A0E:LX/024;

    const/4 v6, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v4, 0x0

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "enableWakeLock: %s"

    invoke-static {v3, v0, v1}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p0}, LX/026;->A00(LX/026;)LX/7yb;

    move-result-object v8

    iget-wide v1, v3, LX/024;->A0Y:J

    const-string v5, "HeroManager.setWakeLock"

    const v0, -0x320fe668

    invoke-static {v5, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v7, "id [%d]: enableWakeLock %d"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v5

    const-string v0, "HeroService"

    invoke-static {v0, v7, v5}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v8, LX/7yb;->A0e:LX/8hc;

    invoke-virtual {v0, v1, v2}, LX/8hc;->A00(J)LX/8py;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, LX/8py;->A1B(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const v0, -0x5641594a

    invoke-static {v0}, LX/D79;->A00(I)V

    const-string v1, "enableWakeLock successfully to : %s"

    new-array v0, v6, [Ljava/lang/Object;

    goto :goto_1

    :goto_0
    const v0, 0x71cbe90a

    invoke-static {v0}, LX/D79;->A00(I)V

    const-string v1, "Fail to enableWakeLock to : %s"

    new-array v0, v6, [Ljava/lang/Object;

    :goto_1
    aput-object v9, v0, v4

    invoke-static {v3, v1, v0}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x55fe46b4

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error occurs while setting enableWakeLock to the video"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v2, v0}, LX/024;->A06(LX/024;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method
