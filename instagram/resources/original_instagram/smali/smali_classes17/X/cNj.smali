.class public final LX/cNj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)LX/laa;
    .locals 18

    sget-object v0, LX/laa;->A07:LX/laa;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v3, LX/laa;->A07:LX/laa;

    if-nez v3, :cond_0

    sget-object v0, LX/6jz;->A0E:LX/6kc;

    invoke-static/range {p1 .. p1}, LX/6kc;->A01(Lcom/instagram/common/session/UserSession;)LX/6jz;

    move-result-object v9

    invoke-static/range {p1 .. p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82017c00060587L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v10

    invoke-static/range {p1 .. p1}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3cv;->A00(Landroid/content/Context;)LX/3cx;

    move-result-object v7

    invoke-static/range {p1 .. p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x84017c000a0031L

    invoke-static {v2, v0, v1}, LX/740;->A00(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static/range {p1 .. p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x84017c000b0032L

    invoke-static {v2, v0, v1}, LX/740;->A00(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static/range {p1 .. p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x84017c00090030L

    invoke-static {v6, v0, v1}, LX/740;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    new-instance v8, LX/do2;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v10, v8, LX/do2;->A03:I

    iput-wide v4, v8, LX/do2;->A00:D

    iput-wide v2, v8, LX/do2;->A01:D

    iput-wide v0, v8, LX/do2;->A02:D

    const-string v0, "ig_video_cache_store"

    invoke-virtual {v7, v0}, LX/3cx;->A00(Ljava/lang/String;)LX/3dA;

    move-result-object v0

    iput-object v0, v8, LX/do2;->A04:LX/3dA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {p1 .. p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82017c00040585L

    invoke-static {v2, v3, v0, v1}, LX/C33;->A0B(Ljava/lang/Object;Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v16

    invoke-static/range {p1 .. p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82017c00070588L

    invoke-static {v2, v3, v0, v1}, LX/C33;->A0B(Ljava/lang/Object;Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v14

    invoke-static/range {p1 .. p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82017c00010582L

    invoke-static {v2, v3, v0, v1}, LX/C33;->A0B(Ljava/lang/Object;Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v12

    invoke-static/range {p1 .. p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82017c00020583L

    invoke-static {v2, v3, v0, v1}, LX/C33;->A0B(Ljava/lang/Object;Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v10

    invoke-static/range {p1 .. p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82017c00030584L

    invoke-static {v2, v3, v0, v1}, LX/C33;->A0B(Ljava/lang/Object;Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v6

    invoke-static/range {p1 .. p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82017c00050586L

    invoke-static {v2, v3, v0, v1}, LX/C33;->A0B(Ljava/lang/Object;Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v4

    invoke-static/range {p1 .. p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82017c00080589L

    invoke-static {v2, v3, v0, v1}, LX/C33;->A0B(Ljava/lang/Object;Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v0

    new-instance v3, LX/laa;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/laa;->A03:LX/6jz;

    iput-object v8, v3, LX/laa;->A02:LX/do2;

    iput-wide v0, v3, LX/laa;->A00:J

    sget-object v0, LX/1wn;->A00:LX/1wn;

    iput-object v0, v3, LX/laa;->A01:LX/1wn;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    iput-object v2, v3, LX/laa;->A04:Ljava/util/Map;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/YOP;->A06:LX/YOP;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/YOP;->A08:LX/YOP;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/YOP;->A02:LX/YOP;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/YOP;->A04:LX/YOP;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/YOP;->A03:LX/YOP;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/YOP;->A05:LX/YOP;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/1wh;->A02(LX/efj;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v3, LX/laa;->A07:LX/laa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    return-object v0
.end method
