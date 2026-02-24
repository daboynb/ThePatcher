.class public final LX/UEj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfa;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/2NI;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/2od;


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 30

    move-object/from16 v3, p0

    iget-object v0, v3, LX/UEj;->A01:LX/2NI;

    if-nez v0, :cond_1

    const/4 v7, 0x1

    const-string v1, "pagination_source"

    const-string v0, "text_post_feed_threads"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    const/16 v28, 0x0

    filled-new-array {v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v4

    move-object/from16 v1, p1

    if-eqz p1, :cond_0

    const-string v0, "injected_media_ids"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, v3, LX/UEj;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v15, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v11, LX/2vd;->A08:LX/2vd;

    sget-object v17, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xc

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v20

    const/4 v9, 0x0

    new-instance v12, LX/2vp;

    move-object/from16 v16, v12

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    invoke-direct/range {v16 .. v21}, LX/2vp;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;J)V

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v24

    invoke-static {}, LX/2vt;->A00()Ljava/lang/String;

    move-result-object v19

    sget-object v0, LX/2vw;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v27

    new-instance v8, LX/2vw;

    move-object v10, v9

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v25, v4

    move-object/from16 v26, v9

    move/from16 v29, v28

    invoke-direct/range {v8 .. v29}, LX/2vw;-><init>(LX/15W;LX/2tA;LX/2vd;LX/2vp;LX/2vr;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZZ)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8305640041020fL

    invoke-static {v4, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v6

    const/high16 v1, 0x43750000    # 245.0f

    iget-object v5, v3, LX/UEj;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, -0x2

    new-instance v1, LX/5nI;

    invoke-direct {v1, v2, v0}, LX/9mr;-><init>(LX/LjV;I)V

    invoke-static {v1}, LX/222;->A1R(LX/AGU;)V

    const-string v0, "feed/text_post_app_timeline/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    sget-object v0, LX/K0F;->A04:LX/Uao;

    invoke-virtual {v1, v0}, LX/9mr;->A0O(LX/Cel;)V

    const/16 v0, 0xa0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/AGU;->AAG(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x81

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/AGU;->AAG(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/UEj;->A03:LX/2od;

    invoke-static {v5, v1, v2, v8, v0}, LX/AEo;->A00(Landroid/content/Context;LX/AGU;Lcom/instagram/common/session/UserSession;LX/2vw;LX/2od;)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    iput-object v2, v3, LX/UEj;->A01:LX/2NI;

    sget-object v1, LX/TNr;->A03:LX/TNr;

    monitor-enter v1

    :try_start_0
    sput-boolean v7, LX/TNr;->A02:Z

    sput-object v9, LX/TNr;->A01:LX/K0F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v0, LX/D8d;

    invoke-direct {v0, v3}, LX/D8d;-><init>(LX/UEj;)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    const v0, 0x4c9e4288    # 8.297376E7f

    invoke-static {v2, v0}, LX/2rj;->A08(LX/Lpv;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    iget-object v0, p0, LX/UEj;->A01:LX/2NI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2NI;->A06()V

    iget-object v1, p0, LX/UEj;->A01:LX/2NI;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    :cond_0
    iput-object v0, p0, LX/UEj;->A01:LX/2NI;

    :cond_1
    return-void
.end method
