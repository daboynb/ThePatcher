.class public final LX/Aqn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oux;


# static fields
.field public static final A0O:[I


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/8cf;

.field public A02:LX/Bgm;

.field public A03:LX/9lc;

.field public A04:LX/8HJ;

.field public A05:LX/9s7;

.field public A06:LX/8dA;

.field public A07:LX/Jwy;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/8AB;

.field public final A0A:LX/9v8;

.field public final A0B:LX/8bb;

.field public final A0C:LX/obh;

.field public final A0D:LX/8A8;

.field public final A0E:LX/8qP;

.field public final A0F:LX/7zy;

.field public final A0G:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public final A0H:LX/8qY;

.field public final A0I:LX/Juq;

.field public final A0J:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0K:LX/Erl;

.field public final A0L:Ljava/util/Map;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/Aqn;->A0O:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xea60
        0xea60
        0x1f4
        0x7d0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/8fm;LX/Bgm;LX/8qP;LX/8ax;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/9s7;LX/Juq;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 11

    move-object/from16 v1, p6

    iget-object v9, v1, LX/8ax;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v1, LX/8ax;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7zy;

    iget-object v10, v1, LX/8ax;->A07:LX/Erl;

    new-instance v3, LX/8qY;

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v8, p7

    invoke-direct/range {v3 .. v10}, LX/8qY;-><init>(Landroid/content/Context;LX/8fm;LX/Bgm;LX/7zy;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/Erl;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Aqn;->A08:Landroid/content/Context;

    move-object/from16 v2, p10

    iput-object v2, p0, LX/Aqn;->A0L:Ljava/util/Map;

    iput-object v9, p0, LX/Aqn;->A0J:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zy;

    iput-object v0, p0, LX/Aqn;->A0F:LX/7zy;

    iput-object v10, p0, LX/Aqn;->A0K:LX/Erl;

    iget-object v0, v1, LX/8ax;->A03:LX/8A8;

    iput-object v0, p0, LX/Aqn;->A0D:LX/8A8;

    iget-object v0, v1, LX/8ax;->A01:LX/8AB;

    iput-object v0, p0, LX/Aqn;->A09:LX/8AB;

    iget-object v0, v1, LX/8ax;->A00:LX/8bb;

    iput-object v0, p0, LX/Aqn;->A0B:LX/8bb;

    iget-object v0, v1, LX/8ax;->A02:LX/9v8;

    iput-object v0, p0, LX/Aqn;->A0A:LX/9v8;

    iput-object v8, p0, LX/Aqn;->A0G:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iput-object p4, p0, LX/Aqn;->A02:LX/Bgm;

    iput-object v3, p0, LX/Aqn;->A0H:LX/8qY;

    iput-object p2, p0, LX/Aqn;->A00:Landroid/os/Handler;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/Aqn;->A0I:LX/Juq;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/Aqn;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/Aqn;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/Aqn;->A05:LX/9s7;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/Aqn;->A0E:LX/8qP;

    new-instance v0, LX/8HJ;

    invoke-direct {v0}, LX/8HJ;-><init>()V

    iput-object v0, p0, LX/Aqn;->A04:LX/8HJ;

    iget-object v0, v1, LX/8ax;->A04:LX/9lc;

    iput-object v0, p0, LX/Aqn;->A03:LX/9lc;

    new-instance v0, LX/8bh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Aqn;->A0C:LX/obh;

    return-void
.end method

.method public static A00(LX/7dN;LX/2mN;LX/Aqn;)J
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p2, LX/Aqn;->A01:LX/8cf;

    invoke-virtual {v0}, LX/8cf;->A03()Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    move-result-object v2

    const/16 v1, 0x4b

    iget-object v0, p0, LX/7dN;->A0T:LX/2iO;

    iget-object v0, v0, LX/2iO;->A06:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->getEstimatedThroughput(ILjava/lang/String;)J

    move-result-wide v0

    long-to-float v5, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v5, v0

    iget-object v0, p1, LX/2mN;->A01:Ljava/util/List;

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mz;

    iget-object v0, v0, LX/9mz;->A02:LX/2lI;

    iget v0, v0, LX/2lI;->A05:I

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    long-to-float v0, v2

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    iget-object v1, p0, LX/7dN;->A0T:LX/2iO;

    iget-boolean v0, v1, LX/2iO;->A0S:Z

    if-eqz v0, :cond_3

    if-eqz v6, :cond_3

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_3
    iget-object v0, p2, LX/Aqn;->A0J:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0H:I

    int-to-long v5, v0

    iget-wide v3, v1, LX/2iO;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :cond_4
    long-to-int v0, v5

    int-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public final A01(LX/7dN;)LX/8bv;
    .locals 3

    new-instance v2, LX/8bv;

    invoke-direct {v2}, LX/8bv;-><init>()V

    iget-object v1, p1, LX/7dN;->A0T:LX/2iO;

    iget-boolean v0, v1, LX/2iO;->A0U:Z

    iput-boolean v0, v2, LX/8bv;->A09:Z

    iget-object v0, p1, LX/7dN;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/8bv;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/2iO;->A0L:Ljava/lang/String;

    iput-object v0, v2, LX/8bv;->A02:Ljava/lang/String;

    iget-boolean v0, v1, LX/2iO;->A0V:Z

    iput-boolean v0, v2, LX/8bv;->A0A:Z

    iget-object v0, v1, LX/2iO;->A0C:Ljava/lang/String;

    iput-object v0, v2, LX/8bv;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/2iO;->A06:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8bv;->A03:Ljava/lang/String;

    :cond_0
    return-object v2
.end method

.method public final B1q()LX/8tZ;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final B5W(LX/Jwy;LX/7dN;)LX/8dA;
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, LX/Aqn;->A0J:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v9, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0v:LX/6ln;

    iget-boolean v0, v9, LX/6ln;->A15:Z

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return-object v6

    :cond_0
    move-object/from16 v3, p2

    invoke-virtual {v1, v3}, LX/Aqn;->A01(LX/7dN;)LX/8bv;

    move-result-object v5

    iget-object v10, v1, LX/Aqn;->A0D:LX/8A8;

    iget-object v11, v1, LX/Aqn;->A0C:LX/obh;

    const/4 v13, 0x1

    const/4 v14, 0x0

    new-instance v8, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    move-object v12, v5

    invoke-direct/range {v8 .. v14}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/6ln;LX/8A8;LX/obh;LX/8bv;ZZ)V

    iget-object v0, v1, LX/Aqn;->A0K:LX/Erl;

    new-instance v4, LX/8cf;

    invoke-direct {v4, v0, v8}, LX/8cf;-><init>(LX/Erl;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)V

    invoke-virtual {v8}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getShouldEnableAudioIbrCache()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Aqn;->A0B:LX/8bb;

    iget-object v0, v0, LX/8bb;->A01:LX/8bd;

    new-instance v12, LX/8bk;

    invoke-direct {v12, v0}, LX/8bk;-><init>(LX/8bd;)V

    iget-object v14, v3, LX/7dN;->A05:LX/8bp;

    iget-object v0, v3, LX/7dN;->A0T:LX/2iO;

    iget-object v15, v0, LX/2iO;->A07:LX/8bs;

    const/4 v13, 0x0

    new-instance v6, LX/8bt;

    move-object v11, v6

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, LX/8bt;-><init>(LX/DaW;LX/8fm;LX/8bp;LX/8bs;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    :cond_1
    iget-object v3, v1, LX/Aqn;->A08:Landroid/content/Context;

    iget-object v7, v1, LX/Aqn;->A06:LX/8dA;

    new-instance v2, LX/8dA;

    move-object/from16 v9, p1

    invoke-direct/range {v2 .. v10}, LX/8dA;-><init>(Landroid/content/Context;LX/oyt;LX/8bv;LX/8bt;LX/8dA;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Jwy;LX/8A8;)V

    return-object v2
.end method

.method public final B7e()LX/oyt;
    .locals 1

    iget-object v0, p0, LX/Aqn;->A01:LX/8cf;

    return-object v0
.end method

.method public final BSn()LX/8dA;
    .locals 1

    iget-object v0, p0, LX/Aqn;->A06:LX/8dA;

    return-object v0
.end method

.method public final C3h(LX/7dN;LX/6lg;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Z)LX/oyn;
    .locals 31

    const/16 v27, 0x1

    const/4 v0, 0x0

    move-object/from16 v1, p1

    iget-boolean v1, v1, LX/7dN;->A0c:Z

    if-eqz v1, :cond_0

    sget-object v2, LX/Aqn;->A0O:[I

    aget v11, v2, v0

    aget v12, v2, v27

    const/4 v1, 0x2

    aget v13, v2, v1

    const/4 v1, 0x3

    aget v14, v2, v1

    const/16 v1, 0x431

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "0"

    invoke-static {v13, v0, v4, v3}, LX/flt;->A00(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x131

    invoke-static {v1}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v0, v2, v3}, LX/flt;->A00(IILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "minBufferMs"

    invoke-static {v11, v13, v1, v4}, LX/flt;->A00(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v14, v1, v2}, LX/flt;->A00(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x546

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v11, v0, v1}, LX/flt;->A00(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/8tZ;

    invoke-direct {v10}, LX/8tZ;-><init>()V

    new-instance v9, LX/flt;

    invoke-direct/range {v9 .. v14}, LX/flt;-><init>(LX/8tZ;IIII)V

    return-object v9

    :cond_0
    const/4 v13, 0x0

    move-object/from16 v1, p2

    iget v8, v1, LX/6lg;->A00:I

    iget v7, v1, LX/6lg;->A01:I

    move-object/from16 v1, p0

    iget-object v14, v1, LX/Aqn;->A0D:LX/8A8;

    iget-object v11, v1, LX/Aqn;->A09:LX/8AB;

    iget-object v15, v1, LX/Aqn;->A0F:LX/7zy;

    new-instance v10, LX/8tZ;

    invoke-direct {v10}, LX/8tZ;-><init>()V

    iget-object v5, v1, LX/Aqn;->A0J:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v6, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A10:LX/6li;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/16 v22, 0x3e8

    const/16 v24, 0x1770

    iget v2, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0J:I

    iget v1, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0I:I

    sget-object v19, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v12, LX/8tX;

    move-object/from16 v16, v12

    move-object/from16 v17, v15

    move-object/from16 v18, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move/from16 v23, v22

    move/from16 v25, v2

    move/from16 v26, v1

    move/from16 v28, v0

    move/from16 v29, v0

    move/from16 v30, v0

    invoke-direct/range {v16 .. v30}, LX/8tX;-><init>(LX/7zy;LX/6li;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIIZZZZ)V

    iget-boolean v6, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3O:Z

    iget v4, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0e:I

    iget v3, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A05:I

    iget-object v1, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A01:LX/6kv;

    if-eqz v1, :cond_4

    iget v2, v1, LX/6kv;->A01:I

    if-nez v2, :cond_3

    iget v2, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0R:I

    :goto_0
    move v1, v2

    :cond_1
    :goto_1
    int-to-long v1, v1

    const/4 v5, 0x1

    if-nez v15, :cond_2

    const/4 v5, 0x0

    :cond_2
    invoke-static {v5}, LX/8et;->A05(Z)V

    const/16 v20, -0x1

    new-instance v9, LX/8ti;

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move/from16 v28, p5

    move/from16 v23, v20

    move-wide/from16 v24, v1

    move/from16 v26, v6

    move/from16 v27, v0

    move/from16 v19, v7

    move/from16 v21, v4

    move/from16 v22, v3

    move/from16 v18, v8

    invoke-direct/range {v9 .. v28}, LX/8ti;-><init>(LX/8tZ;LX/8AB;LX/8tX;LX/7zc;LX/8A8;LX/7zy;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIIIJZZZ)V

    return-object v9

    :cond_3
    const/4 v1, -0x1

    if-lez v2, :cond_1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final C8D(LX/8yG;)LX/8yZ;
    .locals 91

    new-instance v16, LX/8yH;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    move-object/from16 v12, p1

    iget-object v1, v12, LX/8yG;->A08:LX/CaS;

    invoke-interface {v1}, LX/CaS;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, LX/CaS;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_0
    move-object/from16 v0, v16

    iput-wide v1, v0, LX/8yH;->A00:J

    iget-object v0, v12, LX/8yG;->A07:LX/2lQ;

    iget-object v6, v12, LX/8yG;->A04:LX/7dN;

    const/4 v2, 0x6

    new-instance v15, LX/jun;

    move-object/from16 v1, v16

    invoke-direct {v15, v1, v2}, LX/jun;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v12, LX/8yG;->A09:LX/2mF;

    move-object/from16 v21, v1

    move-object/from16 v3, p0

    iget-object v4, v3, LX/Aqn;->A0J:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v2, v3, LX/Aqn;->A0B:LX/8bb;

    iget-object v14, v3, LX/Aqn;->A0L:Ljava/util/Map;

    invoke-virtual {v2, v4, v14}, LX/8bb;->A00(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;)V

    iget-object v1, v6, LX/7dN;->A0T:LX/2iO;

    iget-object v13, v1, LX/2iO;->A0L:Ljava/lang/String;

    iget-object v5, v2, LX/8bb;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v38, v5

    invoke-virtual/range {v38 .. v38}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v7, Landroid/util/LruCache;

    const v5, 0x1b95052c

    invoke-static {v7, v13, v5}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ebj;

    instance-of v7, v5, LX/9mV;

    if-eqz v7, :cond_20

    check-cast v5, LX/9mV;

    iget-boolean v7, v5, LX/Ebj;->A0L:Z

    if-eqz v7, :cond_21

    iget-object v8, v5, LX/Ebj;->A0K:Ljava/lang/Integer;

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v8, v7, :cond_0

    iget-object v7, v5, LX/Ebj;->A0C:LX/Juq;

    if-eqz v7, :cond_1

    :cond_0
    iget-object v8, v5, LX/Ebj;->A0K:Ljava/lang/Integer;

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v8, v7, :cond_21

    :cond_1
    const/4 v10, 0x0

    iput-boolean v10, v5, LX/Ebj;->A0L:Z

    iget-object v9, v1, LX/2iO;->A0C:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v8, v1, LX/2iO;->A0D:Ljava/lang/String;

    iget-object v7, v5, LX/Ebj;->A08:LX/2nX;

    invoke-static {v9, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v9, v7, LX/2nX;->A0d:Ljava/lang/String;

    iput-object v8, v7, LX/2nX;->A0e:Ljava/lang/String;

    :cond_2
    :goto_1
    const/16 v48, 0x0

    iget-object v7, v3, LX/Aqn;->A0G:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    move-object/from16 v90, v7

    iget-object v7, v1, LX/2iO;->A0L:Ljava/lang/String;

    move-object/from16 v89, v7

    new-instance v21, LX/8yI;

    move-object/from16 v8, v21

    move-object/from16 v7, v90

    invoke-direct {v8, v7}, LX/8yI;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;)V

    iget-object v7, v3, LX/Aqn;->A0H:LX/8qY;

    move-object/from16 v88, v7

    const/4 v8, 0x7

    new-instance v9, LX/jun;

    move-object/from16 v7, v16

    invoke-direct {v9, v7, v8}, LX/jun;-><init>(Ljava/lang/Object;I)V

    sget-object v25, LX/2kT;->A0B:LX/2kT;

    iget-object v7, v2, LX/8bb;->A01:LX/8bd;

    iget-object v2, v3, LX/Aqn;->A01:LX/8cf;

    iget-object v8, v3, LX/Aqn;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v62, v8

    iget-object v8, v3, LX/Aqn;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v61, v8

    new-instance v73, LX/Akl;

    move-object/from16 v22, v73

    move-object/from16 v23, v2

    move-object/from16 v24, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v88

    move-object/from16 v28, v0

    move-object/from16 v29, v9

    move-object/from16 v30, v62

    move-object/from16 v31, v8

    invoke-direct/range {v22 .. v31}, LX/Akl;-><init>(LX/oyt;LX/8bd;LX/2kT;LX/7dN;LX/8qY;LX/2lQ;LX/CaS;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const/16 v10, 0x8

    new-instance v9, LX/jun;

    move-object/from16 v8, v16

    invoke-direct {v9, v8, v10}, LX/jun;-><init>(Ljava/lang/Object;I)V

    sget-object v25, LX/2kT;->A08:LX/2kT;

    new-instance v75, LX/Akl;

    move-object/from16 v22, v75

    move-object/from16 v23, v48

    move-object/from16 v29, v9

    invoke-direct/range {v22 .. v31}, LX/Akl;-><init>(LX/oyt;LX/8bd;LX/2kT;LX/7dN;LX/8qY;LX/2lQ;LX/CaS;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const/16 v10, 0x9

    new-instance v9, LX/jun;

    invoke-direct {v9, v8, v10}, LX/jun;-><init>(Ljava/lang/Object;I)V

    sget-object v25, LX/2kT;->A07:LX/2kT;

    new-instance v74, LX/Akl;

    move-object/from16 v22, v74

    move-object/from16 v29, v9

    invoke-direct/range {v22 .. v31}, LX/Akl;-><init>(LX/oyt;LX/8bd;LX/2kT;LX/7dN;LX/8qY;LX/2lQ;LX/CaS;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const/16 v10, 0xa

    new-instance v8, LX/jun;

    move-object/from16 v9, v16

    invoke-direct {v8, v9, v10}, LX/jun;-><init>(Ljava/lang/Object;I)V

    sget-object v25, LX/2kT;->A05:LX/2kT;

    new-instance v72, LX/Akl;

    move-object/from16 v22, v72

    move-object/from16 v23, v2

    move-object/from16 v29, v8

    invoke-direct/range {v22 .. v31}, LX/Akl;-><init>(LX/oyt;LX/8bd;LX/2kT;LX/7dN;LX/8qY;LX/2lQ;LX/CaS;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iget-object v7, v6, LX/7dN;->A08:Ljava/lang/String;

    const/16 v20, 0x1

    new-instance v19, LX/8yK;

    move-object/from16 v2, v19

    invoke-direct {v2, v7}, LX/8yK;-><init>(Ljava/lang/String;)V

    iget-object v15, v12, LX/8yG;->A03:LX/8qI;

    if-eqz v15, :cond_3

    move/from16 v2, v20

    iput-boolean v2, v15, LX/8qI;->A00:Z

    :cond_3
    const/4 v13, 0x0

    iget-boolean v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2p:Z

    move/from16 v35, v2

    iget-wide v7, v1, LX/2iO;->A03:J

    long-to-int v2, v7

    move/from16 v52, v2

    iget-wide v7, v1, LX/2iO;->A04:J

    long-to-int v2, v7

    move/from16 v51, v2

    iget v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0S:I

    move/from16 v50, v2

    iget v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0P:I

    move/from16 v49, v2

    iget v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0O:I

    move/from16 v29, v2

    iget v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0a:I

    move/from16 v28, v2

    iget-boolean v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2f:Z

    move/from16 v27, v2

    iget-boolean v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1X:Z

    move/from16 v26, v2

    iget-object v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0u:LX/6lo;

    move-object/from16 v25, v2

    iget-object v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0t:LX/6lt;

    move-object/from16 v24, v2

    iget-object v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0s:LX/6mA;

    move-object/from16 v23, v2

    iget-object v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;

    iget v2, v2, Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;->maxAllowed503RetryCount:I

    move/from16 v17, v2

    iget-object v7, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-boolean v14, v7, LX/6mt;->A2u:Z

    iget-object v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A01:LX/6kv;

    if-eqz v2, :cond_1f

    iget-boolean v2, v2, LX/6kv;->A0G:Z

    :goto_2
    iget-boolean v11, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1o:Z

    iget-boolean v10, v7, LX/6mt;->A1U:Z

    iget-boolean v8, v6, LX/7dN;->A0c:Z

    move/from16 v18, v8

    invoke-static/range {v18 .. v18}, LX/011;->A0v(I)Z

    move-result v44

    iget-boolean v9, v7, LX/6mt;->A2i:Z

    iget-boolean v8, v7, LX/6mt;->A2s:Z

    const/16 v32, 0x3

    new-instance v22, LX/8yL;

    move/from16 v30, v29

    move/from16 v31, v28

    move/from16 v33, v17

    move/from16 v34, v20

    move/from16 v36, v20

    move/from16 v37, v27

    move/from16 v38, v26

    move/from16 v39, v13

    move/from16 v40, v14

    move/from16 v41, v2

    move/from16 v42, v11

    move/from16 v43, v10

    move/from16 v45, v44

    move/from16 v46, v9

    move/from16 v47, v8

    move/from16 v26, v52

    move/from16 v27, v51

    move/from16 v28, v50

    move/from16 v29, v49

    invoke-direct/range {v22 .. v47}, LX/8yL;-><init>(LX/6mA;LX/6lt;LX/6lo;IIIIIIIIZZZZZZZZZZZZZZ)V

    const/16 v8, 0xb

    new-instance v14, LX/jun;

    move-object/from16 v2, v16

    invoke-direct {v14, v2, v8}, LX/jun;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/2iO;->A0L:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v1, LX/2iO;->A0C:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v11, v1, LX/2iO;->A0D:Ljava/lang/String;

    iget-object v10, v6, LX/7dN;->A05:LX/8bp;

    iget-object v9, v1, LX/2iO;->A07:LX/8bs;

    iget-boolean v8, v1, LX/2iO;->A0S:Z

    iget-boolean v2, v6, LX/7dN;->A0E:Z

    move/from16 v31, v2

    if-eqz v0, :cond_1e

    iget-object v2, v0, LX/2lQ;->A0K:Ljava/lang/String;

    :goto_3
    new-instance v52, LX/2nS;

    move-object/from16 v53, v10

    move-object/from16 v54, v9

    move-object/from16 v55, v23

    move-object/from16 v56, v17

    move-object/from16 v57, v11

    move-object/from16 v58, v2

    move/from16 v59, v8

    move/from16 v60, v31

    invoke-direct/range {v52 .. v60}, LX/2nS;-><init>(LX/8bp;LX/8bs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v2, v6, LX/7dN;->A07:Ljava/lang/String;

    move-object/from16 v23, v2

    sget-object v2, LX/G83;->A00:LX/G83;

    invoke-virtual {v2}, LX/G83;->A01()Ljava/lang/String;

    move-result-object v57

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v9, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sget-object v50, LX/2kT;->A09:LX/2kT;

    if-eqz v0, :cond_4

    iget-boolean v2, v0, LX/2lQ;->A0U:Z

    const/16 v66, 0x1

    if-nez v2, :cond_5

    :cond_4
    const/16 v66, 0x0

    if-eqz v0, :cond_6

    :cond_5
    iget-boolean v2, v0, LX/2lQ;->A0V:Z

    const/16 v67, 0x1

    if-nez v2, :cond_7

    :cond_6
    const/16 v67, 0x0

    if-eqz v0, :cond_8

    :cond_7
    iget-boolean v2, v0, LX/2lQ;->A0W:Z

    const/16 v68, 0x1

    if-nez v2, :cond_9

    :cond_8
    const/16 v68, 0x0

    if-eqz v0, :cond_a

    :cond_9
    iget-boolean v2, v0, LX/2lQ;->A0R:Z

    const/16 v69, 0x1

    if-nez v2, :cond_b

    :cond_a
    const/16 v69, 0x0

    :cond_b
    iget-boolean v11, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2X:Z

    if-eqz v0, :cond_1d

    iget-object v2, v0, LX/2lQ;->A0Q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1d

    invoke-static {v0}, LX/2lQ;->A00(LX/2lQ;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9mz;

    iget-object v2, v2, LX/9mz;->A02:LX/2lI;

    iget-object v8, v2, LX/2lI;->A0W:Ljava/lang/String;

    :goto_4
    iget-object v10, v6, LX/7dN;->A08:Ljava/lang/String;

    iget-object v2, v3, LX/Aqn;->A02:LX/Bgm;

    move-object/from16 v45, v2

    const-string v17, ""

    new-instance v2, LX/2nX;

    move-object/from16 v49, v90

    move-object/from16 v51, v45

    move-object/from16 v53, v48

    move-object/from16 v54, v14

    move-object/from16 v55, v23

    move-object/from16 v56, v17

    move-object/from16 v58, v8

    move-object/from16 v59, v10

    move-object/from16 v60, v62

    move-object/from16 v62, v9

    move/from16 v63, v13

    move/from16 v64, v13

    move/from16 v65, v13

    move/from16 v70, v13

    move/from16 v71, v11

    move-object/from16 v47, v2

    invoke-direct/range {v47 .. v71}, LX/2nX;-><init>(LX/oyt;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/2kT;LX/Bgm;LX/2nS;LX/Erl;LX/CaS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;ZZZZZZZZZ)V

    iget-boolean v8, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A38:Z

    iput-boolean v8, v2, LX/2nX;->A0r:Z

    new-instance v8, LX/flq;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/flq;->A01:LX/2nX;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, v12, LX/8yG;->A06:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    iput-object v8, v9, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mManifestTransferEventTracker:LX/flq;

    if-eqz v0, :cond_1c

    iget-object v10, v0, LX/2lQ;->A0K:Ljava/lang/String;

    :goto_5
    iget-object v2, v3, LX/Aqn;->A03:LX/9lc;

    invoke-virtual {v2}, LX/9lc;->A06()LX/G8D;

    move-result-object v2

    iput-object v9, v2, LX/G8D;->A01:LX/8fh;

    invoke-virtual {v2, v6}, LX/G8D;->A00(LX/7dN;)V

    iget-boolean v7, v7, LX/6mt;->A2m:Z

    iput-boolean v7, v2, LX/G8D;->A02:Z

    iget-object v11, v3, LX/Aqn;->A0F:LX/7zy;

    iget-object v9, v12, LX/8yG;->A02:LX/8qO;

    iget-object v7, v3, LX/Aqn;->A0D:LX/8A8;

    move-object/from16 v42, v7

    new-instance v78, LX/8yM;

    invoke-direct/range {v78 .. v78}, Ljava/lang/Object;-><init>()V

    iget-object v7, v12, LX/8yG;->A00:LX/YAz;

    const/16 v86, -0x1

    new-instance v71, LX/8yN;

    move-object/from16 v76, v7

    move-object/from16 v77, v2

    move-object/from16 v79, v21

    move-object/from16 v80, v42

    move-object/from16 v81, v45

    move-object/from16 v82, v9

    move-object/from16 v83, v15

    move-object/from16 v84, v19

    move-object/from16 v85, v11

    move/from16 v87, v20

    invoke-direct/range {v71 .. v87}, LX/8yN;-><init>(LX/Bum;LX/Bum;LX/Bum;LX/Bum;LX/YAz;LX/Bxn;LX/8yM;LX/8yI;LX/8A8;LX/Bgm;LX/8qO;LX/8qI;LX/8yK;LX/7zy;IZ)V

    iget-object v15, v1, LX/2iO;->A0C:Ljava/lang/String;

    iget-object v14, v1, LX/2iO;->A0D:Ljava/lang/String;

    iget-object v11, v6, LX/7dN;->A05:LX/8bp;

    iget-object v9, v1, LX/2iO;->A07:LX/8bs;

    iget-boolean v7, v1, LX/2iO;->A0S:Z

    new-instance v2, LX/2nS;

    move-object/from16 v23, v2

    move-object/from16 v24, v11

    move-object/from16 v25, v9

    move-object/from16 v26, v89

    move-object/from16 v27, v15

    move-object/from16 v28, v14

    move-object/from16 v29, v10

    move/from16 v30, v7

    invoke-direct/range {v23 .. v31}, LX/2nS;-><init>(LX/8bp;LX/8bs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v7, v88

    iget-object v7, v7, LX/8qY;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v7, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A18:Ljava/lang/String;

    new-instance v15, LX/flm;

    invoke-direct {v15, v2, v8, v7}, LX/flm;-><init>(LX/2nS;LX/flq;Ljava/lang/String;)V

    iget-object v14, v12, LX/8yG;->A01:LX/8yP;

    new-instance v33, LX/8yO;

    invoke-direct/range {v33 .. v33}, Ljava/lang/Object;-><init>()V

    if-nez v14, :cond_c

    sget-object v14, LX/8yP;->A00:LX/8yP;

    :cond_c
    if-eqz v0, :cond_1b

    iget-object v8, v0, LX/2lQ;->A0Q:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    move/from16 v2, v20

    if-ge v7, v2, :cond_14

    move-object/from16 v2, v48

    :cond_d
    :goto_6
    iget-object v8, v2, LX/2mN;->A01:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v27

    :goto_7
    iget-object v7, v2, LX/2mN;->A00:Ljava/util/List;

    if-nez v7, :cond_13

    const/16 v28, 0x0

    :goto_8
    if-lez v27, :cond_12

    iget-boolean v7, v0, LX/2lQ;->A0W:Z

    if-eqz v7, :cond_e

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9mz;

    instance-of v8, v7, LX/8yv;

    if-eqz v8, :cond_e

    check-cast v7, LX/8yv;

    const-wide/16 v8, -0x1

    invoke-virtual {v7, v8, v9}, LX/8yv;->CgL(J)J

    :cond_e
    :goto_9
    invoke-static {v6, v2, v3}, LX/Aqn;->A00(LX/7dN;LX/2mN;LX/Aqn;)J

    move-result-wide v43

    iget v7, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0K:I

    new-instance v8, LX/8yR;

    invoke-direct {v8, v7}, LX/I3g;-><init>(I)V

    iget-object v7, v3, LX/Aqn;->A08:Landroid/content/Context;

    if-eqz v18, :cond_11

    const-string/jumbo v39, "image/png"

    const/16 v40, 0x3e8

    :goto_a
    new-instance v35, LX/2jS;

    move-object/from16 v36, v7

    move-object/from16 v37, v4

    move-object/from16 v38, v89

    move/from16 v41, v20

    invoke-direct/range {v35 .. v41}, LX/2jS;-><init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v4, v1, LX/2iO;->A06:Landroid/net/Uri;

    sget-object v1, LX/8yS;->$redex_init_class:LX/8yS;

    new-instance v1, LX/8ur;

    invoke-direct {v1}, LX/8ur;-><init>()V

    iput-object v4, v1, LX/8ur;->A01:Landroid/net/Uri;

    const-string v4, "DashMediaSource"

    iput-object v4, v1, LX/8ur;->A0A:Ljava/lang/String;

    const-string v4, "application/dash+xml"

    iput-object v4, v1, LX/8ur;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/8ur;->A00()LX/8uY;

    move-result-object v30

    new-instance v20, LX/8yS;

    move-object/from16 v29, v20

    move-object/from16 v31, v15

    move-object/from16 v32, v14

    move-object/from16 v34, v8

    move-object/from16 v36, v21

    move-object/from16 v37, v42

    move-object/from16 v38, v45

    move-object/from16 v39, v22

    move-object/from16 v40, v19

    move-object/from16 v41, v71

    move-object/from16 v42, v48

    invoke-direct/range {v29 .. v44}, LX/8yS;-><init>(LX/8uY;LX/Bum;LX/8yP;LX/Bwn;LX/Bzm;LX/oAY;LX/8yI;LX/8A8;LX/Bgm;LX/8yL;LX/8yK;LX/Bim;LX/2lQ;J)V

    invoke-static/range {v18 .. v18}, LX/011;->A0v(I)Z

    move-result v4

    iget-object v1, v12, LX/8yG;->A05:LX/8yF;

    if-nez v4, :cond_f

    const/16 v35, 0x1

    if-eqz v0, :cond_10

    :cond_f
    const/16 v35, 0x0

    :cond_10
    new-instance v4, LX/Arl;

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    move-object/from16 v31, v1

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v34, v20

    invoke-direct/range {v29 .. v35}, LX/Arl;-><init>(LX/7dN;LX/8yF;LX/2mN;LX/Aqn;LX/8yS;Z)V

    iget-object v1, v5, LX/Ebj;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v13}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v6, v5, LX/Ebj;->A0E:Ljava/lang/Object;

    monitor-enter v6

    goto/16 :goto_10

    :cond_11
    const/16 v39, 0x0

    const/16 v40, -0x1

    goto :goto_a

    :cond_12
    if-nez v27, :cond_e

    filled-new-array/range {v89 .. v89}, [Ljava/lang/Object;

    move-result-object v9

    const-string v8, "HeroExo2LiveInitHelper"

    const-string v7, "No valid video representation found for live video %s"

    invoke-static {v8, v7, v9}, LX/7yi;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v11, "MANIFEST"

    const-string v10, "NO_VALID_VIDEO_REPRESENTATION"

    const-string v9, "No valid video representation found for live video"

    new-instance v8, LX/7bZ;

    move-object/from16 v7, v89

    invoke-direct {v8, v7, v11, v10, v9}, LX/7bZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v90

    invoke-virtual {v7, v8}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/Rr7;)V

    goto/16 :goto_9

    :cond_13
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v28

    goto/16 :goto_8

    :cond_14
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2mD;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v2, v2, LX/2mD;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2lZ;

    iget v7, v10, LX/2lZ;->A06:I

    const/4 v2, 0x1

    if-eq v7, v2, :cond_16

    const/4 v2, 0x2

    if-ne v7, v2, :cond_15

    iget-object v2, v10, LX/2lZ;->A0E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    iget-object v2, v10, LX/2lZ;->A0E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    move-object/from16 v9, v48

    :cond_18
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    move-object/from16 v8, v48

    :cond_19
    if-nez v9, :cond_1a

    if-nez v8, :cond_1a

    move-object/from16 v2, v48

    goto/16 :goto_6

    :cond_1a
    new-instance v2, LX/2mN;

    invoke-direct {v2, v9, v8}, LX/2mN;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v8, v2, LX/2mN;->A01:Ljava/util/List;

    if-nez v8, :cond_d

    const/16 v27, 0x0

    goto/16 :goto_7

    :cond_1b
    const/4 v2, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    goto/16 :goto_9

    :cond_1c
    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_1d
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_1e
    const-string v2, ""

    goto/16 :goto_3

    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_20
    move-object v9, v0

    if-eqz v0, :cond_24

    goto :goto_d

    :cond_21
    iget-object v9, v5, LX/9mV;->A01:LX/2lQ;

    if-eqz v9, :cond_20

    if-eqz v0, :cond_22

    iget-wide v10, v0, LX/2lQ;->A04:J

    iget-wide v7, v9, LX/2lQ;->A04:J

    cmp-long v5, v10, v7

    if-gez v5, :cond_20

    :cond_22
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v8

    const-string v7, "HeroExo2LiveInitHelper"

    const-string v5, "Creating new fetcher with existing manifest from prev fetcher: %s"

    invoke-static {v7, v5, v8}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_d
    iget-object v7, v3, LX/Aqn;->A01:LX/8cf;

    iget-object v5, v1, LX/2iO;->A06:Landroid/net/Uri;

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    :cond_23
    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    :cond_24
    const/4 v10, 0x0

    iget-object v5, v3, LX/Aqn;->A08:Landroid/content/Context;

    move-object/from16 v36, v5

    iget-boolean v8, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2t:Z

    new-instance v7, LX/ino;

    invoke-direct {v7, v6, v3}, LX/ino;-><init>(LX/7dN;LX/Aqn;)V

    new-instance v5, LX/inj;

    invoke-direct {v5, v6, v3}, LX/inj;-><init>(LX/7dN;LX/Aqn;)V

    move-object/from16 v17, v36

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move/from16 v22, v8

    move/from16 v23, v10

    move/from16 v24, v10

    invoke-static/range {v17 .. v24}, LX/2jZ;->A01(Landroid/content/Context;LX/CaL;LX/CaO;LX/2lQ;LX/2mF;ZZZ)LX/2mN;

    move-result-object v8

    iget-object v5, v1, LX/2iO;->A06:Landroid/net/Uri;

    move-object/from16 v34, v5

    iget-object v5, v3, LX/Aqn;->A00:Landroid/os/Handler;

    move-object/from16 v22, v5

    iget-object v5, v1, LX/2iO;->A0C:Ljava/lang/String;

    move-object/from16 v20, v5

    iget-object v5, v1, LX/2iO;->A0D:Ljava/lang/String;

    move-object/from16 v19, v5

    iget-object v5, v6, LX/7dN;->A05:LX/8bp;

    move-object/from16 v18, v5

    iget-object v5, v1, LX/2iO;->A07:LX/8bs;

    move-object/from16 v17, v5

    iget-boolean v11, v1, LX/2iO;->A0S:Z

    iget-boolean v7, v6, LX/7dN;->A0E:Z

    if-eqz v9, :cond_26

    iget-object v5, v9, LX/2lQ;->A0K:Ljava/lang/String;

    :goto_e
    new-instance v24, LX/2nS;

    move-object/from16 v25, v18

    move-object/from16 v26, v17

    move-object/from16 v27, v13

    move-object/from16 v28, v20

    move-object/from16 v29, v19

    move-object/from16 v30, v5

    move/from16 v31, v11

    move/from16 v32, v7

    invoke-direct/range {v24 .. v32}, LX/2nS;-><init>(LX/8bp;LX/8bs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v5, v2, LX/8bb;->A02:LX/8bf;

    move-object/from16 v25, v5

    iget-object v5, v3, LX/Aqn;->A0G:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    move-object/from16 v23, v5

    iget-object v5, v2, LX/8bb;->A01:LX/8bd;

    move-object/from16 v21, v5

    iget-object v5, v3, LX/Aqn;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v32, v5

    iget-object v5, v3, LX/Aqn;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v33, v5

    invoke-static {v6, v8, v3}, LX/Aqn;->A00(LX/7dN;LX/2mN;LX/Aqn;)J

    move-result-wide v7

    long-to-int v11, v7

    iget-object v7, v3, LX/Aqn;->A0A:LX/9v8;

    iget-boolean v5, v6, LX/7dN;->A0c:Z

    if-eqz v5, :cond_25

    const-string/jumbo v30, "image/png"

    const/16 v35, 0x3e8

    :goto_f
    const-string v29, ""

    new-instance v5, LX/9mV;

    move-object/from16 v17, v5

    move-object/from16 v18, v36

    move-object/from16 v19, v34

    move-object/from16 v20, v22

    move-object/from16 v22, v7

    move-object/from16 v26, v4

    move-object/from16 v27, v9

    move-object/from16 v28, v15

    move-object/from16 v31, v14

    move/from16 v34, v11

    move/from16 v36, v10

    move/from16 v37, v10

    invoke-direct/range {v17 .. v37}, LX/9mV;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Handler;LX/8bd;LX/9v8;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/2nS;LX/8bf;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/2lQ;LX/CaS;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIZZ)V

    invoke-virtual/range {v38 .. v38}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v7, Landroid/util/LruCache;

    invoke-virtual {v7, v13, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v10, v5, LX/Ebj;->A0L:Z

    goto/16 :goto_1

    :cond_25
    const/16 v30, 0x0

    const/16 v35, -0x1

    goto :goto_f

    :cond_26
    const-string v5, ""

    goto :goto_e

    :cond_27
    const-wide/16 v1, 0x0

    goto/16 :goto_0

    :goto_10
    :try_start_0
    iget-object v3, v5, LX/Ebj;->A0K:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v3, v1, :cond_28

    iput-object v4, v5, LX/Ebj;->A0C:LX/Juq;

    monitor-exit v6

    goto :goto_11

    :cond_28
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v5, LX/Ebj;->A0K:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v3, v1, :cond_2b

    iget-object v1, v5, LX/9mV;->A01:LX/2lQ;

    invoke-virtual {v4, v1}, LX/Arl;->F9J(Ljava/lang/Object;)V

    :goto_11
    sget-object v23, LX/00A;->A0C:Ljava/lang/Integer;

    if-nez v0, :cond_2a

    const-wide/16 v10, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v37, 0x0

    const/4 v12, 0x0

    :goto_12
    invoke-static {v2}, LX/8rB;->A04(LX/2mN;)Ljava/lang/String;

    move-result-object v24

    if-nez v0, :cond_29

    move-object/from16 v14, v17

    const/4 v2, 0x0

    const/4 v1, 0x1

    :goto_13
    new-instance v19, LX/8yZ;

    move-object/from16 v21, v5

    move-object/from16 v22, v16

    move-object/from16 v25, v14

    move-object/from16 v26, v17

    move-wide/from16 v29, v10

    move-wide/from16 v31, v8

    move-wide/from16 v33, v6

    move-wide/from16 v35, v3

    move/from16 v39, v13

    move/from16 v40, v12

    move/from16 v41, v2

    move/from16 v42, v1

    invoke-direct/range {v19 .. v42}, LX/8yZ;-><init>(LX/Ecn;LX/9mV;LX/8yH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJJJZZZZ)V

    return-object v19

    :cond_29
    iget-object v14, v0, LX/2lQ;->A0L:Ljava/lang/String;

    iget-boolean v2, v0, LX/2lQ;->A0W:Z

    iget-boolean v1, v0, LX/2lQ;->A0R:Z

    iget-object v0, v0, LX/2lQ;->A0O:Ljava/lang/String;

    move-object/from16 v17, v0

    goto :goto_13

    :cond_2a
    iget-wide v10, v0, LX/2lQ;->A0C:J

    iget-wide v8, v0, LX/2lQ;->A08:J

    iget-wide v6, v0, LX/2lQ;->A06:J

    iget-wide v3, v0, LX/2lQ;->A09:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v37

    iget-boolean v13, v0, LX/2lQ;->A0S:Z

    iget-boolean v12, v0, LX/2lQ;->A0V:Z

    goto :goto_12

    :cond_2b
    iput-object v4, v5, LX/Ebj;->A0C:LX/Juq;

    invoke-virtual {v5, v13}, LX/Ebj;->A02(Z)V

    goto :goto_11

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final CZ5()LX/8HJ;
    .locals 1

    iget-object v0, p0, LX/Aqn;->A04:LX/8HJ;

    return-object v0
.end method

.method public final DA4(LX/Jwy;LX/7dN;LX/2lQ;)LX/8dA;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, LX/Aqn;->A01(LX/7dN;)LX/8bv;

    move-result-object v4

    move-object/from16 v8, p1

    iput-object v8, v0, LX/Aqn;->A07:LX/Jwy;

    iget-object v1, v0, LX/Aqn;->A0B:LX/8bb;

    iget-object v1, v1, LX/8bb;->A01:LX/8bd;

    new-instance v10, LX/8bk;

    invoke-direct {v10, v1}, LX/8bk;-><init>(LX/8bd;)V

    iget-object v12, v2, LX/7dN;->A05:LX/8bp;

    iget-object v1, v2, LX/7dN;->A0T:LX/2iO;

    iget-object v13, v1, LX/2iO;->A07:LX/8bs;

    iget-object v14, v0, LX/Aqn;->A0J:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    const/4 v6, 0x0

    new-instance v5, LX/8bt;

    move-object v9, v5

    move-object v11, v6

    invoke-direct/range {v9 .. v14}, LX/8bt;-><init>(LX/DaW;LX/8fm;LX/8bp;LX/8bs;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iget-object v11, v14, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0v:LX/6ln;

    iget-object v9, v0, LX/Aqn;->A0D:LX/8A8;

    iget-object v13, v0, LX/Aqn;->A0C:LX/obh;

    const/4 v15, 0x1

    const/16 v16, 0x0

    new-instance v7, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    move-object v10, v7

    move-object v12, v9

    move-object v14, v4

    invoke-direct/range {v10 .. v16}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/6ln;LX/8A8;LX/obh;LX/8bv;ZZ)V

    iput-object v6, v0, LX/Aqn;->A01:LX/8cf;

    iget-object v1, v0, LX/Aqn;->A0K:LX/Erl;

    new-instance v3, LX/8cf;

    invoke-direct {v3, v1, v7}, LX/8cf;-><init>(LX/Erl;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)V

    iput-object v3, v0, LX/Aqn;->A01:LX/8cf;

    iget-object v2, v0, LX/Aqn;->A08:Landroid/content/Context;

    new-instance v1, LX/8dA;

    invoke-direct/range {v1 .. v9}, LX/8dA;-><init>(Landroid/content/Context;LX/oyt;LX/8bv;LX/8bt;LX/8dA;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Jwy;LX/8A8;)V

    iput-object v1, v0, LX/Aqn;->A06:LX/8dA;

    return-object v1
.end method

.method public final FxK(Z)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
