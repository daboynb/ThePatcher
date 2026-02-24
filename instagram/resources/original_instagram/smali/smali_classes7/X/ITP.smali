.class public final LX/ITP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NiF;


# static fields
.field public static A0d:Z


# instance fields
.field public A00:Landroid/media/MediaFormat;

.field public A01:LX/64N;

.field public A02:LX/CRe;

.field public A03:LX/NnX;

.field public A04:LX/Gn9;

.field public A05:LX/Gm9;

.field public A06:LX/AcI;

.field public A07:LX/MzE;

.field public A08:LX/Nnc;

.field public A09:Ljava/io/File;

.field public A0A:Ljava/util/concurrent/CountDownLatch;

.field public A0B:Ljava/util/concurrent/ExecutorService;

.field public A0C:Ljava/util/concurrent/ExecutorService;

.field public A0D:Z

.field public A0E:I

.field public A0F:I

.field public A0G:J

.field public A0H:J

.field public A0I:LX/AcT;

.field public final A0J:LX/NoL;

.field public final A0K:LX/60s;

.field public final A0L:LX/AZH;

.field public final A0M:LX/MyV;

.field public final A0N:LX/MqO;

.field public final A0O:LX/NiV;

.field public final A0P:LX/NlG;

.field public final A0Q:LX/63t;

.field public final A0R:LX/63v;

.field public final A0S:LX/6RO;

.field public final A0T:Z

.field public final A0U:Landroid/content/Context;

.field public final A0V:LX/MqM;

.field public final A0W:LX/Hhh;

.field public final A0X:LX/GzM;

.field public final A0Y:LX/NiG;

.field public final A0Z:LX/MqZ;

.field public final A0a:Z

.field public final A0b:Z

.field public volatile A0c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5S5;LX/61p;LX/MqJ;LX/NoL;LX/MqM;LX/Hhh;LX/GzM;LX/MyV;LX/NiG;LX/MqO;LX/NiV;LX/NlG;LX/63v;LX/MqZ;)V
    .locals 13

    move-object/from16 v9, p4

    const/4 v2, 0x1

    move-object/from16 v10, p9

    invoke-static {v10, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v0, p13

    invoke-static {v0, v11, v12}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p6

    invoke-static {v4}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v1, p10

    invoke-static {v1}, LX/D1F;->A0w(Ljava/lang/Object;)V

    move-object/from16 v5, p5

    invoke-static {v5}, LX/D1F;->A0n(Ljava/lang/Object;)V

    move-object/from16 v3, p8

    invoke-static {v3}, LX/D1F;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v6, p1

    iput-object p1, p0, LX/ITP;->A0U:Landroid/content/Context;

    iput-object v10, p0, LX/ITP;->A0M:LX/MyV;

    iput-object v0, p0, LX/ITP;->A0P:LX/NlG;

    iput-object v11, p0, LX/ITP;->A0N:LX/MqO;

    iput-object v12, p0, LX/ITP;->A0O:LX/NiV;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/ITP;->A0Z:LX/MqZ;

    iput-object v4, p0, LX/ITP;->A0V:LX/MqM;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/ITP;->A0W:LX/Hhh;

    iput-object v1, p0, LX/ITP;->A0Y:LX/NiG;

    move-object/from16 v4, p14

    iput-object v4, p0, LX/ITP;->A0R:LX/63v;

    iput-object v5, p0, LX/ITP;->A0J:LX/NoL;

    if-nez p4, :cond_0

    new-instance v9, LX/IOP;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    :cond_0
    new-instance v5, LX/6RO;

    move-object v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v5 .. v12}, LX/6RO;-><init>(Landroid/content/Context;LX/5S5;LX/61p;LX/MqJ;LX/MyV;LX/MqO;LX/NiV;)V

    iput-object v5, p0, LX/ITP;->A0S:LX/6RO;

    iget-object v0, v4, LX/63v;->A0D:LX/60s;

    iput-object v0, p0, LX/ITP;->A0K:LX/60s;

    iget-object v1, v0, LX/60s;->A03:LX/AZH;

    iput-object v1, p0, LX/ITP;->A0L:LX/AZH;

    invoke-virtual {v1}, LX/AZH;->A2o()Z

    move-result v0

    iput-boolean v0, p0, LX/ITP;->A0a:Z

    invoke-virtual {v1}, LX/AZH;->A2n()Z

    move-result v0

    iput-boolean v0, p0, LX/ITP;->A0T:Z

    invoke-virtual {v1}, LX/AZH;->A3B()Z

    move-result v0

    iput-boolean v0, p0, LX/ITP;->A0b:Z

    iget-object v0, v4, LX/63v;->A0I:LX/63t;

    iput-object v0, p0, LX/ITP;->A0Q:LX/63t;

    iput-object v3, p0, LX/ITP;->A0X:LX/GzM;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/ITP;->A0A:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, LX/AZH;->A3Y()Z

    move-result v0

    sput-boolean v0, LX/ITP;->A0d:Z

    invoke-virtual {v1}, LX/AZH;->A2b()Z

    move-result v0

    iput-boolean v0, p0, LX/ITP;->A0D:Z

    return-void
.end method

