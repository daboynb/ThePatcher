.class public final LX/QDs;
.super LX/SjS;
.source ""

# interfaces
.implements LX/YeV;


# static fields
.field public static final A0i:J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Landroid/graphics/Bitmap;

.field public A07:Landroid/graphics/Bitmap;

.field public A08:Landroid/graphics/SurfaceTexture;

.field public A09:Landroid/view/Surface;

.field public A0A:Landroidx/loader/app/LoaderManager;

.field public A0B:LX/Sg6;

.field public A0C:LX/D6t;

.field public A0D:LX/9Tv;

.field public A0E:LX/RFC;

.field public A0F:LX/RFF;

.field public A0G:LX/RGF;

.field public A0H:LX/RGs;

.field public A0I:LX/K9b;

.field public A0J:LX/Weu;

.field public A0K:LX/TbH;

.field public A0L:LX/QTt;

.field public A0M:LX/Wfa;

.field public A0N:LX/RCZ;

.field public A0O:LX/SiT;

.field public A0P:LX/YgX;

.field public A0Q:LX/YjR;

.field public A0R:LX/Tch;

.field public A0S:LX/WgC;

.field public A0T:LX/Wfr;

.field public A0U:Ljava/lang/Integer;

.field public A0V:Ljava/lang/Integer;

.field public A0W:Ljava/util/List;

.field public A0X:LX/Xrn;

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x14

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/QDs;->A0i:J

    return-void
.end method

