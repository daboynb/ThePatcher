.class public final LX/SiK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Emo;


# static fields
.field public static final A06:J


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:J

.field public A02:LX/2oJ;

.field public A03:LX/2oC;

.field public A04:LX/YAz;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x14

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/SiK;->A06:J

    return-void
.end method


# virtual methods
.method public final addTransferListener(LX/YAz;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/SiK;->A04:LX/YAz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/SiK;->A03:LX/2oC;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2oC;->close()V

    :cond_0
    iget-object v2, p0, LX/SiK;->A04:LX/YAz;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/SiK;->A02:LX/2oJ;

    sget-object v0, LX/2oK;->A00:LX/2oJ;

    if-nez v1, :cond_1

    sget-object v1, LX/2oK;->A00:LX/2oJ;

    :cond_1
    const/4 v0, 0x1

    invoke-interface {v2, p0, v1, v0}, LX/YAz;->FJg(LX/Emo;LX/2oJ;Z)V

    :cond_2
    iput-object v3, p0, LX/SiK;->A02:LX/2oJ;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/SiK;->A01:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/SiK;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v2, "Content-Length"

    iget-wide v0, p0, LX/SiK;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/SiK;->A02:LX/2oJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2oJ;->A06:Landroid/net/Uri;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    invoke-static {v0}, LX/D1F;->A0m(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final open(LX/2oJ;)J
    .locals 29

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/2oJ;->A06:Landroid/net/Uri;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v1, "msys"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    const/16 v3, 0x3ec

    const/4 v6, 0x1

    if-eqz v1, :cond_7

    move-object/from16 v8, p0

    monitor-enter v8

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v8, LX/SiK;->A02:LX/2oJ;

    if-nez v1, :cond_6

    iput-object v0, v8, LX/SiK;->A02:LX/2oJ;

    iget-object v1, v8, LX/SiK;->A04:LX/YAz;

    if-eqz v1, :cond_1

    invoke-interface {v1, v8, v0, v6}, LX/YAz;->FJl(LX/Emo;LX/2oJ;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v8

    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v9, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v4

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v3

    sget-object v1, LX/SBc;->A06:LX/B69;

    iget-object v1, v8, LX/SiK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Pl3;->A00(Lcom/instagram/common/session/UserSession;)LX/SBc;

    move-result-object v10

    invoke-static {v2}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    new-instance v12, LX/Tzz;

    invoke-direct {v12, v9, v3, v4}, LX/Tzz;-><init>(Ljava/util/concurrent/CountDownLatch;LX/1rz;LX/1rz;)V

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v13, 0x0

    new-instance v11, LX/HR5;

    invoke-direct {v11, v1, v1, v13, v7}, LX/HR5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual/range {v10 .. v15}, LX/SBc;->A04(LX/HR5;LX/Xyn;Linstagram/core/typedurl/directlogging/DirectImageLoggingData;Ljava/lang/Boolean;Ljava/lang/String;)V

    :try_start_1
    sget-wide v1, LX/SiK;->A06:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v1, v2, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v2, "ArmadilloExpressHttpDataSource"

    const-string v1, "Interrupted while waiting for media file download"

    invoke-static {v2, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v1, v4, LX/1rz;->A00:Ljava/lang/Object;

    if-nez v1, :cond_5

    iget-object v1, v3, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    iget-wide v4, v0, LX/2oJ;->A03:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-gtz v1, :cond_2

    const-wide/16 v4, -0x1

    :cond_2
    iget v15, v0, LX/2oJ;->A01:I

    iget-object v13, v0, LX/2oJ;->A0A:[B

    iget-object v12, v0, LX/2oJ;->A09:Ljava/util/Map;

    iget-wide v2, v0, LX/2oJ;->A04:J

    iget-object v11, v0, LX/2oJ;->A08:Ljava/lang/String;

    iget v10, v0, LX/2oJ;->A00:I

    iget-object v9, v0, LX/2oJ;->A07:Ljava/lang/Object;

    iget-wide v0, v0, LX/2oJ;->A02:J

    sub-long/2addr v0, v2

    monitor-enter v8

    :try_start_2
    new-instance v14, LX/2oC;

    invoke-direct {v14, v7}, LX/BUb;-><init>(Z)V

    iput-object v14, v8, LX/SiK;->A03:LX/2oC;

    iget-object v7, v8, LX/SiK;->A04:LX/YAz;

    if-eqz v7, :cond_3

    invoke-virtual {v14, v7}, LX/BUb;->addTransferListener(LX/YAz;)V

    :cond_3
    iget-object v14, v8, LX/SiK;->A03:LX/2oC;

    if-nez v14, :cond_4

    const-string v0, "fileDataSource"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    goto :goto_3

    :cond_4
    :try_start_3
    new-instance v7, LX/2oJ;

    move-wide/from16 v27, v4

    move-wide/from16 v23, v0

    move-wide/from16 v25, v2

    move/from16 v21, v15

    move/from16 v22, v10

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move-object v15, v7

    invoke-direct/range {v15 .. v28}, LX/2oJ;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    invoke-virtual {v14, v7}, LX/2oC;->open(LX/2oJ;)J

    move-result-wide v2

    iput-boolean v6, v8, LX/SiK;->A05:Z

    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/368;->A0B(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v8, LX/SiK;->A01:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v8

    return-wide v2

    :cond_5
    const-string v3, "Download failed"

    const/16 v1, 0x3e9

    new-instance v2, LX/9w4;

    invoke-direct {v2, v0, v3, v1, v6}, LX/9w4;-><init>(LX/2oJ;Ljava/lang/String;II)V

    throw v2

    :cond_6
    :try_start_4
    const-string v1, "DataSource is already opened"

    new-instance v2, LX/9w4;

    invoke-direct {v2, v0, v1, v3, v6}, LX/9w4;-><init>(LX/2oJ;Ljava/lang/String;II)V

    :goto_3
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_7
    const-string v1, "Invalid uri"

    new-instance v2, LX/9w4;

    invoke-direct {v2, v0, v1, v3, v6}, LX/9w4;-><init>(LX/2oJ;Ljava/lang/String;II)V

    throw v2
.end method

.method public final read([BII)I
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/SiK;->A03:LX/2oC;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/SiK;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1, p2, p3}, LX/2oC;->read([BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    const-string v4, "No downloaded file to read"

    iget-object v3, p0, LX/SiK;->A02:LX/2oJ;

    if-nez v3, :cond_1

    const/4 v1, 0x0

    const-string v0, "The uri must be set."

    invoke-static {v1, v0}, LX/8et;->A04(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    goto :goto_0

    :cond_1
    :try_start_2
    const/16 v1, 0x7d5

    const/4 v0, 0x2

    new-instance v2, LX/9w4;

    invoke-direct {v2, v3, v4, v1, v0}, LX/9w4;-><init>(LX/2oJ;Ljava/lang/String;II)V

    :goto_0
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
