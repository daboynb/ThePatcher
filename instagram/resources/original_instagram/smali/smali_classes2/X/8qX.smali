.class public final LX/8qX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oux;


# instance fields
.field public A00:LX/8tZ;

.field public A01:LX/oyt;

.field public A02:LX/Jwy;

.field public A03:LX/Bgm;

.field public A04:LX/9lc;

.field public A05:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public A06:LX/8dA;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/8AB;

.field public final A09:LX/8fm;

.field public final A0A:LX/7zc;

.field public final A0B:LX/8A8;

.field public final A0C:LX/7zy;

.field public final A0D:LX/8qY;

.field public final A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0F:LX/Erl;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8fm;LX/Bgm;LX/8ax;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 10

    iget-object v8, p4, LX/8ax;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v1, p4, LX/8ax;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7zy;

    iget-object v9, p4, LX/8ax;->A07:LX/Erl;

    new-instance v5, LX/2nW;

    invoke-direct {v5}, LX/2nW;-><init>()V

    new-instance v2, LX/8qY;

    move-object v3, p1

    move-object v4, p2

    move-object v7, p5

    invoke-direct/range {v2 .. v9}, LX/8qY;-><init>(Landroid/content/Context;LX/8fm;LX/Bgm;LX/7zy;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/Erl;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8qX;->A00:LX/8tZ;

    iput-object p1, p0, LX/8qX;->A07:Landroid/content/Context;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/8qX;->A0G:Ljava/util/Map;

    iput-object v8, p0, LX/8qX;->A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zy;

    iput-object v0, p0, LX/8qX;->A0C:LX/7zy;

    iput-object p5, p0, LX/8qX;->A05:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iput-object v9, p0, LX/8qX;->A0F:LX/Erl;

    iput-object v2, p0, LX/8qX;->A0D:LX/8qY;

    iget-object v0, p4, LX/8ax;->A03:LX/8A8;

    iput-object v0, p0, LX/8qX;->A0B:LX/8A8;

    iget-object v0, p4, LX/8ax;->A01:LX/8AB;

    iput-object v0, p0, LX/8qX;->A08:LX/8AB;

    iput-object p2, p0, LX/8qX;->A09:LX/8fm;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/8qX;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/8qX;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/8qX;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p4, LX/8ax;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zc;

    iput-object v0, p0, LX/8qX;->A0A:LX/7zc;

    iput-object p3, p0, LX/8qX;->A03:LX/Bgm;

    iget-object v0, p4, LX/8ax;->A04:LX/9lc;

    iput-object v0, p0, LX/8qX;->A04:LX/9lc;

    return-void
.end method

.method private A00(LX/Ecn;LX/7dN;LX/CaS;)LX/Ecn;
    .locals 12

    move-object v8, p2

    iget-object v2, p2, LX/7dN;->A0T:LX/2iO;

    iget-object v5, v2, LX/2iO;->A0M:Ljava/util/List;

    move-object v6, p0

    iget-object v0, p0, LX/8qX;->A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2V:Z

    const/4 v1, 0x0

    move-object v9, p3

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [LX/Ecn;

    aput-object p1, v3, v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/video/heroplayer/ipc/SubtitleConfiguration;

    add-int/lit8 v1, v4, 0x1

    iget-object v7, v2, Lcom/facebook/video/heroplayer/ipc/SubtitleConfiguration;->A00:Landroid/net/Uri;

    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/SubtitleConfiguration;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/SubtitleConfiguration;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_1
    iget-object v11, v2, Lcom/facebook/video/heroplayer/ipc/SubtitleConfiguration;->A02:Ljava/lang/String;

    invoke-direct/range {v6 .. v11}, LX/8qX;->A01(Landroid/net/Uri;LX/7dN;LX/CaS;Ljava/lang/String;Ljava/lang/String;)LX/1JX;

    move-result-object v0

    aput-object v0, v3, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    sget-object v0, LX/1KK;->A09:LX/8uY;

    new-instance v0, LX/8yO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/1KK;

    invoke-direct {v2, v0, v3}, LX/1KK;-><init>(LX/Bwn;[LX/Ecn;)V

    return-object v2

    :cond_2
    iget-object v7, v2, LX/2iO;->A05:Landroid/net/Uri;

    if-eqz v7, :cond_3

    const/4 v10, 0x0

    move-object v11, v10

    invoke-direct/range {v6 .. v11}, LX/8qX;->A01(Landroid/net/Uri;LX/7dN;LX/CaS;Ljava/lang/String;Ljava/lang/String;)LX/1JX;

    move-result-object v2

    sget-object v0, LX/1KK;->A09:LX/8uY;

    new-instance v1, LX/8yO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    filled-new-array {p1, v2}, [LX/Ecn;

    move-result-object v0

    new-instance v2, LX/1KK;

    invoke-direct {v2, v1, v0}, LX/1KK;-><init>(LX/Bwn;[LX/Ecn;)V

    return-object v2

    :cond_3
    return-object p1
.end method

.method private A01(Landroid/net/Uri;LX/7dN;LX/CaS;Ljava/lang/String;Ljava/lang/String;)LX/1JX;
    .locals 17

    if-nez p5, :cond_0

    const-string p5, "application/x-subrip"

    :cond_0
    const/4 v8, 0x0

    const-string v11, "0"

    invoke-static/range {p5 .. p5}, LX/06U;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x2

    new-instance v7, LX/9Yh;

    move-object/from16 v10, p1

    move-object/from16 v13, p4

    move-object v9, v7

    move-object v12, v8

    invoke-direct/range {v9 .. v16}, LX/9Yh;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v5, p0

    iget-object v11, v5, LX/8qX;->A0D:LX/8qY;

    sget-object v9, LX/2kT;->A04:LX/2kT;

    iget-object v14, v5, LX/8qX;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v15, v5, LX/8qX;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v5, LX/8qX;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v6, LX/8yJ;

    move-object/from16 v10, p2

    move-object/from16 v13, p3

    move-object/from16 v16, v0

    invoke-direct/range {v6 .. v16}, LX/8yJ;-><init>(LX/9Yh;LX/oyt;LX/2kT;LX/7dN;LX/8qY;LX/2lQ;LX/CaS;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iget-object v0, v10, LX/7dN;->A04:LX/Enl;

    if-eqz v0, :cond_1

    iput-object v0, v6, LX/8yJ;->A00:LX/Enl;

    :cond_1
    const/4 v0, -0x1

    new-instance v4, LX/I3g;

    invoke-direct {v4, v0}, LX/I3g;-><init>(I)V

    new-instance v3, LX/1JW;

    invoke-direct {v3}, LX/1JW;-><init>()V

    const/4 v0, 0x1

    new-instance v2, LX/9ky;

    invoke-direct {v2, v0}, LX/9ky;-><init>(I)V

    const/4 v0, 0x4

    new-instance v1, LX/9qi;

    invoke-direct {v1, v0, v2, v3}, LX/9qi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/8qX;->A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3I:Z

    if-eqz v0, :cond_2

    const-wide v13, 0x7fffffffffffffffL

    :goto_0
    new-instance v8, LX/1JX;

    move-object v9, v7

    move-object v10, v6

    move-object v11, v4

    move-object v12, v1

    invoke-direct/range {v8 .. v14}, LX/1JX;-><init>(LX/9Yh;LX/Bum;LX/Bzm;LX/CaS;J)V

    return-object v8

    :cond_2
    const-wide/16 v13, -0x2

    goto :goto_0
.end method

.method public static final A02(LX/7dN;)LX/8bv;
    .locals 4

    new-instance v2, LX/8bv;

    invoke-direct {v2}, LX/8bv;-><init>()V

    iget-object v3, p0, LX/7dN;->A0T:LX/2iO;

    iget-boolean v1, v3, LX/2iO;->A0U:Z

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, v2, LX/8bv;->A09:Z

    iget-object v0, p0, LX/7dN;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/8bv;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/2iO;->A0L:Ljava/lang/String;

    iput-object v0, v2, LX/8bv;->A02:Ljava/lang/String;

    iget-boolean v0, v3, LX/2iO;->A0V:Z

    iput-boolean v0, v2, LX/8bv;->A0A:Z

    iget-object v0, v3, LX/2iO;->A0C:Ljava/lang/String;

    iput-object v0, v2, LX/8bv;->A04:Ljava/lang/String;

    iget-boolean v0, p0, LX/7dN;->A0G:Z

    monitor-enter v2

    :try_start_0
    iput-boolean v0, v2, LX/8bv;->A0C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v2

    iget-boolean v0, p0, LX/7dN;->A0B:Z

    monitor-enter v2

    :try_start_1
    iput-boolean v0, v2, LX/8bv;->A07:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    iget-object v0, p0, LX/7dN;->A03:LX/8dx;

    if-eqz v0, :cond_1

    monitor-enter v2

    :try_start_2
    iput-object v0, v2, LX/8bv;->A00:LX/8dx;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :goto_0
    monitor-exit v2

    :cond_1
    iget-boolean v0, p0, LX/7dN;->A0E:Z

    iput-boolean v0, v2, LX/8bv;->A0B:Z

    iget-object v0, p0, LX/7dN;->A0U:Ljava/lang/Float;

    iput-object v0, v2, LX/8bv;->A01:Ljava/lang/Float;

    iget-object v0, v3, LX/2iO;->A06:Landroid/net/Uri;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8bv;->A03:Ljava/lang/String;

    :cond_2
    return-object v2

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method private A03(LX/8yP;LX/7dN;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;LX/CaS;)LX/8yZ;
    .locals 34

    move-object/from16 v6, p2

    iget-object v5, v6, LX/7dN;->A0T:LX/2iO;

    iget-object v3, v5, LX/2iO;->A06:Landroid/net/Uri;

    const/4 v12, 0x0

    if-nez v3, :cond_0

    iget-object v1, v5, LX/2iO;->A08:LX/2iG;

    sget-object v0, LX/2iG;->A01:LX/2iG;

    if-eq v1, v0, :cond_0

    return-object v12

    :cond_0
    iget-object v4, v5, LX/2iO;->A0G:Ljava/lang/String;

    move-object/from16 v7, p0

    iget-object v2, v7, LX/8qX;->A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2A:Z

    if-eqz v0, :cond_6

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/2iO;->A06:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".mp3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    :goto_0
    const/4 v0, 0x1

    new-instance v3, LX/ful;

    invoke-direct {v3, v0, v6, v7}, LX/ful;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v8, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-boolean v0, v8, LX/6mt;->A1q:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    invoke-interface {v3, v4}, LX/5lM;->Arw(I)V

    :cond_2
    new-instance v13, LX/8yH;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const-wide/16 v20, 0x0

    invoke-interface/range {p4 .. p4}, LX/CaS;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface/range {p4 .. p4}, LX/CaS;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    iput-wide v0, v13, LX/8yH;->A00:J

    iget-object v1, v5, LX/2iO;->A08:LX/2iG;

    sget-object v0, LX/2iG;->A01:LX/2iG;

    if-ne v1, v0, :cond_8

    iget-object v2, v5, LX/2iO;->A0X:[B

    goto :goto_3

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, v5, LX/2iO;->A0N:Ljava/util/List;

    const-string/jumbo v1, "undefined"

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_5
    iget-object v0, v5, LX/2iO;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v8, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2I:Z

    if-eqz v8, :cond_7

    iget-object v0, v5, LX/2iO;->A06:Landroid/net/Uri;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/2iO;->A06:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".ogg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v3, LX/fto;

    invoke-direct {v3, v7}, LX/fto;-><init>(LX/8qX;)V

    goto :goto_1

    :cond_7
    iget-object v0, v7, LX/8qX;->A04:LX/9lc;

    invoke-virtual {v0}, LX/9lc;->A07()LX/R08;

    move-result-object v3

    iput-boolean v8, v3, LX/R08;->A06:Z

    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A37:Z

    iput-boolean v0, v3, LX/R08;->A04:Z

    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    move-object/from16 v1, p3

    iput-object v1, v3, LX/R08;->A02:LX/8fh;

    iput-object v6, v3, LX/R08;->A01:LX/7dN;

    iput-object v4, v3, LX/R08;->A03:Ljava/lang/String;

    iget-boolean v0, v0, LX/6mt;->A2n:Z

    iput-boolean v0, v3, LX/R08;->A05:Z

    goto/16 :goto_1

    :goto_3
    :try_start_0
    const-string v9, "bytes:///video"

    new-instance v1, LX/njz;

    invoke-direct {v1}, Ljava/net/URLStreamHandler;-><init>()V

    iput-object v2, v1, LX/njz;->A00:[B

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v12, v9, v1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/net/URLStreamHandler;)V

    invoke-virtual {v0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_4
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    iget-object v11, v7, LX/8qX;->A0D:LX/8qY;

    const/4 v0, 0x5

    new-instance v10, LX/R1w;

    invoke-direct {v10, v13, v0}, LX/R1w;-><init>(Ljava/lang/Object;I)V

    sget-object v25, LX/2kT;->A0C:LX/2kT;

    iget-object v9, v7, LX/8qX;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v7, LX/8qX;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, v7, LX/8qX;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/8yJ;

    move-object/from16 v22, v0

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v26, v6

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v29, v10

    move-object/from16 v30, v9

    move-object/from16 v31, v2

    move-object/from16 v32, v1

    invoke-direct/range {v22 .. v32}, LX/8yJ;-><init>(LX/9Yh;LX/oyt;LX/2kT;LX/7dN;LX/8qY;LX/2lQ;LX/CaS;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iget-object v1, v6, LX/7dN;->A04:LX/Enl;

    if-eqz v1, :cond_9

    iput-object v1, v0, LX/8yJ;->A00:LX/Enl;

    goto :goto_5

    :goto_4
    iput-object v0, v5, LX/2iO;->A06:Landroid/net/Uri;

    new-instance v1, LX/E2Q;

    invoke-direct {v1, v2}, LX/E2Q;-><init>([B)V

    new-instance v0, LX/Shf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Shf;->A00:LX/E2Q;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_9
    :goto_5
    iget-object v2, v5, LX/2iO;->A06:Landroid/net/Uri;

    if-nez v2, :cond_a

    return-object v12

    :cond_a
    iget-boolean v1, v8, LX/6mt;->A1l:Z

    if-eqz v1, :cond_d

    iget-object v8, v5, LX/2iO;->A0L:Ljava/lang/String;

    new-instance v2, LX/8ur;

    invoke-direct {v2}, LX/8ur;-><init>()V

    iget-object v1, v5, LX/2iO;->A06:Landroid/net/Uri;

    iput-object v1, v2, LX/8ur;->A01:Landroid/net/Uri;

    invoke-virtual {v2, v8}, LX/8ur;->A01(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/8ur;->A00()LX/8uY;

    move-result-object v8

    :goto_6
    new-instance v10, LX/8N0;

    move-object/from16 v1, p1

    invoke-direct {v10, v1}, LX/8N0;-><init>(LX/8yP;)V

    new-instance v9, LX/8N1;

    invoke-direct {v9, v3}, LX/8N1;-><init>(LX/5lM;)V

    new-instance v3, LX/I3g;

    invoke-direct {v3, v4}, LX/I3g;-><init>(I)V

    const/high16 v1, 0x200000

    new-instance v2, LX/8N2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/8N2;->A02:LX/Bum;

    iput-object v9, v2, LX/8N2;->A05:LX/Oa6;

    iput-object v10, v2, LX/8N2;->A04:LX/Bbo;

    iput-object v3, v2, LX/8N2;->A06:LX/Bzm;

    iput v1, v2, LX/8N2;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x2

    new-instance v0, LX/9qf;

    invoke-direct {v0, v1}, LX/9qf;-><init>(I)V

    iput-object v0, v2, LX/8N2;->A07:LX/CaS;

    invoke-virtual {v2, v8}, LX/8N2;->A01(LX/8uY;)LX/8N3;

    move-result-object v11

    iget-object v0, v5, LX/2iO;->A05:Landroid/net/Uri;

    if-nez v0, :cond_b

    iget-object v0, v5, LX/2iO;->A0M:Ljava/util/List;

    if-eqz v0, :cond_c

    :cond_b
    const/4 v1, 0x6

    new-instance v0, LX/R1w;

    invoke-direct {v0, v13, v1}, LX/R1w;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v7, v11, v6, v0}, LX/8qX;->A00(LX/Ecn;LX/7dN;LX/CaS;)LX/Ecn;

    move-result-object v11

    :cond_c
    sget-object v14, LX/00A;->A0N:Ljava/lang/Integer;

    const/16 v18, 0x0

    const-string v15, ""

    new-instance v10, LX/8yZ;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move/from16 v19, v18

    move-wide/from16 v22, v20

    move-wide/from16 v24, v20

    move-wide/from16 v26, v20

    move-wide/from16 v28, v20

    move/from16 v30, v18

    move/from16 v31, v18

    move/from16 v32, v18

    move/from16 v33, v18

    invoke-direct/range {v10 .. v33}, LX/8yZ;-><init>(LX/Ecn;LX/9mV;LX/8yH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJJJZZZZ)V

    return-object v10

    :cond_d
    invoke-static {v2}, LX/8uY;->A00(Landroid/net/Uri;)LX/8uY;

    move-result-object v8

    goto :goto_6
.end method


# virtual methods
.method public final B1q()LX/8tZ;
    .locals 1

    iget-object v0, p0, LX/8qX;->A00:LX/8tZ;

    if-nez v0, :cond_0

    new-instance v0, LX/8tZ;

    invoke-direct {v0}, LX/8tZ;-><init>()V

    iput-object v0, p0, LX/8qX;->A00:LX/8tZ;

    :cond_0
    return-object v0
.end method

.method public final B5W(LX/Jwy;LX/7dN;)LX/8dA;
    .locals 22

    move-object/from16 v5, p0

    iget-object v9, v5, LX/8qX;->A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v7, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0v:LX/6ln;

    iget-boolean v6, v7, LX/6ln;->A12:Z

    const/4 v11, 0x0

    if-nez v6, :cond_1

    iget-boolean v0, v7, LX/6ln;->A10:Z

    if-nez v0, :cond_1

    iget-boolean v0, v7, LX/6ln;->A15:Z

    if-nez v0, :cond_1

    :cond_0
    return-object v11

    :cond_1
    move-object/from16 v10, p2

    invoke-static {v10}, LX/8qX;->A02(LX/7dN;)LX/8bv;

    move-result-object v14

    iget-object v4, v5, LX/8qX;->A0B:LX/8A8;

    new-instance v18, LX/8bh;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    const/16 v20, 0x0

    new-instance v3, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    move-object v15, v3

    move-object/from16 v17, v4

    move-object/from16 v19, v14

    move/from16 v21, v20

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v21}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/6ln;LX/8A8;LX/obh;LX/8bv;ZZ)V

    invoke-virtual {v3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getShouldEnableAudioIbrCache()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v8, v5, LX/8qX;->A09:LX/8fm;

    new-instance v2, LX/8uK;

    invoke-direct {v2, v8}, LX/8uK;-><init>(LX/8fm;)V

    iget-object v1, v10, LX/7dN;->A05:LX/8bp;

    iget-object v0, v10, LX/7dN;->A0T:LX/2iO;

    iget-object v0, v0, LX/2iO;->A07:LX/8bs;

    new-instance v15, LX/8bt;

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v9

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    invoke-direct/range {v15 .. v20}, LX/8bt;-><init>(LX/DaW;LX/8fm;LX/8bp;LX/8bs;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    :goto_0
    iget-object v0, v5, LX/8qX;->A0F:LX/Erl;

    new-instance v13, LX/8cf;

    invoke-direct {v13, v0, v3}, LX/8cf;-><init>(LX/Erl;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)V

    iget-boolean v0, v7, LX/6ln;->A15:Z

    if-nez v0, :cond_2

    if-eqz v6, :cond_0

    :cond_2
    iget-object v12, v5, LX/8qX;->A07:Landroid/content/Context;

    iget-object v0, v5, LX/8qX;->A06:LX/8dA;

    new-instance v11, LX/8dA;

    move-object/from16 v18, p1

    move-object/from16 v19, v4

    move-object/from16 v17, v3

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v19}, LX/8dA;-><init>(Landroid/content/Context;LX/oyt;LX/8bv;LX/8bt;LX/8dA;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Jwy;LX/8A8;)V

    return-object v11

    :cond_3
    move-object v15, v11

    goto :goto_0
.end method

.method public final B7e()LX/oyt;
    .locals 1

    iget-object v0, p0, LX/8qX;->A01:LX/oyt;

    return-object v0
.end method

.method public final BSn()LX/8dA;
    .locals 1

    iget-object v0, p0, LX/8qX;->A06:LX/8dA;

    return-object v0
.end method

.method public final C3h(LX/7dN;LX/6lg;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Z)LX/oyn;
    .locals 47

    move-object/from16 v8, p1

    iget-object v9, v8, LX/7dN;->A0T:LX/2iO;

    move-object/from16 v11, p0

    iget-object v7, v11, LX/8qX;->A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    const/4 v6, 0x0

    const/16 v22, -0x1

    const/16 v25, -0x1

    move-object/from16 v1, p2

    iget v0, v1, LX/6lg;->A00:I

    move/from16 v46, v0

    iget v0, v1, LX/6lg;->A01:I

    move/from16 v21, v0

    iget v4, v8, LX/7dN;->A02:I

    const/4 v5, 0x0

    if-gtz v4, :cond_0

    iget-object v2, v11, LX/8qX;->A0G:Ljava/util/Map;

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "dash.use_play_when_ready_for_load_control"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v29, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v29, 0x0

    :cond_1
    iget-object v0, v11, LX/8qX;->A0B:LX/8A8;

    move-object/from16 v20, v0

    iget-object v0, v11, LX/8qX;->A08:LX/8AB;

    move-object/from16 v45, v0

    iget-object v10, v11, LX/8qX;->A0C:LX/7zy;

    iget-object v0, v11, LX/8qX;->A0A:LX/7zc;

    move-object/from16 v17, v0

    iget-object v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A10:LX/6li;

    move-object/from16 v16, v0

    iget-boolean v15, v8, LX/7dN;->A0e:Z

    iget v3, v8, LX/7dN;->A0O:I

    if-gez v3, :cond_2

    const/16 v3, 0x3e8

    :cond_2
    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1M:Z

    if-eqz v0, :cond_13

    iget v2, v8, LX/7dN;->A0N:I

    if-ltz v2, :cond_13

    :goto_0
    iget v14, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0A:I

    iget v13, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A09:I

    iget-object v12, v8, LX/7dN;->A06:Ljava/lang/Integer;

    iget-boolean v1, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3Y:Z

    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3L:Z

    new-instance v30, LX/8tX;

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v31, v10

    move-object/from16 v32, v16

    move-object/from16 v33, v12

    move-object/from16 v34, v18

    move-object/from16 v35, v19

    move/from16 v36, v3

    move/from16 v37, v2

    move/from16 v38, v4

    move/from16 v39, v14

    move/from16 v40, v13

    move/from16 v41, v5

    move/from16 v42, v15

    move/from16 v43, v1

    move/from16 v44, v0

    invoke-direct/range {v30 .. v44}, LX/8tX;-><init>(LX/7zy;LX/6li;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIIZZZZ)V

    iget-object v0, v9, LX/2iO;->A06:Landroid/net/Uri;

    invoke-static {v0}, LX/8tY;->A00(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, v9, LX/2iO;->A08:LX/2iG;

    sget-object v1, LX/2iG;->A02:LX/2iG;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, LX/8et;->A05(Z)V

    iget-object v0, v9, LX/2iO;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object/from16 v6, v30

    :cond_4
    invoke-virtual {v11}, LX/8qX;->B1q()LX/8tZ;

    invoke-virtual {v11}, LX/8qX;->B1q()LX/8tZ;

    move-result-object v12

    iget-object v1, v9, LX/2iO;->A08:LX/2iG;

    sget-object v0, LX/2iG;->A05:LX/2iG;

    if-ne v1, v0, :cond_6

    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3X:Z

    if-eqz v0, :cond_5

    move-object/from16 v6, v30

    :cond_5
    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3Q:Z

    if-nez v0, :cond_6

    const/high16 v22, 0x200000

    :cond_6
    iget v9, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0e:I

    iget v4, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A05:I

    sget-object v0, LX/8mg;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/8mg;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2D:Z

    if-eqz v0, :cond_12

    sget-object v0, LX/8mh;->A04:LX/8mh;

    if-eq v3, v0, :cond_7

    if-ne v2, v0, :cond_12

    :cond_7
    const/4 v1, 0x1

    :goto_1
    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2E:Z

    if-eqz v0, :cond_11

    sget-object v0, LX/8mh;->A06:LX/8mh;

    if-eq v3, v0, :cond_8

    if-ne v2, v0, :cond_11

    :cond_8
    const/4 v0, 0x1

    :goto_2
    if-nez v1, :cond_9

    if-eqz v0, :cond_a

    :cond_9
    int-to-double v0, v9

    iget-wide v2, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A03:D

    mul-double/2addr v0, v2

    double-to-int v9, v0

    int-to-double v0, v4

    mul-double/2addr v0, v2

    double-to-int v4, v0

    :cond_a
    iget-boolean v3, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3O:Z

    iget-object v1, v8, LX/7dN;->A0W:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v8, LX/8mu;->A0I:LX/8mu;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8mz;

    iget-object v0, v1, LX/8mz;->A01:LX/8mu;

    if-ne v0, v8, :cond_b

    invoke-static {v1}, LX/8mg;->A01(LX/8mz;)I

    move-result v0

    if-lez v0, :cond_c

    move/from16 v25, v0

    :cond_c
    iget-object v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A01:LX/6kv;

    if-eqz v0, :cond_d

    iget v0, v0, LX/6kv;->A01:I

    if-nez v0, :cond_10

    iget v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0R:I

    :goto_3
    move v5, v0

    :cond_d
    int-to-long v0, v5

    const/4 v2, 0x1

    if-nez v6, :cond_e

    new-instance v6, LX/8tX;

    invoke-direct {v6}, LX/8tX;-><init>()V

    :cond_e
    if-nez v10, :cond_f

    const/4 v2, 0x0

    :cond_f
    invoke-static {v2}, LX/8et;->A05(Z)V

    new-instance v11, LX/8ti;

    move/from16 v30, p5

    move/from16 v23, v9

    move/from16 v24, v4

    move-wide/from16 v26, v0

    move/from16 v28, v3

    move-object v14, v6

    move-object/from16 v15, v17

    move-object/from16 v16, v20

    move-object/from16 v17, v10

    move/from16 v20, v46

    move-object/from16 v13, v45

    invoke-direct/range {v11 .. v30}, LX/8ti;-><init>(LX/8tZ;LX/8AB;LX/8tX;LX/7zc;LX/8A8;LX/7zy;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIIIJZZZ)V

    return-object v11

    :cond_10
    const/4 v5, -0x1

    if-lez v0, :cond_d

    goto :goto_3

    :cond_11
    const/4 v0, 0x0

    goto :goto_2

    :cond_12
    const/4 v1, 0x0

    goto :goto_1

    :cond_13
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v2, 0x3e8

    goto/16 :goto_0

    :cond_14
    sget-object v0, LX/8mg;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final C8D(LX/8yG;)LX/8yZ;
    .locals 70

    move-object/from16 v1, p1

    iget-object v3, v1, LX/8yG;->A04:LX/7dN;

    iget-object v6, v3, LX/7dN;->A0T:LX/2iO;

    iget-object v0, v6, LX/2iO;->A06:Landroid/net/Uri;

    invoke-static {v0}, LX/8tY;->A00(Landroid/net/Uri;)Z

    move-result v2

    const-string v21, "HeroExo2VodInitHelper"

    const/16 v20, 0x0

    move-object/from16 v0, p0

    if-nez v2, :cond_9

    iget-object v7, v0, LX/8qX;->A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    invoke-virtual {v6}, LX/2iO;->A04()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "system_decoder"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_9

    :cond_0
    invoke-virtual {v6}, LX/2iO;->A02()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v1, LX/8yG;->A0A:Z

    if-nez v2, :cond_9

    :cond_1
    iget-boolean v2, v1, LX/8yG;->A0B:Z

    if-nez v2, :cond_9

    iget-object v4, v6, LX/2iO;->A08:LX/2iG;

    sget-object v2, LX/2iG;->A02:LX/2iG;

    if-eq v4, v2, :cond_24

    iget-object v2, v6, LX/2iO;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v5, v1, LX/8yG;->A08:LX/CaS;

    iget-object v2, v1, LX/8yG;->A01:LX/8yP;

    move-object/from16 v19, v2

    iget-object v2, v1, LX/8yG;->A07:LX/2lQ;

    iget-object v10, v1, LX/8yG;->A06:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    const/16 v48, 0x0

    if-eqz v2, :cond_9

    new-instance v13, LX/8yH;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-interface {v5}, LX/CaS;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-interface {v5}, LX/CaS;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_0
    iput-wide v4, v13, LX/8yH;->A00:J

    iget-object v14, v0, LX/8qX;->A05:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iget-object v4, v6, LX/2iO;->A0L:Ljava/lang/String;

    move-object/from16 v58, v4

    new-instance v18, LX/8yI;

    move-object/from16 v4, v18

    invoke-direct {v4, v14}, LX/8yI;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;)V

    iget-object v4, v0, LX/8qX;->A0D:LX/8qY;

    move-object/from16 v17, v4

    const/16 v4, 0xa

    new-instance v8, LX/C4X;

    invoke-direct {v8, v13, v4}, LX/C4X;-><init>(Ljava/lang/Object;I)V

    sget-object v50, LX/2kT;->A06:LX/2kT;

    iget-object v5, v0, LX/8qX;->A01:LX/oyt;

    iget-object v4, v0, LX/8qX;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v16, v4

    iget-object v4, v0, LX/8qX;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v15, v4

    iget-object v4, v0, LX/8qX;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v12, LX/8yJ;

    move-object/from16 v47, v12

    move-object/from16 v49, v5

    move-object/from16 v51, v3

    move-object/from16 v52, v17

    move-object/from16 v53, v2

    move-object/from16 v54, v8

    move-object/from16 v55, v16

    move-object/from16 v56, v15

    move-object/from16 v57, v4

    invoke-direct/range {v47 .. v57}, LX/8yJ;-><init>(LX/9Yh;LX/oyt;LX/2kT;LX/7dN;LX/8qY;LX/2lQ;LX/CaS;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iget-object v5, v3, LX/7dN;->A04:LX/Enl;

    if-eqz v5, :cond_2

    iput-object v5, v12, LX/8yJ;->A00:LX/Enl;

    :cond_2
    const/16 v9, 0xb

    new-instance v8, LX/C4X;

    invoke-direct {v8, v13, v9}, LX/C4X;-><init>(Ljava/lang/Object;I)V

    sget-object v50, LX/2kT;->A03:LX/2kT;

    new-instance v11, LX/8yJ;

    move-object/from16 v47, v11

    move-object/from16 v49, v48

    move-object/from16 v54, v8

    invoke-direct/range {v47 .. v57}, LX/8yJ;-><init>(LX/9Yh;LX/oyt;LX/2kT;LX/7dN;LX/8qY;LX/2lQ;LX/CaS;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    if-eqz v5, :cond_3

    iput-object v5, v11, LX/8yJ;->A00:LX/Enl;

    :cond_3
    const/16 v9, 0xc

    new-instance v8, LX/C4X;

    invoke-direct {v8, v13, v9}, LX/C4X;-><init>(Ljava/lang/Object;I)V

    sget-object v50, LX/2kT;->A05:LX/2kT;

    new-instance v9, LX/8yJ;

    move-object/from16 v47, v9

    move-object/from16 v54, v8

    invoke-direct/range {v47 .. v57}, LX/8yJ;-><init>(LX/9Yh;LX/oyt;LX/2kT;LX/7dN;LX/8qY;LX/2lQ;LX/CaS;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    if-eqz v5, :cond_4

    iput-object v5, v9, LX/8yJ;->A00:LX/Enl;

    :cond_4
    iget-object v4, v0, LX/8qX;->A0C:LX/7zy;

    move-object/from16 v49, v4

    iget-object v5, v3, LX/7dN;->A08:Ljava/lang/String;

    new-instance v17, LX/8yK;

    move-object/from16 v4, v17

    invoke-direct {v4, v5}, LX/8yK;-><init>(Ljava/lang/String;)V

    iget-object v5, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0s:LX/6mA;

    iget-boolean v4, v5, LX/6mA;->A0H:Z

    if-nez v4, :cond_5

    new-instance v4, LX/6lv;

    invoke-direct {v4}, LX/6lv;-><init>()V

    new-instance v5, LX/6mA;

    invoke-direct {v5, v4}, LX/6mA;-><init>(LX/6lv;)V

    :cond_5
    const/16 v16, 0x1

    iget-object v4, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    sget-object v25, LX/6lo;->A00:LX/6lo;

    new-instance v24, LX/6lt;

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    iget-boolean v8, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1U:Z

    move/from16 v39, v8

    iget-boolean v8, v4, LX/6mt;->A2v:Z

    move/from16 v40, v8

    iget-object v8, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A01:LX/6kv;

    if-eqz v8, :cond_21

    iget-boolean v8, v8, LX/6kv;->A0G:Z

    :goto_1
    iget-boolean v7, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1o:Z

    move/from16 v23, v7

    iget-boolean v15, v4, LX/6mt;->A1U:Z

    iget-boolean v7, v3, LX/7dN;->A0c:Z

    const/16 v44, 0x0

    if-eqz v7, :cond_6

    const/16 v44, 0x1

    :cond_6
    const-wide/16 v64, 0x0

    const/16 v26, -0x1

    new-instance v22, LX/8yL;

    move/from16 v27, v26

    move/from16 v28, v20

    move/from16 v29, v26

    move/from16 v30, v20

    move/from16 v31, v20

    move/from16 v32, v20

    move/from16 v33, v26

    move/from16 v34, v20

    move/from16 v35, v20

    move/from16 v36, v16

    move/from16 v37, v20

    move/from16 v38, v20

    move/from16 v41, v8

    move/from16 v42, v23

    move/from16 v43, v15

    move/from16 v45, v44

    move/from16 v46, v20

    move/from16 v47, v20

    move-object/from16 v23, v5

    invoke-direct/range {v22 .. v47}, LX/8yL;-><init>(LX/6mA;LX/6lt;LX/6lo;IIIIIIIIZZZZZZZZZZZZZZ)V

    iget-boolean v5, v4, LX/6mt;->A1p:Z

    const/4 v7, 0x0

    if-eqz v5, :cond_7

    const/4 v7, 0x3

    :cond_7
    iget-object v5, v0, LX/8qX;->A04:LX/9lc;

    invoke-virtual {v5}, LX/9lc;->A06()LX/G8D;

    move-result-object v5

    iput-object v10, v5, LX/G8D;->A01:LX/8fh;

    invoke-virtual {v5, v3}, LX/G8D;->A00(LX/7dN;)V

    iget-boolean v8, v4, LX/6mt;->A2m:Z

    iput-boolean v8, v5, LX/G8D;->A02:Z

    iput v7, v5, LX/G8D;->A00:I

    iget-object v7, v0, LX/8qX;->A0B:LX/8A8;

    iget-object v10, v0, LX/8qX;->A03:LX/Bgm;

    new-instance v30, LX/8yM;

    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    new-instance v23, LX/8yN;

    move-object/from16 v24, v9

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move-object/from16 v27, v48

    move-object/from16 v28, v48

    move-object/from16 v29, v5

    move-object/from16 v31, v18

    move-object/from16 v32, v7

    move-object/from16 v33, v10

    move-object/from16 v34, v48

    move-object/from16 v35, v48

    move-object/from16 v36, v17

    move-object/from16 v37, v49

    move/from16 v39, v20

    invoke-direct/range {v23 .. v39}, LX/8yN;-><init>(LX/Bum;LX/Bum;LX/Bum;LX/Bum;LX/YAz;LX/Bxn;LX/8yM;LX/8yI;LX/8A8;LX/Bgm;LX/8qO;LX/8qI;LX/8yK;LX/7zy;IZ)V

    new-instance v28, LX/8yO;

    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    if-nez v19, :cond_8

    sget-object v19, LX/8yP;->A00:LX/8yP;

    :cond_8
    const/4 v5, 0x3

    new-instance v9, LX/8yR;

    invoke-direct {v9, v5}, LX/I3g;-><init>(I)V

    iget-boolean v5, v2, LX/2lQ;->A0R:Z

    if-eqz v5, :cond_b

    const-string v8, "MANIFEST"

    const-string v7, "DYNAMIC_MANIFEST_FOR_VOD"

    const-string v5, "Trying to play VOD with dynamic manifest"

    new-instance v4, LX/7bZ;

    move-object/from16 v2, v58

    invoke-direct {v4, v2, v8, v7, v5}, LX/7bZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/Rr7;)V

    :cond_9
    iget-object v4, v1, LX/8yG;->A08:LX/CaS;

    iget-object v2, v1, LX/8yG;->A01:LX/8yP;

    iget-object v1, v1, LX/8yG;->A06:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    invoke-direct {v0, v2, v3, v1, v4}, LX/8qX;->A03(LX/8yP;LX/7dN;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;LX/CaS;)LX/8yZ;

    move-result-object v46

    invoke-virtual {v6}, LX/2iO;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    move/from16 v1, v20

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "AV1 decoding falls back to progressive"

    move-object/from16 v1, v21

    invoke-static {v1, v4, v2}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, LX/8qX;->A05:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iget-object v2, v6, LX/2iO;->A0L:Ljava/lang/String;

    const-string v1, "AV1_INSTANTIATION"

    new-instance v0, LX/7bZ;

    invoke-direct {v0, v2, v1, v1, v4}, LX/7bZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/Rr7;)V

    :cond_a
    return-object v46

    :cond_b
    iget-boolean v1, v4, LX/6mt;->A1l:Z

    if-eqz v1, :cond_1f

    iget-object v8, v6, LX/2iO;->A0L:Ljava/lang/String;

    new-instance v1, LX/8ur;

    invoke-direct {v1}, LX/8ur;-><init>()V

    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v7, v1, LX/8ur;->A01:Landroid/net/Uri;

    const-string v4, "application/dash+xml"

    iput-object v4, v1, LX/8ur;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v8}, LX/8ur;->A01(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/8ur;->A00()LX/8uY;

    move-result-object v1

    const-wide/16 v38, -0x1

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_23

    new-instance v5, LX/8ur;

    invoke-direct {v5, v1}, LX/8ur;-><init>(LX/8uY;)V

    iput-object v4, v5, LX/8ur;->A0B:Ljava/lang/String;

    iget-object v1, v1, LX/8uY;->A03:LX/8vD;

    if-nez v1, :cond_c

    iput-object v7, v5, LX/8ur;->A01:Landroid/net/Uri;

    :cond_c
    invoke-virtual {v5}, LX/8ur;->A00()LX/8uY;

    move-result-object v25

    new-instance v12, LX/8yS;

    move-object/from16 v24, v12

    move-object/from16 v26, v48

    move-object/from16 v27, v19

    move-object/from16 v29, v9

    move-object/from16 v30, v48

    move-object/from16 v32, v48

    move-object/from16 v34, v22

    move-object/from16 v35, v17

    move-object/from16 v36, v23

    move-object/from16 v37, v2

    invoke-direct/range {v24 .. v39}, LX/8yS;-><init>(LX/8uY;LX/Bum;LX/8yP;LX/Bwn;LX/Bzm;LX/oAY;LX/8yI;LX/8A8;LX/Bgm;LX/8yL;LX/8yK;LX/Bim;LX/2lQ;J)V

    :goto_2
    iget-object v5, v2, LX/2lQ;->A0Q:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v1, v16

    if-ge v4, v1, :cond_18

    move-object/from16 v5, v48

    :goto_3
    const/16 v17, 0x1

    if-eqz v5, :cond_d

    iget-object v1, v5, LX/2mN;->A01:Ljava/util/List;

    if-eqz v1, :cond_d

    const/16 v16, 0x0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v15, 0x1

    if-nez v1, :cond_e

    :cond_d
    const/4 v15, 0x0

    :cond_e
    iget v11, v3, LX/7dN;->A00:I

    sget-object v50, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v50 .. v50}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_17

    const/4 v10, 0x1

    :goto_4
    if-eq v11, v10, :cond_f

    if-nez v16, :cond_16

    if-eqz v15, :cond_f

    const-string v9, "all dash representation filtered out"

    sget-object v1, LX/7bv;->A04:LX/7bv;

    :goto_5
    const-string v8, "MANIFEST"

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    new-instance v4, LX/7bZ;

    move-object/from16 v1, v58

    invoke-direct {v4, v1, v8, v7, v9}, LX/7bZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/Rr7;)V

    :cond_f
    if-eq v10, v11, :cond_10

    if-nez v16, :cond_10

    if-nez v15, :cond_10

    const/16 v17, 0x0

    :cond_10
    iget-object v1, v6, LX/2iO;->A05:Landroid/net/Uri;

    if-nez v1, :cond_11

    iget-object v1, v6, LX/2iO;->A0M:Ljava/util/List;

    if-eqz v1, :cond_12

    :cond_11
    const/16 v4, 0x9

    new-instance v1, LX/C4X;

    invoke-direct {v1, v13, v4}, LX/C4X;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v12, v3, v1}, LX/8qX;->A00(LX/Ecn;LX/7dN;LX/CaS;)LX/Ecn;

    move-result-object v12

    :cond_12
    if-nez v17, :cond_14

    if-eqz v5, :cond_14

    iget-object v0, v5, LX/2mN;->A01:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v54

    :goto_6
    iget-object v0, v5, LX/2mN;->A00:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v55

    :goto_7
    iget-boolean v11, v2, LX/2lQ;->A0U:Z

    if-eqz v11, :cond_13

    iget-wide v9, v2, LX/2lQ;->A0C:J

    iget-wide v7, v2, LX/2lQ;->A08:J

    iget-wide v3, v2, LX/2lQ;->A06:J

    iget-wide v0, v2, LX/2lQ;->A09:J

    :goto_8
    iget-boolean v14, v2, LX/2lQ;->A0V:Z

    invoke-static {v5}, LX/8rB;->A04(LX/2mN;)Ljava/lang/String;

    move-result-object v51

    iget-object v5, v2, LX/2lQ;->A0L:Ljava/lang/String;

    iget-object v2, v2, LX/2lQ;->A0O:Ljava/lang/String;

    new-instance v46, LX/8yZ;

    move-object/from16 v47, v12

    move-object/from16 v49, v13

    move-object/from16 v52, v5

    move-object/from16 v53, v2

    move-wide/from16 v56, v9

    move-wide/from16 v58, v7

    move-wide/from16 v60, v3

    move-wide/from16 v62, v0

    move/from16 v66, v11

    move/from16 v67, v14

    move/from16 v68, v20

    move/from16 v69, v20

    invoke-direct/range {v46 .. v69}, LX/8yZ;-><init>(LX/Ecn;LX/9mV;LX/8yH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJJJZZZZ)V

    invoke-virtual {v6}, LX/2iO;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v2, "AV1 decoding using dash media source"

    move/from16 v0, v20

    new-array v1, v0, [Ljava/lang/Object;

    move-object/from16 v0, v21

    invoke-static {v0, v2, v1}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v46

    :cond_13
    const-wide/16 v9, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v0, 0x0

    goto :goto_8

    :cond_14
    const/16 v54, 0x0

    if-eqz v5, :cond_15

    goto :goto_6

    :cond_15
    const/16 v55, 0x0

    goto :goto_7

    :cond_16
    const-string/jumbo v9, "no valid dash representations"

    sget-object v1, LX/7bv;->A14:LX/7bv;

    goto/16 :goto_5

    :cond_17
    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_18
    move/from16 v1, v20

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2mD;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, LX/2mD;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2lZ;

    iget v5, v8, LX/2lZ;->A06:I

    const/4 v1, 0x1

    if-eq v5, v1, :cond_1a

    const/4 v1, 0x2

    if-ne v5, v1, :cond_19

    iget-object v1, v8, LX/2lZ;->A0E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1a
    iget-object v1, v8, LX/2lZ;->A0E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1b
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    move-object/from16 v7, v48

    :cond_1c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d

    move-object/from16 v4, v48

    :cond_1d
    if-nez v7, :cond_1e

    if-nez v4, :cond_1e

    move-object/from16 v5, v48

    goto/16 :goto_3

    :cond_1e
    new-instance v5, LX/2mN;

    invoke-direct {v5, v7, v4}, LX/2mN;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_1f
    new-instance v1, LX/8ur;

    invoke-direct {v1}, LX/8ur;-><init>()V

    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v7, v1, LX/8ur;->A01:Landroid/net/Uri;

    const-string v4, "DashMediaSource"

    iput-object v4, v1, LX/8ur;->A0A:Ljava/lang/String;

    const-string v4, "application/dash+xml"

    iput-object v4, v1, LX/8ur;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/8ur;->A00()LX/8uY;

    move-result-object v1

    const-wide/16 v38, -0x1

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_23

    new-instance v5, LX/8ur;

    invoke-direct {v5, v1}, LX/8ur;-><init>(LX/8uY;)V

    iput-object v4, v5, LX/8ur;->A0B:Ljava/lang/String;

    iget-object v1, v1, LX/8uY;->A03:LX/8vD;

    if-nez v1, :cond_20

    iput-object v7, v5, LX/8ur;->A01:Landroid/net/Uri;

    :cond_20
    invoke-virtual {v5}, LX/8ur;->A00()LX/8uY;

    move-result-object v25

    new-instance v12, LX/8yS;

    move-object/from16 v24, v12

    move-object/from16 v26, v48

    move-object/from16 v27, v19

    move-object/from16 v29, v9

    move-object/from16 v30, v48

    move-object/from16 v32, v48

    move-object/from16 v34, v22

    move-object/from16 v35, v17

    move-object/from16 v36, v23

    move-object/from16 v37, v2

    invoke-direct/range {v24 .. v39}, LX/8yS;-><init>(LX/8uY;LX/Bum;LX/8yP;LX/Bwn;LX/Bzm;LX/oAY;LX/8yI;LX/8A8;LX/Bgm;LX/8yL;LX/8yK;LX/Bim;LX/2lQ;J)V

    goto/16 :goto_2

    :cond_21
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_22
    const-wide/16 v4, 0x0

    goto/16 :goto_0

    :cond_23
    invoke-static {v5}, LX/8et;->A05(Z)V

    goto :goto_b

    :cond_24
    invoke-static/range {v20 .. v20}, LX/8et;->A05(Z)V

    :goto_b
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic CZ5()LX/8HJ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DA4(LX/Jwy;LX/7dN;LX/2lQ;)LX/8dA;
    .locals 17

    move-object/from16 v1, p2

    invoke-static {v1}, LX/8qX;->A02(LX/7dN;)LX/8bv;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v3, v0, LX/8qX;->A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v11, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0v:LX/6ln;

    iget-object v7, v0, LX/8qX;->A09:LX/8fm;

    new-instance v6, LX/8uK;

    invoke-direct {v6, v7}, LX/8uK;-><init>(LX/8fm;)V

    iget-object v8, v1, LX/7dN;->A05:LX/8bp;

    iget-object v1, v1, LX/7dN;->A0T:LX/2iO;

    iget-object v9, v1, LX/2iO;->A07:LX/8bs;

    new-instance v5, LX/8bt;

    move-object v10, v3

    invoke-direct/range {v5 .. v10}, LX/8bt;-><init>(LX/DaW;LX/8fm;LX/8bp;LX/8bs;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    move-object/from16 v8, p1

    iput-object v8, v0, LX/8qX;->A02:LX/Jwy;

    iget-boolean v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2U:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/8qX;->A04:LX/9lc;

    invoke-virtual {v1}, LX/9lc;->A02()LX/CAJ;

    move-result-object v1

    invoke-interface {v1, v3}, LX/CAJ;->create(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/obh;

    move-result-object v13

    :goto_0
    iget-object v9, v0, LX/8qX;->A0B:LX/8A8;

    const/4 v15, 0x0

    new-instance v7, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    move-object v10, v7

    move-object v12, v9

    move-object v14, v4

    move/from16 v16, v15

    invoke-direct/range {v10 .. v16}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/6ln;LX/8A8;LX/obh;LX/8bv;ZZ)V

    iget-object v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0s:LX/6mA;

    iget-boolean v1, v1, LX/6mA;->A0D:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/8qX;->A04:LX/9lc;

    invoke-virtual {v1}, LX/9lc;->A00()LX/CAI;

    move-result-object v2

    iget-object v1, v0, LX/8qX;->A0F:LX/Erl;

    invoke-interface {v2, v1, v7, v3}, LX/CAI;->create(LX/Bgo;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/oyt;

    move-result-object v3

    :goto_1
    iput-object v3, v0, LX/8qX;->A01:LX/oyt;

    const/4 v6, 0x0

    iget-object v2, v0, LX/8qX;->A07:Landroid/content/Context;

    new-instance v1, LX/8dA;

    invoke-direct/range {v1 .. v9}, LX/8dA;-><init>(Landroid/content/Context;LX/oyt;LX/8bv;LX/8bt;LX/8dA;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Jwy;LX/8A8;)V

    iput-object v1, v0, LX/8qX;->A06:LX/8dA;

    return-object v1

    :cond_0
    iget-object v1, v0, LX/8qX;->A0F:LX/Erl;

    new-instance v3, LX/8cf;

    invoke-direct {v3, v1, v7}, LX/8cf;-><init>(LX/Erl;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)V

    goto :goto_1

    :cond_1
    new-instance v13, LX/8bh;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method public final FxK(Z)V
    .locals 1

    iget-object v0, p0, LX/8qX;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
