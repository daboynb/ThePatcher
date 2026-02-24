.class public final LX/8py;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/enR;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:Landroid/content/Context;

.field public A0E:Landroid/os/Handler;

.field public A0F:Landroid/os/Handler;

.field public A0G:Landroid/view/Surface;

.field public A0H:Landroid/view/Surface;

.field public A0I:Landroid/view/Surface;

.field public A0J:LX/9AN;

.field public A0K:LX/8zP;

.field public A0L:LX/8fm;

.field public A0M:LX/Bgm;

.field public A0N:LX/8qP;

.field public A0O:LX/8xQ;

.field public A0P:LX/8hc;

.field public A0Q:LX/8qR;

.field public A0R:LX/CaS;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/util/Map;

.field public A0a:Ljava/util/Map;

.field public A0b:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:I

.field public A0i:J

.field public A0j:J

.field public A0k:J

.field public A0l:J

.field public A0m:J

.field public A0n:LX/A5k;

.field public A0o:Ljava/lang/Integer;

.field public A0p:Ljava/lang/String;

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public final A0y:J

.field public final A0z:Landroid/os/HandlerThread;

.field public final A10:LX/8qI;

.field public final A11:LX/8ax;

.field public final A12:LX/8qF;

.field public final A13:LX/8qH;

.field public final A14:LX/5lC;

.field public final A15:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A16:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A17:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A18:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A19:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A1A:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A1B:I

.field public volatile A1C:I

.field public volatile A1D:I

.field public volatile A1E:I

.field public volatile A1F:I

.field public volatile A1G:LX/8qD;

.field public volatile A1H:LX/8qC;

.field public volatile A1I:LX/7dN;

.field public volatile A1J:LX/8qE;

.field public volatile A1K:LX/8xZ;

.field public volatile A1L:LX/8xS;

.field public volatile A1M:LX/8ot;

.field public volatile A1N:Ljava/lang/String;

.field public volatile A1O:Ljava/lang/String;

.field public volatile A1P:Z

.field public volatile A1Q:Z

.field public volatile A1R:Z

.field public volatile A1S:Z

.field public volatile A1T:Z

.field public volatile A1U:F

.field public volatile A1V:Z