.method private final A00()V
    .locals 11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    iget-object v3, p0, LX/ITP;->A04:LX/Gn9;

    const-string v10, "Required value was null."

    if-eqz v3, :cond_a

    iget-object v2, p0, LX/ITP;->A02:LX/CRe;

    if-eqz v2, :cond_9

    iget-object v0, v3, LX/Gn9;->A00:LX/63t;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    iget-object v0, v3, LX/Gn9;->A01:Ljava/util/Map;

    invoke-static {v0, v1}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NnP;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v4}, LX/NnP;->GHe(LX/CRe;I)V

    :cond_0
    iget-object v9, p0, LX/ITP;->A0S:LX/6RO;

    iget-object v7, p0, LX/ITP;->A0J:LX/NoL;

    iget-object v2, p0, LX/ITP;->A0R:LX/63v;

    iget-object v5, p0, LX/ITP;->A01:LX/64N;

    if-eqz v5, :cond_7

    iget-object v4, p0, LX/ITP;->A04:LX/Gn9;

    if-eqz v4, :cond_6

    iget-object v3, p0, LX/ITP;->A07:LX/MzE;

    if-eqz v3, :cond_5

    iget-object v1, p0, LX/ITP;->A0M:LX/MyV;

    invoke-static {v9, v2}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    new-instance v6, LX/Gm9;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v6, LX/Gm9;->A0H:Ljava/util/Map;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/Gm9;->A0G:Ljava/util/List;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v6, LX/Gm9;->A0I:Ljava/util/Map;

    iput-object v4, v6, LX/Gm9;->A08:LX/Gn9;

    iput-object v2, v6, LX/Gm9;->A0D:LX/63v;

    iput-object v9, v6, LX/Gm9;->A0F:LX/6RO;

    iput-object v1, v6, LX/Gm9;->A03:LX/MyV;

    iput-object v5, v6, LX/Gm9;->A04:LX/64N;

    iput-object v3, v6, LX/Gm9;->A0E:LX/MzE;

    iget-object v5, v2, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v5, :cond_4

    iput-object v5, v6, LX/Gm9;->A06:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iget-object v0, v2, LX/63v;->A0D:LX/60s;

    iget-object v4, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v4}, LX/AZH;->A2q()Z

    move-result v0

    iput-boolean v0, v6, LX/Gm9;->A0L:Z

    sget-wide v0, LX/6T1;->A00:J

    iput-wide v0, v6, LX/Gm9;->A01:J

    iget-boolean v0, v2, LX/63v;->A0U:Z

    if-eqz v0, :cond_1

    iget-object v9, v2, LX/63v;->A0E:LX/63r;

    if-eqz v9, :cond_1

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget v0, v9, LX/63r;->A03:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, v6, LX/Gm9;->A01:J

    :cond_1
    sget-object v2, LX/7zF;->A06:LX/7zF;

    invoke-virtual {v5, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/7zF;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    :goto_0
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-interface {v7, v0, v1}, LX/NoL;->Ahv(Ljava/lang/Integer;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v6, LX/Gm9;->A0J:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v4}, LX/AZH;->A3Q()Z

    move-result v0

    iput-boolean v0, v6, LX/Gm9;->A0M:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-interface {v7, v0}, LX/NoL;->Ahu(Ljava/lang/Integer;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v6, LX/Gm9;->A0K:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/6X0;

    invoke-direct {v0, v8}, LX/6X0;-><init>(Z)V

    iput-object v0, v6, LX/Gm9;->A07:LX/6X0;

    :cond_2
    new-instance v0, LX/Gfg;

    invoke-direct {v0, v4, v2, v5}, LX/Gfg;-><init>(LX/AZH;LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    iput-object v0, v6, LX/Gm9;->A0C:LX/Gfg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, LX/ITP;->A05:LX/Gm9;

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "mVideoTranscoder is null only when both isSkipVideoTrack and enableAVSynchronizedTranscoding are true"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A01()V
    .locals 3

    iget-object v0, p0, LX/ITP;->A0R:LX/63v;

    iget-object v1, v0, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_2

    new-instance v0, LX/82w;

    invoke-direct {v0, v1}, LX/82w;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    iget-object v2, v0, LX/82w;->A00:Ljava/util/Map;

    iget-object v0, p0, LX/ITP;->A05:LX/Gm9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Gm9;->A05:LX/6YT;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/6YT;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/6Y9;->A00(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "max_video_overlap_count"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/ITP;->A0I:LX/AcT;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/AcT;->A05:LX/6YT;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/6YT;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/6Y9;->A00(Ljava/util/List;)I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "max_audio_overlap_count"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/ITP;->A01:LX/64N;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/64N;->A0Y:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_0
.end method

.method private final A02()V
    .locals 4

    iget-object v0, p0, LX/ITP;->A0R:LX/63v;

    iget-object v3, v0, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v3, :cond_0

    new-instance v2, LX/If6;

    invoke-direct {v2, p0}, LX/If6;-><init>(LX/ITP;)V

    new-instance v1, LX/Ieg;

    invoke-direct {v1, p0}, LX/Ieg;-><init>(LX/ITP;)V

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-static {v0, v3, v1, v2}, LX/6Y9;->A02(LX/AZH;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/MqQ;LX/MqR;)LX/79I;

    move-result-object v0

    iput-object v0, p0, LX/ITP;->A06:LX/AcI;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A03()V
    .locals 4

    iget-object v0, p0, LX/ITP;->A0R:LX/63v;

    iget-object v3, v0, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/63v;->A0E:LX/63r;

    if-eqz v2, :cond_0

    sget-object v0, LX/7zF;->A06:LX/7zF;

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0C(LX/7zF;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7zV;

    sget-boolean v0, LX/ITP;->A0d:Z

    invoke-virtual {v1, v0}, LX/7zV;->A05(Z)Z

    move-result v0

    iput-boolean v0, v2, LX/63r;->A0N:Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A04()V
    .locals 2

    iget-object v1, p0, LX/ITP;->A0R:LX/63v;

    invoke-static {v1}, LX/6J3;->A09(LX/63v;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ITP;->A0O:LX/NiV;

    invoke-interface {v0}, LX/NiV;->AIi()Z

    move-result v1

    const-string v0, "Incompatible MediaExtractor for passthrough"

    :goto_0
    invoke-static {v1, v0}, LX/64F;->A07(ZLjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/63v;->A0E:LX/63r;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ITP;->A0O:LX/NiV;

    invoke-interface {v0}, LX/NiV;->AIk()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    const-string v0, "Incompatible Parameters for Transcoding"

    goto :goto_0
.end method

.method public static A05(LX/69r;LX/ITP;)V
    .locals 3

    iget-object v0, p1, LX/ITP;->A08:LX/Nnc;

    invoke-virtual {p0, v0}, LX/69r;->A01(LX/Nnc;)LX/7L0;

    move-result-object v0

    iget-object v0, v0, LX/7L0;->A00:LX/AfJ;

    invoke-virtual {v0}, LX/AfJ;->A01()V

    iget-object v2, p1, LX/ITP;->A03:LX/NnX;

    const/4 v0, 0x1

    new-instance v1, LX/AfX;

    invoke-direct {v1, p0, v2, v0}, LX/AfX;-><init>(LX/69r;Ljava/lang/Object;I)V

    new-instance v0, LX/7L0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/7L0;->A00:LX/AfJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/AfJ;->A01()V

    iget-object v0, p1, LX/ITP;->A0C:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method

.method private final A06(LX/Edd;LX/64N;)V
    .locals 3

    const/16 v0, 0x6b2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FBVideoResizeOperation"

    invoke-static {v0, v1, p1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v2, p0, LX/ITP;->A0R:LX/63v;

    iget-object v1, v2, LX/63v;->A00:LX/MyU;

    if-eqz v1, :cond_0

    const-string v0, "Failed to resize video"

    invoke-interface {v1, p1, v0}, LX/MyU;->Dvd(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v2, LX/63v;->A0F:LX/NmT;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/ITP;->A0c:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A2e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, p2}, LX/NmT;->EEt(LX/64N;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1, p2, p1}, LX/NmT;->EUE(LX/64N;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final A07(LX/64N;)V
    .locals 3

    new-instance v2, LX/Tcy;

    invoke-direct {v2}, LX/Tcy;-><init>()V

    iput-object v2, p1, LX/64N;->A0O:LX/Tcy;

    iget-object v0, p0, LX/ITP;->A0R:LX/63v;

    iget-object v0, v0, LX/63v;->A0E:LX/63r;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/63r;->A0J:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oun;

    invoke-interface {v0, v2}, LX/oun;->Foy(LX/MqI;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A08(LX/GUP;LX/ITP;)V
    .locals 42

    move-object/from16 v1, p1

    invoke-direct {v1}, LX/ITP;->A0B()Z

    move-result v0

    if-nez v0, :cond_45

    :try_start_0
    iget-object v0, v1, LX/ITP;->A0W:LX/Hhh;

    const/4 v13, 0x0

    if-nez v0, :cond_0

    invoke-direct {v1}, LX/ITP;->A0A()Z

    move-result v2

    const/16 v25, 0x0

    if-eqz v2, :cond_3b

    :cond_0
    const/16 v25, 0x1

    iget-object v3, v1, LX/ITP;->A0Y:LX/NiG;

    const-string v2, "audio_stream-"

    const-string v14, ".mp4"

    invoke-interface {v3, v2, v14}, LX/NiG;->AjX(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, v1, LX/ITP;->A09:Ljava/io/File;

    iget-object v2, v1, LX/ITP;->A0R:LX/63v;

    iget-object v3, v2, LX/63v;->A0D:LX/60s;

    move-object/from16 v19, v3

    iget-object v3, v3, LX/60s;->A03:LX/AZH;

    move-object/from16 p1, v3

    invoke-virtual/range {p1 .. p1}, LX/AZH;->A2U()Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    const-string v26, "Required value was null."

    if-eqz v0, :cond_2b

    if-nez v8, :cond_2b

    :try_start_1
    sget-object v6, LX/7zF;->A03:LX/7zF;

    iget-object v5, v2, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    const/16 v16, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5, v6, v13}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04(LX/7zF;I)LX/8AQ;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/AZH;->A3X()Z

    move-result v3

    new-instance v7, LX/78p;

    invoke-direct {v7, v5, v3}, LX/78p;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Z)V

    invoke-virtual {v7, v6, v13}, LX/78p;->A03(LX/7zF;I)V

    :goto_0
    iget-object v3, v2, LX/63v;->A0K:Ljava/io/File;

    iget-object v4, v1, LX/ITP;->A09:Ljava/io/File;

    move-object/from16 v20, v4

    if-eqz v4, :cond_2a

    iget-object v4, v1, LX/ITP;->A0N:LX/MqO;

    move-object/from16 v18, v4

    new-instance v31, LX/49F;

    invoke-direct/range {v31 .. v31}, Ljava/lang/Object;-><init>()V

    iget-object v4, v1, LX/ITP;->A0M:LX/MyV;

    move-object/from16 v17, v4

    iget-wide v11, v2, LX/63v;->A0A:J

    iget-wide v9, v2, LX/63v;->A07:J

    iget-object v8, v2, LX/63v;->A0J:LX/64E;

    const-string v2, "encoder-delay"

    const-string v27, "transcodeToAdts failed"

    const/16 p0, 0x4

    iput-wide v11, v0, LX/Hhh;->A01:J

    iput-wide v9, v0, LX/Hhh;->A00:J

    iput-object v8, v0, LX/Hhh;->A07:LX/64E;

    move-object/from16 v4, v20

    iput-object v4, v0, LX/Hhh;->A08:Ljava/io/File;

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move/from16 v4, v25

    iput-boolean v4, v0, LX/Hhh;->A0A:Z

    goto :goto_1

    :cond_1
    move-object/from16 v7, v16

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :goto_2
    invoke-virtual {v5, v6, v13}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04(LX/7zF;I)LX/8AQ;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, LX/8AQ;->A02:Ljava/lang/String;

    :goto_3
    invoke-virtual/range {p1 .. p1}, LX/AZH;->A3X()Z

    move-result v9

    xor-int/lit8 v33, v9, 0x1

    const-string v36, ""

    if-nez v4, :cond_4

    move-object/from16 v4, v36

    :cond_4
    move-object/from16 v28, v18

    move-object/from16 v29, v19

    move-object/from16 v30, v17

    move-object/from16 v32, v4

    move/from16 v34, v13

    invoke-interface/range {v28 .. v34}, LX/MqO;->Ah0(LX/60s;LX/MyV;LX/NiV;Ljava/lang/String;ZZ)LX/NnX;

    move-result-object v4

    iput-object v4, v0, LX/Hhh;->A05:LX/NnX;

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_42

    invoke-interface {v4, v3}, LX/NnX;->Fsp(Ljava/io/File;)V

    iget-wide v11, v0, LX/Hhh;->A01:J

    iget-wide v9, v0, LX/Hhh;->A00:J

    invoke-static {v11, v12, v9, v10}, LX/132;->A0O(JJ)LX/7zJ;

    move-result-object v9

    invoke-interface {v4, v9}, LX/NnX;->G9V(LX/7zJ;)V

    goto :goto_5

    :goto_4
    invoke-interface {v4, v5}, LX/NnX;->Fso(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    :goto_5
    invoke-static {v0}, LX/Hhh;->A02(LX/Hhh;)V

    if-eqz v7, :cond_6

    goto :goto_6

    :cond_6
    const/high16 v39, 0x3f800000    # 1.0f

    goto :goto_7

    :goto_6
    invoke-virtual {v7, v6, v13}, LX/78p;->A03(LX/7zF;I)V

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x0

    invoke-virtual {v7, v11, v9, v10}, LX/78p;->A00(Ljava/util/concurrent/TimeUnit;J)F

    move-result v39

    :goto_7
    new-instance v15, LX/69r;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    :try_start_2
    invoke-interface {v4, v6}, LX/NnX;->Dd2(LX/7zF;)Z

    move-result v9

    if-nez v9, :cond_12

    const-wide/16 v40, 0x0

    if-eqz v5, :cond_7

    goto :goto_8

    :cond_7
    const/4 v4, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    invoke-virtual/range {p1 .. p1}, LX/AZH;->A3X()Z

    move-result v2

    xor-int/lit8 v37, v2, 0x1

    move-object/from16 v32, v18

    move-object/from16 v33, v19

    move-object/from16 v34, v17

    move/from16 v38, v13

    move-object/from16 v35, v31

    invoke-interface/range {v32 .. v38}, LX/MqO;->Ah0(LX/60s;LX/MyV;LX/NiV;Ljava/lang/String;ZZ)LX/NnX;

    move-result-object v4

    if-eqz v3, :cond_11

    invoke-interface {v4, v3}, LX/NnX;->Fsp(Ljava/io/File;)V

    iget-wide v5, v0, LX/Hhh;->A01:J

    iget-wide v2, v0, LX/Hhh;->A00:J

    invoke-static {v5, v6, v2, v3}, LX/132;->A0O(JJ)LX/7zJ;

    move-result-object v2

    invoke-interface {v4, v2}, LX/NnX;->G9V(LX/7zJ;)V

    sget-object v2, LX/7zF;->A06:LX/7zF;

    invoke-interface {v4, v2, v13}, LX/NnX;->Fmi(LX/7zF;I)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4}, LX/NnX;->BYY()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-float v5, v2

    div-float v5, v5, v39

    float-to-long v2, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-interface {v4}, LX/NnX;->release()V

    goto :goto_9

    :goto_8
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, LX/7zF;->A06:LX/7zF;

    invoke-virtual/range {p1 .. p1}, LX/AZH;->A3Y()Z

    move-result v6

    move-object/from16 v3, v17

    move-object/from16 v2, v16

    invoke-static {v3, v7, v5, v2, v6}, LX/67D;->A02(LX/MyV;LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/List;Z)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/132;->A0C(J)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    :goto_9
    iget-object v11, v0, LX/Hhh;->A08:Ljava/io/File;

    if-eqz v11, :cond_10

    iget-object v10, v0, LX/Hhh;->A07:LX/64E;

    if-eqz v10, :cond_f

    const-string v7, "generateSilentAudioFileForVideo failed"

    iput-object v10, v0, LX/Hhh;->A07:LX/64E;

    iput-object v11, v0, LX/Hhh;->A08:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    move/from16 v4, v25

    iput-boolean v4, v0, LX/Hhh;->A0A:Z

    :cond_8
    invoke-static {v0}, LX/Hhh;->A02(LX/Hhh;)V

    iget v5, v10, LX/64E;->A00:I

    const/4 v4, -0x1

    if-ne v5, v4, :cond_9

    const/16 v4, 0x7d00

    iput v4, v10, LX/64E;->A00:I

    :cond_9
    new-instance v6, LX/69r;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    new-instance v12, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v12}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v4, 0x7

    new-array v9, v4, [B

    iget v8, v10, LX/64E;->A02:I

    int-to-long v4, v8

    mul-long/2addr v4, v2

    iget v10, v10, LX/64E;->A01:I

    int-to-long v2, v10

    mul-long/2addr v4, v2

    invoke-static {v4, v5}, LX/132;->A0C(J)J

    move-result-wide v18

    invoke-static {v0, v9, v8, v10}, LX/Hhh;->A03(LX/Hhh;[BII)V

    const/16 v8, 0x800

    new-array v5, v8, [B

    const-wide/16 v16, 0x0

    :cond_a
    iget-object v4, v0, LX/Hhh;->A03:Landroid/media/MediaCodec;

    if-eqz v4, :cond_d

    const-wide/16 v2, 0x1388

    cmp-long v10, v16, v18

    if-ltz v10, :cond_b

    invoke-virtual {v4, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v37

    if-ltz v37, :cond_c

    move-object/from16 v36, v4

    move/from16 v38, v13

    move/from16 v39, v13

    invoke-virtual/range {v36 .. v42}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_a

    :cond_b
    invoke-virtual {v4, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v29

    if-ltz v29, :cond_c

    const-wide/16 v2, 0x400

    add-long v16, v16, v2

    iget-object v2, v0, LX/Hhh;->A0B:[Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_e

    aget-object v2, v2, v29

    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v2, v13}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-object/from16 v28, v4

    move/from16 v30, v13

    move/from16 v31, v8

    move-wide/from16 v32, v40

    move/from16 v34, v25

    invoke-virtual/range {v28 .. v34}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :cond_c
    :goto_a
    invoke-static {v12, v0, v9}, LX/Hhh;->A04(Landroid/media/MediaCodec$BufferInfo;LX/Hhh;[B)Z

    move-result v2

    if-eqz v2, :cond_a
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v0}, LX/Hhh;->A05()V

    goto/16 :goto_14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :cond_d
    :try_start_7
    invoke-static/range {v26 .. v26}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto :goto_b

    :cond_e
    invoke-static/range {v26 .. v26}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    :goto_b
    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_0
    move-exception v2

    :try_start_8
    invoke-static {v6, v2}, LX/69r;->A00(LX/69r;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v0}, LX/Hhh;->A05()V

    goto :goto_c
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    :try_start_a
    move-exception v2

    invoke-static {v6, v2}, LX/69r;->A00(LX/69r;Ljava/lang/Throwable;)V

    :goto_c
    iget-object v2, v6, LX/69r;->A01:Ljava/lang/Throwable;

    if-eqz v2, :cond_25

    invoke-static {v7, v2}, LX/Edd;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/Edd;

    move-result-object v3

    goto/16 :goto_15
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :catchall_1
    move-exception v3

    :try_start_b
    invoke-virtual {v0}, LX/Hhh;->A05()V

    goto :goto_d
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    :try_start_c
    move-exception v2

    invoke-static {v6, v2}, LX/69r;->A00(LX/69r;Ljava/lang/Throwable;)V

    :goto_d
    iget-object v2, v6, LX/69r;->A01:Ljava/lang/Throwable;

    if-eqz v2, :cond_24

    invoke-static {v7, v2}, LX/Edd;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/Edd;

    move-result-object v3

    goto/16 :goto_15

    :cond_f
    invoke-static/range {v26 .. v26}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_15

    :cond_10
    invoke-static/range {v26 .. v26}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_15
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :cond_11
    :try_start_d
    const-string v3, "No data source provided"

    new-instance v2, LX/IW4;

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v2

    if-eqz v4, :cond_29

    :try_start_e
    invoke-interface {v4}, LX/NnX;->release()V

    goto/16 :goto_18

    :cond_12
    invoke-interface {v4, v6, v13}, LX/NnX;->Fmi(LX/7zF;I)V

    if-eqz v5, :cond_13

    invoke-virtual/range {p1 .. p1}, LX/AZH;->A2a()Z

    move-result v3

    invoke-static {v5, v3}, LX/67D;->A0A(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Z)Z

    move-result v3

    if-eqz v3, :cond_13
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :try_start_f
    invoke-interface {v4}, LX/NnX;->BYY()J

    const-string v3, "Renderer Factory is not set"

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/Edd;

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v3

    goto/16 :goto_17

    :cond_13
    :try_start_10
    invoke-interface {v4}, LX/NnX;->CdJ()Landroid/media/MediaFormat;

    move-result-object v5

    if-eqz v5, :cond_28

    const-string v3, "mime"

    invoke-virtual {v5, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_27

    const v3, 0x13c5f3bb

    invoke-static {v6, v3}, LX/07F;->A01(Ljava/lang/String;I)Landroid/media/MediaCodec;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v6, v0, LX/Hhh;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v5, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v5, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    const/16 v3, 0x2710

    if-le v9, v3, :cond_14

    invoke-virtual {v5, v2, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_14
    const v2, -0x7adace61

    invoke-static {v6, v5, v2}, LX/07F;->A08(Landroid/media/MediaCodec;Landroid/media/MediaFormat;I)V

    const v2, 0x76b39b0f

    invoke-static {v6, v2}, LX/07F;->A05(Landroid/media/MediaCodec;I)V

    iget v2, v8, LX/64E;->A00:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_15

    const-string v2, "bitrate"

    invoke-virtual {v5, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iput v2, v8, LX/64E;->A00:I

    :cond_15
    iget v2, v8, LX/64E;->A01:I

    if-ne v2, v3, :cond_16

    const-string v2, "channel-count"

    invoke-virtual {v5, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iput v2, v8, LX/64E;->A01:I

    :cond_16
    iget v2, v8, LX/64E;->A02:I

    move/from16 v24, v2

    if-ne v2, v3, :cond_17

    const-string v2, "sample-rate"

    invoke-virtual {v5, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v24

    :cond_17
    invoke-virtual {v6}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Hhh;->A0L:[B

    move-object/from16 v38, v2

    iget v8, v8, LX/64E;->A01:I

    move-object v3, v2

    move/from16 v2, v24

    invoke-static {v0, v3, v2, v8}, LX/Hhh;->A03(LX/Hhh;[BII)V

    iget-object v2, v0, LX/Hhh;->A0K:Landroid/media/MediaCodec$BufferInfo;

    move-object/from16 v41, v2

    move-object/from16 v34, v2

    move-object/from16 v35, v5

    move-object/from16 v36, p1

    move-object/from16 v37, v0

    move/from16 v40, v24

    invoke-static/range {v34 .. v40}, LX/Hhh;->A00(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaFormat;LX/AZH;LX/Hhh;[BFI)V

    move/from16 v21, v39

    const/16 v20, 0x0

    const/16 v19, 0x0

    :goto_e
    const-wide/16 v17, 0x0

    move-wide/from16 v2, v17

    invoke-virtual {v6, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v29

    if-ltz v29, :cond_19

    aget-object v2, v23, v29

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v4, v2}, LX/NnX;->FZb(Ljava/nio/ByteBuffer;)I

    move-result v31

    if-gez v31, :cond_18

    move-object/from16 v28, v6

    move/from16 v30, v13

    move/from16 v31, v13

    move-wide/from16 v32, v17

    move/from16 v34, p0

    invoke-virtual/range {v28 .. v34}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/16 v20, 0x1

    goto :goto_f

    :cond_18
    invoke-interface {v4}, LX/NnX;->CdK()J

    move-result-wide v32

    move-object/from16 v28, v6

    move/from16 v30, v13

    move/from16 v34, v13

    invoke-virtual/range {v28 .. v34}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-interface {v4}, LX/NnX;->ACh()Z

    :cond_19
    :goto_f
    iget-object v10, v0, LX/Hhh;->A0J:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v11, 0x1388

    invoke-virtual {v6, v10, v11, v12}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v9

    if-ltz v9, :cond_1d

    aget-object v16, v22, v9

    move-object/from16 v2, v16

    invoke-static {v10, v2}, LX/145;->A17(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    iget-object v8, v0, LX/Hhh;->A06:LX/Ade;

    if-eqz v8, :cond_21

    iget v2, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_1c

    if-eqz v7, :cond_1a

    iget-wide v2, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-wide/from16 v28, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v14, v2

    move-wide/from16 v2, v28

    invoke-virtual {v7, v14, v2, v3}, LX/78p;->A00(Ljava/util/concurrent/TimeUnit;J)F

    move-result v39

    :cond_1a
    cmpg-float v2, v21, v39

    if-eqz v2, :cond_1b

    iget-object v2, v8, LX/Ade;->A00:LX/NmU;

    invoke-interface {v2}, LX/NmU;->queueEndOfStream()V

    move-object/from16 v34, v41

    invoke-static/range {v34 .. v40}, LX/Hhh;->A00(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaFormat;LX/AZH;LX/Hhh;[BFI)V

    :cond_1b
    iget-object v2, v8, LX/Ade;->A00:LX/NmU;

    invoke-virtual/range {v16 .. v16}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, LX/NmU;->queueInput(Ljava/nio/ShortBuffer;)V

    move/from16 v21, v39

    goto :goto_10

    :cond_1c
    iget-object v2, v8, LX/Ade;->A00:LX/NmU;

    invoke-interface {v2}, LX/NmU;->queueEndOfStream()V

    const/16 v19, 0x1

    :goto_10
    move-object/from16 v2, v16

    invoke-static {v10, v2}, LX/145;->A17(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    invoke-virtual {v6, v9, v13}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_12

    :cond_1d
    const/4 v2, -0x3

    if-eq v9, v2, :cond_1e

    const/4 v2, -0x2

    if-ne v9, v2, :cond_1f

    goto :goto_11

    :cond_1e
    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v22

    goto :goto_12

    :goto_11
    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v5

    move-object/from16 v34, v41

    move-object/from16 v35, v5

    invoke-static/range {v34 .. v40}, LX/Hhh;->A00(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaFormat;LX/AZH;LX/Hhh;[BFI)V

    :cond_1f
    :goto_12
    move-object/from16 v8, v41

    move-object/from16 v3, p1

    move-object/from16 v2, v38

    invoke-static {v8, v3, v0, v2}, LX/Hhh;->A01(Landroid/media/MediaCodec$BufferInfo;LX/AZH;LX/Hhh;[B)V

    if-eqz v19, :cond_20

    iget-object v2, v0, LX/Hhh;->A03:Landroid/media/MediaCodec;

    if-eqz v2, :cond_23

    invoke-virtual {v2, v11, v12}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v29

    if-ltz v29, :cond_20

    move-object/from16 v28, v2

    move/from16 v30, v13

    move/from16 v31, v13

    move-wide/from16 v32, v17

    move/from16 v34, p0

    invoke-virtual/range {v28 .. v34}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :cond_20
    move-object/from16 v2, v38

    invoke-static {v8, v0, v2}, LX/Hhh;->A04(Landroid/media/MediaCodec$BufferInfo;LX/Hhh;[B)Z

    move-result v2

    if-nez v2, :cond_22

    if-nez v20, :cond_19

    goto/16 :goto_e

    :cond_21
    invoke-static/range {v26 .. v26}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto :goto_15
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :cond_22
    :try_start_11
    invoke-virtual {v0}, LX/Hhh;->A05()V

    goto :goto_13
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    :try_start_12
    move-exception v2

    invoke-static {v15, v2}, LX/69r;->A00(LX/69r;Ljava/lang/Throwable;)V

    :goto_13
    iget-object v2, v15, LX/69r;->A01:Ljava/lang/Throwable;

    if-eqz v2, :cond_3a

    move-object/from16 v0, v27

    invoke-static {v0, v2}, LX/Edd;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/Edd;

    move-result-object v0

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    :cond_23
    :try_start_13
    invoke-static/range {v26 .. v26}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto :goto_15

    :catchall_6
    move-exception v2

    invoke-static {v6, v2}, LX/69r;->A00(LX/69r;Ljava/lang/Throwable;)V

    :goto_14
    iget-object v2, v6, LX/69r;->A01:Ljava/lang/Throwable;

    if-eqz v2, :cond_25

    invoke-static {v7, v2}, LX/Edd;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/Edd;

    move-result-object v3

    :cond_24
    :goto_15
    throw v3

    :cond_25
    invoke-virtual {v11}, Ljava/io/File;->length()J

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->length()J
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    move-result-wide v3

    cmp-long v2, v3, v40

    invoke-static {v2}, LX/021;->A1S(I)Z

    move-result v3

    :try_start_14
    invoke-virtual {v0}, LX/Hhh;->A05()V

    goto :goto_16
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catchall_7
    :try_start_15
    move-exception v0

    invoke-static {v15, v0}, LX/69r;->A00(LX/69r;Ljava/lang/Throwable;)V

    :goto_16
    iget-object v2, v15, LX/69r;->A01:Ljava/lang/Throwable;

    if-nez v2, :cond_26

    if-eqz v3, :cond_41

    goto/16 :goto_1e

    :cond_26
    move-object/from16 v0, v27

    invoke-static {v0, v2}, LX/Edd;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/Edd;

    move-result-object v0

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    :cond_27
    :try_start_16
    invoke-static/range {v26 .. v26}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto :goto_18

    :cond_28
    invoke-static/range {v26 .. v26}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto :goto_18

    :goto_17
    const-string v2, "Audio Mixing failed"

    invoke-static {v2, v3}, LX/Edd;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/Edd;

    move-result-object v2

    :cond_29
    :goto_18
    throw v2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :catch_1
    move-exception v2

    :try_start_17
    invoke-static {v15, v2}, LX/69r;->A00(LX/69r;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :try_start_18
    invoke-virtual {v0}, LX/Hhh;->A05()V

    goto :goto_19
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :catchall_8
    :try_start_19
    move-exception v2

    invoke-static {v15, v2}, LX/69r;->A00(LX/69r;Ljava/lang/Throwable;)V

    :goto_19
    iget-object v2, v15, LX/69r;->A01:Ljava/lang/Throwable;

    if-eqz v2, :cond_3a

    move-object/from16 v0, v27

    invoke-static {v0, v2}, LX/Edd;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/Edd;

    move-result-object v2

    goto/16 :goto_21
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    :catchall_9
    move-exception v2

    :try_start_1a
    invoke-virtual {v0}, LX/Hhh;->A05()V

    goto :goto_1a
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :catchall_a
    :try_start_1b
    move-exception v0

    invoke-static {v15, v0}, LX/69r;->A00(LX/69r;Ljava/lang/Throwable;)V

    :goto_1a
    iget-object v1, v15, LX/69r;->A01:Ljava/lang/Throwable;

    if-eqz v1, :cond_43

    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/Edd;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/Edd;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static/range {v26 .. v26}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto/16 :goto_21

    :cond_2b
    iget-object v0, v1, LX/ITP;->A0V:LX/MqM;

    invoke-interface {v0}, LX/MqM;->AgZ()LX/NnB;

    move-result-object v4

    iget-object v0, v2, LX/63v;->A0J:LX/64E;

    iget v5, v0, LX/64E;->A02:I

    iget v3, v0, LX/64E;->A01:I

    sget-object v0, LX/706;->A00:Ljava/lang/Integer;

    new-instance v10, LX/6O9;

    invoke-direct {v10, v0, v5, v3}, LX/6O9;-><init>(Ljava/lang/Integer;II)V

    iget-object v7, v2, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v8, :cond_2d

    if-nez v7, :cond_2f

    iget-object v6, v2, LX/63v;->A0K:Ljava/io/File;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    invoke-static {v6}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v3

    :try_start_1c
    const-string v0, "Must have a source file or MediaComposition to transcode audio."

    invoke-static {v3, v0}, LX/64F;->A07(ZLjava/lang/String;)V

    new-instance v5, LX/8AW;

    invoke-direct {v5}, LX/8AW;-><init>()V

    if-eqz v6, :cond_2c

    goto :goto_1b

    :cond_2c
    invoke-static/range {v26 .. v26}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto/16 :goto_21

    :cond_2d
    if-nez v7, :cond_2f

    invoke-static/range {v26 .. v26}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto/16 :goto_21

    :goto_1b
    iget-object v3, v1, LX/ITP;->A0U:Landroid/content/Context;

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v16, -0x1

    new-instance v0, LX/7zJ;

    move-object v14, v0

    move-wide/from16 v18, v16

    invoke-direct/range {v14 .. v19}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    invoke-static {v3, v0, v6}, LX/HYO;->A01(Landroid/content/Context;LX/7zJ;Ljava/io/File;)LX/8AQ;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v5, v0}, LX/8AW;->A05(LX/8AQ;)V

    :cond_2e
    new-instance v7, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v7, v5}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8AW;)V

    new-instance v0, LX/63s;

    invoke-direct {v0, v2}, LX/63s;-><init>(LX/63v;)V

    iput-object v7, v0, LX/63s;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    new-instance v2, LX/63v;

    invoke-direct {v2, v0}, LX/63v;-><init>(LX/63s;)V

    :cond_2f
    sget-object v0, LX/7zF;->A03:LX/7zF;

    invoke-virtual {v7, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/7zF;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v5

    goto :goto_1c

    :cond_30
    const/4 v5, 0x0

    :goto_1c
    if-eqz v8, :cond_31

    if-nez v5, :cond_31

    return-void

    :cond_31
    if-lez v5, :cond_32

    const/4 v13, 0x1

    :cond_32
    const-string v0, "Must have 1 or more audio tracks to transcode audio."

    invoke-static {v13, v0}, LX/64F;->A07(ZLjava/lang/String;)V

    new-instance v3, LX/8AW;

    invoke-direct {v3}, LX/8AW;-><init>()V

    new-instance v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v0, v3}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8AW;)V

    const/4 v6, 0x0

    new-instance v3, LX/707;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v5, v3, LX/707;->A01:I

    iput-object v10, v3, LX/707;->A02:LX/6O9;

    iput-object v10, v3, LX/707;->A03:LX/6O9;

    iput-object v7, v3, LX/707;->A04:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput v5, v3, LX/707;->A00:I
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1d
    invoke-interface {v4, v3}, LX/NnB;->AMQ(LX/707;)V

    iget-object v3, v1, LX/ITP;->A0J:LX/NoL;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-interface {v3, v0}, LX/NoL;->Ahu(Ljava/lang/Integer;)Ljava/util/concurrent/ExecutorService;

    move-result-object v19

    iget-object v12, v1, LX/ITP;->A01:LX/64N;

    if-eqz v12, :cond_39

    iget-object v11, v1, LX/ITP;->A0M:LX/MyV;

    iget-object v14, v1, LX/ITP;->A0P:LX/NlG;

    const/4 v0, 0x0

    const/16 v5, 0x14

    new-instance v15, LX/Eti;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput v5, v15, LX/Eti;->A00:I

    iput-object v0, v15, LX/Eti;->A03:Ljava/lang/String;

    iput-boolean v6, v15, LX/Eti;->A05:Z

    move/from16 v5, v25

    iput v5, v15, LX/Eti;->A01:I

    iput-object v0, v15, LX/Eti;->A04:Ljava/util/Map;

    iput-object v0, v15, LX/Eti;->A02:LX/MyU;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1e
    iget-object v5, v1, LX/ITP;->A09:Ljava/io/File;

    if-eqz v5, :cond_38

    invoke-static {v5}, LX/121;->A12(Ljava/io/File;)Ljava/lang/String;

    move-result-object v18

    iget-object v9, v1, LX/ITP;->A0U:Landroid/content/Context;

    iget-object v13, v1, LX/ITP;->A02:LX/CRe;

    if-eqz v13, :cond_37

    new-instance v8, LX/IRP;

    move-object/from16 v16, p0

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v19}, LX/IRP;-><init>(Landroid/content/Context;LX/6O9;LX/MyV;LX/64N;LX/CRe;LX/NlG;LX/Eti;LX/GUP;LX/63v;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    iget-object v5, v1, LX/ITP;->A01:LX/64N;

    if-eqz v5, :cond_36

    iget-object v7, v1, LX/ITP;->A0S:LX/6RO;

    iget-object v6, v1, LX/ITP;->A05:LX/Gm9;

    new-instance v16, LX/70o;

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    move-object/from16 v21, v2

    invoke-direct/range {v16 .. v21}, LX/70o;-><init>(LX/NnB;LX/NmZ;LX/6P0;LX/Gm9;LX/63v;)V

    sget-object v21, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v4, LX/AcT;

    move-object v12, v4

    move-object v13, v9

    move-object v14, v3

    move-object v15, v0

    move-object/from16 v17, v11

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v7

    invoke-direct/range {v12 .. v21}, LX/AcT;-><init>(Landroid/content/Context;LX/NoL;LX/65a;LX/70o;LX/MyV;LX/65s;LX/63v;LX/6RO;Ljava/lang/Integer;)V

    iput-object v4, v1, LX/ITP;->A0I:LX/AcT;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-object v2, v4, LX/AcT;->A0H:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, v1, LX/ITP;->A0I:LX/AcT;

    if-eqz v0, :cond_35

    iget-object v2, v0, LX/AcT;->A0H:Landroid/os/Handler;

    move/from16 v0, v25

    invoke-virtual {v2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    :try_start_1f
    iget-object v0, v1, LX/ITP;->A0I:LX/AcT;

    if-eqz v0, :cond_33

    iget-object v0, v0, LX/AcT;->A0M:LX/70o;

    iget-object v0, v0, LX/70o;->A02:LX/NmZ;

    invoke-interface {v0}, LX/NmZ;->GUQ()V

    iget-object v0, v1, LX/ITP;->A0I:LX/AcT;

    if-eqz v0, :cond_34

    iget-object v2, v0, LX/AcT;->A0H:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v6

    iput-wide v2, v5, LX/64N;->A08:J

    goto :goto_1e

    :cond_33
    invoke-static/range {v26 .. v26}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1d

    :cond_34
    invoke-static/range {v26 .. v26}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1d
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    :catchall_b
    move-exception v2

    :try_start_20
    const-string v1, "FBVideoResizeOperation"

    const-string v0, "audio transcode pipeline err"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_21

    :cond_35
    invoke-static/range {v26 .. v26}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto/16 :goto_21

    :cond_36
    invoke-static/range {v26 .. v26}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto/16 :goto_21

    :cond_37
    invoke-static/range {v26 .. v26}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto/16 :goto_21

    :cond_38
    invoke-static/range {v26 .. v26}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto :goto_21

    :cond_39
    invoke-static/range {v26 .. v26}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto :goto_21

    :cond_3a
    iget-object v0, v0, LX/Hhh;->A08:Ljava/io/File;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_41

    :cond_3b
    :goto_1e
    iget-object v4, v1, LX/ITP;->A0R:LX/63v;

    iget-object v3, v4, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    const/4 v9, 0x0

    if-eqz v3, :cond_3c

    sget-object v2, LX/7zF;->A03:LX/7zF;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04(LX/7zF;I)LX/8AQ;

    move-result-object v0

    if-eqz v0, :cond_3c

    iget-object v9, v0, LX/8AQ;->A02:Ljava/lang/String;

    :cond_3c
    iget-object v5, v1, LX/ITP;->A0N:LX/MqO;

    iget-object v7, v1, LX/ITP;->A0M:LX/MyV;

    iget-object v8, v1, LX/ITP;->A0O:LX/NiV;

    iget-object v6, v1, LX/ITP;->A0K:LX/60s;

    iget-object v0, v1, LX/ITP;->A0L:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A2j()Z

    move-result v10

    const-string v0, ""

    if-nez v9, :cond_3d

    move-object v9, v0

    :cond_3d
    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, LX/MqO;->Ah0(LX/60s;LX/MyV;LX/NiV;Ljava/lang/String;ZZ)LX/NnX;

    move-result-object v3

    iput-object v3, v1, LX/ITP;->A03:LX/NnX;

    if-eqz v25, :cond_3e

    goto :goto_1f

    :cond_3e
    invoke-static {v3, v4}, LX/71r;->A01(LX/NnX;LX/63v;)V

    goto :goto_20

    :goto_1f
    iget-object v0, v1, LX/ITP;->A09:Ljava/io/File;

    if-eqz v0, :cond_40

    invoke-interface {v3, v0}, LX/NnX;->Fsp(Ljava/io/File;)V

    :goto_20
    sget-object v2, LX/7zF;->A03:LX/7zF;

    const/4 v0, -0x1

    invoke-interface {v3, v2, v0}, LX/NnX;->Fmi(LX/7zF;I)V

    invoke-interface {v3, v2}, LX/NnX;->Dd2(LX/7zF;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v3}, LX/NnX;->CdJ()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, v1, LX/ITP;->A00:Landroid/media/MediaFormat;

    :cond_3f
    iput-object v3, v1, LX/ITP;->A03:LX/NnX;

    return-void

    :cond_40
    const-string v0, "audioOutputFile can only be null if useTranscodedAudioFile is false"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto :goto_21

    :cond_41
    const-string v0, "Failed to transcode audio stream."

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/Edd;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_21

    :cond_42
    const-string v0, "No data source provided"

    new-instance v2, LX/IW4;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_43
    :goto_21
    throw v2

    :cond_44
    invoke-static/range {v26 .. v26}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    :catchall_c
    move-exception v0

    throw v0

    :cond_45
    return-void
.end method

.method private final A09(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/ITP;->A0c:Z

    if-eqz v0, :cond_0

    const-string v1, "Operation Cancelled"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private final A0A()Z
    .locals 19

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/ITP;->A0B()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    return v8

    :cond_0
    iget-object v4, v1, LX/ITP;->A0R:LX/63v;

    iget-object v7, v4, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    const/4 v3, 0x1

    if-eqz v7, :cond_11

    sget-object v9, LX/7zF;->A03:LX/7zF;

    invoke-static {v9, v7}, LX/67D;->A08(LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v7, v9}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0G(LX/7zF;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v2, v1, LX/ITP;->A0M:LX/MyV;

    iget-object v10, v1, LX/ITP;->A0O:LX/NiV;

    const-string v11, "MediaFormatUtil"

    if-eqz v10, :cond_12

    :try_start_0
    invoke-static {v9, v7}, LX/67D;->A05(LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v14

    const-wide/16 v17, -0x1

    const-wide/16 v5, -0x1

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v14}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/8AQ;

    cmp-long v0, v5, v17

    if-eqz v0, :cond_1

    iget-wide v0, v13, LX/8AQ;->A00:J

    cmp-long v12, v5, v0

    if-eqz v12, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v5, v13, LX/8AQ;->A00:J

    const/4 v0, 0x0

    invoke-static {v0, v2, v13, v8}, LX/67D;->A00(LX/GzM;LX/MyV;LX/8AQ;Z)J

    move-result-wide v0

    add-long/2addr v5, v0

    goto :goto_0

    :goto_1
    return v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    invoke-virtual {v7, v9}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/7zF;)Ljava/util/HashMap;

    move-result-object v16

    if-eqz v16, :cond_12

    invoke-virtual {v7, v9}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/7zF;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/132;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v15

    :cond_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v15}, LX/145;->A10(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zV;

    iget-object v1, v0, LX/7zV;->A03:LX/7zJ;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v12

    const-wide/16 v5, 0x0

    cmp-long v0, v12, v5

    if-lez v0, :cond_4

    return v3

    :cond_5
    invoke-static/range {v16 .. v16}, LX/132;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    const/4 v1, 0x0

    const/4 v6, 0x1

    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v12}, LX/145;->A10(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zV;

    :try_start_1
    iget-object v0, v0, LX/7zV;->A04:LX/7zT;

    iget-object v0, v0, LX/7zT;->A02:Ljava/io/File;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_8

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v10, v0}, LX/FL0;->A00(LX/NiV;Ljava/lang/String;)LX/Icc;

    move-result-object v1

    check-cast v1, LX/MqP;

    const/4 v6, 0x0

    goto :goto_2

    :cond_8
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v10, v0}, LX/FL0;->A00(LX/NiV;Ljava/lang/String;)LX/Icc;

    move-result-object v0

    check-cast v0, LX/MqP;

    if-eqz v1, :cond_12

    invoke-interface {v1, v0}, LX/MqP;->DXT(LX/MqP;)Z

    move-result v0

    if-nez v0, :cond_7

    return v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to get media format metadata for track comparison"

    goto/16 :goto_5

    :cond_9
    iget-object v0, v4, LX/63v;->A0D:LX/60s;

    iget-object v5, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v5}, LX/AZH;->A3a()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/63v;->A0K:Ljava/io/File;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/121;->A12(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/FL0;->A00(LX/NiV;Ljava/lang/String;)LX/Icc;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/Icc;->A02:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "audio/mp4a"

    invoke-static {v0, v3, v1}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    return v3

    :cond_a
    invoke-virtual {v7, v9}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/7zF;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/132;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v11}, LX/145;->A10(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zV;

    iget-object v0, v0, LX/7zV;->A04:LX/7zT;

    iget-object v0, v0, LX/7zT;->A02:Ljava/io/File;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/121;->A12(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/FL0;->A00(LX/NiV;Ljava/lang/String;)LX/Icc;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/Icc;->A02:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "audio/mp4a"

    invoke-static {v0, v3, v1}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    return v3

    :cond_d
    invoke-virtual {v5}, LX/AZH;->A3H()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5}, LX/AZH;->A3Y()Z

    move-result v5

    :try_start_2
    invoke-static {v9, v7}, LX/67D;->A05(LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v14

    const-wide/16 v12, -0x1

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v14}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8AQ;

    cmp-long v0, v12, v17

    if-nez v0, :cond_e

    iget-wide v0, v10, LX/8AQ;->A00:J

    const-wide/16 v11, 0x0

    cmp-long v6, v0, v11

    if-gtz v6, :cond_12

    const/4 v0, 0x0

    invoke-static {v0, v2, v10, v8}, LX/67D;->A00(LX/GzM;LX/MyV;LX/8AQ;Z)J

    move-result-wide v12

    goto :goto_3

    :cond_e
    iget-wide v0, v10, LX/8AQ;->A00:J

    cmp-long v6, v12, v0

    if-ltz v6, :cond_12

    const/4 v6, 0x0

    invoke-static {v6, v2, v10, v8}, LX/67D;->A00(LX/GzM;LX/MyV;LX/8AQ;Z)J

    move-result-wide v10

    add-long v12, v0, v10

    goto :goto_3

    :cond_f
    invoke-static {v9, v7}, LX/67D;->A05(LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v9, 0x0

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v6}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8AQ;

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v8}, LX/67D;->A00(LX/GzM;LX/MyV;LX/8AQ;Z)J

    move-result-wide v0

    add-long/2addr v9, v0

    goto :goto_4

    :cond_10
    invoke-static {v2, v7, v5}, LX/67D;->A03(LX/MyV;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Z)J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-eqz v0, :cond_11

    return v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to check non-overlapping continuous tracks"

    :goto_5
    invoke-static {v11, v0, v1}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :catch_2
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "MediaCompositionUtil"

    const-string v0, "Error checking if silent audio should be generated"

    invoke-static {v1, v0, v2}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    iget-boolean v3, v4, LX/63v;->A0W:Z

    :cond_12
    return v3
.end method

.method private final A0B()Z
    .locals 9

    const/4 v8, 0x0

    :try_start_0
    iget-object v2, p0, LX/ITP;->A0R:LX/63v;

    iget-boolean v0, v2, LX/63v;->A0N:Z

    const/4 v6, 0x1

    if-nez v0, :cond_7

    iget-object v3, v2, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v3, :cond_0

    sget-object v1, LX/7zF;->A03:LX/7zF;

    invoke-virtual {v3, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/7zF;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/7zF;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-ne v0, v6, :cond_0

    return v6

    :cond_0
    iget-object v0, v2, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A2X()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    iget-object v0, p0, LX/ITP;->A0X:LX/GzM;

    sget-object v2, LX/7zF;->A03:LX/7zF;

    invoke-virtual {v3, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0B(LX/7zF;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, v0, LX/GzM;->A0L:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_7

    invoke-static {v1}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8AQ;

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GzM;

    if-eqz v4, :cond_2

    iget-object v0, v1, LX/8AQ;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/54t;

    iget-object v1, v0, LX/54t;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    instance-of v0, v1, LX/54s;

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/GzM;->A0N:Z

    if-eqz v0, :cond_4

    check-cast v1, LX/54s;

    iget v1, v1, LX/54s;->A00:F

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/83B;->A00(FF)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    if-nez v2, :cond_2

    iget-boolean v0, v4, LX/GzM;->A0N:Z

    if-eqz v0, :cond_2

    goto :goto_4

    :goto_3
    return v8

    :goto_4
    return v8

    :cond_6
    const-string v0, "No audio tracks found in mediaComposition"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_7
    return v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    return v8
.end method

.method private final A0C()Z
    .locals 9

    const/4 v8, 0x1

    const-string v0, "FbVideoResizeOperation wait for audio format"

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-object v0, p0, LX/ITP;->A00:Landroid/media/MediaFormat;

    const/4 v5, 0x1

    const-string v4, "FBVideoResizeOperation"

    if-nez v0, :cond_0

    :try_start_0
    iget-object v3, p0, LX/ITP;->A0A:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v8}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Fails to get audio format within timeout of %d seconds"

    invoke-static {v4, v0, v2, v1}, LX/08A;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v6

    iget-object v2, p0, LX/ITP;->A01:LX/64N;

    if-eqz v2, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, v2, LX/64N;->A07:J

    invoke-static {}, LX/Cdx;->A01()V

    return v5

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A0D(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z
    .locals 10

    sget-object v7, LX/7zF;->A06:LX/7zF;

    invoke-virtual {p1, v7}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/7zF;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v6, p0, LX/ITP;->A0R:LX/63v;

    iget-object v0, v6, LX/63v;->A0D:LX/60s;

    iget-object v5, v0, LX/60s;->A03:LX/AZH;

    new-instance v4, LX/Gfg;

    invoke-direct {v4, v5, v7, p1}, LX/Gfg;-><init>(LX/AZH;LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    iget-object v0, v6, LX/63v;->A0E:LX/63r;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/63r;->A0F:LX/Epx;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/Epx;->A03:Z

    const/4 v9, 0x1

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    invoke-virtual {p1, v7, v3}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0C(LX/7zF;I)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    const-string v0, "MediaTrackSegment is empty for first track"

    invoke-static {v1, v0}, LX/64F;->A07(ZLjava/lang/String;)V

    invoke-virtual {p1, v7}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/7zF;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-le v0, v2, :cond_5

    :cond_4
    return v2

    :cond_5
    iget-boolean v0, v6, LX/63v;->A0X:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1, v7}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/7zF;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/132;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8AQ;

    iget-object v1, v0, LX/8AQ;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v2, :cond_6

    return v2

    :cond_7
    if-nez v9, :cond_4

    if-eqz v8, :cond_8

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7zV;

    sget-boolean v0, LX/ITP;->A0d:Z

    invoke-virtual {v1, v0}, LX/7zV;->A05(Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v6, LX/63v;->A0U:Z

    if-nez v0, :cond_4

    invoke-virtual {v5}, LX/AZH;->A3U()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/Gfg;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    return v3

    :cond_8
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    return v3
.end method


# virtual methods
.method public final AIv(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/ITP;->A0c:Z

    iget-object v0, p0, LX/ITP;->A08:LX/Nnc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Nnc;->cancel()V

    :cond_0
    iget-object v0, p0, LX/ITP;->A0I:LX/AcT;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ITP;->A0R:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A0l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ITP;->A0I:LX/AcT;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/AcT;->A0M:LX/70o;

    iget-object v0, v0, LX/70o;->A02:LX/NmZ;

    invoke-interface {v0}, LX/NmZ;->cancel()V

    :cond_1
    iget-object v0, p0, LX/ITP;->A05:LX/Gm9;

    if-eqz v0, :cond_2

    iput-boolean v1, v0, LX/Gm9;->A0O:Z

    :cond_2
    iget-boolean v0, p0, LX/ITP;->A0T:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/ITP;->A04:LX/Gn9;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Gn9;->A01()V

    :cond_3
    return-void
.end method

.method public final C87()I
    .locals 7

    iget-object v3, p0, LX/ITP;->A0R:LX/63v;

    iget-boolean v0, v3, LX/63v;->A0O:Z

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    :cond_0
    return v6

    :cond_1
    iget-boolean v0, v3, LX/63v;->A0S:Z

    if-nez v0, :cond_2

    const/4 v6, 0x1

    return v6

    :cond_2
    iget-wide v4, v3, LX/63v;->A0B:J

    const-wide/16 v1, 0x0

    const/4 v6, 0x4

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    :try_start_0
    sget-object v2, LX/7zF;->A06:LX/7zF;

    iget-object v1, p0, LX/ITP;->A0M:LX/MyV;

    iget-object v0, p0, LX/ITP;->A0U:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, LX/71r;->A00(Landroid/content/Context;LX/MyV;LX/7zF;LX/63v;)J

    move-result-wide v0

    long-to-double v2, v0

    long-to-double v0, v4

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v6, v0

    return v6
    :try_end_0
    .catch LX/Edd; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v6
.end method

.method public final run()V
    .locals 49

    const-string v22, "Required value was null."

    const-string v0, "FbVideoResizeOperation.run()"

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    new-instance v0, LX/64N;

    invoke-direct {v0}, LX/64N;-><init>()V

    move-object/from16 v3, p0

    invoke-direct {v3, v0}, LX/ITP;->A07(LX/64N;)V

    iput-object v0, v3, LX/ITP;->A01:LX/64N;

    new-instance v19, LX/69r;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v17

    const/4 v13, 0x0

    :try_start_0
    iget-boolean v0, v3, LX/ITP;->A0b:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v3, LX/ITP;->A0c:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/ITP;->A0R:LX/63v;

    iget-object v1, v0, LX/63v;->A0F:LX/NmT;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/ITP;->A01:LX/64N;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/NmT;->EEt(LX/64N;)V

    goto :goto_0

    :cond_0
    invoke-static/range {v22 .. v22}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    :cond_1
    :goto_0
    move-object/from16 v0, v19

    invoke-static {v0, v3}, LX/ITP;->A05(LX/69r;LX/ITP;)V

    iput-object v13, v3, LX/ITP;->A0C:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v3, LX/ITP;->A0B:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_2
    iput-object v13, v3, LX/ITP;->A0B:Ljava/util/concurrent/ExecutorService;

    return-void

    :cond_3
    :try_start_1
    iget-object v11, v3, LX/ITP;->A0R:LX/63v;

    iget-object v0, v11, LX/63v;->A0F:LX/NmT;

    move-object/from16 v28, v0

    if-eqz v0, :cond_4

    invoke-interface/range {v28 .. v28}, LX/NmT;->onStart()V

    :cond_4
    iget-object v0, v3, LX/ITP;->A0W:LX/Hhh;

    if-nez v0, :cond_5

    invoke-direct {v3}, LX/ITP;->A0A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    iget-boolean v0, v3, LX/ITP;->A0D:Z

    const/4 v12, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v12, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    :cond_7
    const/4 v4, 0x1

    :cond_8
    iget-object v0, v3, LX/ITP;->A0X:LX/GzM;

    move-object/from16 v24, v0

    move-object/from16 v1, v28

    invoke-static {v0, v1, v11, v4}, LX/FLi;->A00(LX/GzM;LX/NmT;LX/63v;Z)LX/IVa;

    move-result-object v0

    iput-object v0, v3, LX/ITP;->A02:LX/CRe;

    iget-object v2, v3, LX/ITP;->A01:LX/64N;

    if-eqz v2, :cond_5c

    iput-boolean v4, v2, LX/64N;->A0f:Z

    iget-boolean v0, v3, LX/ITP;->A0a:Z

    move/from16 v48, v0

    invoke-direct {v3, v0}, LX/ITP;->A09(Z)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    move-result-object v0

    invoke-static {v1, v0}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_2
    invoke-static {v0, v13}, LX/64F;->A07(ZLjava/lang/String;)V

    iget-object v0, v3, LX/ITP;->A0L:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A2S()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_9
    iget-object v7, v11, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    invoke-static {v7}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    :try_start_3
    iput-boolean v0, v2, LX/64N;->A0k:Z

    if-eqz v7, :cond_a

    sget-object v0, LX/7zF;->A06:LX/7zF;

    invoke-virtual {v7, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/7zF;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    :goto_1
    iput v0, v3, LX/ITP;->A0F:I

    sget-object v0, LX/7zF;->A03:LX/7zF;

    invoke-virtual {v7, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/7zF;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    :goto_2
    iput v0, v3, LX/ITP;->A0E:I

    sget-object v0, LX/7zF;->A05:LX/7zF;

    invoke-virtual {v7, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/7zF;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    :goto_3
    iget v0, v3, LX/ITP;->A0F:I

    iput v0, v2, LX/64N;->A04:I

    iget v0, v3, LX/ITP;->A0E:I

    iput v0, v2, LX/64N;->A02:I

    iput v1, v2, LX/64N;->A03:I

    :cond_a
    iget-object v0, v11, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    move-object/from16 v47, v0

    invoke-virtual/range {v47 .. v47}, LX/AZH;->A2b()Z

    move-result v0

    iput-boolean v0, v2, LX/64N;->A0g:Z

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    goto :goto_1

    :goto_4
    if-eqz v12, :cond_e

    goto :goto_5

    :cond_e
    invoke-static {v13, v3}, LX/ITP;->A08(LX/GUP;LX/ITP;)V

    move-object/from16 v29, v13

    goto :goto_6

    :goto_5
    new-instance v5, LX/GUP;

    invoke-direct {v5, v3}, LX/GUP;-><init>(LX/ITP;)V

    iget-object v1, v3, LX/ITP;->A0J:LX/NoL;

    sget-object v0, LX/00A;->A0E:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/NoL;->Ahu(Ljava/lang/Integer;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iput-object v4, v3, LX/ITP;->A0B:Ljava/util/concurrent/ExecutorService;

    const/16 v1, 0x9

    new-instance v0, LX/R0P;

    invoke-direct {v0, v1, v3, v5}, LX/R0P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v29

    invoke-static/range {v29 .. v29}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_6
    iget-wide v15, v11, LX/63v;->A09:J

    iget-object v0, v3, LX/ITP;->A03:LX/NnX;

    if-eqz v0, :cond_10

    move/from16 v0, v48

    invoke-direct {v3, v0}, LX/ITP;->A09(Z)V

    const-wide/16 v4, 0x0

    cmp-long v0, v15, v4

    if-ltz v0, :cond_f

    iget-object v4, v3, LX/ITP;->A03:LX/NnX;

    if-eqz v4, :cond_f

    move-wide v0, v15

    invoke-interface {v4, v0, v1}, LX/NnX;->FmL(J)V

    :cond_f
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, LX/7zF;->A03:LX/7zF;

    iget-object v1, v3, LX/ITP;->A0M:LX/MyV;

    iget-object v0, v3, LX/ITP;->A0U:Landroid/content/Context;

    invoke-static {v0, v1, v4, v11}, LX/71r;->A00(Landroid/content/Context;LX/MyV;LX/7zF;LX/63v;)J

    move-result-wide v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0, v1, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const/high16 v5, 0x487a0000    # 256000.0f

    const/high16 v4, 0x41000000    # 8.0f

    div-float/2addr v5, v4

    long-to-float v4, v0

    mul-float/2addr v5, v4

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v3, LX/ITP;->A0G:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    :cond_10
    :try_start_4
    iget-boolean v8, v11, LX/63v;->A0O:Z

    if-nez v8, :cond_17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    iget-object v1, v3, LX/ITP;->A0Z:LX/MqZ;

    if-eqz v1, :cond_16

    invoke-static {v11}, LX/6J3;->A09(LX/63v;)Z

    move-result v0

    invoke-interface {v1, v7, v0}, LX/MqZ;->Ags(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Z)LX/MzE;

    move-result-object v0

    iput-object v0, v3, LX/ITP;->A07:LX/MzE;

    invoke-static {v11}, LX/6J3;->A09(LX/63v;)Z

    move-result v0

    iput-boolean v0, v2, LX/64N;->A0n:Z

    invoke-direct {v3}, LX/ITP;->A04()V

    invoke-direct {v3}, LX/ITP;->A03()V

    invoke-static {v11}, LX/6J3;->A09(LX/63v;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v6, v11, LX/63v;->A0E:LX/63r;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, LX/63r;->A00()I

    move-result v0

    int-to-long v4, v0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v9, LX/7zF;->A06:LX/7zF;

    iget-object v1, v3, LX/ITP;->A0M:LX/MyV;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v0, v3, LX/ITP;->A0U:Landroid/content/Context;

    invoke-static {v0, v1, v9, v11}, LX/71r;->A00(Landroid/content/Context;LX/MyV;LX/7zF;LX/63v;)J

    move-result-wide v0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v0, v1, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-float v9, v4

    const/high16 v4, 0x41000000    # 8.0f

    div-float/2addr v9, v4

    long-to-float v4, v0

    mul-float/2addr v9, v4

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v9, v0

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v3, LX/ITP;->A0H:J

    invoke-virtual {v6}, LX/63r;->A00()I

    move-result v0

    iput v0, v2, LX/64N;->A05:I

    iget-object v0, v6, LX/63r;->A0G:LX/6F3;

    if-eqz v0, :cond_13

    iget v1, v0, LX/6F3;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/16 v0, 0x8

    if-eq v1, v0, :cond_14

    const-string v0, ""

    goto :goto_7

    :cond_11
    const-string v0, "main"

    goto :goto_7

    :cond_12
    const-string v0, "baseline"

    goto :goto_7

    :cond_13
    const-string v0, "baseline"

    goto :goto_7

    :cond_14
    const-string v0, "high"

    :goto_7
    iput-object v0, v2, LX/64N;->A0T:Ljava/lang/String;

    goto :goto_9

    :cond_15
    invoke-static/range {v22 .. v22}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_8

    :cond_16
    invoke-static/range {v22 .. v22}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_8
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v2

    goto/16 :goto_20

    :catchall_1
    move-exception v2

    goto/16 :goto_20

    :cond_17
    :goto_9
    if-eqz v12, :cond_19

    const/4 v1, 0x1

    :try_start_7
    invoke-direct {v3}, LX/ITP;->A0C()Z

    move-result v0

    if-nez v0, :cond_19

    iput-boolean v1, v2, LX/64N;->A0h:Z

    if-eqz v29, :cond_18

    goto :goto_a

    :cond_18
    invoke-static/range {v22 .. v22}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_a
    invoke-interface/range {v29 .. v29}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_19
    iget-boolean v0, v3, LX/ITP;->A0D:Z

    move/from16 v27, v0

    if-eqz v0, :cond_1a

    iget-object v0, v3, LX/ITP;->A00:Landroid/media/MediaFormat;

    invoke-static {v0}, LX/HYM;->A01(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    move-result-object v10

    :goto_b
    iget-object v0, v3, LX/ITP;->A0Y:LX/NiG;

    move-object/from16 v23, v0

    iget-object v0, v3, LX/ITP;->A0P:LX/NlG;

    move-object/from16 v39, v0

    iget-object v0, v3, LX/ITP;->A0U:Landroid/content/Context;

    move-object/from16 v21, v0

    invoke-virtual {v3}, LX/ITP;->C87()I

    move-result v42

    iget-object v0, v3, LX/ITP;->A03:LX/NnX;

    move-object/from16 v20, v0

    iget-object v9, v3, LX/ITP;->A0J:LX/NoL;

    iget-object v0, v3, LX/ITP;->A07:LX/MzE;

    move-object v14, v0

    iget-wide v4, v3, LX/ITP;->A0H:J

    iget-wide v0, v3, LX/ITP;->A0G:J

    goto :goto_c

    :cond_1a
    iget-object v10, v3, LX/ITP;->A00:Landroid/media/MediaFormat;

    goto :goto_b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :goto_c
    :try_start_8
    iget-object v6, v3, LX/ITP;->A0M:LX/MyV;

    move-object v12, v6

    new-instance v6, LX/Gn9;

    move-object/from16 v30, v6

    move-object/from16 v31, v21

    move-object/from16 v32, v10

    move-object/from16 v33, v9

    move-object/from16 v34, v24

    move-object/from16 v35, v12

    move-object/from16 v36, v2

    move-object/from16 v37, v23

    move-object/from16 v38, v20

    move-object/from16 v40, v11

    move-object/from16 v41, v14

    move-wide/from16 v43, v4

    move-wide/from16 v45, v0

    invoke-direct/range {v30 .. v46}, LX/Gn9;-><init>(Landroid/content/Context;Landroid/media/MediaFormat;LX/NoL;LX/GzM;LX/MyV;LX/64N;LX/NiG;LX/NnX;LX/NlG;LX/63v;LX/MzE;IJJ)V

    iput-object v6, v3, LX/ITP;->A04:LX/Gn9;

    const-string v0, "FbVideoResizeOperation.configureMultiOutputCoordinator"

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    iget-object v1, v3, LX/ITP;->A04:LX/Gn9;

    if-eqz v1, :cond_5b

    iget-object v0, v3, LX/ITP;->A0Q:LX/63t;

    invoke-virtual {v1, v0}, LX/Gn9;->A04(LX/63t;)V

    invoke-static {}, LX/Cdx;->A01()V

    const/4 v6, 0x1

    iput-boolean v6, v2, LX/64N;->A0j:Z

    invoke-direct {v3}, LX/ITP;->A01()V

    const-string v0, "FbVideoResizeOperation.extractDecodeEncodeMux"

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    new-instance v26, LX/69r;

    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    if-nez v8, :cond_36
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    iget-object v8, v3, LX/ITP;->A01:LX/64N;

    if-eqz v8, :cond_35

    const-wide/16 v4, 0x0

    iput-wide v4, v8, LX/64N;->A0J:J

    iput-wide v4, v8, LX/64N;->A0I:J

    iget-object v0, v3, LX/ITP;->A0C:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    if-nez v0, :cond_1b

    const/4 v1, 0x1

    :cond_1b
    const-string v0, "ExecutorService can\'t be initialized twice"

    invoke-static {v1, v0}, LX/64F;->A07(ZLjava/lang/String;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-interface {v9, v0}, LX/NoL;->Ahu(Ljava/lang/Integer;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v3, LX/ITP;->A0C:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v24

    const/4 v12, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iget-object v10, v3, LX/ITP;->A04:LX/Gn9;

    if-eqz v10, :cond_31

    iget-boolean v0, v3, LX/ITP;->A0T:Z

    move/from16 v38, v0

    invoke-direct {v3, v0}, LX/ITP;->A09(Z)V

    if-eqz v7, :cond_1c

    goto/16 :goto_10

    :cond_1c
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v23

    sget-wide v20, LX/6T1;->A00:J

    iget-object v0, v11, LX/63v;->A0E:LX/63r;

    if-eqz v0, :cond_1d

    iget v1, v0, LX/63r;->A03:I

    const v0, 0xf4240

    div-int/2addr v0, v1

    int-to-long v0, v0

    move-wide/from16 v20, v0

    :cond_1d
    iget-object v0, v3, LX/ITP;->A0S:LX/6RO;

    move-object/from16 v30, v0

    iget-object v0, v3, LX/ITP;->A0C:Ljava/util/concurrent/ExecutorService;

    move-object v14, v0

    if-eqz v0, :cond_30

    iget-object v0, v3, LX/ITP;->A01:LX/64N;

    move-object v1, v0

    if-eqz v0, :cond_2f

    iget-object v0, v3, LX/ITP;->A07:LX/MzE;

    if-eqz v0, :cond_2e

    invoke-virtual/range {v47 .. v47}, LX/AZH;->A2j()Z

    move-result v37

    const/4 v9, 0x0

    move-object/from16 v31, v1

    move-object/from16 v32, v11

    move-object/from16 v33, v0

    move-object/from16 v34, v14

    move-wide/from16 v35, v20

    invoke-virtual/range {v30 .. v37}, LX/6RO;->A03(LX/64N;LX/63v;LX/MzE;Ljava/util/concurrent/ExecutorService;JZ)LX/Nnc;

    move-result-object v0

    iput-object v0, v3, LX/ITP;->A08:LX/Nnc;

    if-eqz v7, :cond_1e

    sget-object v0, LX/7zF;->A06:LX/7zF;

    invoke-virtual {v7, v0, v9}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04(LX/7zF;I)LX/8AQ;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v12, v0, LX/8AQ;->A02:Ljava/lang/String;

    :cond_1e
    iget-object v11, v3, LX/ITP;->A08:LX/Nnc;

    if-eqz v11, :cond_2d

    if-nez v12, :cond_1f

    goto :goto_d

    :cond_1f
    move-object v0, v12

    goto :goto_e

    :goto_d
    const-string v0, "0"

    :goto_e
    invoke-interface {v11, v9, v0}, LX/Nnc;->AMO(ILjava/lang/String;)V

    invoke-interface {v11}, LX/Nnc;->C6w()Ljava/util/Map;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v10, LX/Gn9;->A0B:Ljava/util/Map;

    move-object v14, v0

    move-object/from16 v0, v20

    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    cmp-long v0, v15, v4

    if-ltz v0, :cond_20

    move-wide v0, v15

    invoke-interface {v11, v0, v1}, LX/Nnc;->FmI(J)J

    :cond_20
    iget-object v14, v3, LX/ITP;->A02:LX/CRe;

    if-eqz v14, :cond_32

    iget-object v0, v10, LX/Gn9;->A00:LX/63t;

    if-eqz v0, :cond_2c

    iget-object v0, v10, LX/Gn9;->A01:Ljava/util/Map;

    invoke-static {v0, v9}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NnP;

    if-eqz v1, :cond_21

    move/from16 v0, v23

    invoke-interface {v1, v14, v0}, LX/NnP;->GHe(LX/CRe;I)V

    :cond_21
    invoke-interface {v11}, LX/Nnc;->start()V

    if-eqz v7, :cond_22

    if-eqz v12, :cond_22

    iget-object v0, v10, LX/Gn9;->A01:Ljava/util/Map;

    invoke-static {v0, v9}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2b

    check-cast v0, LX/NnP;

    invoke-interface {v0, v12}, LX/NnP;->ApW(Ljava/lang/String;)V

    invoke-direct {v3}, LX/ITP;->A02()V

    :cond_22
    :goto_f
    iget-boolean v0, v3, LX/ITP;->A0c:Z

    if-nez v0, :cond_26

    move/from16 v0, v38

    invoke-direct {v3, v0}, LX/ITP;->A09(Z)V

    const-string v0, "FbVideoResizeOperation.decoderLoop()"

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    const-string v0, "FbVideoResizeOperation.decodeFrameAndAdvance()"

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    invoke-interface {v11, v6}, LX/Nnc;->AkT(Z)J

    move-result-wide v0

    invoke-interface {v11}, LX/Nnc;->DV3()Z

    move-result v14

    invoke-static {}, LX/Cdx;->A01()V

    iget-object v12, v3, LX/ITP;->A06:LX/AcI;

    if-eqz v12, :cond_23

    invoke-virtual {v12, v0, v1}, LX/AcI;->A01(J)V

    :cond_23
    const-string v12, "FbVideoResizeOperation.renderAndDisplayFrame()"

    invoke-static {v12}, LX/Cdx;->A03(Ljava/lang/String;)V

    cmp-long v12, v0, v4

    if-ltz v12, :cond_24

    invoke-virtual {v10, v0, v1}, LX/Gn9;->A03(J)V

    :cond_24
    invoke-static {}, LX/Cdx;->A01()V

    const-string v0, "FbVideoResizeOperation.probablyEncode()"

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    if-eqz v14, :cond_25

    invoke-virtual {v10}, LX/Gn9;->A00()V

    iget-object v0, v10, LX/Gn9;->A00:LX/63t;

    if-eqz v0, :cond_27

    iget-object v0, v10, LX/Gn9;->A01:Ljava/util/Map;

    invoke-static {v0, v9}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NnP;

    if-eqz v0, :cond_25

    invoke-interface {v0}, LX/NnP;->GGe()Z

    :cond_25
    invoke-virtual {v10}, LX/Gn9;->A05()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {}, LX/Cdx;->A01()V

    invoke-static {}, LX/Cdx;->A01()V

    if-nez v14, :cond_26

    goto :goto_f

    :goto_10
    invoke-direct {v3, v7}, LX/ITP;->A0D(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-direct {v3}, LX/ITP;->A00()V

    iget-object v0, v3, LX/ITP;->A05:LX/Gm9;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, LX/Gm9;->A01()V

    :cond_26
    move/from16 v0, v38

    invoke-direct {v3, v0}, LX/ITP;->A09(Z)V

    iget-object v0, v10, LX/Gn9;->A00:LX/63t;

    if-eqz v0, :cond_29

    const/4 v1, 0x0

    iget-object v0, v10, LX/Gn9;->A01:Ljava/util/Map;

    invoke-static {v0, v1}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NnP;

    if-eqz v0, :cond_28

    invoke-interface {v0}, LX/NnP;->GUQ()V

    goto :goto_11

    :cond_27
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_28
    :goto_11
    :try_start_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v0, v24

    iput-wide v0, v8, LX/64N;->A0M:J

    iput-boolean v6, v8, LX/64N;->A0i:Z

    goto :goto_13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_29
    :try_start_c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static/range {v22 .. v22}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_12

    :cond_2b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static/range {v22 .. v22}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_12

    :cond_2e
    invoke-static/range {v22 .. v22}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_12

    :cond_2f
    invoke-static/range {v22 .. v22}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_12

    :cond_30
    invoke-static/range {v22 .. v22}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_12

    :cond_31
    invoke-static/range {v22 .. v22}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_12

    :cond_32
    invoke-static/range {v22 .. v22}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_12
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_d
    iget-object v0, v3, LX/ITP;->A08:LX/Nnc;

    if-eqz v0, :cond_33

    invoke-interface {v0}, LX/Nnc;->cancel()V

    :cond_33
    instance-of v0, v1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_34

    move-object v0, v1

    check-cast v0, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_34

    move-object v1, v0

    :cond_34
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    :try_start_e
    move-exception v0

    throw v0

    :cond_35
    invoke-static/range {v22 .. v22}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_17

    :cond_36
    :goto_13
    if-eqz v29, :cond_37

    invoke-interface/range {v29 .. v29}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_37
    iget-object v0, v3, LX/ITP;->A00:Landroid/media/MediaFormat;

    if-eqz v0, :cond_49

    iget-object v5, v3, LX/ITP;->A01:LX/64N;

    if-eqz v5, :cond_47

    iget-object v4, v3, LX/ITP;->A04:LX/Gn9;

    if-eqz v4, :cond_46

    iget-object v10, v3, LX/ITP;->A03:LX/NnX;

    if-eqz v10, :cond_45

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/64N;->A0F:J

    iput-boolean v6, v5, LX/64N;->A0e:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_38

    sget-object v0, LX/7zF;->A03:LX/7zF;

    invoke-virtual {v7, v0, v8}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04(LX/7zF;I)LX/8AQ;

    :cond_38
    sget-object v1, LX/7zF;->A03:LX/7zF;

    const/4 v0, -0x1

    invoke-interface {v10, v1, v0}, LX/NnX;->Fmi(LX/7zF;I)V

    iget-boolean v9, v3, LX/ITP;->A0T:Z

    invoke-direct {v3, v9}, LX/ITP;->A09(Z)V

    iget-object v0, v4, LX/Gn9;->A02:Ljava/util/Map;

    invoke-static {v0, v8}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_44

    check-cast v7, LX/Id6;

    iget-boolean v0, v7, LX/Id6;->A0K:Z

    if-nez v0, :cond_3a

    iget-object v0, v3, LX/ITP;->A00:Landroid/media/MediaFormat;

    if-eqz v27, :cond_39

    invoke-static {v0}, LX/HYM;->A01(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    move-result-object v0

    :cond_39
    if-eqz v0, :cond_48

    iput-object v0, v7, LX/Id6;->A07:Landroid/media/MediaFormat;

    iput-boolean v6, v5, LX/64N;->A0a:Z

    invoke-virtual {v7}, LX/Id6;->start()V

    iget-object v1, v3, LX/ITP;->A01:LX/64N;

    if-eqz v1, :cond_43

    invoke-virtual {v7}, LX/Id6;->CDh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/64N;->A0S:Ljava/lang/String;

    :cond_3a
    new-instance v7, LX/IZr;

    invoke-direct {v7}, LX/IZr;-><init>()V

    invoke-interface/range {v39 .. v39}, LX/NlG;->GBl()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v10}, LX/NnX;->CdJ()Landroid/media/MediaFormat;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-static {v0, v7}, LX/FLQ;->A00(Landroid/media/MediaFormat;LX/NiU;)Z

    invoke-direct {v3, v9}, LX/ITP;->A09(Z)V

    iget-object v0, v4, LX/Gn9;->A02:Ljava/util/Map;

    invoke-static {v0, v8}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3c

    check-cast v0, LX/Id6;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-virtual {v0, v7}, LX/Id6;->GVB(LX/NiU;)V

    goto :goto_14
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catch_0
    :try_start_10
    iget-object v11, v3, LX/ITP;->A01:LX/64N;

    if-eqz v11, :cond_3b

    iget-wide v0, v11, LX/64N;->A0F:J

    const-wide/16 v14, 0x1

    add-long/2addr v0, v14

    iput-wide v0, v11, LX/64N;->A0F:J

    goto :goto_14

    :cond_3b
    invoke-static/range {v22 .. v22}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_17

    :cond_3c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-static/range {v22 .. v22}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_17

    :cond_3e
    :goto_14
    const/16 v16, 0x1

    :goto_15
    invoke-direct {v3, v9}, LX/ITP;->A09(Z)V

    iget-object v0, v7, LX/IZr;->A01:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_42

    invoke-interface {v10, v0}, LX/NnX;->FZb(Ljava/nio/ByteBuffer;)I

    move-result v12

    invoke-interface {v10}, LX/NnX;->CdK()J

    move-result-wide v0

    if-lez v12, :cond_49

    invoke-interface {v10}, LX/NnX;->CdI()I

    move-result v11

    invoke-virtual {v7, v12, v0, v1, v11}, LX/IZr;->FqF(IJI)V

    if-eqz v16, :cond_3f

    iput-wide v0, v5, LX/64N;->A0A:J

    iput-boolean v6, v5, LX/64N;->A0c:Z

    const/16 v16, 0x0

    :cond_3f
    iput-wide v0, v5, LX/64N;->A0D:J

    invoke-virtual/range {v47 .. v47}, LX/AZH;->A3X()Z

    iget-object v0, v4, LX/Gn9;->A02:Ljava/util/Map;

    invoke-static {v0, v8}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_41

    check-cast v0, LX/Id6;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-virtual {v0, v7}, LX/Id6;->GVB(LX/NiU;)V

    goto :goto_16
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catch_1
    :try_start_12
    iget-object v11, v3, LX/ITP;->A01:LX/64N;

    if-eqz v11, :cond_40

    iget-wide v0, v11, LX/64N;->A0F:J

    const-wide/16 v14, 0x1

    add-long/2addr v0, v14

    iput-wide v0, v11, LX/64N;->A0F:J

    :goto_16
    iget-wide v0, v5, LX/64N;->A0G:J

    const-wide/16 v11, 0x1

    add-long/2addr v0, v11

    iput-wide v0, v5, LX/64N;->A0G:J

    invoke-interface {v10}, LX/NnX;->ACh()Z

    goto :goto_15

    :cond_40
    invoke-static/range {v22 .. v22}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_17

    :cond_41
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static/range {v22 .. v22}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_17

    :cond_43
    invoke-static/range {v22 .. v22}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_17

    :cond_44
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_45
    invoke-static/range {v22 .. v22}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_17

    :cond_46
    invoke-static/range {v22 .. v22}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_17

    :cond_47
    invoke-static/range {v22 .. v22}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_17

    :cond_48
    invoke-static/range {v22 .. v22}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_17
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :cond_49
    :try_start_13
    iget-boolean v1, v3, LX/ITP;->A0c:Z

    iget-object v0, v3, LX/ITP;->A04:LX/Gn9;

    if-eqz v1, :cond_4a

    if-nez v0, :cond_4d

    invoke-static/range {v22 .. v22}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4a
    if-eqz v0, :cond_4b

    goto :goto_19

    :cond_4b
    invoke-static/range {v22 .. v22}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_4
    move-exception v5

    :try_start_14
    move-object/from16 v0, v26

    invoke-static {v0, v5}, LX/69r;->A00(LX/69r;Ljava/lang/Throwable;)V

    goto :goto_18
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_5
    move-exception v1

    const/4 v4, 0x0

    goto/16 :goto_1e

    :goto_18
    const/4 v4, 0x1

    :try_start_15
    iget-object v1, v3, LX/ITP;->A01:LX/64N;

    if-eqz v1, :cond_56

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/64N;->A0U:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4c

    iget-object v1, v3, LX/ITP;->A01:LX/64N;

    if-eqz v1, :cond_57

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/64N;->A0W:Ljava/lang/String;

    :cond_4c
    iget-object v1, v3, LX/ITP;->A01:LX/64N;

    if-eqz v1, :cond_55

    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/64N;->A0V:Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    iget-object v0, v3, LX/ITP;->A04:LX/Gn9;

    if-nez v0, :cond_4d

    invoke-static/range {v22 .. v22}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4d
    invoke-virtual {v0}, LX/Gn9;->A01()V

    goto :goto_1a

    :goto_19
    invoke-virtual {v0}, LX/Gn9;->A02()V

    :goto_1a
    sget-object v0, LX/77M;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual/range {v26 .. v26}, LX/69r;->A02()V

    invoke-static {}, LX/Cdx;->A01()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v0, v17

    iput-wide v0, v2, LX/64N;->A0L:J

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "Transcoding finishes. Total transcoding time: "

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/64N;->A0L:J

    const-wide/32 v4, 0xf4240

    div-long/2addr v0, v4

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/ITP;->A0c:Z

    if-nez v0, :cond_4f

    iget-object v0, v3, LX/ITP;->A04:LX/Gn9;

    if-eqz v0, :cond_4e

    iget-boolean v0, v0, LX/Gn9;->A03:Z

    if-nez v0, :cond_4f

    const-string v0, "Last segment is not produced"

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Edd;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_1b
    throw v1

    :cond_4e
    invoke-static/range {v22 .. v22}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_1b

    :cond_4f
    move/from16 v0, v48

    invoke-direct {v3, v0}, LX/ITP;->A09(Z)V

    if-eqz v28, :cond_50

    iget-boolean v0, v3, LX/ITP;->A0c:Z

    if-eqz v0, :cond_51

    iget-object v1, v3, LX/ITP;->A01:LX/64N;

    if-eqz v1, :cond_52

    move-object/from16 v0, v28

    invoke-interface {v0, v1}, LX/NmT;->EEt(LX/64N;)V

    :cond_50
    :goto_1c
    iput-object v2, v3, LX/ITP;->A01:LX/64N;

    invoke-static {}, LX/Cdx;->A01()V

    goto/16 :goto_24

    :cond_51
    iget-object v5, v3, LX/ITP;->A02:LX/CRe;

    if-eqz v5, :cond_54

    sget-object v4, LX/7zF;->A05:LX/7zF;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v5, v4, v13, v0, v1}, LX/CRe;->A01(LX/7zF;Ljava/lang/Object;D)V

    iget-object v0, v3, LX/ITP;->A04:LX/Gn9;

    if-eqz v0, :cond_53

    iget-object v1, v0, LX/Gn9;->A0A:Ljava/util/List;

    move-object/from16 v0, v28

    invoke-interface {v0, v1}, LX/NmT;->EK4(Ljava/util/List;)V

    goto :goto_1c

    :cond_52
    invoke-static/range {v22 .. v22}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_1b

    :cond_53
    invoke-static/range {v22 .. v22}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_1b

    :cond_54
    invoke-static/range {v22 .. v22}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_1b
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :cond_55
    :try_start_17
    invoke-static/range {v22 .. v22}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1d

    :cond_56
    invoke-static/range {v22 .. v22}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1d

    :cond_57
    invoke-static/range {v22 .. v22}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1d
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :catchall_6
    move-exception v1

    :goto_1e
    :try_start_18
    iget-boolean v0, v3, LX/ITP;->A0c:Z

    if-nez v0, :cond_58

    if-nez v4, :cond_58

    iget-object v0, v3, LX/ITP;->A04:LX/Gn9;

    if-nez v0, :cond_5a

    invoke-static/range {v22 .. v22}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_58
    iget-object v0, v3, LX/ITP;->A04:LX/Gn9;

    if-nez v0, :cond_59

    invoke-static/range {v22 .. v22}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_59
    invoke-virtual {v0}, LX/Gn9;->A01()V

    goto :goto_1f

    :cond_5a
    invoke-virtual {v0}, LX/Gn9;->A02()V

    :goto_1f
    sget-object v0, LX/77M;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :cond_5b
    :try_start_19
    invoke-static/range {v22 .. v22}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_21
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :catchall_7
    move-exception v2

    goto :goto_22

    :catchall_8
    move-exception v2

    goto :goto_22

    :catchall_9
    move-exception v2

    :goto_20
    :try_start_1a
    const-string v1, "Failed to init codecs to resize video"

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/C5M;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5c
    invoke-static/range {v22 .. v22}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_21
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :catchall_a
    move-exception v2

    goto :goto_22

    :catchall_b
    move-exception v2

    :goto_22
    :try_start_1b
    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_61

    iget-boolean v0, v3, LX/ITP;->A0T:Z

    if-eqz v0, :cond_5d

    iget-object v0, v3, LX/ITP;->A04:LX/Gn9;

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, LX/Gn9;->A01()V

    :cond_5d
    iget-object v0, v3, LX/ITP;->A0R:LX/63v;

    iget-object v1, v0, LX/63v;->A0F:LX/NmT;

    if-eqz v1, :cond_5f

    iget-object v0, v3, LX/ITP;->A01:LX/64N;

    if-eqz v0, :cond_5e

    invoke-interface {v1, v0}, LX/NmT;->EEt(LX/64N;)V

    goto :goto_23

    :cond_5e
    invoke-static/range {v22 .. v22}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_26
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    :cond_5f
    :goto_23
    move-object/from16 v0, v19

    invoke-static {v0, v3}, LX/ITP;->A05(LX/69r;LX/ITP;)V

    iput-object v13, v3, LX/ITP;->A0C:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v3, LX/ITP;->A0B:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_60

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_60
    iput-object v13, v3, LX/ITP;->A0B:Ljava/util/concurrent/ExecutorService;

    return-void

    :cond_61
    :try_start_1c
    instance-of v0, v2, LX/Edd;

    if-eqz v0, :cond_62

    move-object v1, v2

    check-cast v1, LX/Edd;

    if-nez v1, :cond_63

    :cond_62
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to resize video ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/022;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Edd;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/Edd;

    move-result-object v1

    :cond_63
    iget-object v0, v3, LX/ITP;->A01:LX/64N;

    if-eqz v0, :cond_68

    invoke-direct {v3, v1, v0}, LX/ITP;->A06(LX/Edd;LX/64N;)V

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/69r;->A00(LX/69r;Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    iget-object v1, v3, LX/ITP;->A08:LX/Nnc;

    invoke-virtual {v0, v1}, LX/69r;->A01(LX/Nnc;)LX/7L0;

    move-result-object v0

    iget-object v0, v0, LX/7L0;->A00:LX/AfJ;

    invoke-virtual {v0}, LX/AfJ;->A01()V

    iget-object v4, v3, LX/ITP;->A03:LX/NnX;

    const/4 v1, 0x1

    new-instance v2, LX/AfX;

    move-object/from16 v0, v19

    invoke-direct {v2, v0, v4, v1}, LX/AfX;-><init>(LX/69r;Ljava/lang/Object;I)V

    new-instance v1, LX/7L0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/7L0;->A00:LX/AfJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_25

    :goto_24
    iget-object v1, v3, LX/ITP;->A08:LX/Nnc;

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, LX/69r;->A01(LX/Nnc;)LX/7L0;

    move-result-object v0

    iget-object v0, v0, LX/7L0;->A00:LX/AfJ;

    invoke-virtual {v0}, LX/AfJ;->A01()V

    iget-object v1, v3, LX/ITP;->A03:LX/NnX;

    new-instance v2, LX/AfX;

    move-object/from16 v0, v19

    invoke-direct {v2, v0, v1, v6}, LX/AfX;-><init>(LX/69r;Ljava/lang/Object;I)V

    new-instance v1, LX/7L0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/7L0;->A00:LX/AfJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_25
    iget-object v0, v1, LX/7L0;->A00:LX/AfJ;

    invoke-virtual {v0}, LX/AfJ;->A01()V

    iget-object v0, v3, LX/ITP;->A0C:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_64

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_64
    iput-object v13, v3, LX/ITP;->A0C:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v3, LX/ITP;->A0B:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_65

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_65
    iput-object v13, v3, LX/ITP;->A0B:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v0, v19

    iget-object v1, v0, LX/69r;->A01:Ljava/lang/Throwable;

    if-eqz v1, :cond_67

    instance-of v0, v1, LX/Edd;

    if-nez v0, :cond_66

    new-instance v0, LX/Edd;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_66
    throw v1

    :cond_67
    return-void

    :cond_68
    :try_start_1d
    invoke-static/range {v22 .. v22}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_26
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    :catchall_c
    move-exception v1

    move-object/from16 v0, v19

    invoke-static {v0, v3}, LX/ITP;->A05(LX/69r;LX/ITP;)V

    iput-object v13, v3, LX/ITP;->A0C:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v3, LX/ITP;->A0B:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_69

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_69
    iput-object v13, v3, LX/ITP;->A0B:Ljava/util/concurrent/ExecutorService;

    throw v1
.end method