.method public static final A00(LX/QDs;)LX/WgC;
    .locals 14

    iget-object v0, p0, LX/QDs;->A0S:LX/WgC;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v5, p0, LX/SjS;->A05:Landroid/content/Context;

    iget-object v7, p0, LX/SjS;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QDs;->A0I:LX/K9b;

    iget-object v12, v0, LX/K9b;->A0D:Ljava/lang/String;

    invoke-static {v7}, LX/TcE;->A00(Lcom/instagram/common/session/UserSession;)LX/SkW;

    move-result-object v0

    iget-object v0, v0, LX/SkW;->A01:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TLk;

    iget-object v1, v0, LX/TLk;->A07:Landroid/util/Pair;

    if-nez v1, :cond_1

    iget v0, p0, LX/QDs;->A02:I

    int-to-float v4, v0

    iget v0, p0, LX/QDs;->A03:I

    int-to-float v0, v0

    :goto_0
    div-float/2addr v4, v0

    iget-object v0, p0, LX/QDs;->A0I:LX/K9b;

    iget v0, v0, LX/K9b;->A0A:I

    int-to-float v3, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v0, v3, v2

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    mul-float/2addr v3, v4

    mul-float/2addr v3, v2

    invoke-static {v3}, LX/2tr;->A01(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-instance v11, LX/Qo2;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v1, v11, LX/Qo2;->A01:I

    iput v0, v11, LX/Qo2;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, p0, LX/SjS;->A06:LX/Yjd;

    iget-object v8, p0, LX/QDs;->A0G:LX/RGF;

    if-nez v8, :cond_2

    const-string v0, "previewProvider"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    int-to-float v4, v0

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v9, p0, LX/QDs;->A0K:LX/TbH;

    const/4 v13, 0x1

    iget-object v10, p0, LX/QDs;->A0P:LX/YgX;

    new-instance v4, LX/WgC;

    invoke-direct/range {v4 .. v13}, LX/WgC;-><init>(Landroid/content/Context;LX/Yjd;Lcom/instagram/common/session/UserSession;LX/RGF;LX/TbH;LX/YgX;LX/Qo2;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/QDs;->A0I:LX/K9b;

    iget-boolean v0, v0, LX/K9b;->A0L:Z

    iput-boolean v0, v4, LX/WgC;->A04:Z

    iput-object v4, p0, LX/QDs;->A0S:LX/WgC;

    return-object v4
.end method

.method public static final A01(Lcom/facebook/video/common/livestreaming/LiveStreamingError;Lcom/instagram/video/live/streaming/common/BroadcastFailureType;LX/QDs;)V
    .locals 13

    invoke-virtual {p2}, LX/QDs;->A0C()V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "endBroadcastWithFailure("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-static {p0, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgLiveStreamingController"

    invoke-static {v0, v1}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/QDs;->A0J:LX/Weu;

    iget v1, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->errorCode:I

    iget-object v2, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->domain:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-object v3, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->reason:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->description:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->fullDescription:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, LX/Weu;->A0C(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p2, LX/QDs;->A0B:LX/Sg6;

    iget-object v2, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->innerError:Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    if-nez v2, :cond_1

    move-object v2, p0

    :cond_1
    const-string v1, "error_class"

    iget-object v0, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->domain:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    iget v0, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->errorCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    const-string v1, "error_message"

    iget-object v0, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->reason:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v7

    const-string v1, "error_trace"

    iget-object v0, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->fullDescription:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v8

    const-string v1, "inner_error_class"

    iget-object v0, v2, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->domain:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v9

    iget v0, v2, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->errorCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "inner_error_code"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v10

    const-string v1, "inner_error_message"

    iget-object v0, v2, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->reason:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    const-string v1, "inner_error_trace"

    iget-object v0, v2, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->fullDescription:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v12

    filled-new-array/range {v5 .. v12}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "started"

    const-string v1, "failed"

    const-string v0, "broadcast_session_failed"

    invoke-virtual {v4, v2, v1, v0, v3}, LX/Sg6;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p2, LX/QDs;->A0Z:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/QDs;->A0Z:Z

    new-instance v0, LX/XcS;

    invoke-direct {v0, p0, p1, p2}, LX/XcS;-><init>(Lcom/facebook/video/common/livestreaming/LiveStreamingError;Lcom/instagram/video/live/streaming/common/BroadcastFailureType;LX/QDs;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public static final A02(LX/RFC;LX/QDs;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 2

    iget-object v1, p1, LX/QDs;->A0V:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v1, p1, LX/QDs;->A0O:LX/SiT;

    iget-boolean v0, v1, LX/SiT;->A00:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/SiT;->A00:Z

    iget-object v0, p1, LX/QDs;->A0R:LX/Tch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Tch;->A04()V

    :cond_0
    invoke-direct {p1, p0, p4}, LX/QDs;->A03(LX/RFC;Z)V

    iget-object p0, p1, LX/QDs;->A0J:LX/Weu;

    iget-object v1, p0, LX/Weu;->A08:Landroid/os/Handler;

    iget-object v0, p0, LX/Weu;->A0H:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {p0}, LX/Weu;->A0A(LX/Weu;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    sget-object v1, LX/00A;->A05:Ljava/lang/Integer;

    :goto_0
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/Weu;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_1
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/Weu;->A02(LX/Weu;Ljava/lang/Integer;)LX/4gk;

    move-result-object p0

    invoke-static {v1}, LX/RZE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reason"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reason_info"

    invoke-virtual {p0, v0, p3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LX/QDs;->A0D(Ljava/lang/Integer;)V

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v1, LX/00A;->A02:Ljava/lang/Integer;

    goto :goto_0
.end method

.method private final A03(LX/RFC;Z)V
    .locals 2

    invoke-static {}, LX/458;->A1T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QDs;->A0J:LX/Weu;

    const-string v0, "stop encoding"

    invoke-virtual {v1, v0}, LX/Weu;->A0E(Ljava/lang/String;)V

    iget-object v0, p0, LX/SjS;->A09:LX/TZl;

    iget-object v1, v0, LX/TZl;->A08:LX/DUh;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    new-instance v0, LX/MJS;

    invoke-direct {v0, p1, p0, p2}, LX/MJS;-><init>(LX/RFC;LX/QDs;Z)V

    iput-object v0, p0, LX/QDs;->A0E:LX/RFC;

    :cond_0
    return-void
.end method

.method public static final A04(LX/Qwb;LX/QDs;)V
    .locals 5

    iget-object v0, p1, LX/SjS;->A09:LX/TZl;

    iget v3, p0, LX/Qwb;->A03:I

    iget v2, p0, LX/Qwb;->A02:I

    iget-object v1, v0, LX/TZl;->A08:LX/DUh;

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p1, LX/SjS;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/TcE;->A00(Lcom/instagram/common/session/UserSession;)LX/SkW;

    move-result-object v3

    iget v0, p0, LX/Qwb;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, LX/Qwb;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v4}, LX/SkW;->A00(Landroid/util/Pair;Landroid/util/Pair;)V

    return-void
.end method

.method public static final A05(Lcom/instagram/video/live/streaming/common/BroadcastType;LX/QDs;)V
    .locals 10

    iget-object v0, p1, LX/QDs;->A0J:LX/Weu;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p0, v0, LX/Weu;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/SjS;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/TcE;->A00(Lcom/instagram/common/session/UserSession;)LX/SkW;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    invoke-virtual/range {v0 .. v10}, LX/SkW;->A01(Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public static final A06(LX/QDs;)V
    .locals 25

    move-object/from16 v10, p0

    iget-object v0, v10, LX/QDs;->A0V:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v0, v3, :cond_11

    sget-object v17, LX/00A;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v17

    iput-object v0, v10, LX/QDs;->A0V:Ljava/lang/Integer;

    iget-boolean v0, v10, LX/QDs;->A0b:Z

    if-eqz v0, :cond_6

    sget-object v16, Lcom/instagram/video/live/mvvm/model/enums/IgLiveBroadcastType;->A02:Lcom/instagram/video/live/mvvm/model/enums/IgLiveBroadcastType;

    :goto_0
    iget v0, v10, LX/QDs;->A03:I

    move/from16 p0, v0

    iget v0, v10, LX/QDs;->A02:I

    move/from16 v24, v0

    iget-object v2, v10, LX/QDs;->A0J:LX/Weu;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/Weu;->A02:J

    invoke-static {v2, v3}, LX/Weu;->A04(LX/Weu;Ljava/lang/Integer;)LX/4gk;

    move-result-object v1

    iget-object v0, v2, LX/Weu;->A07:Landroid/content/Context;

    invoke-static {v0, v1}, LX/TWl;->A01(Landroid/content/Context;LX/4gk;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    iget-object v15, v10, LX/SjS;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, v10, LX/QDs;->A0N:LX/RCZ;

    iget-boolean v0, v1, LX/RCZ;->A0E:Z

    move/from16 v20, v0

    iget-object v13, v1, LX/RCZ;->A07:Ljava/lang/String;

    iget-boolean v0, v1, LX/RCZ;->A0H:Z

    move/from16 v23, v0

    iget-object v12, v1, LX/RCZ;->A0B:Ljava/lang/String;

    iget-object v11, v1, LX/RCZ;->A09:Ljava/lang/String;

    iget-object v0, v1, LX/RCZ;->A0D:Ljava/util/List;

    move-object/from16 v22, v0

    iget-object v9, v1, LX/RCZ;->A05:LX/2vX;

    iget-boolean v0, v1, LX/RCZ;->A0I:Z

    move/from16 v19, v0

    iget-boolean v8, v1, LX/RCZ;->A0G:Z

    iget-object v0, v1, LX/RCZ;->A0C:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-wide v2, v1, LX/RCZ;->A01:J

    invoke-static {v15}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/7Wh;->A05:LX/6mo;

    iget-object v7, v0, LX/6mo;->A0N:Ljava/lang/String;

    iget-object v6, v1, LX/RCZ;->A0A:Ljava/lang/String;

    iget-object v5, v1, LX/RCZ;->A04:LX/G8v;

    const/4 v4, 0x0

    invoke-static {v15, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v14

    const-wide v0, 0x81113f00016421L

    invoke-static {v14, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v18

    const/4 v14, 0x5

    invoke-static {v13, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v22 .. v22}, LX/D1F;->A0n(Ljava/lang/Object;)V

    sget-object v0, LX/ND3;->A00:LX/ND3;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/K9b;

    const-class v0, LX/ND3;

    invoke-static {v15, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "live/create/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v15, "broadcast_type"

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v15, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v17, "1"

    const-string v16, "0"

    move-object/from16 v15, v16

    if-eqz v20, :cond_0

    move-object/from16 v15, v17

    :cond_0
    const/16 v0, 0x39

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v15}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x667

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v0, p0

    invoke-static {v1, v15, v0}, LX/223;->A1L(LX/AGU;Ljava/lang/String;I)V

    const/16 v0, 0x666

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v0, v24

    invoke-static {v1, v15, v0}, LX/223;->A1L(LX/AGU;Ljava/lang/String;I)V

    const-string v15, "user_pay_enabled"

    move/from16 v0, v23

    invoke-virtual {v1, v15, v0}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string v0, "should_use_rsys_rtc_infra"

    invoke-virtual {v1, v0, v4}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const/16 v0, 0x201

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, LX/AGU;->A0A(Ljava/lang/String;I)V

    if-eqz v19, :cond_1

    const/16 v0, 0x185

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, LX/AGU;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/16 v0, 0x85

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "sup_active"

    invoke-virtual {v1, v0, v8}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    if-eqz v8, :cond_3

    const-string v8, "wearables_attribution_type"

    move-object/from16 v0, v21

    invoke-virtual {v1, v8, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v12, :cond_4

    const-string v0, "broadcast_message"

    invoke-virtual {v1, v0, v12}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v11, :cond_5

    const/16 v0, 0x148

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v12, Ljava/io/StringWriter;

    invoke-direct {v12}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v12}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v11

    invoke-virtual {v11}, LX/F5B;->A0L()V

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iput-boolean v4, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    invoke-static {v11, v0}, LX/NO6;->A00(LX/F5B;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    goto :goto_1

    :cond_6
    sget-object v16, Lcom/instagram/video/live/mvvm/model/enums/IgLiveBroadcastType;->A04:Lcom/instagram/video/live/mvvm/model/enums/IgLiveBroadcastType;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v11}, LX/F5B;->A0I()V

    invoke-virtual {v11}, LX/F5B;->close()V

    invoke-static {v12}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "sponsor_tags"

    invoke-virtual {v1, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v9, :cond_9

    const-string v4, "visibility"

    iget-object v0, v9, LX/2vX;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v4}, LX/AGU;->A06(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_9
    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-lez v0, :cond_a

    const/16 v0, 0x3d4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, LX/AGU;->A0B(Ljava/lang/String;J)V

    :cond_a
    if-eqz v6, :cond_b

    const-string v0, "thread_igid"

    invoke-virtual {v1, v0, v6}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v7, :cond_c

    const-string v0, "camera_session_id"

    invoke-virtual {v1, v0, v7}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v5, :cond_f

    const-string v6, "link_info"

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v4}, LX/011;->A0C(Ljava/io/Writer;)LX/F5B;

    move-result-object v3

    iget-object v2, v5, LX/G8v;->A01:Ljava/lang/String;

    if-eqz v2, :cond_d

    const-string v0, "url"

    invoke-virtual {v3, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v2, v5, LX/G8v;->A00:Ljava/lang/String;

    if-eqz v2, :cond_e

    const-string v0, "title"

    invoke-virtual {v3, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-static {v3, v4}, LX/231;->A0o(LX/F5B;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-nez v18, :cond_10

    move-object/from16 v17, v16

    :cond_10
    const-string v2, "use_moq_client"

    move-object/from16 v0, v17

    invoke-static {v1, v2, v0}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    const/16 v0, 0xe

    invoke-static {v2, v10, v0}, LX/MF9;->A00(LX/2NI;Ljava/lang/Object;I)V

    iget-object v1, v10, LX/SjS;->A05:Landroid/content/Context;

    iget-object v0, v10, LX/QDs;->A0A:Landroidx/loader/app/LoaderManager;

    invoke-static {v1, v0, v2}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    :cond_11
    iget-object v1, v10, LX/QDs;->A0V:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_12

    iget-object v2, v10, LX/QDs;->A09:Landroid/view/Surface;

    if-eqz v2, :cond_12

    iget-object v0, v10, LX/SjS;->A09:LX/TZl;

    iget-object v1, v0, LX/TZl;->A08:LX/DUh;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_12
    iget-object v0, v10, LX/QDs;->A0R:LX/Tch;

    if-nez v0, :cond_13

    iget-object v4, v10, LX/SjS;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v3, v10, LX/SjS;->A05:Landroid/content/Context;

    iget v2, v10, LX/SjS;->A01:I

    iget v1, v10, LX/SjS;->A00:I

    new-instance v0, LX/Tch;

    invoke-direct {v0, v3, v4, v2, v1}, LX/Tch;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)V

    iput-object v10, v0, LX/Tch;->A0B:LX/YeV;

    iput-object v0, v10, LX/QDs;->A0R:LX/Tch;

    :cond_13
    return-void
.end method

.method public static final A07(LX/QDs;)V
    .locals 2

    iget-object v1, p0, LX/QDs;->A0J:LX/Weu;

    const-string v0, "stop camera"

    invoke-virtual {v1, v0}, LX/Weu;->A0E(Ljava/lang/String;)V

    iget-object v0, p0, LX/SjS;->A09:LX/TZl;

    iget-object v1, v0, LX/TZl;->A08:LX/DUh;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    iget-object v0, p0, LX/SjS;->A08:LX/Sl7;

    invoke-virtual {v0}, LX/Sl7;->A01()V

    return-void
.end method

.method public static final A08(LX/QDs;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Rollback Live Swap: "

    invoke-static {v0, p2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgLiveStreamingController"

    invoke-static {v0, v1, p1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v6, p0, LX/QDs;->A0J:LX/Weu;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    sget-object v0, LX/00A;->A0X:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/Weu;->A00(LX/Weu;Ljava/lang/Integer;)LX/0vz;

    move-result-object v4

    iget-object v0, v6, LX/Weu;->A0B:LX/9Tv;

    invoke-static {v4, v0}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    iget-wide v1, v6, LX/Weu;->A03:J

    long-to-float v0, v1

    invoke-static {v4, v6, v0}, LX/Weu;->A07(LX/0vz;LX/Weu;F)V

    iget-object v0, v6, LX/Weu;->A0K:Ljava/lang/String;

    invoke-static {v4, v0}, LX/740;->A1H(LX/0vz;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-interface {v4, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-interface {v4, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x4f5

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    iget-object v5, p0, LX/QDs;->A0K:LX/TbH;

    new-instance v4, LX/2ly;

    invoke-direct {v4}, LX/2ly;-><init>()V

    const-string v0, "info"

    invoke-static {v4, p2, v0}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventName"

    const-string v0, "live_swap_failed"

    invoke-static {v4, v0, v1}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/TbH;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "multiPartyLiveUserID"

    invoke-static {v4, v1, v0}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    const-string v2, "ANDROID_BROADCASTER"

    invoke-static {v4, v2, v0}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "multi_party_live_failure"

    const-string v0, "ERROR"

    invoke-static {v4, v5, v1, v0, v2}, LX/TbH;->A00(LX/2ly;LX/TbH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/video/live/streaming/common/BroadcastType;->A04:Lcom/instagram/video/live/streaming/common/BroadcastType;

    invoke-static {v0, p0}, LX/QDs;->A05(Lcom/instagram/video/live/streaming/common/BroadcastType;LX/QDs;)V

    iget-object v0, p0, LX/QDs;->A0F:LX/RFF;

    invoke-static {v0, p1}, LX/SoU;->A00(LX/RFF;Ljava/lang/Exception;)V

    const/4 v2, 0x0

    iput-object v2, p0, LX/QDs;->A0F:LX/RFF;

    iput-boolean v3, p0, LX/QDs;->A0c:Z

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/QDs;->A09(LX/QDs;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/QDs;->A0S:LX/WgC;

    if-eqz v1, :cond_1

    invoke-static {}, LX/458;->A1T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2, v3}, LX/WgC;->FcC(LX/RFF;Z)V

    :cond_0
    iput-object v2, p0, LX/QDs;->A0S:LX/WgC;

    :cond_1
    return-void
.end method

.method public static final A09(LX/QDs;Ljava/lang/Integer;)V
    .locals 4

    iget-object v2, p0, LX/QDs;->A0O:LX/SiT;

    iget-boolean v0, v2, LX/SiT;->A00:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/QDs;->A0f:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/QDs;->A0V:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/QDs;->A0d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/QDs;->A0a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/SiT;->A00:Z

    iput-boolean v0, p0, LX/QDs;->A0f:Z

    const/4 v0, 0x2

    new-instance v3, LX/MKP;

    invoke-direct {v3, v0, p1, p0}, LX/MKP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/458;->A1T()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/QDs;->A0Q:LX/YjR;

    if-eqz v2, :cond_2

    const/4 v1, 0x3

    new-instance v0, LX/MKP;

    invoke-direct {v0, v1, v3, p0}, LX/MKP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/YjR;->GI6(LX/RFF;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "mCurrentStreamingSession == NULL"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/RFF;->A00(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final A0A()V
    .locals 0

    invoke-super {p0}, LX/SjS;->A0A()V

    invoke-virtual {p0}, LX/QDs;->A0C()V

    return-void
.end method

.method public final A0B()LX/QYN;
    .locals 2

    iget-object v1, p0, LX/QDs;->A0Q:LX/YjR;

    iget-object v0, p0, LX/QDs;->A0S:LX/WgC;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/QYN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/QYN;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0C()V
    .locals 4

    iget-object v0, p0, LX/QDs;->A0V:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v0, v3, :cond_1

    iget-object v0, p0, LX/QDs;->A0O:LX/SiT;

    iget-object v1, v0, LX/SiT;->A02:Landroid/os/Handler;

    iget-object v0, v0, LX/SiT;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, LX/QDs;->A0g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/QDs;->A0R:LX/Tch;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Tch;->A04:Landroid/graphics/Bitmap;

    :goto_0
    iput-object v0, p0, LX/QDs;->A06:Landroid/graphics/Bitmap;

    invoke-static {p0}, LX/QDs;->A07(LX/QDs;)V

    :goto_1
    iget-object v0, p0, LX/QDs;->A0R:LX/Tch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Tch;->A04()V

    :cond_0
    const/4 v1, 0x1

    new-instance v0, LX/MJ2;

    invoke-direct {v0, p0, v1}, LX/MJ2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0, v1}, LX/QDs;->A03(LX/RFC;Z)V

    iput-object v3, p0, LX/QDs;->A0V:Ljava/lang/Integer;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget v1, p0, LX/QDs;->A03:I

    iget v0, p0, LX/QDs;->A01:I

    if-ne v1, v0, :cond_4

    iget v1, p0, LX/QDs;->A02:I

    iget v0, p0, LX/QDs;->A00:I

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/SjS;->A09:LX/TZl;

    const/4 v0, 0x2

    new-instance v2, LX/MK1;

    invoke-direct {v2, p0, v0}, LX/MK1;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/TZl;->A08:LX/DUh;

    const/4 v0, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/QDs;->A07:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public final A0D(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, LX/QDs;->A0O:LX/SiT;

    iget-boolean v0, v0, LX/SiT;->A00:Z

    const-string v1, "null_reason"

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/QDs;->A0c:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    new-instance v0, LX/XGA;

    invoke-direct {v0, p0, v2}, LX/XGA;-><init>(LX/QDs;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/QDs;->A0J:LX/Weu;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/RZv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "broadcast interrupted"

    :goto_1
    invoke-virtual {v2, v0, v1}, LX/Weu;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v2, p1

    goto :goto_0

    :cond_2
    new-instance v0, LX/Wqy;

    invoke-direct {v0, p0}, LX/Wqy;-><init>(LX/QDs;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/QDs;->A0J:LX/Weu;

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/RZv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string v0, "broadcast resumed"

    goto :goto_1
.end method

.method public final A0E(ZZ)V
    .locals 6

    iget-boolean v0, p0, LX/QDs;->A0g:Z

    if-ne v0, p1, :cond_4

    if-nez p2, :cond_4

    :cond_0
    :goto_0
    iget-object v5, p0, LX/QDs;->A0J:LX/Weu;

    iput-boolean p1, v5, LX/Weu;->A0n:Z

    const-wide/16 v1, 0x0

    iget-object v3, v5, LX/Weu;->A0A:LX/0vw;

    if-eqz p1, :cond_3

    const-string v0, "ig_live_broadcast_video_toggled_off"

    invoke-interface {v3, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const/16 v0, 0x20c

    :goto_1
    invoke-static {v3, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v4

    const-string v3, "host"

    const-string v0, "view_mode"

    invoke-virtual {v4, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/Weu;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "a_pk"

    invoke-virtual {v4, v0, v3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/Weu;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0, v1, v2}, LX/7Vi;->A0u(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/Weu;->A0B:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1Q(Ljava/lang/String;)V

    invoke-static {v5}, LX/Weu;->A05(LX/Weu;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "current_guest_ids"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v5, LX/Weu;->A0K:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/4gk;->A1V(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    iget-object v2, p0, LX/SjS;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QDs;->A0I:LX/K9b;

    iget-object v1, v0, LX/K9b;->A0D:Ljava/lang/String;

    if-eqz p1, :cond_2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-static {v2, v0, v1}, LX/TdK;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    const-string v0, "ig_live_broadcast_video_toggled_on"

    invoke-interface {v3, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const/16 v0, 0x20d

    goto :goto_1

    :cond_4
    iput-boolean p1, p0, LX/QDs;->A0g:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    iget-object v1, p0, LX/QDs;->A0R:LX/Tch;

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/Tch;->A0D:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/Tch;->A04()V

    :cond_5
    iget-object v3, p0, LX/QDs;->A0R:LX/Tch;

    if-eqz v3, :cond_6

    iget v0, p0, LX/QDs;->A01:I

    iput v0, v3, LX/Tch;->A03:I

    iget v0, p0, LX/QDs;->A00:I

    iput v0, v3, LX/Tch;->A02:I

    iget-object v0, p0, LX/QDs;->A0W:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yjp;

    iput-object v0, v3, LX/Tch;->A0A:LX/Yjp;

    sget-object v2, LX/2at;->A01:LX/2as;

    iget-object v1, v3, LX/Tch;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Bpp()Lcom/instagram/api/schemas/ProfilePicUrlInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/776;->A0d(Lcom/instagram/api/schemas/ProfilePicUrlInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    :goto_3
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v3, LX/Tch;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    iput-object v0, v3, LX/Tch;->A05:Landroid/graphics/Bitmap;

    iput-object v0, v3, LX/Tch;->A08:LX/Gm8;

    iput-object v0, v3, LX/Tch;->A04:Landroid/graphics/Bitmap;

    :cond_6
    iget-object v0, p0, LX/SjS;->A08:LX/Sl7;

    invoke-virtual {v0}, LX/Sl7;->A01()V

    iget-object v1, p0, LX/QDs;->A0R:LX/Tch;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/QDs;->A09:Landroid/view/Surface;

    invoke-virtual {v1, v0}, LX/Tch;->A05(Landroid/view/Surface;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v1, v2}, LX/740;->A0S(Lcom/instagram/common/session/UserSession;LX/2as;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    goto :goto_3

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/QDs;->A0f:Z

    iget-object v0, p0, LX/QDs;->A0R:LX/Tch;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/Tch;->A04()V

    :cond_9
    iget-object v0, p0, LX/SjS;->A09:LX/TZl;

    iget-object v1, v0, LX/TZl;->A08:LX/DUh;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    iget-object v1, p0, LX/QDs;->A0Q:LX/YjR;

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, LX/YjR;->GJc(LX/RFC;Z)V

    :cond_a
    invoke-static {p0}, LX/QDs;->A06(LX/QDs;)V

    goto/16 :goto_0
.end method

.method public final E3e(LX/Yjp;)V
    .locals 1

    iget-object v0, p0, LX/QDs;->A0Q:LX/YjR;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/YjR;->E3c(LX/Yjp;)V

    :cond_0
    return-void
.end method