.field public volatile A1W:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/HandlerThread;LX/8fm;LX/7dN;LX/9cQ;LX/8ax;LX/8hc;LX/5lC;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;J)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iput-object v7, p0, LX/8py;->A0o:Ljava/lang/Integer;

    iput-object v7, p0, LX/8py;->A0Q:LX/8qR;

    const/4 v4, 0x0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/8py;->A0S:Ljava/lang/Integer;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/8py;->A1U:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/8py;->A00:F

    const/4 v6, 0x1

    iput v6, p0, LX/8py;->A02:I

    iput-boolean v4, p0, LX/8py;->A0e:Z

    iput v6, p0, LX/8py;->A1D:I

    const/16 v0, 0xa

    iput v0, p0, LX/8py;->A0h:I

    new-instance v0, LX/8qC;

    invoke-direct {v0}, LX/8qC;-><init>()V

    iput-object v0, p0, LX/8py;->A1H:LX/8qC;

    const-string v8, ""

    iput-object v8, p0, LX/8py;->A0T:Ljava/lang/String;

    iput-object v8, p0, LX/8py;->A0X:Ljava/lang/String;

    iput-object v7, p0, LX/8py;->A0J:LX/9AN;

    sget-object v0, LX/8qD;->A0D:LX/8qD;

    iput-object v0, p0, LX/8py;->A1G:LX/8qD;

    new-instance v0, LX/8qE;

    invoke-direct {v0}, LX/8qE;-><init>()V

    iput-object v0, p0, LX/8py;->A1J:LX/8qE;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v5, p0, LX/8py;->A18:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/8py;->A16:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/8py;->A17:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/8py;->A0B:J

    iput-wide v0, p0, LX/8py;->A07:J

    iput-boolean v4, p0, LX/8py;->A0c:Z

    iput-boolean v4, p0, LX/8py;->A0s:Z

    iput v4, p0, LX/8py;->A06:I

    iput v4, p0, LX/8py;->A03:I

    iput-wide v0, p0, LX/8py;->A08:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, LX/8py;->A0m:J

    iput-wide v2, p0, LX/8py;->A0i:J

    iput-object v7, p0, LX/8py;->A0Y:Ljava/lang/String;

    iput-boolean v4, p0, LX/8py;->A1V:Z

    iput-boolean v4, p0, LX/8py;->A1W:Z

    iput-object v7, p0, LX/8py;->A0V:Ljava/lang/String;

    iput-object v7, p0, LX/8py;->A0U:Ljava/lang/String;

    iput-object v8, p0, LX/8py;->A0p:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LX/8py;->A0Z:Ljava/util/Map;

    iput-object v7, p0, LX/8py;->A0M:LX/Bgm;

    new-instance v2, LX/8qF;

    invoke-direct {v2, p0}, LX/8qF;-><init>(LX/8py;)V

    iput-object v2, p0, LX/8py;->A12:LX/8qF;

    const-string v3, "HeroServicePlayer.constructor"

    const v2, -0x71d8586e

    invoke-static {v3, v2}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    new-instance v2, LX/8qG;

    invoke-direct {v2}, LX/8qG;-><init>()V

    iput-object v2, p0, LX/8py;->A0R:LX/CaS;

    move-wide/from16 v2, p13

    iput-wide v2, p0, LX/8py;->A0y:J

    new-instance v2, LX/8qH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-eqz p6, :cond_2

    iput-object p0, v2, LX/8qH;->A01:LX/enR;

    iput-object p6, v2, LX/8qH;->A00:LX/9cQ;

    iput-object v2, p0, LX/8py;->A13:LX/8qH;

    instance-of v2, p6, LX/8pj;

    if-eqz v2, :cond_0

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    move-object/from16 v2, p9

    iput-object v2, p0, LX/8py;->A14:LX/5lC;

    move-object/from16 v2, p7

    iput-object v2, p0, LX/8py;->A11:LX/8ax;

    iget-object v3, v2, LX/8ax;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object v3, p0, LX/8py;->A15:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v2, v2, LX/8ax;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v2, p0, LX/8py;->A1A:Ljava/util/concurrent/atomic/AtomicReference;

    iput-wide v0, p0, LX/8py;->A0j:J

    iput-boolean v4, p0, LX/8py;->A0r:Z

    iput-object p1, p0, LX/8py;->A0D:Landroid/content/Context;

    iput-object p2, p0, LX/8py;->A0F:Landroid/os/Handler;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/8py;->A0b:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/8py;->A0P:LX/8hc;

    iput-object p4, p0, LX/8py;->A0L:LX/8fm;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/8py;->A0a:Ljava/util/Map;

    iput-object p3, p0, LX/8py;->A0z:Landroid/os/HandlerThread;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/8py;->A0E:Landroid/os/Handler;

    new-instance v0, LX/8qI;

    invoke-direct {v0}, LX/8qI;-><init>()V

    iput-object v0, p0, LX/8py;->A10:LX/8qI;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/8py;->A19:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v4, p0, LX/8py;->A1E:I

    iput v4, p0, LX/8py;->A1B:I

    iput v4, p0, LX/8py;->A1C:I

    iput v4, p0, LX/8py;->A1F:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/8py;->A0C:J

    iget-object v2, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-wide v0, v2, LX/6mt;->A0M:J

    iput-wide v0, p0, LX/8py;->A0k:J

    iget-boolean v0, v2, LX/6mt;->A22:Z

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    iput-boolean v4, p0, LX/8py;->A0q:Z

    iget-object v1, p0, LX/8py;->A0E:Landroid/os/Handler;

    new-instance v0, LX/8qJ;

    invoke-direct {v0, p5, p0}, LX/8qJ;-><init>(LX/7dN;LX/8py;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x4ad85ca6    # 7089747.0f

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :cond_2
    :try_start_1
    const-string v1, "HeroServicePlayerListener cannot be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x538d71e3

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method public static A00(LX/8py;)J
    .locals 1

    iget-object v0, p0, LX/8py;->A0R:LX/CaS;

    invoke-interface {v0}, LX/CaS;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method private A01(JZZ)LX/8qC;
    .locals 79

    const-wide/16 v0, 0x0

    const-wide/16 v12, -0x1

    const/4 v5, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v37, p1

    if-eqz p3, :cond_1d

    iget-wide v6, v2, LX/8py;->A0j:J

    cmp-long v3, v6, v0

    if-lez v3, :cond_1d

    iget-boolean v15, v2, LX/8py;->A0r:Z

    iput-wide v12, v2, LX/8py;->A0j:J

    iput-boolean v5, v2, LX/8py;->A0r:Z

    move-wide/from16 v55, v37

    :goto_0
    iget-wide v3, v2, LX/8py;->A08:J

    cmp-long v8, v3, v0

    if-gtz v8, :cond_0

    iget-object v3, v2, LX/8py;->A1M:LX/8ot;

    iget-object v3, v3, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v3}, LX/owA;->BYF()J

    move-result-wide v3

    iput-wide v3, v2, LX/8py;->A08:J

    :cond_0
    iget-object v9, v2, LX/8py;->A15:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v14, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-object v3, v2, LX/8py;->A0J:LX/9AN;

    if-eqz v3, :cond_1c

    iget v4, v3, LX/9AN;->A04:I

    iget v3, v3, LX/9AN;->A0E:I

    add-int/2addr v4, v3

    :goto_1
    iget v3, v2, LX/8py;->A1B:I

    sub-int v3, v4, v3

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v28

    iget-object v3, v2, LX/8py;->A0J:LX/9AN;

    if-eqz v3, :cond_1b

    iget v3, v3, LX/9AN;->A09:I

    :goto_2
    iget v8, v2, LX/8py;->A1E:I

    sub-int v8, v3, v8

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v31

    if-eqz p4, :cond_1

    iput v4, v2, LX/8py;->A1B:I

    iput v3, v2, LX/8py;->A1E:I

    :cond_1
    iget v3, v2, LX/8py;->A1C:I

    move/from16 v29, v3

    iget v3, v2, LX/8py;->A1F:I

    move/from16 v30, v3

    if-eqz p4, :cond_2

    iput v5, v2, LX/8py;->A1C:I

    iput v5, v2, LX/8py;->A1F:I

    iput-wide v0, v2, LX/8py;->A0C:J

    iget-object v3, v2, LX/8py;->A0Z:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    :cond_2
    iget-object v8, v2, LX/8py;->A1I:LX/7dN;

    iget-object v3, v2, LX/8py;->A1M:LX/8ot;

    if-eqz v3, :cond_3

    iget-object v3, v2, LX/8py;->A1M:LX/8ot;

    iget-object v3, v3, LX/8ot;->A0F:LX/A4T;

    const/4 v4, 0x1

    if-nez v3, :cond_4

    :cond_3
    const/4 v4, 0x0

    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-object v3, v2, LX/8py;->A1M:LX/8ot;

    iget-object v3, v3, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v3}, LX/owA;->CO5()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean v3, v2, LX/8py;->A1T:Z

    const/16 v71, 0x1

    if-nez v3, :cond_6

    :cond_5
    const/16 v71, 0x0

    :cond_6
    iget-boolean v3, v2, LX/8py;->A0v:Z

    move/from16 v72, v3

    iget-wide v3, v2, LX/8py;->A0j:J

    cmp-long v10, v3, v0

    const/16 v73, 0x0

    if-lez v10, :cond_7

    const/16 v73, 0x1

    :cond_7
    iget-wide v0, v2, LX/8py;->A08:J

    move-wide/from16 v41, v0

    iget-wide v0, v2, LX/8py;->A0i:J

    move-wide/from16 v51, v0

    iget-object v0, v2, LX/8py;->A1M:LX/8ot;

    iget-object v0, v0, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, LX/owA;->BRW()J

    move-result-wide v43

    iget-object v0, v2, LX/8py;->A1M:LX/8ot;

    iget-object v0, v0, LX/8ot;->A0G:LX/8HJ;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/8HJ;->A00()J

    move-result-wide v45

    const-wide/16 v0, 0x3e8

    div-long v45, v45, v0

    :goto_3
    iget-object v0, v2, LX/8py;->A1M:LX/8ot;

    iget-object v0, v0, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, LX/owA;->BBj()J

    move-result-wide v47

    iget-object v0, v2, LX/8py;->A1M:LX/8ot;

    iget-object v0, v0, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, LX/owA;->D2k()J

    move-result-wide v49

    iget-object v0, v2, LX/8py;->A1M:LX/8ot;

    iget-object v0, v0, LX/8ot;->A0H:LX/8tk;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/8tk;->A00:LX/oyn;

    invoke-interface {v0}, LX/oyn;->B1p()LX/DaS;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/DaS;->D2l()I

    move-result v0

    :goto_4
    int-to-long v0, v0

    move-wide/from16 v53, v0

    iget-object v0, v2, LX/8py;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/8zj;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v22

    iget v0, v2, LX/8py;->A05:I

    move/from16 v26, v0

    iget v0, v2, LX/8py;->A04:I

    move/from16 v27, v0

    iget-wide v0, v2, LX/8py;->A0l:J

    move-wide/from16 v61, v0

    iget-object v0, v2, LX/8py;->A0J:LX/9AN;

    if-eqz v0, :cond_18

    iget v11, v0, LX/9AN;->A00:I

    iget v10, v0, LX/9AN;->A01:I

    :goto_5
    const/high16 v25, 0x3f800000    # 1.0f

    iget-object v0, v2, LX/8py;->A1L:LX/8xS;

    iget-object v0, v0, LX/8xS;->A09:LX/8qR;

    iget v0, v0, LX/8qR;->A00:I

    move/from16 v34, v0

    iget-object v0, v2, LX/8py;->A1L:LX/8xS;

    iget-object v0, v0, LX/8xS;->A09:LX/8qR;

    iget-object v1, v0, LX/8qR;->A04:LX/3sF;

    invoke-static {v1, v0}, LX/8qR;->A01(LX/3sF;LX/8qR;)LX/8qT;

    iget-object v0, v2, LX/8py;->A1M:LX/8ot;

    iget-object v0, v0, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, LX/owA;->BRQ()I

    move-result v35

    iget-object v0, v2, LX/8py;->A1M:LX/8ot;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/8ot;->A0I:LX/2lQ;

    if-eqz v0, :cond_17

    iget-boolean v4, v0, LX/2lQ;->A0T:Z

    :goto_6
    iget-boolean v0, v2, LX/8py;->A1W:Z

    move/from16 v76, v0

    iget-object v0, v2, LX/8py;->A1L:LX/8xS;

    iget-object v1, v0, LX/8xS;->A09:LX/8qR;

    iget-object v0, v1, LX/8qR;->A04:LX/3sF;

    sget-object v3, LX/3sF;->A05:LX/3sF;

    if-eq v0, v3, :cond_8

    sget-object v3, LX/3sF;->A02:LX/3sF;

    if-ne v0, v3, :cond_16

    iget-object v1, v1, LX/8qR;->A05:Ljava/lang/String;

    const-string/jumbo v0, "force disable ull"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_8
    const-string/jumbo v23, "is_eligible_for_boost"

    :goto_7
    const/16 v19, 0x0

    iget-object v0, v2, LX/8py;->A1M:LX/8ot;

    iget-object v0, v0, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getAudioSessionId()I

    move-result v36

    iget-object v0, v2, LX/8py;->A0I:Landroid/view/Surface;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    :goto_8
    iget-object v1, v2, LX/8py;->A0Z:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v24, ""

    :goto_9
    iget-object v0, v2, LX/8py;->A1M:LX/8ot;

    iget-object v0, v0, LX/8ot;->A0H:LX/8tk;

    if-eqz v0, :cond_11

    iget-boolean v1, v0, LX/8tk;->A04:Z

    :goto_a
    iget-object v0, v2, LX/8py;->A1M:LX/8ot;

    iget-object v0, v0, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v0, LX/I3c;

    invoke-virtual {v0}, LX/I3c;->DUZ()Z

    move-result v78

    new-instance v0, LX/8qC;

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move/from16 v32, v11

    move/from16 v33, v10

    move-wide/from16 v39, v41

    move-wide/from16 v41, v51

    move-wide/from16 v51, v53

    move-wide/from16 v53, v6

    move-wide/from16 v57, v12

    move-wide/from16 v59, v61

    move-wide/from16 v61, v12

    move-wide/from16 v63, v12

    move-wide/from16 v65, v12

    move-wide/from16 v67, v12

    move-wide/from16 v69, v12

    move/from16 v74, v15

    move/from16 v75, v4

    move/from16 v77, v1

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v78}, LX/8qC;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIIIIJJJJJJJJJJJJJJJJJZZZZZZZZ)V

    iget-object v1, v2, LX/8py;->A1M:LX/8ot;

    if-eqz v1, :cond_9

    iget-object v3, v1, LX/8ot;->A0I:LX/2lQ;

    if-eqz v3, :cond_9

    iget-object v1, v3, LX/2lQ;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v3, LX/2lQ;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/8qC;->A0a:Ljava/lang/String;

    :cond_9
    iget-boolean v1, v14, LX/6mt;->A1L:Z

    if-eqz v1, :cond_a

    iget-object v1, v2, LX/8py;->A0P:LX/8hc;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/8hc;->A01()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/8qC;->A0b:Ljava/lang/String;

    :cond_a
    iget-object v1, v2, LX/8py;->A1M:LX/8ot;

    iget-object v1, v1, LX/8ot;->A0S:LX/8rC;

    iget-object v1, v1, LX/8rC;->A00:[LX/oys;

    aget-object v4, v1, v5

    instance-of v1, v4, LX/8rM;

    if-eqz v1, :cond_10

    check-cast v4, LX/9nc;

    iget-object v3, v4, LX/9nc;->A0D:LX/Lwf;

    if-eqz v3, :cond_10

    iget-object v1, v4, LX/9nc;->A07:LX/2lI;

    if-eqz v1, :cond_10

    iget v1, v1, LX/2lI;->A0Q:I

    invoke-interface {v3, v1}, LX/Lwf;->isSREnabled(I)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_b
    :goto_b
    iget-object v7, v2, LX/8py;->A1M:LX/8ot;

    iget-object v1, v7, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->BS0()LX/8zk;

    move-result-object v6

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string v8, ""

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_c
    iget v1, v6, LX/8zk;->A01:I

    const/4 v13, 0x1

    if-ge v4, v1, :cond_1e

    iget-object v3, v6, LX/8zk;->A02:[LX/8vU;

    aget-object v14, v3, v4

    if-eqz v14, :cond_e

    invoke-interface {v14}, LX/EaE;->D3L()LX/8wD;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v14}, LX/EaE;->D3L()LX/8wD;

    move-result-object v1

    iget v1, v1, LX/8wD;->A02:I

    if-ne v13, v1, :cond_e

    aget-object v1, v3, v4

    invoke-interface {v1}, LX/8vU;->Cgh()LX/2lI;

    move-result-object v13

    if-eqz v13, :cond_e

    iget v3, v13, LX/2lI;->A0J:I

    const/16 v1, 0x10

    const/4 v11, 0x1

    if-eq v3, v1, :cond_c

    const/4 v11, 0x0

    const/16 v1, 0x200

    const/4 v10, 0x1

    if-eq v3, v1, :cond_d

    :cond_c
    const/4 v10, 0x0

    :cond_d
    invoke-static {v13}, LX/2lG;->A00(LX/2lI;)LX/2lG;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v8, v1, LX/2lG;->A0A:Ljava/lang/String;

    :cond_e
    :goto_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_f
    iget-object v8, v13, LX/2lI;->A0a:Ljava/lang/String;

    goto :goto_d

    :cond_10
    if-eqz v8, :cond_b

    iget-object v1, v8, LX/7dN;->A0Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    goto :goto_b

    :cond_11
    const/4 v1, 0x1

    goto/16 :goto_a

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_13

    const-string v3, ","

    invoke-static {v3, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-static {v3, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_9

    :cond_15
    const/16 v18, 0x0

    goto/16 :goto_8

    :cond_16
    const/16 v23, 0x0

    goto/16 :goto_7

    :cond_17
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_18
    const/4 v11, 0x0

    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1a
    const-wide/16 v45, 0x0

    goto/16 :goto_3

    :cond_1b
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_1c
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_1d
    const-wide/16 v6, -0x1

    const-wide/16 v55, -0x1

    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_1e
    iget-object v1, v7, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->BRz()LX/8wC;

    move-result-object v7

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    :goto_f
    iget v1, v7, LX/8wC;->A01:I

    if-ge v4, v1, :cond_22

    iget-object v3, v7, LX/8wC;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8wD;

    iget v1, v1, LX/8wD;->A02:I

    if-ne v13, v1, :cond_20

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8wD;

    iget-object v1, v1, LX/8wD;->A04:[LX/2lI;

    aget-object v14, v1, v5

    if-eqz v14, :cond_20

    invoke-static {v14}, LX/2lG;->A00(LX/2lI;)LX/2lG;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v3, v1, LX/2lG;->A0A:Ljava/lang/String;

    :goto_10
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v1, v14, LX/2lI;->A0J:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v6, v14, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    invoke-virtual {v6, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_20

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_20
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_21
    iget-object v3, v14, LX/2lI;->A0a:Ljava/lang/String;

    goto :goto_10

    :cond_22
    new-instance v1, LX/8zm;

    invoke-direct {v1, v8, v12, v11, v10}, LX/8zm;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    iput-object v6, v1, LX/8zm;->A00:Ljava/util/Map;

    iput-object v1, v0, LX/8qC;->A0T:LX/8zm;

    iget-object v1, v2, LX/8py;->A1M:LX/8ot;

    iget-object v1, v1, LX/8ot;->A04:LX/fmx;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, LX/fmx;->A02()LX/9XD;

    move-result-object v1

    :goto_11
    iput-object v1, v0, LX/8qC;->A0S:LX/9XD;

    iget-boolean v1, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1P:Z

    if-eqz v1, :cond_23

    iget-object v1, v2, LX/8py;->A1M:LX/8ot;

    iget-object v1, v1, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, LX/owA;->isLoading()Z

    move-result v1

    iput-boolean v1, v0, LX/8qC;->A0g:Z

    :cond_23
    iget-object v1, v2, LX/8py;->A1M:LX/8ot;

    iget-object v1, v1, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->getAudioSessionId()I

    move-result v1

    iput v1, v0, LX/8qC;->A01:I

    iget-object v1, v2, LX/8py;->A0p:Ljava/lang/String;

    iput-object v1, v0, LX/8qC;->A0c:Ljava/lang/String;

    return-object v0

    :cond_24
    const/4 v1, 0x0

    goto :goto_11
.end method

.method public static A02(LX/8py;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/8py;->A1I:LX/7dN;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/7dN;->A0T:LX/2iO;

    iget-object p0, p0, LX/2iO;->A0L:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private A03()V
    .locals 4

    const-string v1, "HeroServicePlayer.moveToWarmupInternal"

    const v0, -0x816f181

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string/jumbo v1, "moveToWarmupInternal"

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/8py;->A1I:LX/7dN;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, LX/8pj;

    invoke-direct {v3}, LX/8pj;-><init>()V

    invoke-static {p0}, LX/8py;->A00(LX/8py;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v2, v2}, LX/8py;->A01(JZZ)LX/8qC;

    move-result-object v1

    iget-object v0, p0, LX/8py;->A0T:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/7e7;->Ev3(LX/8qC;Ljava/lang/String;)V

    iget-boolean v0, v1, LX/8qC;->A0i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8py;->A0Y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_1
    iget-object v2, p0, LX/8py;->A13:LX/8qH;

    iget-object v0, v2, LX/8qH;->A01:LX/enR;

    invoke-interface {v0}, LX/enR;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/8qH;->F7d(J)V

    iput-object v3, v2, LX/8qH;->A00:LX/9cQ;

    iget-object v1, p0, LX/8py;->A18:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const v0, -0x5086afac

    goto :goto_1

    :goto_0
    const v0, 0x6d2e6f2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x62195e10

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method private A04()V
    .locals 2

    const-string v1, "HeroServicePlayer.onBeforeRenderInternal"

    const v0, -0x3252978a    # -3.6366304E8f

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string/jumbo v1, "onBeforeRenderInternal"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x3b933cba

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0xd32a1cf

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method private A05()V
    .locals 2

    const-string v1, "HeroServicePlayer.onRenderInternal"

    const v0, -0x335b6f1b    # -8.6279976E7f

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string/jumbo v1, "onRenderInternal"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x19d0d8bd

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x36044171

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method private A06()V
    .locals 2

    const-string v1, "HeroServicePlayer.releaseAppDuckingInternal"

    const v0, 0x7fa19dc

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget v1, p0, LX/8py;->A1U:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/8py;->A1M:LX/8ot;

    invoke-virtual {v0, v1}, LX/8ot;->A0B(F)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/8py;->A1U:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, 0x15757dc8

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x75e20071

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method private A07()V
    .locals 6

    const-string v1, "HeroServicePlayer.reportLiveBroadcastInterruptIfNeeded"

    const v0, 0x10b810bb

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/8py;->A1G:LX/8qD;

    iget v0, v0, LX/8qD;->A00:I

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-lt v0, v5, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-boolean v0, p0, LX/8py;->A0u:Z

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    iget v1, p0, LX/8py;->A1D:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/8py;->A13:LX/8qH;

    invoke-virtual {v0, v4}, LX/8qH;->EhJ(Z)V

    iput-boolean v4, p0, LX/8py;->A0u:Z

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/8py;->A0u:Z

    if-eqz v0, :cond_3

    if-eqz v2, :cond_2

    iget v0, p0, LX/8py;->A1D:I

    if-ne v0, v5, :cond_3

    :cond_2
    iget-object v0, p0, LX/8py;->A13:LX/8qH;

    invoke-virtual {v0, v3}, LX/8qH;->EhJ(Z)V

    iput-boolean v3, p0, LX/8py;->A0u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    const v0, 0x38431279

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x329feeb5

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method private A08()V
    .locals 8

    const/4 v6, 0x0

    iput-object v6, p0, LX/8py;->A1I:LX/7dN;

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/8py;->A0c:Z

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/8py;->A0S:Ljava/lang/Integer;

    iput-boolean v5, p0, LX/8py;->A0t:Z

    iput-boolean v5, p0, LX/8py;->A0e:Z

    iput-boolean v5, p0, LX/8py;->A1T:Z

    iput-boolean v5, p0, LX/8py;->A0v:Z

    iput-boolean v5, p0, LX/8py;->A0g:Z

    const/4 v0, 0x0

    iput v0, p0, LX/8py;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/8py;->A00:F

    const/4 v7, 0x1

    iput v7, p0, LX/8py;->A02:I

    iput-boolean v5, p0, LX/8py;->A0w:Z

    iput v7, p0, LX/8py;->A1D:I

    const/16 v0, 0xa

    iput v0, p0, LX/8py;->A0h:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LX/8py;->A0j:J

    iput-boolean v5, p0, LX/8py;->A0r:Z

    iput-boolean v5, p0, LX/8py;->A1R:Z

    iput-boolean v5, p0, LX/8py;->A1Q:Z

    iput v5, p0, LX/8py;->A05:I

    iput v5, p0, LX/8py;->A04:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/8py;->A0l:J

    new-instance v0, LX/8qC;

    invoke-direct {v0}, LX/8qC;-><init>()V

    iput-object v0, p0, LX/8py;->A1H:LX/8qC;

    sget-object v0, LX/8qD;->A0D:LX/8qD;

    iput-object v0, p0, LX/8py;->A1G:LX/8qD;

    iget-object v4, p0, LX/8py;->A1M:LX/8ot;

    iget-object v0, v4, LX/8ot;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, v4, LX/8ot;->A0C:LX/8xR;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, v1}, LX/owA;->Fdp(LX/ovy;)V

    :cond_0
    iput-boolean v5, p0, LX/8py;->A0f:Z

    iput-boolean v5, p0, LX/8py;->A0d:Z

    iput-boolean v5, p0, LX/8py;->A0x:Z

    iget-object v0, p0, LX/8py;->A16:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v5, p0, LX/8py;->A0s:Z

    iput-wide v2, p0, LX/8py;->A08:J

    iput-object v6, p0, LX/8py;->A0J:LX/9AN;

    const-string v0, ""

    iput-object v0, p0, LX/8py;->A0X:Ljava/lang/String;

    iput-object v6, p0, LX/8py;->A0Y:Ljava/lang/String;

    iput v5, p0, LX/8py;->A03:I

    iput-object v6, p0, LX/8py;->A0V:Ljava/lang/String;

    iput-object v6, p0, LX/8py;->A0U:Ljava/lang/String;

    iget-object v0, p0, LX/8py;->A1M:LX/8ot;

    iput-object v6, v0, LX/8ot;->A05:LX/Ecn;

    iput-object v6, v0, LX/8ot;->A0A:LX/9mV;

    invoke-static {p0}, LX/8py;->A0y(LX/8py;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8py;->A1M:LX/8ot;

    iget-object v0, v0, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, v5}, LX/owA;->G4x(I)V

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/8py;->A1U:F

    return-void
.end method

.method private A09()V
    .locals 5

    const/4 v4, 0x0

    const-string v1, "HeroServicePlayer.setDeviceOrientationFrameInternal"

    const v0, -0x56df5a0a

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/8py;->A1M:LX/8ot;

    const/16 v3, 0x2711

    iget-object v2, v0, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v0, v0, LX/8ot;->A0S:LX/8rC;

    iget-object v1, v0, LX/8rC;->A00:[LX/oys;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/ExoPlayer;->AiV(LX/Bvo;)LX/8xN;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/8xN;->A02(I)V

    invoke-virtual {v0, v4}, LX/8xN;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/8xN;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x45dfe460

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x64491f89

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method private A0A()V
    .locals 3

    const-string/jumbo v2, "evictPlayer"

    iget-object v0, p0, LX/8py;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iput-object v2, p0, LX/8py;->A0Y:Ljava/lang/String;

    return-void
.end method

.method private A0B()V
    .locals 3

    const-string v1, "HeroServicePlayer.setWifiLockIfNeeded"

    const v0, -0x506aa691

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/8py;->A15:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2Z:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8py;->A11:LX/8ax;

    iget-object v0, v0, LX/8ax;->A03:LX/8A8;

    invoke-virtual {v0}, LX/8A8;->A01()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8py;->A0K:LX/8zP;

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-direct {p0, v0}, LX/8py;->A0s(Z)V

    if-eqz v2, :cond_2

    iget v0, p0, LX/8py;->A1D:I

    invoke-direct {p0, v0}, LX/8py;->A0G(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/8py;->A0K:LX/8zP;

    if-eqz v0, :cond_2

    invoke-direct {p0, v2}, LX/8py;->A0s(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    const v0, 0x24bb3a36

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x5743ed3d

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method private A0C()V
    .locals 3

    const-string v1, "HeroServicePlayer.stopInternal"

    const v0, 0x72882ed

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string/jumbo v2, "stopInternal"

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8py;->A1V:Z

    invoke-direct {p0, v1}, LX/8py;->A0n(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x1d78e689

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x62a6e0da

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method private declared-synchronized A0D()V
    .locals 3

    const/16 v2, 0x13

    monitor-enter p0

    :try_start_0
    const-string v1, "HeroServicePlayer.downgradePlaybackPriority"

    const v0, -0x1166dee1

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "downgradePlaybackPriority"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/8py;->A0o:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8py;->A1M:LX/8ot;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8py;->A1M:LX/8ot;

    iget-object v0, v0, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->By0()Landroid/os/HandlerThread;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/8py;->A0o:Ljava/lang/Integer;

    const v0, -0x365ba887

    invoke-static {v1, v2, v0}, LX/7Um;->A03(III)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_0
    const v0, -0x27144466

    :try_start_3
    invoke-static {v0}, LX/D79;->A00(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x3e33b806

    :try_start_4
    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method private A0E(F)V
    .locals 2

    const-string v1, "HeroServicePlayer.maybeApplyInAppDuckingInternal"

    const v0, -0x25725d42

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget v1, p0, LX/8py;->A01:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, LX/8py;->A1U:F

    iget-object v0, p0, LX/8py;->A1M:LX/8ot;

    invoke-virtual {v0, p1}, LX/8ot;->A0B(F)V

    const v0, -0x5f83ed8f

    goto :goto_1

    :goto_0
    const v0, -0x15dc0548
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x190f7874

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method private A0F(I)V
    .locals 5

    const-string v1, "HeroServicePlayer.setStreamLatencyModeInternal"

    const v0, -0x249eeee1

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string/jumbo v1, "setStreamLatencyMode"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/8py;->A1L:LX/8xS;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/8py;->A1L:LX/8xS;

    iget-object v4, v3, LX/8xS;->A09:LX/8qR;

    iget v0, v4, LX/8qR;->A00:I

    if-eq v0, p1, :cond_0

    iput p1, v4, LX/8qR;->A00:I

    invoke-static {v4}, LX/8qR;->A00(LX/8qR;)LX/3sF;

    move-result-object v2

    iput-object v2, v4, LX/8qR;->A04:LX/3sF;

    iget-object v1, v4, LX/8qR;->A07:LX/3sF;

    const-string v0, "Toggle"

    invoke-static {v1, v2, v4, v0}, LX/8qR;->A02(LX/3sF;LX/3sF;LX/8qR;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, LX/8qR;->A02:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, LX/8qR;->A01:J

    iget-object v1, v4, LX/8qR;->A06:Landroid/os/Handler;

    iget-object v0, v4, LX/8qR;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v4, LX/8qR;->A04:LX/3sF;

    invoke-static {v0, v4}, LX/8qR;->A01(LX/3sF;LX/8qR;)LX/8qT;

    :cond_0
    iget-object v1, v4, LX/8qR;->A04:LX/3sF;

    sget-object v0, LX/3sF;->A04:LX/3sF;

    if-ne v1, v0, :cond_1

    invoke-static {v3}, LX/8xS;->A00(LX/8xS;)V

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "LiveLatencyManager"

    const-string v0, "Stream latency mode now %s "

    invoke-static {v1, v0, v2}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/8py;->A0N:LX/8qP;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x5553c4d3

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x4f136241

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method private A0G(I)V
    .locals 2

    iget-object v0, p0, LX/8py;->A0n:LX/A5k;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8py;->A0K:LX/8zP;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const-string v1, "Invalid playbackState"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, LX/8py;->A1M:LX/8ot;

    iget-object v0, v0, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, LX/owA;->CO5()Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, LX/8py;->A0q(Z)V

    return-void
.end method

.method private A0H(II)V
    .locals 2

    const-string v1, "HeroServicePlayer.setVideoOutputResolutionInternal"

    const v0, -0x25b0d686

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string/jumbo v1, "enableSetVideoOutputResolutionInternal"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/8py;->A1M:LX/8ot;

    new-instance v0, LX/8xH;

    invoke-direct {v0, p1, p2}, LX/8xH;-><init>(II)V

    invoke-virtual {v1, v0}, LX/8ot;->A0G(LX/8xH;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x7ec2da96

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x6c57f63b

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method private A0I(IJ)V
    .locals 4

    iget-wide v2, p0, LX/8py;->A0C:J

    add-long/2addr v2, p2

    iput-wide v2, p0, LX/8py;->A0C:J

    iget-wide v0, p0, LX/8py;->A0k:J

    div-long/2addr v2, v0

    long-to-int v0, v2

    iget-object v3, p0, LX/8py;->A0Z:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v0, 0x3e8

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0J(IJZZ)V
    .locals 31

    const-string v1, "HeroServicePlayer.onPlayerStateChangedInternal"

    const v0, -0x18d61104

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string/jumbo v9, "onPlayerStateChanged start: play=%b, state=%d, startedPlaying=%b, isPrepared=%b"

    const/4 v1, 0x4

    move/from16 v12, p4

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/4 v5, 0x0

    move/from16 v6, p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v8, 0x1

    move-object/from16 v7, p0

    iget-boolean v0, v7, LX/8py;->A1T:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, v7, LX/8py;->A0t:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x3

    move-object/from16 v0, v16

    filled-new-array {v0, v14, v3, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v9, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "play_when_ready"

    move-object/from16 v0, v16

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "playback_state"

    invoke-virtual {v10, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "is_prepared"

    iget-boolean v0, v7, LX/8py;->A0t:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v9, "state_change_time"

    move-wide/from16 v2, p2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v9, "started_playing"

    iget-boolean v0, v7, LX/8py;->A1T:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v7, LX/8py;->A1V:Z

    if-eqz v0, :cond_0

    if-ne v6, v8, :cond_0

    iput-boolean v5, v7, LX/8py;->A1V:Z

    iget-object v0, v7, LX/8py;->A13:LX/8qH;

    invoke-virtual {v0}, LX/8qH;->onStopped()V

    :cond_0
    iget-object v0, v7, LX/8py;->A1I:LX/7dN;

    if-nez v0, :cond_1

    const-string/jumbo v1, "onPlayerStateChanged, play request not set yet, skip the state change"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v7, v1, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, -0x600c268f

    goto/16 :goto_18

    :cond_1
    invoke-static {v7}, LX/8py;->A02(LX/8py;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v13, ""

    :try_start_1
    iget-object v11, v7, LX/8py;->A15:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    if-ne v6, v4, :cond_2

    const/4 v0, 0x1

    if-nez p4, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v7, LX/8py;->A0v:Z

    if-nez p4, :cond_a

    iget-boolean v0, v7, LX/8py;->A1T:Z

    if-eqz v0, :cond_5

    iput-boolean v5, v7, LX/8py;->A1T:Z

    invoke-direct {v7, v2, v3, v8, v5}, LX/8py;->A01(JZZ)LX/8qC;

    move-result-object v4

    invoke-direct {v7, v8}, LX/8py;->A0g(Z)V

    iget-object v0, v7, LX/8py;->A13:LX/8qH;

    move-object/from16 v27, v0

    iget-object v0, v7, LX/8py;->A0U:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v7, LX/8py;->A0V:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-wide v0, v7, LX/8py;->A07:J

    iget-object v15, v7, LX/8py;->A0X:Ljava/lang/String;

    iget-object v9, v7, LX/8py;->A0Y:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v10, v7, LX/8py;->A0Y:Ljava/lang/String;

    :goto_0
    iget-object v9, v7, LX/8py;->A1I:LX/7dN;

    iget-object v9, v9, LX/7dN;->A08:Ljava/lang/String;

    move/from16 v26, p5

    move-wide/from16 v24, v0

    move-object/from16 v18, v4

    move-object/from16 v20, v17

    move-object/from16 v21, v15

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v17, v27

    invoke-virtual/range {v17 .. v26}, LX/8qH;->Erx(LX/8qC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    iget-object v0, v7, LX/8py;->A1L:LX/8xS;

    invoke-static {v0}, LX/8xS;->A01(LX/8xS;)Z

    const-wide/16 v0, 0x0

    iput-wide v0, v7, LX/8py;->A07:J

    :goto_1
    iput-object v13, v7, LX/8py;->A0X:Ljava/lang/String;

    :goto_2
    const/4 v0, 0x0

    iput-object v0, v7, LX/8py;->A0Y:Ljava/lang/String;

    goto/16 :goto_6

    :cond_4
    move-object v10, v13

    goto :goto_0

    :cond_5
    iget-boolean v0, v7, LX/8py;->A0w:Z

    if-eqz v0, :cond_a

    if-eq v6, v1, :cond_a

    iget-boolean v0, v7, LX/8py;->A0e:Z

    if-nez v0, :cond_a

    invoke-direct {v7, v2, v3, v8, v5}, LX/8py;->A01(JZZ)LX/8qC;

    move-result-object v4

    iget-object v0, v7, LX/8py;->A1M:LX/8ot;

    iget-object v1, v0, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    instance-of v0, v1, LX/8zh;

    if-eqz v0, :cond_7

    check-cast v1, LX/8zh;

    iget-object v0, v1, LX/8zh;->A0B:LX/Ael;

    iget-boolean v15, v0, LX/Ael;->A09:Z

    :goto_3
    iget-boolean v0, v7, LX/8py;->A0s:Z

    if-nez v0, :cond_8

    iget-object v0, v7, LX/8py;->A13:LX/8qH;

    move-object/from16 v25, v0

    iget-object v0, v7, LX/8py;->A0X:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v7, LX/8py;->A0Y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v7, LX/8py;->A0Y:Ljava/lang/String;

    move-object/from16 v17, v0

    :goto_4
    iget-wide v0, v4, LX/8qC;->A0P:J

    iget-wide v9, v7, LX/8py;->A0A:J

    sub-long/2addr v0, v9

    iget-object v9, v7, LX/8py;->A1I:LX/7dN;

    iget-object v9, v9, LX/7dN;->A08:Ljava/lang/String;

    move/from16 v24, v15

    move-object/from16 v18, v4

    move-object/from16 v20, v17

    move-object/from16 v21, v9

    move-wide/from16 v22, v0

    move-object/from16 v17, v25

    invoke-virtual/range {v17 .. v24}, LX/8qH;->EEw(LX/8qC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    goto :goto_1

    :cond_6
    move-object/from16 v17, v13

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    goto :goto_3

    :cond_8
    iget-object v0, v7, LX/8py;->A13:LX/8qH;

    move-object/from16 v17, v0

    iget-object v15, v7, LX/8py;->A0U:Ljava/lang/String;

    iget-object v10, v7, LX/8py;->A0V:Ljava/lang/String;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/0T9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v21

    iget-object v9, v7, LX/8py;->A0X:Ljava/lang/String;

    iget-object v0, v7, LX/8py;->A0Y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v7, LX/8py;->A0Y:Ljava/lang/String;

    :goto_5
    iget-object v0, v7, LX/8py;->A1I:LX/7dN;

    iget-object v0, v0, LX/7dN;->A08:Ljava/lang/String;

    const/16 v22, 0x0

    const-wide/16 v26, -0x1

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    move/from16 v28, v5

    move/from16 v29, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v15

    move-object/from16 v20, v10

    move-object/from16 v23, v9

    invoke-virtual/range {v17 .. v29}, LX/8qH;->FBW(LX/8qC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    iget-object v9, v7, LX/8py;->A0U:Ljava/lang/String;

    iget-object v1, v7, LX/8py;->A0V:Ljava/lang/String;

    iget-object v0, v7, LX/8py;->A1I:LX/7dN;

    iget-object v0, v0, LX/7dN;->A08:Ljava/lang/String;

    move-object/from16 v19, v9

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move/from16 v22, v8

    invoke-virtual/range {v17 .. v22}, LX/8qH;->EKB(LX/8qC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_9
    move-object v1, v13

    goto :goto_5

    :cond_a
    iget-boolean v0, v7, LX/8py;->A0w:Z

    if-nez v0, :cond_b

    if-eqz p4, :cond_b

    iput-wide v2, v7, LX/8py;->A0A:J

    :cond_b
    const/4 v4, 0x0

    :goto_6
    if-eq v6, v8, :cond_2a

    const/4 v9, 0x2

    if-eq v6, v9, :cond_20

    const/4 v0, 0x3

    if-eq v6, v0, :cond_c

    const/4 v0, 0x4

    if-eq v6, v0, :cond_26

    goto/16 :goto_12

    :cond_c
    const-string v1, "Player is ready"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v7, v1, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1T:Z

    if-eqz v0, :cond_d

    iget-object v0, v7, LX/8py;->A18:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_d

    const-wide/16 v0, -0x1

    iput-wide v0, v7, LX/8py;->A0j:J

    :cond_d
    iget-object v0, v7, LX/8py;->A1M:LX/8ot;

    iget-object v0, v0, LX/8ot;->A0S:LX/8rC;

    iget-object v0, v0, LX/8rC;->A00:[LX/oys;

    aget-object v0, v0, v5

    invoke-interface {v0}, LX/oys;->getState()I

    move-result v0

    if-eq v0, v8, :cond_e

    const/4 v1, 0x0

    if-ne v0, v9, :cond_f

    :cond_e
    const/4 v1, 0x1

    :cond_f
    iget-boolean v0, v7, LX/8py;->A0t:Z

    if-nez v0, :cond_11

    iget-object v0, v7, LX/8py;->A0G:Landroid/view/Surface;

    if-nez v0, :cond_10

    iget-object v0, v7, LX/8py;->A18:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_10

    if-nez v1, :cond_11

    :cond_10
    iput-boolean v8, v7, LX/8py;->A0t:Z

    invoke-direct {v7, v2, v3, v5, v5}, LX/8py;->A01(JZZ)LX/8qC;

    move-result-object v4

    iget-object v1, v7, LX/8py;->A13:LX/8qH;

    iget-object v0, v7, LX/8py;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/8qH;->Ev3(LX/8qC;Ljava/lang/String;)V

    :cond_11
    if-eqz p4, :cond_1d

    iget-boolean v0, v7, LX/8py;->A1T:Z

    if-nez v0, :cond_1d

    iput-boolean v8, v7, LX/8py;->A1T:Z

    invoke-direct {v7, v2, v3, v8, v5}, LX/8py;->A01(JZZ)LX/8qC;

    move-result-object v4

    const-string v1, "HeroServicePlayer.handleStartedPlaying"

    const v0, 0x38a631fa

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v10, v7, LX/8py;->A1M:LX/8ot;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    move-object v8, v1

    iget-object v9, v10, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    instance-of v0, v9, LX/8zh;

    if-eqz v0, :cond_12

    check-cast v9, LX/8zh;

    iget-object v0, v9, LX/8zh;->A0B:LX/Ael;

    iget-boolean v15, v0, LX/Ael;->A09:Z

    :goto_7
    iget-object v0, v10, LX/8ot;->A0S:LX/8rC;

    iget-object v9, v0, LX/8rC;->A00:[LX/oys;

    const/4 v0, 0x0

    if-eqz v15, :cond_13

    goto :goto_8

    :cond_12
    const/4 v15, 0x0

    goto :goto_7

    :goto_8
    const/4 v0, 0x1

    :cond_13
    aget-object v9, v9, v0

    instance-of v0, v9, LX/8sL;

    if-eqz v0, :cond_14

    check-cast v9, LX/8sL;

    iget-object v9, v9, LX/8sL;->A00:LX/oys;

    instance-of v0, v9, LX/9nc;

    if-eqz v0, :cond_15

    check-cast v9, LX/9nc;

    iget-object v1, v9, LX/9nc;->A0A:Ljava/lang/Integer;

    :cond_14
    :goto_9
    iget-object v0, v10, LX/8ot;->A0H:LX/8tk;

    iget-object v0, v0, LX/8tk;->A01:Ljava/lang/Integer;

    if-eq v0, v8, :cond_16

    goto :goto_a

    :cond_15
    instance-of v0, v9, LX/4Mo;

    if-eqz v0, :cond_14

    check-cast v9, LX/4Mo;

    iget-object v1, v9, LX/4Mo;->A0G:Ljava/lang/Integer;

    goto :goto_9

    :goto_a
    move-object v1, v0

    :cond_16
    invoke-static {v1}, LX/0T9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/0T9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v8, ":"

    if-eqz v0, :cond_17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v0, v7, LX/8py;->A1M:LX/8ot;

    iget-object v0, v0, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, LX/owA;->D2k()J

    move-result-wide v0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v9, v7, LX/8py;->A1I:LX/7dN;

    invoke-virtual {v7, v9, v11}, LX/8py;->A0z(LX/7dN;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/6lg;

    move-result-object v9

    iget v9, v9, LX/6lg;->A00:I

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ">="

    invoke-static {v9, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_17
    iget-object v0, v7, LX/8py;->A1M:LX/8ot;

    iget-object v1, v0, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    instance-of v0, v1, LX/8zh;

    if-eqz v0, :cond_18

    check-cast v1, LX/8zh;

    iget-object v0, v1, LX/8zh;->A0B:LX/Ael;

    iget-boolean v9, v0, LX/Ael;->A09:Z

    if-eqz v9, :cond_18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "audio_stall"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v8, "handleStartedPlaying isAudioStall: %s %s"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v7}, LX/8py;->A02(LX/8py;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v8, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_18
    iget-object v1, v7, LX/8py;->A0Y:Ljava/lang/String;

    if-eqz v1, :cond_19

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/8py;->A0Y:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_b
    const-string/jumbo v8, "handleStartedPlaying: %s %s"

    iget-object v1, v7, LX/8py;->A0Y:Ljava/lang/String;

    invoke-static {v7}, LX/8py;->A02(LX/8py;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v8, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_19
    iget-object v0, v7, LX/8py;->A13:LX/8qH;

    move-object/from16 v30, v0

    iget-object v0, v7, LX/8py;->A0U:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v7, LX/8py;->A0V:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-boolean v0, v7, LX/8py;->A0f:Z

    move/from16 v18, v0

    iget-boolean v0, v7, LX/8py;->A0d:Z

    move/from16 v17, v0

    iget-object v11, v7, LX/8py;->A0W:Ljava/lang/String;

    iget-wide v0, v4, LX/8qC;->A0P:J

    iget-wide v8, v7, LX/8py;->A0A:J

    sub-long/2addr v0, v8

    iget-object v15, v7, LX/8py;->A0X:Ljava/lang/String;

    iget-object v9, v7, LX/8py;->A0Y:Ljava/lang/String;

    iget-object v8, v7, LX/8py;->A1I:LX/7dN;

    goto :goto_c

    :cond_1a
    move-object v10, v1

    goto :goto_b

    :goto_c
    if-eqz v8, :cond_1b

    goto :goto_d

    :cond_1b
    move-object v8, v13

    goto :goto_e

    :goto_d
    iget-object v8, v7, LX/8py;->A1I:LX/7dN;

    iget-object v8, v8, LX/7dN;->A08:Ljava/lang/String;

    :goto_e
    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-wide/from16 v26, v0

    move/from16 v28, v18

    move/from16 v29, v17

    move-object/from16 v18, v4

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v15

    move-object/from16 v17, v30

    invoke-virtual/range {v17 .. v29}, LX/8qH;->FBW(LX/8qC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    iget-object v0, v7, LX/8py;->A1M:LX/8ot;

    iget-object v0, v0, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->Fvk()V

    iput-boolean v5, v7, LX/8py;->A0e:Z

    iput-object v13, v7, LX/8py;->A0X:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v7, LX/8py;->A0Y:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const v0, -0x4c94bdfa

    invoke-static {v0}, LX/D79;->A00(I)V

    iget-object v1, v7, LX/8py;->A0G:Landroid/view/Surface;

    if-eqz v1, :cond_1c

    iget-object v0, v7, LX/8py;->A0I:Landroid/view/Surface;

    if-ne v0, v1, :cond_1c

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_2a

    :cond_1c
    invoke-static {v7}, LX/8py;->A00(LX/8py;)J

    move-result-wide v0

    iput-wide v0, v7, LX/8py;->A0B:J

    const-string v9, "Black Screen detected, Started playing without surface, starting time = %s, buffering time =  %s, player state =  %s"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-wide v0, v7, LX/8py;->A0j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v8, v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v9, v0}, LX/8zN;->A01(LX/enR;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_0
    move-exception v1

    const v0, 0x12cfc1

    goto/16 :goto_11

    :cond_1d
    if-nez v4, :cond_2a

    :try_start_6
    invoke-direct {v7, v2, v3, v8, v5}, LX/8py;->A01(JZZ)LX/8qC;

    move-result-object v4

    const-string v1, "HeroServicePlayer.notifyBufferingStopped"

    const v0, -0x57813d37

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object v8, v7, LX/8py;->A0I:Landroid/view/Surface;

    iget-object v0, v7, LX/8py;->A0G:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eq v8, v0, :cond_1e

    const/4 v1, 0x1

    :cond_1e
    iget-object v0, v7, LX/8py;->A13:LX/8qH;

    invoke-virtual {v0, v4, v1}, LX/8qH;->EDJ(LX/8qC;Z)V

    iget-object v0, v7, LX/8py;->A1L:LX/8xS;

    invoke-static {v0}, LX/8xS;->A01(LX/8xS;)Z

    iget-object v1, v7, LX/8py;->A1K:LX/8xZ;

    iget-boolean v0, v1, LX/8xZ;->A02:Z

    if-eqz v0, :cond_1f

    invoke-static {v1}, LX/8xZ;->A00(LX/8xZ;)V

    :cond_1f
    sget-object v0, LX/3sN;->A00:LX/3sN;

    monitor-enter v0

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    const v0, 0x1181e428

    invoke-static {v0}, LX/D79;->A00(I)V

    goto/16 :goto_15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_1
    move-exception v1

    const v0, -0x32d8ffb8

    goto :goto_11

    :cond_20
    :try_start_9
    iget-boolean v0, v7, LX/8py;->A1T:Z

    if-nez v0, :cond_21

    iget-boolean v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2h:Z

    if-eqz v0, :cond_25

    :cond_21
    iput-wide v2, v7, LX/8py;->A0j:J

    iget-object v0, v7, LX/8py;->A1M:LX/8ot;

    iget-object v1, v0, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    instance-of v0, v1, LX/8zh;

    if-eqz v0, :cond_22

    check-cast v1, LX/8zh;

    iget-object v0, v1, LX/8zh;->A0B:LX/Ael;

    iget-boolean v0, v0, LX/Ael;->A09:Z

    :goto_f
    iput-boolean v0, v7, LX/8py;->A0r:Z

    invoke-direct {v7, v2, v3, v5, v5}, LX/8py;->A01(JZZ)LX/8qC;

    move-result-object v4

    const-string v1, "HeroServicePlayer.notifyBufferingStarted"

    const v0, -0x1101edc0

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    goto :goto_10

    :cond_22
    const/4 v0, 0x0

    goto :goto_f
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_10
    :try_start_a
    iget-object v1, v7, LX/8py;->A0I:Landroid/view/Surface;

    iget-object v0, v7, LX/8py;->A0G:Landroid/view/Surface;

    const/4 v9, 0x0

    if-eq v1, v0, :cond_23

    const/4 v9, 0x1

    :cond_23
    iget-object v1, v7, LX/8py;->A13:LX/8qH;

    iget-object v0, v7, LX/8py;->A1G:LX/8qD;

    invoke-virtual {v1, v0, v4, v9}, LX/8qH;->EDI(LX/8qD;LX/8qC;Z)V

    iget-object v0, v7, LX/8py;->A1L:LX/8xS;

    invoke-static {v0}, LX/8xS;->A01(LX/8xS;)Z

    iget-object v9, v7, LX/8py;->A1K:LX/8xZ;

    iget-boolean v0, v9, LX/8xZ;->A02:Z

    if-eqz v0, :cond_24

    iget-object v1, v9, LX/8xZ;->A00:LX/8yD;

    if-eqz v1, :cond_24

    invoke-virtual {v9}, LX/8xZ;->A01()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v11, v9, LX/8xZ;->A01:LX/8ot;

    iget v0, v1, LX/8yD;->A02:I

    int-to-long v9, v0

    iget v0, v1, LX/8yD;->A01:I

    int-to-long v0, v0

    iget-object v11, v11, LX/8ot;->A0H:LX/8tk;

    iget-object v13, v11, LX/8tk;->A00:LX/oyn;

    instance-of v11, v13, LX/8ti;

    if-eqz v11, :cond_24

    check-cast v13, LX/8ti;

    iput-wide v9, v13, LX/8ti;->A0L:J

    iput-wide v0, v13, LX/8ti;->A0M:J

    :cond_24
    sget-object v0, LX/3sN;->A00:LX/3sN;

    monitor-enter v0

    monitor-exit v0

    goto :goto_14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    const v0, 0x6e1fa26a

    :goto_11
    :try_start_b
    invoke-static {v0}, LX/D79;->A00(I)V

    goto :goto_13

    :goto_12
    const-string v0, "Invalid playbackState"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_13
    throw v1

    :goto_14
    const v0, 0x6b5605c3

    invoke-static {v0}, LX/D79;->A00(I)V

    :cond_25
    iget-boolean v0, v7, LX/8py;->A0x:Z

    if-eqz v0, :cond_2a

    if-nez p4, :cond_2a

    const-string v1, "Sending delayed play now due to seek"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v7, v1, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, LX/8py;->A1M:LX/8ot;

    iget-object v0, v0, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, v8}, LX/owA;->G2y(Z)V

    iput-boolean v5, v7, LX/8py;->A0x:Z

    goto :goto_15

    :cond_26
    iget-boolean v1, v7, LX/8py;->A1T:Z

    iget-boolean v0, v7, LX/8py;->A0g:Z

    if-nez v0, :cond_27

    iput-boolean v5, v7, LX/8py;->A1T:Z

    :cond_27
    invoke-direct {v7, v2, v3, v8, v5}, LX/8py;->A01(JZZ)LX/8qC;

    move-result-object v4

    if-eqz v1, :cond_28

    iget-object v9, v7, LX/8py;->A13:LX/8qH;

    iget-object v8, v7, LX/8py;->A0U:Ljava/lang/String;

    iget-object v1, v7, LX/8py;->A0V:Ljava/lang/String;

    iget-object v0, v7, LX/8py;->A1I:LX/7dN;

    iget-object v0, v0, LX/7dN;->A08:Ljava/lang/String;

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move/from16 v22, v5

    move-object/from16 v17, v9

    invoke-virtual/range {v17 .. v22}, LX/8qH;->EKB(LX/8qC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_28
    iget-boolean v0, v7, LX/8py;->A0g:Z

    if-eqz v0, :cond_29

    invoke-static {v7}, LX/8py;->A0y(LX/8py;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v8, v7, LX/8py;->A1M:LX/8ot;

    const-wide/16 v0, 0x0

    invoke-virtual {v8, v0, v1, v5}, LX/8ot;->A0E(JZ)V

    :cond_29
    const/4 v0, 0x0

    iput-object v0, v7, LX/8py;->A0Y:Ljava/lang/String;

    :cond_2a
    :goto_15
    const/16 v8, 0xa

    iput v8, v7, LX/8py;->A0h:I

    if-nez v4, :cond_2b

    goto :goto_16

    :cond_2b
    iput-object v4, v7, LX/8py;->A1H:LX/8qC;

    iget-object v2, v7, LX/8py;->A0E:Landroid/os/Handler;

    iget v0, v7, LX/8py;->A0h:I

    int-to-long v0, v0

    invoke-virtual {v2, v8, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_17

    :goto_16
    invoke-direct {v7, v2, v3, v5}, LX/8py;->A0N(JZ)V

    :goto_17
    iput v6, v7, LX/8py;->A1D:I

    iput-boolean v12, v7, LX/8py;->A0w:Z

    invoke-direct {v7, v6}, LX/8py;->A0G(I)V

    const-string/jumbo v3, "onPlayerStateChanged end: play=%b, state=%d, startedPlaying=%b, isPrepared=%b"

    iget-boolean v0, v7, LX/8py;->A1T:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v0, v7, LX/8py;->A0t:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v16

    filled-new-array {v0, v14, v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v3, v0}, LX/8zN;->A01(LX/enR;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, -0xeb0406a
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_18
    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_3
    move-exception v1

    const v0, -0x6a4a4296

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method private A0K(J)V
    .locals 6

    const-string v1, "HeroServicePlayer.playInternal"

    const v0, -0x664d63ea

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    const/4 v5, 0x0

    :try_start_0
    iget-object v2, p0, LX/8py;->A13:LX/8qH;

    invoke-static {p0}, LX/8py;->A02(LX/8py;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v1, "null"

    :goto_0
    const-string/jumbo v0, "play_internal"

    invoke-virtual {v2, v1, v0}, LX/8qH;->EsD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/8py;->A1M:LX/8ot;

    const-string/jumbo v1, "playInternal: %d"

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/8py;->A1Q:Z

    if-nez v0, :cond_1

    iget-boolean v1, v4, LX/8ot;->A0J:Z

    const/4 v0, 0x1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_0
    invoke-static {p0}, LX/8py;->A02(LX/8py;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {p0, v5, v0}, LX/8py;->A0c(LX/8py;ZZ)V

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_4

    iget-object v0, v4, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, LX/owA;->BRW()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/8py;->A1M:LX/8ot;

    iget-object v0, v0, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, LX/owA;->COK()I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, LX/8py;->A0x:Z

    invoke-virtual {v4, p1, p2, v5}, LX/8ot;->A0D(JZ)V

    iget-boolean v0, p0, LX/8py;->A0x:Z

    if-eqz v0, :cond_4

    const-string v1, "Delay sending play due to seek"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-boolean v0, p0, LX/8py;->A0x:Z

    if-nez v0, :cond_5

    iget-object v0, v4, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, v3}, LX/owA;->G2y(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    const v0, 0x27d01c4d

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x1d9da7ac

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method private A0L(J)V
    .locals 3

    const-string v1, "HeroServicePlayer.setRelativePositionInternal"

    const v0, 0x5b4e901a

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string/jumbo v1, "setRelativePositionInternal"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/8py;->A0S:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/8py;->A1M:LX/8ot;

    iget-object v2, v0, LX/8ot;->A0G:LX/8HJ;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, LX/8HJ;->A01(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, 0x4b5337c3    # 1.3842371E7f

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x1678c3d9

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method private A0M(J)V
    .locals 3

    const/4 v2, 0x0

    const-string v1, "HeroServicePlayer.updatePlayerStateInternal"

    const v0, 0x7ae11f32

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-direct {p0, p1, p2, v2, v2}, LX/8py;->A01(JZZ)LX/8qC;

    move-result-object v1

    iget-object v0, p0, LX/8py;->A13:LX/8qH;

    invoke-virtual {v0, v1}, LX/8qH;->Eta(LX/8qC;)V

    iput-object v1, p0, LX/8py;->A1H:LX/8qC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x95cef5f

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x59737788

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method private A0N(JZ)V
    .locals 10

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, LX/8py;->A01(JZZ)LX/8qC;

    move-result-object v6

    iget-object v7, p0, LX/8py;->A1H:LX/8qC;

    const-wide/16 v2, 0xfa

    const-wide/16 v8, 0xa

    iget-wide v4, v6, LX/8qC;->A0P:J

    iget-wide v0, v7, LX/8qC;->A0P:J

    sub-long/2addr v4, v0

    iget-boolean v1, v6, LX/8qC;->A0i:Z

    iget-boolean v0, v7, LX/8qC;->A0i:Z

    if-ne v1, v0, :cond_3

    iget-boolean v1, v6, LX/8qC;->A0k:Z

    iget-boolean v0, v7, LX/8qC;->A0k:Z

    if-ne v1, v0, :cond_3

    iget-boolean v1, v6, LX/8qC;->A0f:Z

    iget-boolean v0, v7, LX/8qC;->A0f:Z

    if-ne v1, v0, :cond_3

    cmp-long v0, v4, v2

    if-gez v0, :cond_3

    iget-boolean v1, v6, LX/8qC;->A0g:Z

    iget-boolean v0, v7, LX/8qC;->A0g:Z

    if-ne v1, v0, :cond_3

    iget-wide v2, v6, LX/8qC;->A0B:J

    iget-wide v0, v7, LX/8qC;->A0B:J

    sub-long/2addr v2, v0

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-gtz v0, :cond_3

    iget-wide v2, v6, LX/8qC;->A0L:J

    iget-wide v0, v7, LX/8qC;->A0L:J

    sub-long/2addr v2, v0

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-gtz v0, :cond_3

    iget v0, p0, LX/8py;->A0h:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, LX/8py;->A0h:I

    const/16 v1, 0xc8

    if-le v0, v1, :cond_0

    :goto_0
    iput v1, p0, LX/8py;->A0h:I

    :cond_0
    iget-object v0, p0, LX/8py;->A1L:LX/8xS;

    iput-object v6, v0, LX/8xS;->A03:LX/8qC;

    invoke-static {v0}, LX/8xS;->A01(LX/8xS;)Z

    iget-object v0, p0, LX/8py;->A1I:LX/7dN;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8py;->A1I:LX/7dN;

    iget-object v0, v0, LX/7dN;->A0T:LX/2iO;

    invoke-virtual {v0}, LX/2iO;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/8py;->A07()V

    :cond_1
    iget-object v3, p0, LX/8py;->A0E:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, LX/8py;->A1T:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/8py;->A0h:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/8py;->A13:LX/8qH;

    invoke-virtual {v0, v6}, LX/8qH;->Eta(LX/8qC;)V

    iput-object v6, p0, LX/8py;->A1H:LX/8qC;

    const/16 v1, 0xa

    goto :goto_0
.end method

.method public static A0O(Landroid/os/Message;LX/8py;)V
    .locals 2

    iget-boolean v0, p1, LX/8py;->A1S:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/8py;->A0q:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/os/Message;->what:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "what=%s trace=%s"

    invoke-static {p1, v0, v1}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p1, LX/8py;->A0E:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public static A0P(Landroid/view/Surface;LX/8py;IIZ)V
    .locals 2

    const-string v1, "HeroServicePlayer.sendSurfaceToExoPlayer"

    const v0, 0x565c90bc

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-eq p3, v0, :cond_0

    :try_start_0
    iget-object v1, p1, LX/8py;->A1M:LX/8ot;

    new-instance v0, LX/8xH;

    invoke-direct {v0, p2, p3}, LX/8xH;-><init>(II)V

    invoke-virtual {v1, p0, p4}, LX/8ot;->A0F(Landroid/view/Surface;Z)V

    invoke-virtual {v1, v0}, LX/8ot;->A0G(LX/8xH;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, LX/8py;->A1M:LX/8ot;

    invoke-virtual {v0, p0, p4}, LX/8ot;->A0F(Landroid/view/Surface;Z)V

    :goto_0
    iput-object p0, p1, LX/8py;->A0G:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x4749d048

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x2f3416a6

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method private A0Q(LX/19X;LX/19X;I)V
    .locals 6

    const-string v1, "HeroServicePlayer.onPositionDiscontinuityWithPosition"

    const v0, -0x41cf614

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onPositionDiscontinuity with positions: reason="

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", oldPos="

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, LX/19X;->A05:J

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", newPos="

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v3, p2, LX/19X;->A05:J

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v5, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    iget-object v0, p0, LX/8py;->A13:LX/8qH;

    invoke-virtual {v0, v1, v2, v3, v4}, LX/8qH;->F6M(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, 0x6cebace2

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0xb0f9738

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method private A0R(LX/owc;)V
    .locals 2

    const-string v1, "HeroServicePlayer.setImageOutputInternal"

    const v0, -0x272d61c7

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string/jumbo v1, "setImageOutputInternal"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/8py;->A1M:LX/8ot;

    iget-object v0, v0, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->Fwm(LX/owc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x6eb39a68

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x2f99bf74

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method private A0S(LX/8mo;J)V
    .locals 3

    const-string v1, "HeroServicePlayer.schedulePlaybackPositionInternal"

    const v0, 0x1e4dd27c

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v2, p0, LX/8py;->A1M:LX/8ot;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    new-instance v0, LX/AcO;

    invoke-direct {v0, p1, v2}, LX/AcO;-><init>(LX/8mo;LX/8ot;)V

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->AiV(LX/Bvo;)LX/8xN;

    move-result-object v1

    iget-boolean v0, v1, LX/8xN;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-wide p2, v1, LX/8xN;->A02:J

    invoke-virtual {v1}, LX/8xN;->A00()V

    goto :goto_0

    :cond_0
    invoke-static {v0}, LX/8et;->A06(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    const v0, -0x62003d61

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x660dfc14

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method private A0T(LX/8qD;)V
    .locals 2

    const-string v1, "HeroServicePlayer.maybeRefreshLiveStateInternal"

    const v0, -0x6fc24003

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/8py;->A1G:LX/8qD;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/8py;->A1G:LX/8qD;

    iget-object v0, p0, LX/8py;->A13:LX/8qH;

    invoke-virtual {v0, p1}, LX/8qH;->EhO(LX/8qD;)V

    iget-object v0, p0, LX/8py;->A1L:LX/8xS;

    iput-object p1, v0, LX/8xS;->A02:LX/8qD;

    invoke-static {v0}, LX/8xS;->A01(LX/8xS;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, 0x1ead0679

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x11e2d1e7

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method private A0U(Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;)V
    .locals 4

    const-string v1, "HeroServicePlayer.setSpatialAudioFocusInternal"

    const v0, 0x39295631

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/8py;->A1M:LX/8ot;

    const/16 v3, 0x2712

    iget-object v2, v0, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v0, v0, LX/8ot;->A0S:LX/8rC;

    iget-object v1, v0, LX/8rC;->A00:[LX/oys;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/ExoPlayer;->AiV(LX/Bvo;)LX/8xN;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/8xN;->A02(I)V

    invoke-virtual {v0, p1}, LX/8xN;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/8xN;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x33d287e5

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x2d49b0a9

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method private A0V(LX/7dN;Z)V
    .locals 42

    const-string v1, "HeroServicePlayer.prepareInternal"

    const v0, -0x76ebb028

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string/jumbo v1, "prepareInternal"

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    move-object/from16 v3, p0

    invoke-static {v3, v1, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v5, p1

    if-eqz p1, :cond_17

    iget-object v6, v5, LX/7dN;->A0T:LX/2iO;

    iget-object v0, v3, LX/8py;->A1I:LX/7dN;

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/8py;->A1I:LX/7dN;

    iget-object v0, v0, LX/7dN;->A0T:LX/2iO;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/8py;->A1I:LX/7dN;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/8py;->A1I:LX/7dN;

    iget-object v1, v0, LX/7dN;->A05:LX/8bp;

    iget-object v0, v5, LX/7dN;->A05:LX/8bp;

    if-eq v1, v0, :cond_0

    iget-object v1, v3, LX/8py;->A1I:LX/7dN;

    iget-object v0, v5, LX/7dN;->A05:LX/8bp;

    iput-object v0, v1, LX/7dN;->A05:LX/8bp;

    :cond_0
    iget-object v0, v3, LX/8py;->A1I:LX/7dN;

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/8py;->A1I:LX/7dN;

    iget-object v0, v0, LX/7dN;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/8py;->A15:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2K:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, v3, LX/8py;->A1I:LX/7dN;

    iget-object v0, v5, LX/7dN;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/7dN;->A08:Ljava/lang/String;

    :cond_2
    const-string/jumbo v1, "skip prepareInternal due to same request"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x16d84f09

    goto/16 :goto_8

    :cond_3
    iput-object v5, v3, LX/8py;->A1I:LX/7dN;

    iget-object v0, v3, LX/8py;->A1M:LX/8ot;

    iget-object v0, v0, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, LX/owA;->COK()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_4

    const-string v1, "Stopping non idle exoplayer"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v3, LX/8py;->A1M:LX/8ot;

    iget-object v1, v7, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    instance-of v0, v1, LX/8zh;

    if-eqz v0, :cond_8

    check-cast v1, LX/8zh;

    invoke-virtual {v1, v4}, LX/8zh;->A0O(Z)V

    :cond_4
    :goto_0
    iget-object v0, v3, LX/8py;->A19:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {v3}, LX/8py;->A0D()V

    :cond_5
    iget-object v0, v3, LX/8py;->A1I:LX/7dN;

    iget v0, v0, LX/7dN;->A01:I

    if-lez v0, :cond_6

    iget-object v0, v3, LX/8py;->A15:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A32:Z

    if-nez v0, :cond_6

    iget-object v7, v3, LX/8py;->A1M:LX/8ot;

    iget-object v0, v3, LX/8py;->A1I:LX/7dN;

    iget v0, v0, LX/7dN;->A01:I

    int-to-long v0, v0

    invoke-virtual {v7, v0, v1, v2}, LX/8ot;->A0E(JZ)V

    :cond_6
    iget-object v1, v3, LX/8py;->A1I:LX/7dN;

    iget-object v0, v3, LX/8py;->A15:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    invoke-virtual {v3, v1, v0}, LX/8py;->A0z(LX/7dN;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/6lg;

    move-result-object v7

    iget-object v0, v3, LX/8py;->A1M:LX/8ot;

    if-eqz v0, :cond_7

    iget v1, v7, LX/6lg;->A00:I

    iget v8, v7, LX/6lg;->A01:I

    iget-object v0, v0, LX/8ot;->A0H:LX/8tk;

    if-eqz v0, :cond_7

    iget-object v7, v0, LX/8tk;->A00:LX/oyn;

    instance-of v0, v7, LX/8ti;

    if-eqz v0, :cond_7

    check-cast v7, LX/8ti;

    mul-int/lit16 v0, v1, 0x3e8

    int-to-long v0, v0

    iput-wide v0, v7, LX/8ti;->A04:J

    mul-int/lit16 v0, v8, 0x3e8

    int-to-long v0, v0

    iput-wide v0, v7, LX/8ti;->A03:J

    :cond_7
    iget-object v15, v3, LX/8py;->A10:LX/8qI;

    const-string v1, "HeroServicePlayer.buildMediaSource"

    const v0, 0x6bd478ac

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    goto :goto_1

    :cond_8
    invoke-interface {v1}, LX/owA;->stop()V

    iget-object v0, v7, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, LX/owA;->Fe7()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    iget-object v7, v3, LX/8py;->A13:LX/8qH;

    iget-object v1, v6, LX/2iO;->A0L:Ljava/lang/String;

    const-string/jumbo v0, "exoplayer_build_media_source_start"

    invoke-virtual {v7, v1, v0}, LX/8qH;->EsD(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "buildMediaSource"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, v3, LX/8py;->A1R:Z

    iput-boolean v4, v3, LX/8py;->A1Q:Z

    iget-object v9, v3, LX/8py;->A1M:LX/8ot;

    iget-wide v0, v3, LX/8py;->A0y:J

    new-instance v7, LX/8yF;

    invoke-direct {v7, v5, v3}, LX/8yF;-><init>(LX/7dN;LX/8py;)V

    iget-boolean v8, v5, LX/7dN;->A0D:Z

    if-nez v8, :cond_9

    const/16 v27, 0x0

    if-eqz p2, :cond_a

    :cond_9
    const/16 v27, 0x1

    :cond_a
    iget-object v8, v9, LX/8ot;->A08:LX/7dN;

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    const/4 v8, 0x0

    iput-object v8, v9, LX/8ot;->A0I:LX/2lQ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v8, v6, LX/2iO;->A0B:Ljava/lang/String;

    if-eqz v8, :cond_b

    iget-object v10, v9, LX/8ot;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v8, v9, LX/8ot;->A0N:Landroid/content/Context;

    invoke-static {v8, v5, v10}, LX/8rB;->A03(Landroid/content/Context;LX/7dN;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/2lQ;

    move-result-object v8

    iput-object v8, v9, LX/8ot;->A0I:LX/2lQ;

    goto :goto_2
    :try_end_2
    .catch LX/9ze; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    move-exception v16

    iget-object v13, v9, LX/8ot;->A09:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iget-object v12, v6, LX/2iO;->A0L:Ljava/lang/String;

    const-string v11, "MANIFEST"

    const-string v10, "MANIFEST_PARSE_ERROR"

    const/16 v8, 0x3a5

    invoke-static {v8}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v8, LX/7bZ;

    invoke-direct {v8, v12, v11, v10, v14}, LX/7bZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/Rr7;)V

    :cond_b
    :goto_2
    iget-object v10, v9, LX/8ot;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v8, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2v:Z

    if-nez v8, :cond_c

    iget-boolean v8, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2n:Z

    if-eqz v8, :cond_d

    :cond_c
    iget-object v8, v9, LX/8ot;->A08:LX/7dN;

    if-eqz v8, :cond_d

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    :cond_d
    iget-object v8, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-boolean v8, v8, LX/6mt;->A1o:Z

    if-eqz v8, :cond_10

    iget-boolean v8, v5, LX/7dN;->A0I:Z

    if-eqz v8, :cond_10

    :cond_e
    iget-object v13, v9, LX/8ot;->A08:LX/7dN;

    iget-object v12, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-boolean v8, v12, LX/6mt;->A1D:Z

    if-eqz v8, :cond_11

    iget-object v8, v9, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v8, :cond_11

    if-eqz v13, :cond_11

    iget-object v11, v9, LX/8ot;->A0S:LX/8rC;

    invoke-virtual {v11, v13, v5}, LX/8rC;->A01(LX/7dN;LX/7dN;)Z

    move-result v8

    if-eqz v8, :cond_11

    iget-object v8, v9, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v8}, LX/owA;->isPlaying()Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object v8, v9, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v8, v2}, LX/owA;->G2y(Z)V

    :cond_f
    invoke-static {v5, v9, v2}, LX/8ot;->A03(LX/7dN;LX/8ot;Z)V

    invoke-static {v5, v9, v2}, LX/8ot;->A04(LX/7dN;LX/8ot;Z)V

    invoke-virtual {v11, v5}, LX/8rC;->A00(LX/7dN;)V

    iget-boolean v8, v12, LX/6mt;->A2d:Z

    if-eqz v8, :cond_10

    invoke-virtual {v9, v5}, LX/8ot;->A0H(LX/7dN;)V

    :cond_10
    :goto_3
    new-instance v8, LX/C99;

    invoke-direct {v8, v0, v1, v4}, LX/C99;-><init>(JI)V

    iget-object v12, v9, LX/8ot;->A0D:LX/oux;

    invoke-virtual {v6}, LX/2iO;->A02()Z

    move-result v0

    invoke-static {v5, v10, v0}, LX/8rD;->A00(LX/7dN;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Z)LX/2mF;

    move-result-object v25

    iget-object v0, v9, LX/8ot;->A0E:LX/8rB;

    iget-object v13, v0, LX/8rB;->A00:LX/8yP;

    iget-object v11, v9, LX/8ot;->A0I:LX/2lQ;

    iget-object v10, v9, LX/8ot;->A0R:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    iget-object v1, v9, LX/8ot;->A07:LX/8qO;

    invoke-virtual {v0, v6}, LX/8rB;->A08(LX/2iO;)Z

    move-result v26

    iget-object v6, v9, LX/8ot;->A0Q:LX/8py;

    iget-object v0, v6, LX/8py;->A1L:LX/8xS;

    if-nez v0, :cond_13

    goto :goto_4

    :cond_11
    iget-object v8, v9, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v8, :cond_12

    invoke-interface {v8}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    invoke-virtual {v9, v5}, LX/8ot;->A0H(LX/7dN;)V

    iget-object v12, v9, LX/8ot;->A0S:LX/8rC;

    iget-object v13, v9, LX/8ot;->A0E:LX/8rB;

    iget-object v11, v9, LX/8ot;->A0Q:LX/8py;

    iget-object v8, v9, LX/8ot;->A0I:LX/2lQ;

    invoke-virtual {v13, v5, v11, v8}, LX/8rB;->A09(LX/7dN;LX/enR;LX/2lQ;)[LX/oys;

    move-result-object v8

    iput-object v8, v12, LX/8rC;->A00:[LX/oys;

    :cond_12
    invoke-static {v5, v9, v4}, LX/8ot;->A05(LX/7dN;LX/8ot;Z)V

    goto :goto_3

    :goto_4
    const/4 v6, 0x0

    goto :goto_5

    :cond_13
    iget-object v6, v6, LX/8py;->A1L:LX/8xS;

    :goto_5
    new-instance v0, LX/8yG;

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v8

    move-object/from16 v16, v6

    move-object/from16 v17, v13

    move-object/from16 v18, v1

    move-object/from16 v19, v15

    move-object v15, v0

    invoke-direct/range {v15 .. v27}, LX/8yG;-><init>(LX/YAz;LX/8yP;LX/8qO;LX/8qI;LX/7dN;LX/8yF;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;LX/2lQ;LX/CaS;LX/2mF;ZZ)V

    invoke-interface {v12, v0}, LX/oux;->C8D(LX/8yG;)LX/8yZ;

    move-result-object v8

    if-nez v8, :cond_14

    const-string v1, "Media source is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, LX/8yF;->A00(Ljava/lang/Exception;)V

    goto/16 :goto_7

    :cond_14
    iput-object v5, v10, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mVideoPlayRequest:LX/7dN;

    iget-object v1, v8, LX/8yZ;->A08:LX/Ecn;

    iget-object v0, v9, LX/8ot;->A0O:Landroid/os/Handler;

    invoke-interface {v1, v0, v10}, LX/Ecn;->A9z(Landroid/os/Handler;LX/otg;)V

    iput-object v1, v9, LX/8ot;->A05:LX/Ecn;

    iget-object v0, v8, LX/8yZ;->A09:LX/9mV;

    iput-object v0, v9, LX/8ot;->A0A:LX/9mV;

    iput-object v5, v9, LX/8ot;->A08:LX/7dN;

    iget-object v0, v9, LX/8ot;->A0I:LX/2lQ;

    invoke-static {v0}, LX/2jZ;->A05(LX/2lQ;)[J

    move-result-object v10

    iget-object v0, v8, LX/8yZ;->A0A:Ljava/lang/Integer;

    move-object/from16 v26, v0

    iget v0, v8, LX/8yZ;->A02:I

    move/from16 v25, v0

    iget v0, v8, LX/8yZ;->A01:I

    move/from16 v24, v0

    iget-wide v15, v8, LX/8yZ;->A07:J

    iget-wide v13, v8, LX/8yZ;->A04:J

    iget-wide v11, v8, LX/8yZ;->A06:J

    iget-wide v5, v8, LX/8yZ;->A05:J

    iget-wide v0, v8, LX/8yZ;->A03:J

    iget-boolean v9, v8, LX/8yZ;->A0G:Z

    move/from16 v23, v9

    iget-boolean v9, v8, LX/8yZ;->A0E:Z

    move/from16 v22, v9

    iget-object v9, v8, LX/8yZ;->A0B:Ljava/lang/String;

    move-object/from16 v19, v9

    iget-object v9, v8, LX/8yZ;->A0C:Ljava/lang/String;

    move-object/from16 v21, v9

    iget-boolean v9, v8, LX/8yZ;->A0F:Z

    move/from16 v18, v9

    aget-wide v34, v10, v2

    aget-wide v36, v10, v4

    iget-boolean v4, v8, LX/8yZ;->A0H:Z

    move/from16 v17, v4

    iget-object v4, v8, LX/8yZ;->A0D:Ljava/lang/String;

    move-object/from16 v20, v4

    iget-object v10, v7, LX/8yF;->A01:LX/8py;

    new-array v8, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "prepareMediaSource onCompleted"

    invoke-static {v10, v4, v8}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v10, LX/8py;->A13:LX/8qH;

    invoke-static {v10}, LX/8py;->A02(LX/8py;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_15

    const-string/jumbo v4, "null"

    :goto_6
    const-string/jumbo v8, "exoplayer_build_media_source_end"

    invoke-virtual {v9, v4, v8}, LX/8qH;->EsD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v7, LX/8yF;->A00:LX/7dN;

    new-instance v4, LX/8zB;

    move-wide/from16 v28, v5

    move-wide/from16 v30, v15

    move-wide/from16 v32, v0

    move/from16 v38, v18

    move/from16 v39, v17

    move/from16 v40, v23

    move/from16 v41, v22

    move-object v15, v4

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v26

    move/from16 v22, v25

    move/from16 v23, v24

    move-wide/from16 v24, v13

    move-wide/from16 v26, v11

    invoke-direct/range {v15 .. v41}, LX/8zB;-><init>(LX/7dN;LX/8py;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJJJJJZZZZ)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    iget-object v1, v10, LX/8py;->A0E:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v5, v0, :cond_16

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_15
    invoke-static {v10}, LX/8py;->A02(LX/8py;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_16
    invoke-virtual {v4}, LX/8zB;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    :try_start_4
    const v0, -0x5a86ac9b

    invoke-static {v0}, LX/D79;->A00(I)V

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/8py;->A0j:J

    iput-boolean v2, v3, LX/8py;->A0r:Z

    const/16 v0, 0xa

    iput v0, v3, LX/8py;->A0h:I

    const v0, -0x78acbebd
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_8
    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :cond_17
    :try_start_5
    invoke-static {v5}, LX/8et;->A01(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_9

    :catchall_0
    :try_start_6
    move-exception v1

    const v0, 0x54fe23eb

    invoke-static {v0}, LX/D79;->A00(I)V

    :goto_9
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    const v0, -0x7f3d7083

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method private A0W(LX/8qE;)V
    .locals 2

    const-string v1, "HeroServicePlayer.maybeUpdateCaptionsStateInternal"

    const v0, -0x58b457da

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/8py;->A1J:LX/8qE;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/8py;->A1J:LX/8qE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, 0x32f3d10c

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x441cc493

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method private A0X(LX/8qE;)V
    .locals 7

    const-string v1, "HeroServicePlayer.setSubtitleLanguageInternal"

    const v0, -0x11828432

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    if-eqz p1, :cond_6

    :try_start_0
    iget-object v0, p1, LX/8qE;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/8qE;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8py;->A1J:LX/8qE;

    iget-object v0, v0, LX/8qE;->A01:Ljava/util/List;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p1, LX/8qE;->A01:Ljava/util/List;

    new-instance p1, LX/8qE;

    invoke-direct {p1, v1, v0, v2}, LX/8qE;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_0
    iget-object v6, p0, LX/8py;->A1M:LX/8ot;

    iget-object v0, v6, LX/8ot;->A06:LX/8uG;

    invoke-virtual {v0}, LX/8uG;->A0F()LX/8uC;

    move-result-object v0

    new-instance v5, LX/8uF;

    invoke-direct {v5, v0}, LX/8uF;-><init>(LX/8uC;)V

    const/4 v4, 0x2

    invoke-virtual {v6, v4}, LX/8ot;->A08(I)I

    move-result v3

    iget-boolean v0, p1, LX/8qE;->A02:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    invoke-virtual {v5, v4, v2}, LX/8uF;->A0C(IZ)V

    iget-object v0, p1, LX/8qE;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    iput-boolean v1, v5, LX/8uD;->A0S:Z

    :goto_1
    iget-object v0, v6, LX/8ot;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2V:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v0}, LX/8uF;->A0D(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    if-nez v3, :cond_4

    iget-object v0, p1, LX/8qE;->A00:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, v5, LX/8uD;->A0S:Z

    invoke-virtual {v5, v0}, LX/8uF;->A0D(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_6

    goto :goto_3

    :cond_5
    if-nez v3, :cond_6

    invoke-virtual {v5, v4, v1}, LX/8uF;->A0C(IZ)V

    :goto_3
    iget-object v0, v6, LX/8ot;->A06:LX/8uG;

    invoke-virtual {v0, v5}, LX/8uG;->A0G(LX/8uF;)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x4ac6c246

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1

    :cond_6
    :goto_4
    const v0, 0x4819ac69

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void
.end method

.method public static A0Y(LX/8py;F)V
    .locals 2

    const-string v1, "HeroServicePlayer.setPlaybackSpeedInternal"

    const v0, 0x39bbc21f

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string/jumbo v1, "setPlaybackSpeedInternal to: %d (x100)"

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, LX/8py;->A00:F

    iget-object v0, p0, LX/8py;->A1M:LX/8ot;

    invoke-virtual {v0, p1}, LX/8ot;->A0A(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x2e233663

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x2da8f123

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method public static A0Z(LX/8py;F)V
    .locals 3

    const-string v1, "HeroServicePlayer.setVolumeInternal"

    const v0, -0x547aa3ec

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string/jumbo v2, "setVolumeInternal to: %d (x100)"

    const/4 v1, 0x1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, LX/8py;->A01:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, LX/8py;->A1C(Z)V

    :cond_0
    sget-object v0, LX/8yE;->A00:LX/8yE;

    monitor-enter v0

    monitor-exit v0

    iget-object v0, p0, LX/8py;->A1M:LX/8ot;

    invoke-virtual {v0, p1}, LX/8ot;->A0B(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x441fc69a

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x5ca77983

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method public static A0a(LX/8py;I)V
    .locals 4

    const-string v1, "HeroServicePlayer.setAudioUsageInternal"

    const v0, -0x2ba7a5b9

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string/jumbo v1, "setAudioUsageInternal: %d"

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, LX/8py;->A02:I

    iget-object v0, p0, LX/8py;->A1M:LX/8ot;

    new-instance v2, LX/8tB;

    invoke-direct {v2, p1}, LX/8tB;-><init>(I)V

    iget-object v1, v0, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v0, v0, LX/8ot;->A0S:LX/8rC;

    iget-object v0, v0, LX/8rC;->A00:[LX/oys;

    aget-object v0, v0, v3

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->AiV(LX/Bvo;)LX/8xN;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/8xN;->A02(I)V

    invoke-virtual {v1, v2}, LX/8xN;->A03(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/8xN;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0xa8035b2

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x488c2831

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method public static varargs A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    const-string v3, "HeroServicePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "playerId["

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/8py;->A0y:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p2}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A0c(LX/8py;ZZ)V
    .locals 14

    const-string v1, "HeroServicePlayer.prepareExoPlayerIfNotYet"

    const v0, 0x51a0d87a

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    move-object v2, p0

    iget-boolean v4, p0, LX/8py;->A0c:Z

    const/4 v10, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    if-eqz v4, :cond_0

    iget-boolean v0, p0, LX/8py;->A1R:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/8py;->A1Q:Z

    if-eqz v0, :cond_0

    const-string v3, "Call ExoPlayer.addMediaSource() from prepareExoPlayerIfNotYet"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v3, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/8py;->A1M:LX/8ot;

    invoke-virtual {v0}, LX/8ot;->A09()V

    iput-boolean v1, p0, LX/8py;->A1Q:Z

    :cond_0
    if-nez p1, :cond_b

    if-eqz v4, :cond_b

    iget-boolean v0, p0, LX/8py;->A1R:Z

    if-eqz v0, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "Call ExoPlayer.prepareV2() from prepareExoPlayerIfNotYet"

    goto :goto_3

    :cond_1
    if-eqz v4, :cond_b

    :try_start_1
    iget-boolean v0, p0, LX/8py;->A1R:Z

    if-eqz v0, :cond_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "Call ExoPlayer.prepare()"

    :try_start_2
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v3, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, p0, LX/8py;->A1M:LX/8ot;

    iget-object v0, v8, LX/8ot;->A05:LX/Ecn;

    if-eqz v0, :cond_7

    iget-object v0, v8, LX/8ot;->A08:LX/7dN;

    iget-object v0, v0, LX/7dN;->A0Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    iget-object v9, v8, LX/8ot;->A08:LX/7dN;

    iget v7, v9, LX/7dN;->A0M:I

    const/4 v6, -0x1

    if-ne v7, v6, :cond_2

    iget v3, v9, LX/7dN;->A0L:I

    const/4 v0, 0x0

    if-eq v3, v6, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    const/4 v5, 0x1

    if-eqz v0, :cond_6

    const-wide/16 v3, 0x3e8

    if-eq v7, v6, :cond_4

    int-to-long v13, v7

    mul-long/2addr v13, v3

    goto :goto_0

    :cond_4
    const-wide/16 v13, 0x0

    :goto_0
    iget v0, v9, LX/7dN;->A0L:I

    if-eq v0, v6, :cond_5

    int-to-long p1, v0

    mul-long/2addr p1, v3

    goto :goto_1

    :cond_5
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    iget-object v0, v8, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v12, v8, LX/8ot;->A05:LX/Ecn;

    new-instance v11, LX/4CA;

    invoke-direct/range {v11 .. v16}, LX/4CA;-><init>(LX/Ecn;JJ)V

    goto :goto_2

    :cond_6
    iget-object v0, v8, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v11, v8, LX/8ot;->A05:LX/Ecn;

    :goto_2
    invoke-interface {v0, v11, v1, v5}, Landroidx/media3/exoplayer/ExoPlayer;->FW6(LX/Ecn;ZZ)V

    :cond_7
    iget v0, v2, LX/8py;->A01:F

    cmpg-float v0, v0, v10

    if-gtz v0, :cond_8

    goto :goto_4

    :goto_3
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v3, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/8py;->A1M:LX/8ot;

    iget-object v0, v0, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, LX/owA;->FW3()V

    iget v0, p0, LX/8py;->A01:F

    cmpg-float v0, v0, v10

    if-gtz v0, :cond_8

    :goto_4
    invoke-virtual {v2, v1}, LX/8py;->A1C(Z)V

    :cond_8
    invoke-direct {v2}, LX/8py;->A0B()V

    iget-object v4, v2, LX/8py;->A1I:LX/7dN;

    iget-object v0, v2, LX/8py;->A15:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1I:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v4, :cond_a

    const-string v0, "all_origin"

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v4, LX/7dN;->A0T:LX/2iO;

    iget-object v0, v0, LX/2iO;->A0D:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/8py;->A1B(Z)V

    :cond_a
    iput-boolean v1, v2, LX/8py;->A1R:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    const v0, 0x2c6b9192

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x54e59dab

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method private A0d(Ljava/lang/String;JJZZ)V
    .locals 5

    const-string v1, "HeroServicePlayer.seekToInternal"

    const v0, -0xa14618

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string/jumbo v1, "seekToInternal"

    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/8py;->A15:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-boolean v0, v0, LX/6mt;->A2S:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/8py;->A0w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8py;->A1M:LX/8ot;

    invoke-virtual {v0, p2, p3, p7}, LX/8ot;->A0D(JZ)V

    :goto_0
    iput-wide p4, p0, LX/8py;->A0l:J

    iget-object v3, p0, LX/8py;->A13:LX/8qH;

    invoke-static {p0}, LX/8py;->A00(LX/8py;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0, v4}, LX/8py;->A01(JZZ)LX/8qC;

    move-result-object v0

    invoke-virtual {v3, v0, p1, p2, p3}, LX/8qH;->F6X(LX/8qC;Ljava/lang/String;J)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, LX/8py;->A1M:LX/8ot;

    if-eqz p7, :cond_1

    iget-object v1, v2, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    sget-object v0, LX/8ov;->A04:LX/8ov;

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->G5y(LX/8ov;)V

    iget-object v0, v2, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p2, p3}, LX/owA;->FmL(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p2, p3, p6}, LX/8ot;->A0E(JZ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const v0, 0x728f3343

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x34192bb7

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method private A0e(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 7

    const-string v1, "HeroServicePlayer.handleExternalErrorInternal"

    const v0, -0x76d4c55b

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string/jumbo v1, "handleExternalErrorInternal"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/8py;->A13()V

    sget-object v6, LX/0c9;->A0Z:LX/0c9;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " Session: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x836

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v1, LX/9zd;

    invoke-direct {v1, v5, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v4, v1, LX/9zd;->A00:I

    iput-object v0, v1, LX/9zd;->A02:Landroid/os/Bundle;

    iput-wide v2, v1, LX/9zd;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {p0, v1, v6}, LX/8py;->Fg2(LX/9zd;LX/0c9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, -0x6318d321

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x94be8e4

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method private A0f(Ljava/util/List;)V
    .locals 3

    const-string v1, "HeroServicePlayer.onTimestampGapsChanged"

    const v0, 0xf530b71

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string/jumbo v1, "onTimestampGapsChanged"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    new-instance v0, LX/9zz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/8py;->A13:LX/8qH;

    invoke-virtual {v0, v2}, LX/8qH;->FHs(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x4a9f1ecb    # 5214053.5f

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x7f7d6915    # 3.368403E38f

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method private A0g(Z)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-wide v4, p0, LX/8py;->A0B:J

    const-wide/16 v2, -0x1

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/8py;->A00(LX/8py;)J

    move-result-wide v4

    iget-wide v0, p0, LX/8py;->A0B:J

    sub-long/2addr v4, v0

    iput-wide v4, p0, LX/8py;->A07:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "blackscreen detected for %d ms"

    invoke-static {p0, v0, v1}, LX/8zN;->A01(LX/enR;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v2, p0, LX/8py;->A0B:J

    :cond_0
    return-void
.end method

.method private A0h(Z)V
    .locals 5

    const-string v1, "HeroServicePlayer.enableAudioTrackInternal"

    const v0, 0x3ef10734

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string v1, "enableAudioTrackInternal"

    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/8py;->A1M:LX/8ot;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/8ot;->A08(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    if-eqz p1, :cond_0

    const-string v1, "Enable audio track"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/8zN;->A01(LX/enR;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/8py;->A1M:LX/8ot;

    invoke-virtual {v0, v3, v4}, LX/8ot;->A0C(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/8py;->A1M:LX/8ot;

    invoke-virtual {v0, v3}, LX/8ot;->A08(I)I

    move-result v0

    if-eq v0, v2, :cond_1

    if-nez p1, :cond_1

    const-string v1, "Disable audio track"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/8zN;->A01(LX/enR;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/8py;->A1M:LX/8ot;

    invoke-virtual {v0, v3, v2}, LX/8ot;->A0C(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    const v0, -0x314eb4c5

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x33876063    # -6.5175156E7f

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method private A0i(Z)V
    .locals 4

    const-string v1, "HeroServicePlayer.enableLiveLowLatencyOptimizationInternal"

    const v0, 0x3df10e2f

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string/jumbo v1, "enableLiveLowLatencyOptimization"

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/8py;->A1L:LX/8xS;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/8py;->A1L:LX/8xS;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, v2, LX/8xS;->A05:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    iput-boolean v3, v2, LX/8xS;->A05:Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iput-boolean v0, v2, LX/8xS;->A05:Z

    invoke-static {v2}, LX/8xS;->A00(LX/8xS;)V

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "LiveLatencyManager"

    const-string v0, "Enabling low latency mode now %s "

    invoke-static {v1, v0, v2}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const v0, 0x625407b1

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x1c6af39

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method private A0j(Z)V
    .locals 3

    const-string v1, "HeroServicePlayer.enableSRInternal"

    const v0, -0x36a60f89

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string/jumbo v1, "enableSRInternal"

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/8py;->A1M:LX/8ot;

    iget-object v1, v0, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v0, v0, LX/8ot;->A0S:LX/8rC;

    iget-object v0, v0, LX/8rC;->A00:[LX/oys;

    aget-object v0, v0, v2

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->AiV(LX/Bvo;)LX/8xN;

    move-result-object v1

    const/16 v0, 0x2711

    invoke-virtual {v1, v0}, LX/8xN;->A02(I)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8xN;->A03(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/8xN;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x3bece911

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x42c6001c

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method private A0k(Z)V
    .locals 5

    const-string v1, "HeroServicePlayer.enableTextTrackInternal"

    const v0, 0x70248fc3

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string/jumbo v1, "enableVideoTrackInternal"

    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/8py;->A1M:LX/8ot;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, LX/8ot;->A08(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    if-eqz p1, :cond_0

    const-string v1, "Enable Text track"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/8zN;->A01(LX/enR;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/8py;->A1M:LX/8ot;

    invoke-virtual {v0, v3, v4}, LX/8ot;->A0C(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/8py;->A1M:LX/8ot;

    invoke-virtual {v0, v3}, LX/8ot;->A08(I)I

    move-result v0

    if-eq v0, v2, :cond_1

    if-nez p1, :cond_1

    const-string v1, "Disable Text track"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/8zN;->A01(LX/enR;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/8py;->A1M:LX/8ot;

    invoke-virtual {v0, v3, v2}, LX/8ot;->A0C(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    const v0, 0x52f42cc2

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x6d3db95d

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method private A0l(Z)V
    .locals 4

    const-string v1, "HeroServicePlayer.enableVideoTrackInternal"

    const v0, 0xce28bf9

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string/jumbo v1, "enableVideoTrackInternal"

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/8py;->A1M:LX/8ot;

    invoke-virtual {v0, v3}, LX/8ot;->A08(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    if-eqz p1, :cond_0

    const-string v1, "Enable video track"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/8zN;->A01(LX/enR;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/8py;->A1M:LX/8ot;

    invoke-virtual {v0, v3, v3}, LX/8ot;->A0C(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/8py;->A1M:LX/8ot;

    invoke-virtual {v0, v3}, LX/8ot;->A08(I)I

    move-result v0

    if-eq v0, v2, :cond_1

    if-nez p1, :cond_1

    const-string v1, "Disable video track"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/8zN;->A01(LX/enR;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/8py;->A1M:LX/8ot;

    invoke-virtual {v0, v3, v2}, LX/8ot;->A0C(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    const v0, 0x45d6ad14

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x695d04dd

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method private A0m(Z)V
    .locals 8

    const-string v1, "HeroServicePlayer.pauseInternal"

    const v0, 0x7513c96e

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string/jumbo v1, "pauseInternal %b"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v6, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    move-object v2, p0

    invoke-static {p0, v1, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v6, p0, LX/8py;->A0x:Z

    iput-boolean p1, p0, LX/8py;->A0s:Z

    iget-object v0, p0, LX/8py;->A1M:LX/8ot;

    iget-object v0, v0, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, v6}, LX/owA;->G2y(Z)V

    iget-object v0, p0, LX/8py;->A15:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2J:Z

    if-eqz v0, :cond_0

    iget v3, p0, LX/8py;->A1D:I

    invoke-static {p0}, LX/8py;->A00(LX/8py;)J

    move-result-wide v4

    move v7, v6

    invoke-direct/range {v2 .. v7}, LX/8py;->A0J(IJZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, -0x48571603

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x260aa6fa

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method private A0n(Z)V
    .locals 10

    const-string v1, "HeroServicePlayer.resetInternal"

    const v0, 0x187a6dfd

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    const/4 v8, 0x0

    :try_start_0
    move-object v4, p0

    const-string/jumbo v1, "resetInternal"

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/8py;->A1S:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/8py;->A13:LX/8qH;

    const-string v2, "EXOPLAYER2_UNEXPECTED"

    const-string v1, "RESET_INTERNAL_REQUESTED_AFTER_RELEASED"

    const-string/jumbo v0, "resetInternal requested after released"

    invoke-virtual {v3, v2, v1, v0}, LX/8qH;->FRW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    invoke-direct {p0, v8}, LX/8py;->A0m(Z)V

    iget-object v1, p0, LX/8py;->A15:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2J:Z

    if-nez v0, :cond_1

    iget v5, p0, LX/8py;->A1D:I

    invoke-static {p0}, LX/8py;->A00(LX/8py;)J

    move-result-wide v6

    move v9, v8

    invoke-direct/range {v4 .. v9}, LX/8py;->A0J(IJZZ)V

    :cond_1
    iget-object v2, p0, LX/8py;->A0H:Landroid/view/Surface;

    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A31:Z

    if-eqz v0, :cond_2

    iput-object v3, p0, LX/8py;->A0I:Landroid/view/Surface;

    iput-object v3, p0, LX/8py;->A0G:Landroid/view/Surface;

    iput-object v3, p0, LX/8py;->A0H:Landroid/view/Surface;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/8py;->A0B:J

    iput-wide v0, p0, LX/8py;->A07:J

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-static {v3, p0, v0, v0, v1}, LX/8py;->A0P(Landroid/view/Surface;LX/8py;IIZ)V

    :cond_2
    iput-object v2, p0, LX/8py;->A0H:Landroid/view/Surface;

    iget-object v3, p0, LX/8py;->A1M:LX/8ot;

    const/4 v2, 0x1

    iget-object v1, v3, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    instance-of v0, v1, LX/8zh;

    if-eqz v0, :cond_4

    check-cast v1, LX/8zh;

    invoke-virtual {v1, v2}, LX/8zh;->A0O(Z)V

    :goto_0
    iget-object v0, p0, LX/8py;->A1M:LX/8ot;

    iget-object v2, v0, LX/8ot;->A0G:LX/8HJ;

    if-eqz v2, :cond_3

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/8HJ;->A01(J)V

    :cond_3
    invoke-direct {p0}, LX/8py;->A08()V

    iget-object v1, p0, LX/8py;->A1M:LX/8ot;

    iget-object v0, p0, LX/8py;->A0O:LX/8xQ;

    invoke-virtual {v1, v0}, LX/8ot;->A0I(LX/8xQ;)V

    goto :goto_1

    :cond_4
    invoke-interface {v1}, LX/owA;->stop()V

    iget-object v0, v3, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, LX/owA;->Fe7()V

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_5

    iget-object v1, p0, LX/8py;->A0E:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    iput-boolean v8, p0, LX/8py;->A1P:Z

    const v0, -0x419ec59a

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v8, p0, LX/8py;->A1P:Z

    const v0, -0x128d007e

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method private A0o(Z)V
    .locals 5

    const-string v1, "HeroServicePlayer.retryInternal"

    const v0, -0x7cc1df2d

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string/jumbo v1, "retryInternal"

    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/8py;->A1M:LX/8ot;

    iget-object v0, v0, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, LX/owA;->COK()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v1, "Stopping non idle exoplayer"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/8py;->A1M:LX/8ot;

    iget-object v0, v0, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, LX/owA;->stop()V

    :cond_0
    iget-object v0, p0, LX/8py;->A1M:LX/8ot;

    iget-object v3, v0, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    instance-of v0, v3, LX/8zh;

    if-eqz v0, :cond_1

    check-cast v3, LX/8zh;

    iget-object v2, v3, LX/8zh;->A0D:LX/Ecn;

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/8zh;->A0B:LX/Ael;

    iget v1, v0, LX/Ael;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v3, v2, v4, v4}, LX/8zh;->FW6(LX/Ecn;ZZ)V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, LX/owA;->FW3()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    const v0, -0x16403bb0

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x3aa6880e

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method private A0p(Z)V
    .locals 2

    const-string v1, "HeroServicePlayer.setLiveLatencyModeInternal"

    const v0, 0xdd5c5a4

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string/jumbo v1, "liveLatencyMode"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/8py;->A10:LX/8qI;

    iput-boolean p1, v0, LX/8qI;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x6e4dcca5

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x7bf26af1

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method private A0q(Z)V
    .locals 2

    const-string v1, "HeroServicePlayer.setLocksStayAwake"

    const v0, -0x8d0afd1

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/8py;->A0n:LX/A5k;

    if-eqz v0, :cond_1

    iput-boolean p1, v0, LX/A5k;->A03:Z

    iget-object v1, v0, LX/A5k;->A00:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_1

    iget-boolean v0, v0, LX/A5k;->A02:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, LX/6Ba;->A01(Landroid/os/PowerManager$WakeLock;)V

    goto :goto_1

    :goto_0
    invoke-static {v1}, LX/6Ba;->A00(Landroid/os/PowerManager$WakeLock;)V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/8py;->A0K:LX/8zP;

    if-eqz v0, :cond_4

    iput-boolean p1, v0, LX/8zP;->A02:Z

    iget-object v1, v0, LX/8zP;->A00:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v1, :cond_3

    iget-boolean v0, v0, LX/8zP;->A01:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    goto :goto_3

    :goto_2
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    :cond_3
    :goto_3
    const-string v1, "Setting StayAwake on WifiLockManager to: %b"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    :try_start_1
    move-exception v0

    const-string v1, "Setting StayAwake on WifiLockManager failed: %s"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :goto_4
    const-string v1, "Setting StayAwake on lock managers failed: %s"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {p0, v1, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_6
    const v0, -0x51f83c9e

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x2c4c831e

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method private A0r(Z)V
    .locals 2

    const-string v1, "HeroServicePlayer.setScrubbingModeEnabledInternal"

    const v0, -0x7e03de6b

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string/jumbo v1, "setScrubbingModeEnabledInternal %s"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/8py;->A1M:LX/8ot;

    iget-object v0, v1, LX/8ot;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-boolean v0, v0, LX/6mt;->A1t:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setScrubbingModeEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, 0xd336e1d

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x3358bc21

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method private A0s(Z)V
    .locals 7

    const-string/jumbo v2, "enabled"

    const-string v6, "disabled"

    const-string v1, "HeroServicePlayer.setWifiLock"

    const v0, 0x5886467e

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v5, p0, LX/8py;->A0K:LX/8zP;

    if-nez v5, :cond_0

    iget-object v0, p0, LX/8py;->A0D:Landroid/content/Context;

    new-instance v5, LX/8zP;

    invoke-direct {v5, v0}, LX/8zP;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, LX/8py;->A0K:LX/8zP;

    :cond_0
    const/4 v4, 0x0

    if-eqz p1, :cond_2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    const/4 v3, 0x3

    const-string v1, "ExoPlayer:WifiLockManager"

    invoke-virtual {v0, v3, v1}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, v5, LX/8zP;->A00:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0, v4}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    :cond_2
    iput-boolean p1, v5, LX/8zP;->A01:Z

    iget-object v1, v5, LX/8zP;->A00:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    iget-boolean v0, v5, LX/8zP;->A02:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    goto :goto_1

    :goto_0
    iget-object v0, v5, LX/8zP;->A00:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v0, :cond_2

    iget-object v0, v5, LX/8zP;->A03:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_1

    const-string v1, "WifiLockManager"

    const-string v0, "WifiManager is null, therefore not creating the WifiLock."

    invoke-static {v1, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    const-string v1, "Setting the WifiLockManager state to %s"

    move-object v0, v6

    if-eqz p1, :cond_5

    move-object v0, v2

    :cond_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Could not set the WifiLockManager state to %s due to %s"

    if-nez p1, :cond_6

    move-object v2, v6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    const v0, 0xeaf406b

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x67fa4423

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method public static A0t(Landroid/os/Message;LX/8py;)Z
    .locals 82

    const/4 v10, 0x1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aget-object v0, v1, v9

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    aget-object v0, v1, v10

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v3, "HeroServicePlayer.onPositionDiscontinuity"

    const v0, 0x244b0fa

    invoke-static {v3, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onPositionDiscontinuity "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v9, [Ljava/lang/Object;

    move-object/from16 v11, p1

    invoke-static {v11, v3, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v11}, LX/8py;->A0y(LX/8py;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_0

    const/4 v0, 0x5

    if-ne v4, v0, :cond_2

    :cond_0
    iget-object v0, v11, LX/8py;->A1H:LX/8qC;

    iget v3, v0, LX/8qC;->A0m:I

    iget-object v0, v11, LX/8py;->A1M:LX/8ot;

    iget-object v0, v0, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, LX/owA;->BRQ()I

    move-result v0

    if-ne v3, v0, :cond_2

    invoke-direct {v11, v1, v2, v10, v10}, LX/8py;->A01(JZZ)LX/8qC;

    move-result-object v15

    iget-wide v0, v15, LX/8qC;->A0P:J

    move-wide/from16 v38, v0

    iget-boolean v0, v15, LX/8qC;->A0i:Z

    move/from16 v70, v0

    iget-boolean v0, v15, LX/8qC;->A0k:Z

    move/from16 v71, v0

    iget-wide v0, v15, LX/8qC;->A0n:J

    move-wide/from16 v48, v0

    iget-wide v0, v15, LX/8qC;->A0C:J

    move-wide/from16 v42, v0

    iget-wide v0, v15, LX/8qC;->A0Q:J

    move-wide/from16 v52, v0

    iget-object v0, v15, LX/8qC;->A0d:Ljava/lang/String;

    move-object/from16 p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    :try_start_1
    iget v0, v15, LX/8qC;->A07:I

    move/from16 p0, v0

    iget v0, v15, LX/8qC;->A06:I

    move/from16 v81, v0

    iget-wide v12, v15, LX/8qC;->A0I:J

    iget-wide v6, v15, LX/8qC;->A0J:J

    iget v0, v15, LX/8qC;->A04:I

    move/from16 v80, v0

    iget v0, v15, LX/8qC;->A05:I

    move/from16 v79, v0

    iget v0, v15, LX/8qC;->A0A:I

    move/from16 v29, v0

    iget v0, v15, LX/8qC;->A08:I

    move/from16 v30, v0

    iget v0, v15, LX/8qC;->A02:I

    move/from16 v31, v0

    iget v0, v15, LX/8qC;->A03:I

    move/from16 v32, v0

    iget v0, v15, LX/8qC;->A00:F

    move/from16 v78, v0

    iget v0, v15, LX/8qC;->A09:I

    move/from16 v33, v0

    iget-boolean v0, v15, LX/8qC;->A0e:Z

    move/from16 v28, v0

    iget v0, v15, LX/8qC;->A0m:I

    move/from16 v27, v0

    iget-boolean v0, v15, LX/8qC;->A0h:Z

    move/from16 v26, v0

    iget-boolean v0, v15, LX/8qC;->A0l:Z

    move/from16 v25, v0

    iget-object v0, v15, LX/8qC;->A0p:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v15, LX/8qC;->A0Y:Ljava/lang/Integer;

    move-object/from16 v22, v0

    iget-object v0, v15, LX/8qC;->A0W:Ljava/lang/Integer;

    move-object/from16 v21, v0

    iget-object v0, v15, LX/8qC;->A0X:Ljava/lang/Integer;

    move-object/from16 v20, v0

    iget-object v0, v15, LX/8qC;->A0U:Ljava/lang/Boolean;

    move-object/from16 v19, v0

    iget v0, v15, LX/8qC;->A01:I

    move/from16 v18, v0

    iget-wide v4, v15, LX/8qC;->A0K:J

    iget-wide v2, v15, LX/8qC;->A0H:J

    iget-wide v0, v15, LX/8qC;->A0G:J

    iget-object v14, v15, LX/8qC;->A0V:Ljava/lang/Boolean;

    move-object/from16 v17, v14

    iget-object v14, v15, LX/8qC;->A0Z:Ljava/lang/String;

    move-object/from16 v23, v14

    iget-boolean v14, v15, LX/8qC;->A0q:Z

    move/from16 v16, v14

    iget-boolean v14, v15, LX/8qC;->A0j:Z

    const-wide/16 v46, 0x0

    new-instance v15, LX/8qC;

    move/from16 v34, v27

    move/from16 v35, v18

    move-wide/from16 v36, v38

    move-wide/from16 v38, v48

    move-wide/from16 v40, v42

    move-wide/from16 v42, v48

    move-wide/from16 v44, v48

    move-wide/from16 v48, v46

    move-wide/from16 v50, v52

    move-wide/from16 v52, v46

    move-wide/from16 v54, v46

    move-wide/from16 v56, v12

    move-wide/from16 v58, v6

    move-wide/from16 v60, v46

    move-wide/from16 v62, v46

    move-wide/from16 v64, v4

    move-wide/from16 v66, v2

    move-wide/from16 v68, v0

    move/from16 v72, v9

    move/from16 v73, v28

    move/from16 v74, v26

    move/from16 v75, v25

    move/from16 v76, v16

    move/from16 v77, v14

    move-object/from16 v16, v19

    move-object/from16 v18, v22

    move-object/from16 v19, v21

    move-object/from16 v21, p1

    move-object/from16 v22, v24

    move/from16 v24, v78

    move/from16 v25, p0

    move/from16 v26, v81

    move/from16 v27, v80

    move/from16 v28, v79

    invoke-direct/range {v15 .. v77}, LX/8qC;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIIIIJJJJJJJJJJJJJJJJJZZZZZZZZ)V

    iget-object v3, v11, LX/8py;->A13:LX/8qH;

    iget-object v2, v11, LX/8py;->A0U:Ljava/lang/String;

    iget-object v1, v11, LX/8py;->A0V:Ljava/lang/String;

    iget-object v0, v11, LX/8py;->A1I:LX/7dN;

    if-eqz v0, :cond_1

    iget-object v0, v11, LX/8py;->A1I:LX/7dN;

    iget-object v8, v0, LX/7dN;->A08:Ljava/lang/String;

    :cond_1
    move-object v4, v15

    move-object v5, v2

    move-object v6, v1

    move-object v7, v8

    move v8, v9

    invoke-virtual/range {v3 .. v8}, LX/8qH;->EKB(LX/8qC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    const v0, -0xe14fe52
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, LX/D79;->A00(I)V

    return v10

    :catchall_0
    move-exception v1

    const v0, 0x63a41d49

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method public static A0u(Landroid/os/Message;LX/8py;)Z
    .locals 29

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x4

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    move-object/from16 v2, p1

    iget-object v3, v2, LX/8py;->A1G:LX/8qD;

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    aget-object v1, v0, v5

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    aget-object v1, v0, v6

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    aget-object v1, v0, v7

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    invoke-static {v2}, LX/8py;->A00(LX/8py;)J

    move-result-wide v21

    aget-object v1, v0, v4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    const/4 v1, 0x5

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x6

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    const/4 v1, 0x7

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    const/16 v1, 0x8

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 v1, 0xa

    aget-object v9, v0, v1

    check-cast v9, Ljava/lang/String;

    iget v10, v3, LX/8qD;->A00:I

    iget-wide v3, v3, LX/8qD;->A02:J

    new-instance v8, LX/8qD;

    move-wide/from16 v19, v3

    invoke-direct/range {v8 .. v30}, LX/8qD;-><init>(Ljava/lang/String;IJJJJJJJJJZZ)V

    invoke-direct {v2, v8}, LX/8py;->A0T(LX/8qD;)V

    iget-object v5, v2, LX/8py;->A1J:LX/8qE;

    const/16 v1, 0x9

    aget-object v4, v0, v1

    check-cast v4, Ljava/util/List;

    iget-object v3, v5, LX/8qE;->A00:Ljava/lang/String;

    iget-boolean v1, v5, LX/8qE;->A02:Z

    new-instance v0, LX/8qE;

    invoke-direct {v0, v3, v4, v1}, LX/8qE;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-direct {v2, v0}, LX/8py;->A0W(LX/8qE;)V

    return v7
.end method

.method public static A0v(Landroid/os/Message;LX/8py;I)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    return v4

    :pswitch_1
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v2, v0, v4

    check-cast v2, LX/19X;

    aget-object v1, v0, v5

    check-cast v1, LX/19X;

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p1, v2, v1, v0}, LX/8py;->A0Q(LX/19X;LX/19X;I)V

    return v5

    :pswitch_2
    iget-object v2, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/8py;->A1M:LX/8ot;

    iget-object v1, v0, LX/8ot;->A0U:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return v5

    :pswitch_3
    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, LX/8xQ;

    iget-object v0, p1, LX/8py;->A1M:LX/8ot;

    invoke-virtual {v0, v1}, LX/8ot;->A0I(LX/8xQ;)V

    return v5

    :pswitch_4
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, LX/8py;->A1M:LX/8ot;

    iget-object v0, v0, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v0, LX/I3c;

    invoke-static {v0, v1}, LX/I3c;->A0L(LX/I3c;I)V

    return v5

    :pswitch_5
    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    if-eqz v1, :cond_0

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    aget-object v0, v1, v5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p1, LX/8py;->A1M:LX/8ot;

    iget-object v0, v0, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v0, LX/I3c;

    invoke-virtual {v0, v3, v1, v2, v4}, LX/I3c;->A0N(IJZ)V

    return v5

    :pswitch_6
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p1, v0}, LX/8py;->A0r(Z)V

    return v5

    :pswitch_7
    iget-object v2, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    if-eqz v2, :cond_0

    array-length v0, v2

    if-ne v0, v3, :cond_0

    aget-object v1, v2, v4

    if-eqz v1, :cond_0

    aget-object v0, v2, v5

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p1, v2, v0, v1}, LX/8py;->A0I(IJ)V

    return v5

    :pswitch_8
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/7dN;

    if-eqz v0, :cond_0

    iput-object v0, p1, LX/8py;->A1I:LX/7dN;

    return v5

    :pswitch_9
    const-wide/16 v0, -0x1

    iput-wide v0, p1, LX/8py;->A08:J

    :cond_0
    return v5

    :pswitch_a
    invoke-static {p1}, LX/8py;->A00(LX/8py;)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, LX/8py;->A0M(J)V

    return v5

    :pswitch_b
    invoke-direct {p1}, LX/8py;->A06()V

    return v5

    :pswitch_c
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {p1, v0}, LX/8py;->A0E(F)V

    return v5

    :pswitch_d
    iget-object v0, p1, LX/8py;->A1M:LX/8ot;

    iget-object v1, v0, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v1, LX/I3c;

    invoke-interface {v1}, LX/owA;->BRQ()I

    move-result v0

    invoke-static {v1, v0}, LX/I3c;->A0L(LX/I3c;I)V

    return v5

    :pswitch_e
    iget-object v0, p1, LX/8py;->A1M:LX/8ot;

    iget-object v0, v0, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, LX/owA;->stop()V

    return v5

    :pswitch_data_0
    .packed-switch 0x35
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_9
        :pswitch_e
        :pswitch_4
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A0w(Landroid/os/Message;LX/8py;I)Z
    .locals 8

    const/4 v7, 0x1

    const/4 v3, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, p1, p2}, LX/8py;->A0v(Landroid/os/Message;LX/8py;I)Z

    move-result v0

    return v0

    :pswitch_1
    invoke-static {p0, p1}, LX/8py;->A0t(Landroid/os/Message;LX/8py;)Z

    move-result v0

    return v0

    :pswitch_2
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/owc;

    invoke-direct {p1, v0}, LX/8py;->A0R(LX/owc;)V

    return v7

    :pswitch_3
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v1, v0, v3

    check-cast v1, Ljava/lang/Throwable;

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v1, v0}, LX/8py;->A0e(Ljava/lang/Throwable;Ljava/lang/String;)V

    return v7

    :pswitch_4
    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    if-eqz v1, :cond_0

    aget-object v0, v1, v3

    if-eqz v0, :cond_0

    aget-object v2, v1, v7

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast v2, LX/8mo;

    invoke-direct {p1, v2, v0, v1}, LX/8py;->A0S(LX/8mo;J)V

    return v7

    :pswitch_5
    invoke-direct {p1, v3}, LX/8py;->A0o(Z)V

    :cond_0
    return v7

    :pswitch_6
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p1, v0}, LX/8py;->A0h(Z)V

    return v7

    :pswitch_7
    const-string v1, "HeroServicePlayer.reconfigureVrPlayerInternal"

    const v0, -0xd560081

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    const v0, -0x7528f004

    goto/16 :goto_e

    :pswitch_8
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v1, "HeroServicePlayer.selectAudioRoleInternal"

    const v0, -0x74e2fa5a

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v2, p1, LX/8py;->A1M:LX/8ot;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/8ot;->A06:LX/8uG;

    invoke-virtual {v0}, LX/8uG;->A0F()LX/8uC;

    move-result-object v0

    new-instance v1, LX/8uF;

    invoke-direct {v1, v0}, LX/8uF;-><init>(LX/8uC;)V

    iput v4, v1, LX/8uD;->A0B:I

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8uD;->A0A([Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/String;

    invoke-static {v0}, LX/8uD;->A00([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v1, LX/8uD;->A0K:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v2, LX/8ot;->A06:LX/8uG;

    invoke-virtual {v0, v1}, LX/8uG;->A0G(LX/8uF;)V

    :cond_1
    const v0, 0x4f2c0d93

    goto/16 :goto_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x27b34921

    goto/16 :goto_f

    :pswitch_9
    iget-object v4, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v1, "HeroServicePlayer.selectPreferredAudioLangInternal"

    const v0, -0x3653444

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_1
    iget-object v2, p1, LX/8py;->A1M:LX/8ot;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/8ot;->A06:LX/8uG;

    invoke-virtual {v0}, LX/8uG;->A0F()LX/8uC;

    move-result-object v0

    iget-object v1, v0, LX/9nd;->A0H:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, v2, LX/8ot;->A06:LX/8uG;

    invoke-virtual {v0}, LX/8uG;->A0F()LX/8uC;

    move-result-object v0

    new-instance v1, LX/8uF;

    invoke-direct {v1, v0}, LX/8uF;-><init>(LX/8uC;)V

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_0
    new-array v0, v3, [Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, LX/8uD;->A0A([Ljava/lang/String;)V

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8uD;->A00([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v1, LX/8uD;->A0K:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v2, LX/8ot;->A06:LX/8uG;

    invoke-virtual {v0, v1}, LX/8uG;->A0G(LX/8uF;)V

    :cond_4
    const v0, -0x905ca47

    goto/16 :goto_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    const v0, -0x729f854f

    goto/16 :goto_f

    :pswitch_a
    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    aget-object v0, v1, v7

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string v1, "HeroServicePlayer.selectAudioLangRoleInternal"

    const v0, -0x1cc27131

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_2
    iget-object v0, p1, LX/8py;->A1M:LX/8ot;

    if-eqz v0, :cond_e

    iget-object v4, p1, LX/8py;->A1M:LX/8ot;

    iget-object v0, v4, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->BS0()LX/8zk;

    move-result-object v6

    const/4 v2, 0x0

    :goto_2
    iget v0, v6, LX/8zk;->A01:I

    if-ge v2, v0, :cond_6

    iget-object v0, v6, LX/8zk;->A02:[LX/8vU;

    aget-object v1, v0, v2

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/EaE;->D3L()LX/8wD;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/EaE;->D3L()LX/8wD;

    move-result-object v0

    iget v0, v0, LX/8wD;->A02:I

    if-ne v7, v0, :cond_5

    invoke-interface {v1}, LX/8vU;->Cgh()LX/2lI;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v1, v0, LX/2lI;->A0J:I

    const/16 v0, 0x10

    if-ne v1, v0, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-ne v0, v5, :cond_7

    if-eqz p0, :cond_e

    :cond_7
    iget-object v0, v4, LX/8ot;->A06:LX/8uG;

    invoke-virtual {v0}, LX/8uG;->A0F()LX/8uC;

    move-result-object v0

    new-instance v2, LX/8uF;

    invoke-direct {v2, v0}, LX/8uF;-><init>(LX/8uC;)V

    const/16 v1, 0x10

    const/4 v0, 0x0

    if-eqz v5, :cond_8

    const/16 v0, 0x10

    :cond_8
    iput v0, v2, LX/8uD;->A0B:I

    if-nez v5, :cond_9

    const/4 v1, 0x0

    :cond_9
    iput v1, v2, LX/8uD;->A0D:I

    iget-object v0, v4, LX/8ot;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-boolean v0, v0, LX/6mt;->A0X:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/8ot;->A08:LX/7dN;

    iget-object v1, v0, LX/7dN;->A0V:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    sget-object v0, LX/8kj;->A02:LX/8kj;

    invoke-virtual {v0}, LX/8kj;->A00()Ljava/lang/String;

    move-result-object v1

    :cond_b
    :goto_5
    if-eqz v5, :cond_c

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    new-array v0, v3, [Ljava/lang/String;

    goto :goto_7

    :goto_6
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v2, v0}, LX/8uD;->A0A([Ljava/lang/String;)V

    if-eqz v5, :cond_d

    if-eqz v1, :cond_d

    goto :goto_8

    :cond_d
    new-array v0, v3, [Ljava/lang/String;

    goto :goto_9

    :goto_8
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LX/8uD;->A00([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v2, LX/8uD;->A0K:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v4, LX/8ot;->A06:LX/8uG;

    invoke-virtual {v0, v2}, LX/8uG;->A0G(LX/8uF;)V

    :cond_e
    const v0, 0x4c5e4ff0    # 5.8277824E7f

    goto/16 :goto_e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    const v0, 0x24ea1977

    goto/16 :goto_f

    :pswitch_b
    iget-object v2, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v0, v2, v7

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p1, v1, v0}, LX/8py;->A0H(II)V

    return v7

    :pswitch_c
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p1, v0}, LX/8py;->A0j(Z)V

    return v7

    :pswitch_d
    invoke-direct {p1}, LX/8py;->A03()V

    return v7

    :pswitch_e
    invoke-direct {p1}, LX/8py;->A0C()V

    iget-object v2, p1, LX/8py;->A0J:LX/9AN;

    if-eqz v2, :cond_f

    iget v1, v2, LX/9AN;->A04:I

    iget v0, v2, LX/9AN;->A0E:I

    add-int/2addr v1, v0

    iget v0, v2, LX/9AN;->A09:I

    :goto_a
    iput v1, p1, LX/8py;->A1B:I

    iput v0, p1, LX/8py;->A1E:I

    iput v3, p1, LX/8py;->A1C:I

    iput v3, p1, LX/8py;->A1F:I

    const-wide/16 v0, 0x0

    iput-wide v0, p1, LX/8py;->A0C:J

    iget-object v0, p1, LX/8py;->A0Z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return v7

    :cond_f
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_a

    :pswitch_f
    invoke-direct {p1}, LX/8py;->A0B()V

    return v7

    :pswitch_10
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/8qE;

    invoke-direct {p1, v0}, LX/8py;->A0W(LX/8qE;)V

    return v7

    :pswitch_11
    invoke-direct {p1}, LX/8py;->A05()V

    return v7

    :pswitch_12
    invoke-direct {p1}, LX/8py;->A04()V

    return v7

    :pswitch_13
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p1, v0}, LX/8py;->A0k(Z)V

    return v7

    :pswitch_14
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/8qE;

    invoke-direct {p1, v0}, LX/8py;->A0X(LX/8qE;)V

    return v7

    :pswitch_15
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p1, v0}, LX/8py;->A0F(I)V

    return v7

    :pswitch_16
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p1, v0}, LX/8py;->A0i(Z)V

    return v7

    :pswitch_17
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p1, v0}, LX/8py;->A0l(Z)V

    return v7

    :pswitch_18
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, "HeroServicePlayer.setCustomQualityInternal"

    const v0, -0x4647fbaa

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_3
    invoke-virtual {p1}, LX/8py;->BSR()LX/8dA;

    move-result-object v6

    if-eqz v6, :cond_12

    const/4 v5, 0x0

    if-eqz p0, :cond_10

    iget-object v0, v6, LX/8dA;->A0I:[LX/2lI;

    if-eqz v0, :cond_12

    iget-object v4, v6, LX/8dA;->A0I:[LX/2lI;

    array-length v3, v4

    const/4 v2, 0x0

    goto :goto_c

    :goto_b
    aget-object v1, v4, v2

    invoke-static {v1}, LX/2lG;->A00(LX/2lI;)LX/2lG;

    move-result-object v0

    iget-object v0, v0, LX/2lG;->A07:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v5, v1, LX/2lI;->A0Y:Ljava/lang/String;

    :cond_10
    iput-object v5, v6, LX/8dA;->A0H:Ljava/lang/String;

    goto :goto_d

    :cond_11
    add-int/lit8 v2, v2, 0x1

    :goto_c
    if-ge v2, v3, :cond_10

    goto :goto_b

    :cond_12
    :goto_d
    const v0, -0x667fe7f2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_e
    invoke-static {v0}, LX/D79;->A00(I)V

    return v7

    :catchall_3
    move-exception v1

    const v0, 0x11b1972

    :goto_f
    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1

    :pswitch_19
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v0}, LX/8py;->A0a(LX/8py;I)V

    return v7

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_1
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static A0x(Landroid/os/Message;LX/8py;I)Z
    .locals 38

    const/16 v17, 0x1

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move/from16 v0, p2

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-static {v1, v10, v0}, LX/8py;->A0w(Landroid/os/Message;LX/8py;I)Z

    move-result v0

    return v0

    :pswitch_1
    invoke-static {v1, v10}, LX/8py;->A0u(Landroid/os/Message;LX/8py;)Z

    move-result v0

    return v0

    :pswitch_2
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v10, v0}, LX/8py;->A0p(Z)V

    return v17

    :pswitch_3
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {v10, v0}, LX/8py;->A0f(Ljava/util/List;)V

    return v17

    :pswitch_4
    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, [J

    iget-object v9, v10, LX/8py;->A1G:LX/8qD;

    aget-wide v1, v3, v17

    long-to-int v0, v1

    move/from16 v20, v0

    aget-wide v29, v3, v4

    invoke-static {v10}, LX/8py;->A00(LX/8py;)J

    move-result-wide v31

    iget-wide v15, v9, LX/8qD;->A03:J

    iget-wide v13, v9, LX/8qD;->A07:J

    iget-wide v11, v9, LX/8qD;->A06:J

    iget-wide v6, v9, LX/8qD;->A08:J

    iget-wide v4, v9, LX/8qD;->A01:J

    iget-boolean v0, v9, LX/8qD;->A0B:Z

    move/from16 v19, v0

    iget-wide v2, v9, LX/8qD;->A04:J

    iget-wide v0, v9, LX/8qD;->A05:J

    iget-boolean v8, v9, LX/8qD;->A0C:Z

    move/from16 v18, v8

    iget-object v8, v9, LX/8qD;->A0A:Ljava/lang/String;

    move-object v9, v8

    new-instance v8, LX/8qD;

    move-wide/from16 v33, v4

    move-wide/from16 v35, v2

    move-wide/from16 v37, v0

    move/from16 p1, v19

    move/from16 p2, v18

    move-wide/from16 v23, v13

    move-wide/from16 v25, v11

    move-wide/from16 v27, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-wide/from16 v21, v15

    invoke-direct/range {v18 .. v40}, LX/8qD;-><init>(Ljava/lang/String;IJJJJJJJJJZZ)V

    invoke-direct {v10, v8}, LX/8py;->A0T(LX/8qD;)V

    return v17

    :pswitch_5
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;

    invoke-direct {v10, v0}, LX/8py;->A0U(Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;)V

    return v17

    :pswitch_6
    invoke-direct {v10}, LX/8py;->A09()V

    return v17

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static A0y(LX/8py;)Z
    .locals 3

    iget-object v0, p0, LX/8py;->A1I:LX/7dN;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/7dN;->A0a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/8py;->A15:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2g:Z

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final A0z(LX/7dN;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/6lg;
    .locals 4

    iget-boolean v0, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3R:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/8py;->A1A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7zy;

    if-eqz v2, :cond_3

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/7dN;->A0T:LX/2iO;

    invoke-virtual {v0}, LX/2iO;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/7zy;->A00(LX/7zy;I)I

    move-result v3

    const/4 v0, 0x5

    :goto_0
    invoke-static {v2, v0}, LX/7zy;->A00(LX/7zy;I)I

    move-result v0

    new-instance v1, LX/6lg;

    invoke-direct {v1, v3, v0}, LX/6lg;-><init>(II)V

    iget v0, v1, LX/6lg;->A00:I

    if-lez v0, :cond_3

    iget v0, v1, LX/6lg;->A01:I

    if-lez v0, :cond_3

    return-object v1

    :cond_0
    iget-object v0, p0, LX/8py;->A1I:LX/7dN;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8py;->A1I:LX/7dN;

    iget-object v0, v0, LX/7dN;->A0T:LX/2iO;

    iget-object v1, v0, LX/2iO;->A0C:Ljava/lang/String;

    const-string/jumbo v0, "fb_stories"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/7zy;->A00(LX/7zy;I)I

    move-result v3

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    const/4 v0, 0x6

    invoke-static {v2, v0}, LX/7zy;->A00(LX/7zy;I)I

    move-result v3

    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    iget-object v1, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A13:LX/6lg;

    return-object v1
.end method

.method public final A10()V
    .locals 4

    const/4 v3, 0x0

    const-string v1, "HeroServicePlayer.pause"

    const v0, -0x6bfb6246

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string v2, "Pause: finishPlayback=%b"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/8py;->A0E:Landroid/os/Handler;

    const/4 v0, 0x0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, LX/8py;->A0O(Landroid/os/Message;LX/8py;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x540c2031

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0xfd91654

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method public final A11()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v1, "HeroServicePlayer.refreshPlayerState"

    const v0, -0x430d86d6

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v1, p0, LX/8py;->A0E:Landroid/os/Handler;

    const/16 v0, 0x38

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, LX/8py;->A0O(Landroid/os/Message;LX/8py;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x2c7c14f6

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x7742cab6

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method public final A12()V
    .locals 2

    const-string v1, "HeroServicePlayer.reset"

    const v0, 0x2d8958db

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string v1, "Reset"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8py;->A1P:Z

    iget-object v1, p0, LX/8py;->A0E:Landroid/os/Handler;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, LX/8py;->A0O(Landroid/os/Message;LX/8py;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x495d3a8f

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x45ba9242

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method public final declared-synchronized A13()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v1, "HeroServicePlayer.stop"

    const v0, 0x1b3072f

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "Stop player"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/8py;->A0E:Landroid/os/Handler;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, LX/8py;->A0O(Landroid/os/Message;LX/8py;)V

    const v0, -0x4fd2ecc2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, LX/D79;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x72888a6

    :try_start_3
    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final A14(F)V
    .locals 3

    const-string v1, "HeroServicePlayer.setVolume"

    const v0, -0x66fb49d0

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string v1, "Set volume"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/8py;->A0E:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, LX/8py;->A0O(Landroid/os/Message;LX/8py;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x7a1339e2

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x5b363841

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method public final A15(JZ)V
    .locals 3

    const-string v1, "HeroServicePlayer.play"

    const v0, 0x1f3f77b9

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string v2, "Play"

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/8py;->A17:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v0, p0, LX/8py;->A16:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object v2, p0, LX/8py;->A0E:Landroid/os/Handler;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, LX/8py;->A0O(Landroid/os/Message;LX/8py;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x35a313e3

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x56d9d8df

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method public final A16(Landroid/view/Surface;II)V
    .locals 3

    const-string v1, "HeroServicePlayer.setSurface"

    const v0, 0x60e341d9

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string v1, "Set surface"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/8py;->A0E:Landroid/os/Handler;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, LX/8py;->A0O(Landroid/os/Message;LX/8py;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x466f9124

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x165ea86f

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method public final A17(LX/7dN;)V
    .locals 5

    const-string v1, "HeroServicePlayer.prepare"

    const v0, 0x6df47537

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string v1, "Prepare: %s"

    const/4 v3, 0x1

    iget-object v4, p1, LX/7dN;->A0T:LX/2iO;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/8py;->A13:LX/8qH;

    iget-object v1, v4, LX/2iO;->A0L:Ljava/lang/String;

    const-string/jumbo v0, "prepare_player_start"

    invoke-virtual {v2, v1, v0}, LX/8qH;->EsD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/8py;->A15:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A34:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8py;->A11:LX/8ax;

    iget-object v0, v0, LX/8ax;->A04:LX/9lc;

    invoke-virtual {v0}, LX/9lc;->A0A()V

    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "last_video"

    const-string v1, "%s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/8py;->A16:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LX/8py;->A0E:Landroid/os/Handler;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, LX/8py;->A0O(Landroid/os/Message;LX/8py;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x648fcf63

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x444bc88a

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method public final A18(LX/9cQ;)V
    .locals 5

    iget-object v0, p0, LX/8py;->A15:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-wide v3, v0, LX/6mt;->A0C:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    instance-of v0, p1, LX/8pj;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8py;->A18:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object v2, p0, LX/8py;->A13:LX/8qH;

    iget-object v0, v2, LX/8qH;->A01:LX/enR;

    invoke-interface {v0}, LX/enR;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/8qH;->F7d(J)V

    iput-object p1, v2, LX/8qH;->A00:LX/9cQ;

    return-void
.end method

.method public final A19(Ljava/lang/String;)V
    .locals 2

    const-string v1, "HeroServicePlayer.networkTypeChanged"

    const v0, 0x3654a3a9

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v1, p0, LX/8py;->A0E:Landroid/os/Handler;

    const/16 v0, 0x28

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, LX/8py;->A0O(Landroid/os/Message;LX/8py;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x2ee2b754

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x3e97f526

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method public final A1A(Z)V
    .locals 3

    const-string v1, "HeroServicePlayer.setLooping"

    const v0, -0x37e96458

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string v1, "Set Looping"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/8py;->A0E:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x12

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, LX/8py;->A0O(Landroid/os/Message;LX/8py;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x1312d0f1

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x1851d764

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method public final A1B(Z)V
    .locals 4

    const-string v1, "HeroServicePlayer.setWakeLock"

    const v0, 0x6648a28f

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v3, p0, LX/8py;->A0n:LX/A5k;

    if-nez v3, :cond_0

    iget-object v0, p0, LX/8py;->A0D:Landroid/content/Context;

    new-instance v3, LX/A5k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v0, "power"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, v3, LX/A5k;->A01:Landroid/os/PowerManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v3, p0, LX/8py;->A0n:LX/A5k;

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, v3, LX/A5k;->A00:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_2

    iget-object v2, v3, LX/A5k;->A01:Landroid/os/PowerManager;

    if-nez v2, :cond_1

    const-string v1, "WakeLockManager"

    const-string v0, "PowerManager is null, therefore not creating the WakeLock."

    invoke-static {v1, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "ExoPlayer:WakeLockManager"

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-static {v0, v1}, LX/1al;->A02(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)V

    iput-object v0, v3, LX/A5k;->A00:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, LX/6Ba;->A02(Landroid/os/PowerManager$WakeLock;)V

    :cond_2
    iput-boolean p1, v3, LX/A5k;->A02:Z

    iget-object v1, v3, LX/A5k;->A00:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    iget-boolean v0, v3, LX/A5k;->A03:Z

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/6Ba;->A00(Landroid/os/PowerManager$WakeLock;)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/6Ba;->A01(Landroid/os/PowerManager$WakeLock;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    const v0, 0x276548db

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x674a6a4d

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method public final A1C(Z)V
    .locals 8

    const-string v1, "HeroServicePlayer.updateAudioTrack"

    const v0, 0xf2c0b6

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/8py;->A1I:LX/7dN;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/8py;->A1I:LX/7dN;

    iget-boolean v0, v0, LX/7dN;->A0b:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/8py;->A1I:LX/7dN;

    iget-object v0, v0, LX/7dN;->A0T:LX/2iO;

    iget-object v1, v0, LX/2iO;->A08:LX/2iG;

    iget-object v0, p0, LX/8py;->A1M:LX/8ot;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/8ot;->A08(I)I

    move-result v0

    const/4 v4, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/8py;->A1M:LX/8ot;

    invoke-virtual {v0, v3}, LX/8ot;->A08(I)I

    move-result v0

    if-eq v0, v2, :cond_5

    if-nez p1, :cond_5

    sget-object v0, LX/2iG;->A03:LX/2iG;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/2iG;->A05:LX/2iG;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/8py;->A15:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A27:Z

    if-eqz v0, :cond_5

    :cond_1
    const-string v1, "Disable audio track"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/8zN;->A01(LX/enR;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/8py;->A1M:LX/8ot;

    invoke-virtual {v0, v3, v2}, LX/8ot;->A0C(II)V

    goto :goto_1

    :goto_0
    const-string v1, "Enable audio track"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/8zN;->A01(LX/enR;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/8py;->A1M:LX/8ot;

    invoke-virtual {v0, v3, v4}, LX/8ot;->A0C(II)V

    :goto_1
    invoke-static {p0}, LX/8py;->A00(LX/8py;)J

    move-result-wide v4

    iget-wide v0, p0, LX/8py;->A09:J

    sub-long v6, v4, v0

    const-wide/16 v1, 0x64

    cmp-long v0, v6, v1

    if-gez v0, :cond_3

    iget-object v0, p0, LX/8py;->A1I:LX/7dN;

    const-string v2, ""

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/8py;->A1I:LX/7dN;

    iget-object v0, v0, LX/7dN;->A0T:LX/2iO;

    iget-object v1, v0, LX/2iO;->A0C:Ljava/lang/String;

    :goto_2
    iget-object v0, p0, LX/8py;->A1I:LX/7dN;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8py;->A1I:LX/7dN;

    iget-object v0, v0, LX/7dN;->A0T:LX/2iO;

    iget-object v2, v0, LX/2iO;->A0D:Ljava/lang/String;

    :cond_2
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "audio track is updated again in 100ms in origin: %s, subOrigin: %s. "

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/8py;->A13:LX/8qH;

    const-string v1, "AUDIO"

    const-string v0, "AUDIO_TRACK_UPDATED_TOO_FREQUENTLY"

    invoke-virtual {v2, v1, v0, v3}, LX/8qH;->FRW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-wide v4, p0, LX/8py;->A09:J

    goto :goto_3

    :cond_4
    move-object v1, v2

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_3
    const v0, 0x4c1d9d8c    # 4.1317936E7f

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x5691b28a

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method public final ANj(LX/9zd;LX/0c9;)LX/0d0;
    .locals 12

    sget-object v2, LX/7bv;->A0R:LX/7bv;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/IOException;

    const/4 v1, 0x1

    const-string v5, ""

    move-object v11, v5

    if-eqz v0, :cond_22

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v0, v4, LX/I58;

    if-eqz v0, :cond_1

    sget-object p2, LX/0c9;->A02:LX/0c9;

    sget-object v2, LX/7bv;->A05:LX/7bv;

    :cond_1
    instance-of v0, v4, LX/6KY;

    if-nez v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/6KY;

    if-eqz v0, :cond_21

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    :cond_2
    check-cast v4, LX/6KY;

    if-eqz v4, :cond_21

    iget v5, v4, LX/6KY;->A00:I

    const/16 v0, 0xc8

    const/16 v6, 0x1a1

    if-eq v5, v0, :cond_1e

    const/16 v0, 0x12e

    if-eq v5, v0, :cond_1d

    const/16 v0, 0x193

    if-eq v5, v0, :cond_1c

    const/16 v0, 0x194

    if-eq v5, v0, :cond_1b

    const/16 v0, 0x19a

    if-eq v5, v0, :cond_1a

    if-eq v5, v6, :cond_1e

    const/16 v0, 0x1ad

    if-eq v5, v0, :cond_19

    const/16 v0, 0x1f4

    if-eq v5, v0, :cond_18

    const/16 v0, 0x1f6

    if-eq v5, v0, :cond_17

    const/16 v0, 0x1f7

    if-eq v5, v0, :cond_16

    const/16 v0, 0x1f8

    if-ne v5, v0, :cond_3

    sget-object v2, LX/7bv;->A1Q:LX/7bv;

    :cond_3
    :goto_0
    iget-object v4, v4, LX/6KY;->A02:Ljava/util/Map;

    if-eqz v4, :cond_15

    const-string v0, "Proxy-Status"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_15

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :cond_4
    :goto_1
    const/4 v7, 0x5

    const/4 v10, 0x0

    if-eqz v3, :cond_11

    const-string v0, "TigonError"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object p2, LX/0c9;->A0V:LX/0c9;

    const-string v0, "TigonLigerErrorDomain"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v2, LX/7bv;->A1f:LX/7bv;

    :cond_5
    :goto_2
    sget-object v0, LX/0c9;->A0B:LX/0c9;

    if-ne p2, v0, :cond_6

    move-object v9, p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v3, "Decoder init failed"

    :cond_6
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v0, "%s. Cause: %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_7
    :goto_4
    sget-object v0, LX/7bv;->A0e:LX/7bv;

    if-ne v2, v0, :cond_29

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    const/4 v9, 0x1

    :goto_5
    if-eqz v10, :cond_29

    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v6, v8, v6, v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v0, "%s [Cause%d: %s; Message%d: %s]"

    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    if-ge v9, v7, :cond_29

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_a
    const-string v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v3, v0, v10

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object v6, v3

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v4, "%s. Cause: %s"

    const/4 v8, 0x2

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v6, v3, v10

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_6
    aput-object v0, v3, v1

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/A2W;

    const-string v6, "%s. DiagnosticInfo: %s"

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, LX/A2W;

    iget-object v0, v0, LX/A2W;->A00:Ljava/lang/String;

    if-eqz v0, :cond_c

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v10

    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, LX/A2W;

    iget-object v0, v0, LX/A2W;->A00:Ljava/lang/String;

    :goto_8
    aput-object v0, v8, v1

    invoke-static {v4, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/DwN;

    if-eqz v0, :cond_d

    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, LX/DwN;

    iget-object v0, v0, LX/DwN;->A00:Ljava/lang/String;

    if-eqz v0, :cond_d

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v10

    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, LX/DwN;

    iget-object v0, v0, LX/DwN;->A00:Ljava/lang/String;

    goto :goto_8

    :cond_d
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_6

    goto :goto_7

    :cond_e
    new-array v3, v8, [Ljava/lang/Object;

    aput-object v6, v3, v10

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_6

    :cond_f
    const-string v0, "TigonIdleTimeoutDomain"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v2, LX/7bv;->A1e:LX/7bv;

    goto/16 :goto_2

    :cond_10
    const-string v0, "TigonConnectionTimeoutDomain"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/7bv;->A1d:LX/7bv;

    goto/16 :goto_2

    :cond_11
    sget-object v8, LX/7bv;->A0J:LX/7bv;

    if-ne v2, v8, :cond_12

    sget-object p2, LX/0c9;->A0B:LX/0c9;

    goto/16 :goto_2

    :cond_12
    sget-object v0, LX/7bv;->A0V:LX/7bv;

    if-ne v2, v0, :cond_13

    sget-object p2, LX/0c9;->A0M:LX/0c9;

    goto/16 :goto_2

    :cond_13
    move-object v6, p1

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/A2W;

    if-nez v0, :cond_14

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/DwN;

    if-nez v0, :cond_14

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v7, :cond_5

    if-eqz v6, :cond_5

    goto :goto_9

    :cond_14
    sget-object p2, LX/0c9;->A0B:LX/0c9;

    move-object v2, v8

    goto/16 :goto_2

    :cond_15
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_16
    sget-object v2, LX/7bv;->A1P:LX/7bv;

    goto/16 :goto_0

    :cond_17
    sget-object v2, LX/7bv;->A1O:LX/7bv;

    goto/16 :goto_0

    :cond_18
    sget-object v2, LX/7bv;->A1N:LX/7bv;

    goto/16 :goto_0

    :cond_19
    sget-object v2, LX/7bv;->A1M:LX/7bv;

    goto/16 :goto_0

    :cond_1a
    sget-object v2, LX/7bv;->A1K:LX/7bv;

    goto/16 :goto_0

    :cond_1b
    sget-object v2, LX/7bv;->A1J:LX/7bv;

    goto/16 :goto_0

    :cond_1c
    sget-object v2, LX/7bv;->A1I:LX/7bv;

    goto/16 :goto_0

    :cond_1d
    sget-object v2, LX/7bv;->A1H:LX/7bv;

    goto/16 :goto_0

    :cond_1e
    iput-boolean v1, p0, LX/8py;->A0e:Z

    iget-object v2, v4, LX/6KY;->A02:Ljava/util/Map;

    const-string/jumbo v0, "x-fb-video-replica"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1f

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_a
    if-ne v5, v6, :cond_20

    sget-object v2, LX/7bv;->A1L:LX/7bv;

    goto/16 :goto_0

    :cond_1f
    const-string/jumbo v3, "invalid-replica-number"

    goto :goto_a

    :cond_20
    sget-object v2, LX/7bv;->A0V:LX/7bv;

    goto/16 :goto_0

    :cond_21
    sget-object v0, LX/0c9;->A0L:LX/0c9;

    if-ne p2, v0, :cond_4

    sget-object v2, LX/7bv;->A0U:LX/7bv;

    goto/16 :goto_1

    :cond_22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Decoder init failed"

    if-eqz v0, :cond_23

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    :goto_b
    sget-object v2, LX/7bv;->A0J:LX/7bv;

    goto/16 :goto_1

    :cond_23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_b

    :cond_24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/YtL;

    if-eqz v0, :cond_25

    sget-object v2, LX/7bv;->A06:LX/7bv;

    goto/16 :goto_1

    :cond_25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v2, :cond_27

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v0, "Media source is null"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v2, LX/7bv;->A16:LX/7bv;

    goto/16 :goto_1

    :cond_26
    sget-object v2, LX/7bv;->A0e:LX/7bv;

    goto/16 :goto_1

    :cond_27
    instance-of v0, v0, LX/ItJ;

    if-eqz v0, :cond_28

    sget-object v2, LX/7bv;->A1i:LX/7bv;

    goto/16 :goto_1

    :cond_28
    sget-object v2, LX/7bv;->A1A:LX/7bv;

    goto/16 :goto_1

    :cond_29
    instance-of v6, p1, LX/A41;

    if-eqz v6, :cond_2b

    move-object v8, p1

    check-cast v8, LX/A41;

    iget v0, v8, LX/A41;->A02:I

    if-ne v0, v1, :cond_2b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ". Renderer index="

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v3, v8, LX/A41;->A01:I

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8py;->A1M:LX/8ot;

    if-eqz v0, :cond_2a

    iget-object v0, v0, LX/8ot;->A0S:LX/8rC;

    iget-object v0, v0, LX/8rC;->A00:[LX/oys;

    aget-object v0, v0, v3

    invoke-interface {v0}, LX/oys;->D3V()I

    move-result v3

    const/4 v0, -0x2

    if-eq v3, v0, :cond_33

    if-eqz v3, :cond_32

    if-eq v3, v1, :cond_31

    if-eq v3, v4, :cond_30

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2f

    const/4 v0, 0x5

    if-eq v3, v0, :cond_2e

    const/16 v0, 0x2710

    if-lt v3, v0, :cond_2d

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "custom ("

    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_2a
    :goto_c
    invoke-static {v11, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x84

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/A41;->A03:LX/2lI;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rendererSupport="

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/A41;->A00:I

    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0N(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2b
    iget-object v0, p0, LX/8py;->A15:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A01:LX/6kv;

    if-eqz v0, :cond_2c

    iget-boolean v0, v0, LX/6kv;->A0S:Z

    if-eqz v0, :cond_2c

    if-eqz v6, :cond_2c

    check-cast p1, LX/A41;

    iget v0, p1, LX/A41;->A02:I

    if-ne v4, v0, :cond_2c

    const/16 v4, 0x3eb

    iget v0, p1, LX/9zd;->A00:I

    if-ne v4, v0, :cond_2c

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v0, v4, LX/BAF;

    if-eqz v0, :cond_2c

    check-cast v4, LX/BAF;

    iget v0, v4, LX/BAF;->A00:I

    if-ne v1, v0, :cond_2c

    sget-object v2, LX/7bv;->A1A:LX/7bv;

    sget-object p2, LX/0c9;->A0a:LX/0c9;

    :cond_2c
    new-instance v0, LX/0d0;

    invoke-direct {v0, v2, p2, v3, v5}, LX/0d0;-><init>(LX/7bv;LX/0c9;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2d
    const-string v11, "?"

    goto :goto_c

    :cond_2e
    const-string/jumbo v11, "metadata"

    goto :goto_c

    :cond_2f
    const-string/jumbo v11, "text"

    goto :goto_c

    :cond_30
    const-string/jumbo v11, "video"

    goto :goto_c

    :cond_31
    const-string v11, "audio"

    goto :goto_c

    :cond_32
    const-string v11, "default"

    goto :goto_c

    :cond_33
    const-string/jumbo v11, "none"

    goto :goto_c
.end method

.method public final ApU()V
    .locals 4

    const/4 v3, 0x0

    const-string v1, "HeroServicePlayer.enableTextTrack"

    const v0, -0x1503ff8b

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Enabling Text Track: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/8py;->A0E:Landroid/os/Handler;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x22

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, LX/8py;->A0O(Landroid/os/Message;LX/8py;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x1bfd51d8

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x32ce6ad4    # -1.8620896E8f

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method public final BSR()LX/8dA;
    .locals 1

    iget-object v0, p0, LX/8py;->A1M:LX/8ot;

    iget-object v0, v0, LX/8ot;->A0D:LX/oux;

    invoke-interface {v0}, LX/oux;->BSn()LX/8dA;

    move-result-object v0

    return-object v0
.end method

.method public final Chp()LX/8qH;
    .locals 1

    iget-object v0, p0, LX/8py;->A13:LX/8qH;

    return-object v0
.end method

.method public final DA0()Z
    .locals 1

    iget-boolean v0, p0, LX/8py;->A1W:Z

    return v0
.end method

.method public final DAS()LX/7dN;
    .locals 1

    iget-object v0, p0, LX/8py;->A1I:LX/7dN;

    return-object v0
.end method

.method public final EQG(LX/2lI;)V
    .locals 2

    const-string v1, "HeroServicePlayer.onDownstreamFormatChange"

    const v0, -0x5c6644bc

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string/jumbo v1, "onDownstreamFormatChange format=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/8py;->A0E:Landroid/os/Handler;

    const/16 v0, 0x27

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, LX/8py;->A0O(Landroid/os/Message;LX/8py;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x4ad17978

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x2a5f60c8

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method public final ERF(Landroid/view/Surface;)V
    .locals 1

    iput-object p1, p0, LX/8py;->A0I:Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    invoke-direct {p0, v0}, LX/8py;->A0g(Z)V

    return-void
.end method

.method public final ERR(IJ)V
    .locals 1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_0

    iget v0, p0, LX/8py;->A1C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/8py;->A1C:I

    const/16 v0, 0xc

    if-lt p1, v0, :cond_0

    iget v0, p0, LX/8py;->A1F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/8py;->A1F:I

    :cond_0
    return-void
.end method

.method public final declared-synchronized Fc9(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v1, "HeroServicePlayer.release"

    const v0, 0x4b4b7f2f    # 1.3336367E7f

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "Release player"

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/8py;->A1S:Z

    if-eqz v0, :cond_0

    const-string v1, "Player already released"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, -0x510cd9ee

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/8py;->A0E:Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, LX/8py;->A0O(Landroid/os/Message;LX/8py;)V

    iget-object v0, p0, LX/8py;->A13:LX/8qH;

    invoke-virtual {v0, p1}, LX/8qH;->Ezm(Z)V

    const v0, -0x18074efd
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {v0}, LX/D79;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x3f9e35b9

    :try_start_3
    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final Fg2(LX/9zd;LX/0c9;)V
    .locals 12

    const-string v1, "HeroServicePlayer.reportError"

    const v0, 0x5d00690b

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    move-object v7, p1

    invoke-virtual {p0, p1, p2}, LX/8py;->ANj(LX/9zd;LX/0c9;)LX/0d0;

    move-result-object v4

    sget-object v2, LX/8kf;->A04:LX/8kf;

    iget-boolean v0, v2, LX/8kf;->A02:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    iget-object v3, p0, LX/8py;->A1O:Ljava/lang/String;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, v2, LX/8kf;->A02:Z

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    instance-of v0, v6, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_2

    check-cast v6, Ljava/lang/IllegalStateException;

    instance-of v0, v6, Landroid/media/MediaCodec$CodecException;

    if-nez v0, :cond_0

    invoke-virtual {v6}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    array-length v1, v5

    const/4 v0, 0x0

    if-lez v1, :cond_2

    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.media.MediaCodec"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "Invalid to call at Released state"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/8kf;->A03:Landroid/util/LruCache;

    const v0, -0x4e627bdc

    invoke-static {v1, v3, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_2
    :goto_0
    monitor-exit v2

    :cond_3
    iget-object v10, v4, LX/0d0;->A03:Ljava/lang/String;

    iput-object v10, p0, LX/8py;->A0X:Ljava/lang/String;

    iget-object v3, p0, LX/8py;->A0E:Landroid/os/Handler;

    iget-object v2, v4, LX/0d0;->A02:LX/0c9;

    iget-object v1, v2, LX/0c9;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/0d0;->A01:LX/7bv;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v4, LX/0d0;->A04:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    filled-new-array {v1, v9, v10, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v3, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, LX/8py;->A0O(Landroid/os/Message;LX/8py;)V

    iget-object v0, p0, LX/8py;->A15:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A33:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/8ma;->A01:LX/8ma;

    iget-object v6, v0, LX/8ma;->A00:Lcom/facebook/video/heroplayer/service/errorcallback/HeroErrorCallback;

    if-eqz v6, :cond_6

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/8py;->A1I:LX/7dN;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/7dN;->A0T:LX/2iO;

    iget-object v3, p0, LX/8py;->A1O:Ljava/lang/String;

    iget-object v2, p0, LX/8py;->A1N:Ljava/lang/String;

    iget-object v1, v4, LX/2iO;->A0C:Ljava/lang/String;

    const-string/jumbo v0, "player_origin"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/2iO;->A0D:Ljava/lang/String;

    const-string/jumbo v0, "play_sub_origin"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/2iO;->A0L:Ljava/lang/String;

    const-string/jumbo v0, "video_id"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/2iO;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "is_live"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/8py;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/8zj;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "stream_type"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "video_decoder"

    invoke-virtual {v11, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "audio_decoder"

    invoke-virtual {v11, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface/range {v6 .. v11}, Lcom/facebook/video/heroplayer/service/errorcallback/HeroErrorCallback;->onError(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_6
    const v0, 0x2cc1e829

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_1
    move-exception v1

    const v0, 0x56201968

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method public final Fsx(ZLjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p2, p0, LX/8py;->A1O:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p2, p0, LX/8py;->A1N:Ljava/lang/String;

    return-void
.end method

.method public final G4u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/8py;->A0p:Ljava/lang/String;

    return-void
.end method

.method public final GAB()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8py;->A1W:Z

    return-void
.end method

.method public final GOn(J)V
    .locals 5

    iget-wide v3, p0, LX/8py;->A0i:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iput-wide p1, p0, LX/8py;->A0i:J

    :cond_0
    return-void
.end method

.method public final GQQ(LX/9AN;)V
    .locals 1

    iput-object p1, p0, LX/8py;->A0J:LX/9AN;

    invoke-virtual {p0}, LX/8py;->BSR()LX/8dA;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/8dA;->A00:LX/9AN;

    :cond_0
    return-void
.end method

.method public final GSw(J)V
    .locals 5

    iget-wide v3, p0, LX/8py;->A0m:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iput-wide p1, p0, LX/8py;->A0m:J

    :cond_0
    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, LX/8py;->A0y:J

    return-wide v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 32

    move-object/from16 v5, p1

    iget v4, v5, Landroid/os/Message;->what:I

    const/4 v11, 0x4

    const/4 v3, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    const/16 v3, 0x27

    if-eq v4, v3, :cond_0

    const/16 v3, 0x37

    if-eq v4, v3, :cond_26

    invoke-static {v5, v0, v4}, LX/8py;->A0x(Landroid/os/Message;LX/8py;I)Z

    move-result v0

    return v0

    :cond_0
    iget-object v4, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/2lI;

    const-string v3, "HeroServicePlayer.handleDownstreamFormatChange"

    const v2, -0x74ba0efb

    invoke-static {v3, v2}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v3, v4, LX/2lI;->A0X:Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string/jumbo v2, "video"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v4, LX/2lI;->A0Y:Ljava/lang/String;

    iput-object v2, v0, LX/8py;->A0V:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v0, v0, LX/8py;->A1L:LX/8xS;

    iget-object v2, v0, LX/8xS;->A09:LX/8qR;

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/2mX;->A01(LX/2lI;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v4, LX/2lI;->A0Y:Ljava/lang/String;

    iput-object v2, v0, LX/8py;->A0U:Ljava/lang/String;

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_3

    const-string/jumbo v0, "video"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/8qR;->A03()V

    :cond_3
    const v0, 0x1d54cac5

    goto/16 :goto_15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x262d5f28

    goto/16 :goto_19

    :pswitch_1
    iget-object v2, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v0, v2}, LX/8py;->A0Y(LX/8py;F)V

    return v1

    :pswitch_2
    iget-object v2, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/8qD;

    invoke-direct {v0, v2}, LX/8py;->A0T(LX/8qD;)V

    return v1

    :pswitch_3
    iget-object v7, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/9cQ;

    const-string v4, "HeroServicePlayer.leaveWarmUpInternal"

    const v3, 0x2831d598

    invoke-static {v4, v3}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_1
    const-string/jumbo v4, "leaveWarmUpInternal, surface: %s"

    iget-object v3, v0, LX/8py;->A0H:Landroid/view/Surface;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v4, v3}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v0, LX/8py;->A13:LX/8qH;

    iget-object v5, v6, LX/8qH;->A00:LX/9cQ;

    instance-of v3, v5, LX/8pj;

    if-eqz v3, :cond_6

    check-cast v5, LX/8pj;

    iget-object v3, v6, LX/8qH;->A01:LX/enR;

    invoke-interface {v3}, LX/enR;->getId()J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, LX/8qH;->F7d(J)V

    iput-object v7, v6, LX/8qH;->A00:LX/9cQ;

    iput-object v6, v5, LX/8pj;->A00:LX/8qH;

    :cond_4
    :goto_2
    iget-object v4, v5, LX/8pj;->A01:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_5
    iget-object v0, v0, LX/8py;->A18:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_6
    const v0, 0x6bd0bc7a

    goto/16 :goto_15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    const v0, -0x5091e26b

    goto/16 :goto_19

    :pswitch_4
    iget-object v2, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v3, "HeroServicePlayer.setLoopingInternal"

    const v2, 0x2d6a27c9

    invoke-static {v3, v2}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_2
    const-string/jumbo v4, "setLoopingInternal %b"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v4, v2}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v5, v0, LX/8py;->A0g:Z

    invoke-static {v0}, LX/8py;->A0y(LX/8py;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v0, v0, LX/8py;->A1M:LX/8ot;

    if-eqz v5, :cond_7

    const/4 v3, 0x2

    :cond_7
    iget-object v0, v0, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, v3}, LX/owA;->G4x(I)V

    :cond_8
    const v0, 0x5771af84

    goto/16 :goto_15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    const v0, 0x39c7f28f

    goto/16 :goto_19

    :pswitch_5
    iget-object v3, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, LX/8py;->A0L(J)V

    goto/16 :goto_16

    :pswitch_6
    iget-object v4, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    aget-object v6, v4, v2

    check-cast v6, Ljava/lang/String;

    aget-object v5, v4, v1

    check-cast v5, Ljava/lang/String;

    aget-object v7, v4, v9

    check-cast v7, Ljava/lang/String;

    aget-object v21, v4, v3

    move-object/from16 v4, v21

    check-cast v4, Ljava/lang/String;

    move-object/from16 v21, v4

    :try_start_3
    invoke-static {v6}, LX/0c9;->valueOf(Ljava/lang/String;)LX/0c9;

    move-result-object v10

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    sget-object v10, LX/0c9;->A0e:LX/0c9;

    :goto_3
    :try_start_4
    invoke-static {v5}, LX/7bv;->valueOf(Ljava/lang/String;)LX/7bv;

    move-result-object v8

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    sget-object v8, LX/7bv;->A1h:LX/7bv;

    :goto_4
    const-string v5, "HeroServicePlayer.onPlayerErrorInternal"

    const v4, -0x3282d8bc    # -2.6545056E8f

    invoke-static {v5, v4}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_5
    const-string/jumbo v5, "onPlayerError: %s, %s, %s"

    invoke-static {v0}, LX/8py;->A02(LX/8py;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v10, v8, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v5, v4}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, LX/8py;->A15:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v11, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-boolean v4, v11, LX/6mt;->A28:Z

    if-eqz v4, :cond_e

    sget-object v4, LX/7bv;->A0R:LX/7bv;

    if-ne v8, v4, :cond_e

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v4, "no space left"

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v6, v0, LX/8py;->A0L:LX/8fm;

    const-string v5, "CacheManager.evictCacheWhenNoSpaceLeft"

    const v4, -0x2cd3b816

    invoke-static {v5, v4}, LX/1sf;->A02(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    :try_start_6
    iget-object v5, v6, LX/8fm;->A01:LX/Epn;

    instance-of v4, v5, LX/8gx;

    if-eqz v4, :cond_20

    check-cast v5, LX/8gx;

    if-eqz v5, :cond_20

    iget-object v4, v5, LX/8gx;->A00:Ljava/lang/String;

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v5, v4}, LX/0MU;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/io/File;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    sget-object v23, LX/8gx;->A04:LX/8hA;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-wide/16 v21, 0x0

    monitor-enter v23
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/0MU;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    const-class v20, LX/0NF;

    monitor-enter v20
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const-wide/16 v16, 0x0

    const/4 v4, 0x0

    :goto_5
    array-length v6, v5

    if-ge v4, v6, :cond_c

    aget-object v6, v5, v4

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v12

    cmp-long v11, v12, v21

    if-lez v11, :cond_b

    sget-object v12, LX/2mT;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v11, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v25

    invoke-virtual {v11, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v27

    invoke-virtual {v11, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v29

    move/from16 v31, v2

    invoke-static/range {v25 .. v31}, LX/2mT;->A01(Ljava/io/File;Ljava/lang/String;JJZ)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-object v6, v11

    :cond_9
    sget-object v12, LX/2mT;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    const-wide/16 v14, 0x0

    if-eqz v11, :cond_a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v12, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_2
    :cond_a
    sub-long v12, v18, v14

    cmp-long v11, v12, v21

    if-lez v11, :cond_b

    :try_start_a
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v11

    add-long v16, v16, v11

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_c
    :try_start_b
    monitor-exit v20

    goto :goto_6

    :cond_d
    monitor-exit v20

    const-wide/16 v16, 0x0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_6
    :try_start_c
    monitor-exit v23

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v4

    const-string v3, "FbCacheEvictor"

    const-string v2, "PlaybackErrorEvictCache: After eviction attempt - freed: %d, new free space: %d"

    invoke-static {v3, v2, v4}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :catchall_3
    move-exception v0

    :try_start_d
    monitor-exit v20
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_f
    monitor-exit v23
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :cond_e
    :try_start_11
    iget-boolean v3, v11, LX/6mt;->A14:Z

    const-wide/16 v15, 0x0

    const-string/jumbo v12, "video/av01"

    const-string v13, "Buffer too small"

    if-eqz v3, :cond_12

    sget-object v3, LX/7bv;->A0e:LX/7bv;

    if-ne v8, v3, :cond_12

    sget-object v3, LX/0c9;->A0H:LX/0c9;

    if-ne v10, v3, :cond_12

    invoke-virtual {v7, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v7, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget v3, v0, LX/8py;->A03:I

    int-to-long v5, v3

    iget-wide v3, v11, LX/6mt;->A08:J

    cmp-long v14, v5, v3

    if-gez v14, :cond_12

    iget-wide v4, v11, LX/6mt;->A00:D

    cmpl-double v2, v4, v15

    if-gtz v2, :cond_f

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    :cond_f
    iget-object v2, v0, LX/8py;->A1M:LX/8ot;

    if-eqz v2, :cond_11

    iget-object v6, v2, LX/8ot;->A0S:LX/8rC;

    if-eqz v6, :cond_11

    iget v2, v0, LX/8py;->A03:I

    add-int/lit8 v2, v2, 0x1

    int-to-double v2, v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide v4, 0x412c200000000000L    # 921600.0

    mul-double/2addr v2, v4

    double-to-int v9, v2

    iget-object v6, v6, LX/8rC;->A00:[LX/oys;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v5, :cond_11

    aget-object v3, v6, v4

    instance-of v2, v3, LX/8sL;

    if-eqz v2, :cond_10

    check-cast v3, LX/8sL;

    iget-object v2, v3, LX/8sL;->A07:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    if-eqz v2, :cond_10

    iput v9, v2, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->initialInputBufferSizeBytes:I

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_11
    iget v2, v0, LX/8py;->A03:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LX/8py;->A03:I

    goto/16 :goto_10

    :cond_12
    iget-boolean v3, v11, LX/6mt;->A15:Z

    if-eqz v3, :cond_14

    sget-object v3, LX/7bv;->A0e:LX/7bv;

    if-ne v8, v3, :cond_14

    sget-object v3, LX/0c9;->A0H:LX/0c9;

    if-ne v10, v3, :cond_14

    invoke-virtual {v7, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v7, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    sget v4, LX/8rB;->A0L:I

    const v3, 0xe1000

    if-ne v4, v3, :cond_14

    iget-wide v4, v11, LX/6mt;->A01:D

    cmpl-double v2, v4, v15

    if-lez v2, :cond_13

    const-wide v2, 0x412c200000000000L    # 921600.0

    mul-double/2addr v2, v4

    double-to-int v4, v2

    goto :goto_8

    :cond_13
    const v4, 0x1c2000

    :goto_8
    sput v4, LX/8rB;->A0L:I

    goto/16 :goto_10

    :cond_14
    sget-object v4, LX/8kf;->A04:LX/8kf;

    iget-boolean v3, v4, LX/8kf;->A02:Z

    if-eqz v3, :cond_17

    sget-object v3, LX/7bv;->A0e:LX/7bv;

    if-ne v8, v3, :cond_17

    sget-object v3, LX/0c9;->A0H:LX/0c9;

    if-ne v10, v3, :cond_17

    if-eqz v7, :cond_17

    const-string v3, "Invalid to call at Released state"

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v0, LX/8py;->A1O:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/8kf;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v4, v3, :cond_17

    iget-object v5, v0, LX/8py;->A1I:LX/7dN;

    if-eqz v5, :cond_17

    iget-object v3, v0, LX/8py;->A0S:Ljava/lang/Integer;

    if-ne v3, v4, :cond_17

    iget-object v3, v0, LX/8py;->A1H:LX/8qC;

    if-eqz v3, :cond_16

    iget-object v3, v0, LX/8py;->A1H:LX/8qC;

    invoke-virtual {v3}, LX/8qC;->A00()J

    move-result-wide v3

    :goto_9
    invoke-direct {v0, v1}, LX/8py;->A0n(Z)V

    invoke-direct {v0, v5, v1}, LX/8py;->A0V(LX/7dN;Z)V

    iget-object v6, v0, LX/8py;->A0H:Landroid/view/Surface;

    if-eqz v6, :cond_15

    const/4 v5, -0x1

    invoke-static {v6, v0, v5, v5, v2}, LX/8py;->A0P(Landroid/view/Surface;LX/8py;IIZ)V

    :cond_15
    invoke-direct {v0, v3, v4}, LX/8py;->A0K(J)V

    goto/16 :goto_11

    :cond_16
    const-wide/16 v3, 0x0

    goto :goto_9

    :cond_17
    sget-object v3, LX/7bv;->A06:LX/7bv;

    if-ne v8, v3, :cond_1e

    iget v3, v0, LX/8py;->A06:I

    int-to-long v5, v3

    iget-wide v3, v11, LX/6mt;->A07:J

    cmp-long v11, v5, v3

    if-gez v11, :cond_1e

    invoke-direct {v0}, LX/8py;->A0A()V

    iget v3, v0, LX/8py;->A06:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, LX/8py;->A06:I

    iget-object v11, v0, LX/8py;->A0P:LX/8hc;

    iget-wide v3, v0, LX/8py;->A0y:J

    monitor-enter v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :try_start_12
    const-string v6, "HeroServicePlayerPool.evictAdjacentPlayerForAudioTrack"

    const v5, -0x7c598540

    invoke-static {v6, v5}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :try_start_13
    iget-object v5, v11, LX/8hc;->A02:LX/aBJ;

    check-cast v5, LX/8he;

    iget-object v5, v5, LX/8he;->A00:Landroid/util/LruCache;

    move-object/from16 v22, v5

    invoke-virtual/range {v22 .. v22}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_18
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-wide/16 v19, -0x1

    if-eqz v5, :cond_1d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    if-eqz v6, :cond_18

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/8py;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v13, v5, v3

    if-eqz v13, :cond_18

    iget-object v13, v15, LX/8py;->A1M:LX/8ot;

    iget-object v13, v13, LX/8ot;->A0S:LX/8rC;

    iget-object v13, v13, LX/8rC;->A00:[LX/oys;

    aget-object v13, v13, v1

    invoke-interface {v13}, LX/oys;->getState()I

    move-result v13

    if-eq v13, v1, :cond_19

    if-ne v13, v9, :cond_18

    :cond_19
    iget-boolean v13, v15, LX/8py;->A1T:Z

    if-nez v13, :cond_18

    const-string/jumbo v9, "id [%d]: Evict player, id=%d"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    filled-new-array {v14, v12}, [Ljava/lang/Object;

    move-result-object v3

    const-string v13, "HeroService"

    invoke-static {v13, v9, v3}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->AUDIO_TRACK_RELEASED:LX/8qW;

    invoke-virtual {v9}, LX/8qW;->A01()V

    invoke-virtual {v15}, LX/8py;->A13()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :try_start_14
    const-wide/16 v17, 0x3e8

    monitor-enter v9
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    add-long v17, v17, v15

    cmp-long v3, v17, v15

    if-gez v3, :cond_1a
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :goto_a
    :try_start_16
    iget-boolean v3, v9, LX/8qW;->A00:Z

    if-nez v3, :cond_1b

    invoke-virtual {v9}, Ljava/lang/Object;->wait()V

    goto :goto_a
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catchall_5
    move-exception v3

    :try_start_17
    throw v3

    :cond_1a
    :goto_b
    iget-boolean v3, v9, LX/8qW;->A00:Z

    if-nez v3, :cond_1b

    cmp-long v3, v15, v17

    if-gez v3, :cond_1b

    sub-long v3, v17, v15

    invoke-virtual {v9, v3, v4}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    goto :goto_b
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :cond_1b
    :try_start_18
    monitor-exit v9

    const/4 v9, 0x0

    goto :goto_c
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :catchall_6
    move-exception v3

    :try_start_19
    monitor-exit v9
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :try_start_1a
    throw v3
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :catch_3
    const/4 v9, 0x1

    :goto_c
    :try_start_1b
    move-object/from16 v3, v22

    invoke-virtual {v3, v12}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "id [%d]: Evicted player, id=%d, isAudioTrackReleased=%b"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v14, v12, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v13, v4, v3}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "evictPlayerForAudioTrack with isAudioTrackReleased="

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3, v5, v6}, LX/8hc;->A03(Ljava/lang/String;J)V

    const-string/jumbo v3, "remove"

    invoke-virtual {v11, v3, v5, v6}, LX/8hc;->A03(Ljava/lang/String;J)V

    if-eqz v9, :cond_1c

    move-wide/from16 v19, v5

    :cond_1c
    const v3, -0x342ad6fe    # -2.7939332E7f

    goto :goto_d

    :cond_1d
    const v3, -0x4fc877c
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :goto_d
    :try_start_1c
    invoke-static {v3}, LX/D79;->A00(I)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :try_start_1d
    monitor-exit v11

    const-wide/16 v4, -0x1

    cmp-long v3, v19, v4

    if-lez v3, :cond_1e

    goto :goto_10
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    :catchall_7
    move-exception v1

    const v0, 0x4c699982    # 6.1236744E7f

    :try_start_1e
    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1

    :catchall_8
    move-exception v1

    monitor-exit v11

    goto :goto_e
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :catchall_9
    :try_start_1f
    move-exception v1

    const v0, -0x24f289d3

    invoke-static {v0}, LX/1sf;->A00(I)V

    :goto_e
    throw v1

    :cond_1e
    sget-object v3, LX/7bv;->A0e:LX/7bv;

    iget-object v3, v0, LX/8py;->A1M:LX/8ot;

    iget-object v3, v3, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v3}, LX/owA;->CO5()Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v3, v0, LX/8py;->A1M:LX/8ot;

    iget-object v3, v3, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v3, v2}, LX/owA;->G2y(Z)V

    :cond_1f
    sget-object v2, LX/7bv;->A1A:LX/7bv;

    if-ne v2, v8, :cond_21

    sget-object v2, LX/0c9;->A0a:LX/0c9;

    if-ne v2, v10, :cond_21

    goto :goto_12

    :cond_20
    :goto_f
    const v2, -0x1e264eb5

    invoke-static {v2}, LX/1sf;->A00(I)V

    :goto_10
    invoke-direct {v0, v1}, LX/8py;->A0o(Z)V

    :goto_11
    iget v2, v0, LX/8py;->A01:F

    invoke-static {v0, v2}, LX/8py;->A0Z(LX/8py;F)V

    :goto_12
    iget-object v6, v0, LX/8py;->A13:LX/8qH;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/8py;->A0Y:Ljava/lang/String;

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v4, v0}, LX/8qH;->FRW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x46c0e631

    goto/16 :goto_15

    :cond_21
    iget-object v3, v0, LX/8py;->A13:LX/8qH;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, LX/8py;->A1I:LX/7dN;

    if-eqz v2, :cond_22

    iget-object v0, v0, LX/8py;->A1I:LX/7dN;

    iget-object v0, v0, LX/7dN;->A08:Ljava/lang/String;

    :goto_13
    move-object v6, v7

    move-object/from16 v7, v21

    move-object v8, v0

    invoke-virtual/range {v3 .. v8}, LX/8qH;->ETh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_22
    const-string v0, ""

    goto :goto_13

    :goto_14
    const v0, 0x498331a1

    goto/16 :goto_15
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    :catchall_a
    move-exception v1

    const v0, -0x5d8f45dd

    goto/16 :goto_19

    :pswitch_7
    invoke-direct {v0, v1}, LX/8py;->A0n(Z)V

    return v1

    :pswitch_8
    iget-object v4, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v8, 0x0

    if-ne v2, v1, :cond_23

    const/4 v8, 0x1

    :cond_23
    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    aget-object v2, v4, v9

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    aget-object v2, v4, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, LX/8py;->A0J(IJZZ)V

    return v1

    :pswitch_9
    iget-object v5, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Landroid/os/ResultReceiver;

    const-string v4, "HeroServicePlayer.releaseSurfaceInternal"

    const v3, -0x15d8ad8c    # -5.0569996E25f

    invoke-static {v4, v3}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_20
    const-string/jumbo v3, "releaseSurfaceInternal"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    :try_start_21
    iput-object v4, v0, LX/8py;->A0I:Landroid/view/Surface;

    iput-object v4, v0, LX/8py;->A0G:Landroid/view/Surface;

    iput-object v4, v0, LX/8py;->A0H:Landroid/view/Surface;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, LX/8py;->A0B:J

    iput-wide v2, v0, LX/8py;->A07:J

    const/4 v2, -0x1

    invoke-static {v4, v0, v2, v2, v1}, LX/8py;->A0P(Landroid/view/Surface;LX/8py;IIZ)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    :try_start_22
    invoke-virtual {v5, v1, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    const v0, -0x29fad9dc

    goto :goto_15
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    :catchall_b
    move-exception v0

    :try_start_23
    invoke-virtual {v5, v1, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    :catchall_c
    move-exception v1

    const v0, -0x4fc24cf5

    goto/16 :goto_19

    :pswitch_a
    iget-object v4, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    aget-object v7, v4, v2

    check-cast v7, Landroid/view/Surface;

    aget-object v3, v4, v1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    aget-object v3, v4, v9

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v4, "HeroServicePlayer.setSurfaceInternal"

    const v3, -0xaae57e6

    invoke-static {v4, v3}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_24
    const-string/jumbo v4, "setSurfaceInternal"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v3}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v7, v0, LX/8py;->A0H:Landroid/view/Surface;

    invoke-static {v7, v0, v6, v5, v2}, LX/8py;->A0P(Landroid/view/Surface;LX/8py;IIZ)V

    const v0, 0x7c658420
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    :goto_15
    invoke-static {v0}, LX/D79;->A00(I)V

    return v1

    :catchall_d
    move-exception v1

    const v0, -0x5e23a4d8

    goto/16 :goto_19

    :pswitch_b
    iget-object v2, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v0, v2}, LX/8py;->A0Z(LX/8py;F)V

    return v1

    :pswitch_c
    iget-object v6, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    if-eqz v6, :cond_27

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    aget-object v4, v6, v9

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v7, 0x1

    cmp-long v4, v7, v9

    const/16 v16, 0x0

    if-nez v4, :cond_24

    const/16 v16, 0x1

    :cond_24
    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v3, v7, v4

    const/16 v17, 0x0

    if-nez v3, :cond_25

    const/16 v17, 0x1

    :cond_25
    aget-object v3, v6, v11

    check-cast v3, Ljava/lang/String;

    move-object v10, v0

    move-object v11, v3

    invoke-direct/range {v10 .. v17}, LX/8py;->A0d(Ljava/lang/String;JJZZ)V

    goto :goto_16

    :pswitch_d
    iget-object v3, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v0, v2}, LX/8py;->A0m(Z)V

    goto/16 :goto_18

    :cond_26
    :pswitch_e
    iget-object v3, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, LX/8py;->A0K(J)V

    :cond_27
    :goto_16
    :pswitch_f
    invoke-static {v0}, LX/8py;->A00(LX/8py;)J

    move-result-wide v3

    invoke-direct {v0, v3, v4, v2}, LX/8py;->A0N(JZ)V

    return v1

    :pswitch_10
    iget-object v3, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v3, v3, v2

    check-cast v3, LX/7dN;

    invoke-direct {v0, v3, v2}, LX/8py;->A0V(LX/7dN;Z)V

    return v1

    :pswitch_11
    const-string v4, "HeroServicePlayer.releaseInternal"

    const v3, 0x5eafac53

    invoke-static {v4, v3}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_25
    const-string/jumbo v4, "releaseInternal"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v3}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v3, v0, LX/8py;->A1S:Z

    if-nez v3, :cond_2b

    iget-object v4, v0, LX/8py;->A1M:LX/8ot;

    iget-object v3, v4, LX/8ot;->A0U:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, v4, LX/8ot;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v3}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    iget-object v3, v4, LX/8ot;->A0A:LX/9mV;

    if-eqz v3, :cond_28

    iput-boolean v1, v3, LX/9mV;->A03:Z

    :cond_28
    iget-object v3, v4, LX/8ot;->A01:Landroid/os/HandlerThread;

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    :cond_29
    iget-object v4, v0, LX/8py;->A0z:Landroid/os/HandlerThread;

    sget-object v3, LX/9Ss;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v3, v4}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    invoke-virtual {v4}, Landroid/os/HandlerThread;->quit()Z

    :cond_2a
    iput-boolean v1, v0, LX/8py;->A1S:Z

    invoke-direct {v0}, LX/8py;->A08()V

    const/4 v3, 0x0

    iput-object v3, v0, LX/8py;->A0I:Landroid/view/Surface;

    iput-object v3, v0, LX/8py;->A0G:Landroid/view/Surface;

    iput-object v3, v0, LX/8py;->A0H:Landroid/view/Surface;

    const-wide/16 v3, -0x1

    iput-wide v3, v0, LX/8py;->A0B:J

    iput-wide v3, v0, LX/8py;->A07:J

    invoke-direct {v0, v2}, LX/8py;->A0q(Z)V

    sget-object v5, LX/8kf;->A04:LX/8kf;

    iget-boolean v2, v5, LX/8kf;->A02:Z

    if-eqz v2, :cond_2b

    iget-object v2, v0, LX/8py;->A0X:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v4, v0, LX/8py;->A1O:Ljava/lang/String;

    iget-boolean v2, v5, LX/8kf;->A02:Z

    if-eqz v2, :cond_2b

    if-eqz v4, :cond_2b

    iget-object v3, v5, LX/8kf;->A03:Landroid/util/LruCache;

    const v2, -0xcb29ccb

    invoke-static {v3, v4, v2}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2b

    monitor-enter v5
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    :try_start_26
    invoke-virtual {v3, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5

    goto :goto_17

    :catchall_e
    move-exception v0

    monitor-exit v5
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    :try_start_27
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    :cond_2b
    :goto_17
    const v2, 0x78952f1e

    invoke-static {v2}, LX/D79;->A00(I)V

    :goto_18
    invoke-static {v0}, LX/8py;->A00(LX/8py;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3, v1}, LX/8py;->A0N(JZ)V

    return v1

    :catchall_f
    move-exception v1

    const v0, 0x6ad91ad0

    :goto_19
    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_11
        :pswitch_8
        :pswitch_f
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onDroppedFrames(IJ)V
    .locals 5

    iget-wide v3, p0, LX/8py;->A0k:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v2, p0, LX/8py;->A0E:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x39

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, LX/8py;->A0O(Landroid/os/Message;LX/8py;)V

    :cond_0
    return-void
.end method
