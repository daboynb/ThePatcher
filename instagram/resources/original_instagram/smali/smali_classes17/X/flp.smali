.class public final LX/flp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Emo;
.implements LX/Emm;


# static fields
.field public static final A0A:LX/aN4;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/8bd;

.field public A03:LX/G83;

.field public A04:LX/2nU;

.field public A05:LX/Enl;

.field public A06:LX/2nS;

.field public A07:Ljava/lang/String;

.field public A08:LX/TsG;

.field public volatile A09:LX/Emo;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v3, 0x78

    const/16 v0, 0xc

    new-instance v2, LX/aN4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/aN4;->A01:I

    iput v0, v2, LX/aN4;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/RsZ;

    invoke-direct {v0, v2, v3, v1}, LX/RsZ;-><init>(LX/aN4;II)V

    iput-object v0, v2, LX/aN4;->A02:Landroid/util/LruCache;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/aN4;->A03:Ljava/util/HashMap;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v2, LX/flp;->A0A:LX/aN4;

    return-void
.end method

.method public static final A00(LX/2oJ;LX/flp;Ljava/lang/String;Ljava/lang/String;Z)LX/2oJ;
    .locals 23

    new-instance v8, LX/2oD;

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    move/from16 v0, p4

    invoke-direct {v8, v2, v0, v1}, LX/2oD;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    const/16 v17, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v18

    move-object/from16 v9, p0

    iget-object v15, v9, LX/2oJ;->A06:Landroid/net/Uri;

    if-nez v15, :cond_0

    sget-object v15, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_0
    iget-object v13, v9, LX/2oJ;->A0A:[B

    iget-wide v2, v9, LX/2oJ;->A02:J

    iget-wide v4, v9, LX/2oJ;->A04:J

    sub-long/2addr v2, v4

    iget-wide v0, v9, LX/2oJ;->A03:J

    const-wide/16 v10, 0x0

    cmp-long v6, v0, v10

    if-gtz v6, :cond_1

    const-wide/16 v0, -0x1

    :cond_1
    iget v12, v9, LX/2oJ;->A00:I

    invoke-static {v9}, LX/2oI;->A00(LX/2oJ;)LX/2oI;

    move-result-object v22

    move-object/from16 v6, p1

    iget v7, v6, LX/flp;->A00:I

    if-gez v7, :cond_2

    invoke-static {v9}, LX/2oI;->A00(LX/2oJ;)LX/2oI;

    move-result-object v6

    iget v7, v6, LX/2oI;->A04:I

    :cond_2
    sget-object v20, LX/2oG;->A02:LX/2oG;

    invoke-static {v9}, LX/2oI;->A00(LX/2oJ;)LX/2oI;

    move-result-object v6

    iget v11, v6, LX/2oI;->A02:I

    invoke-static {v9}, LX/2oI;->A00(LX/2oJ;)LX/2oI;

    move-result-object v6

    iget-boolean v10, v6, LX/2oI;->A0P:Z

    invoke-static {v9}, LX/2oI;->A00(LX/2oJ;)LX/2oI;

    move-result-object v6

    iget-object v6, v6, LX/2oI;->A0M:Ljava/lang/String;

    new-instance v16, LX/2oI;

    move-object/from16 v19, v16

    move-object/from16 v21, v8

    move-object/from16 p0, v6

    move/from16 p1, v7

    move/from16 p2, v11

    move/from16 p3, v10

    invoke-direct/range {v19 .. v26}, LX/2oI;-><init>(LX/2oG;LX/2oD;LX/2oI;Ljava/lang/String;IIZ)V

    iget-object v6, v9, LX/2oJ;->A08:Ljava/lang/String;

    if-eqz v6, :cond_3

    move-object/from16 v17, v6

    :cond_3
    const-string v6, "The uri must be set."

    invoke-static {v15, v6}, LX/8et;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v20, 0x1

    new-instance v14, LX/2oJ;

    move-wide/from16 p3, v0

    move-wide/from16 p1, v4

    move/from16 v21, v12

    move-wide/from16 v22, v2

    move-object/from16 v19, v13

    invoke-direct/range {v14 .. v27}, LX/2oJ;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    return-object v14
.end method


# virtual methods
.method public final addTransferListener(LX/YAz;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Enl;

    if-nez v0, :cond_0

    new-instance v0, LX/has;

    invoke-direct {v0, p1}, LX/has;-><init>(LX/YAz;)V

    move-object p1, v0

    :cond_0
    check-cast p1, LX/Enl;

    iput-object p1, p0, LX/flp;->A05:LX/Enl;

    return-void
.end method

.method public final cancel()V
    .locals 2

    iget-object v1, p0, LX/flp;->A09:LX/Emo;

    instance-of v0, v1, LX/Emm;

    if-eqz v0, :cond_0

    check-cast v1, LX/Emm;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Emm;->cancel()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/flp;->A09:LX/Emo;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/flp;->A09:LX/Emo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Emo;->close()V

    :cond_0
    iget-object v0, p0, LX/flp;->A09:LX/Emo;

    instance-of v0, v0, LX/flo;

    if-eqz v0, :cond_3

    iget-object v7, p0, LX/flp;->A09:LX/Emo;

    check-cast v7, LX/flo;

    iget-object v0, p0, LX/flp;->A08:LX/TsG;

    if-eqz v0, :cond_3

    if-eqz v7, :cond_3

    invoke-virtual {v7}, LX/flo;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/flo;->A03:[B

    if-eqz v0, :cond_3

    array-length v0, v0

    iget v6, v7, LX/flo;->A01:I

    if-lt v0, v6, :cond_3

    if-gtz v6, :cond_1

    iget v6, v7, LX/flo;->A00:I

    :cond_1
    sget-object v5, LX/flp;->A0A:LX/aN4;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, LX/flp;->A08:LX/TsG;

    if-eqz v4, :cond_2

    iget-object v3, v7, LX/flo;->A03:[B

    iget-object v2, p0, LX/flp;->A05:LX/Enl;

    const/4 v1, 0x1

    new-instance v0, LX/fln;

    invoke-direct {v0, v2, v3, v6, v1}, LX/fln;-><init>(LX/Enl;[BIZ)V

    invoke-virtual {v5, v0, v4}, LX/aN4;->A01(LX/Emo;LX/TsG;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_2
    :goto_0
    monitor-exit v5

    iget-object v0, p0, LX/flp;->A08:LX/TsG;

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/flp;->A02:LX/8bd;

    iget-object v2, v0, LX/TsG;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/eGm;->A01:Landroid/net/Uri;

    iget-object v0, v7, LX/flo;->A03:[B

    invoke-virtual {v3, v1, v2, v0, v6}, LX/8bd;->A00(Landroid/net/Uri;Ljava/lang/String;[BI)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/flp;->A09:LX/Emo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final synthetic getResponseHeaders()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, LX/flp;->A09:LX/Emo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/flp;->A09:LX/Emo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Emo;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final declared-synchronized open(LX/2oJ;)J
    .locals 12

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/flp;->A06:LX/2nS;

    iget-object v7, v8, LX/2nS;->A07:Ljava/lang/String;

    move-object v0, v7

    if-nez v7, :cond_0

    const-string v0, ""

    :cond_0
    iget-object v4, p1, LX/2oJ;->A06:Landroid/net/Uri;

    invoke-static {v4}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2oI;->A00(LX/2oJ;)LX/2oI;

    invoke-static {p1}, LX/2oI;->A00(LX/2oJ;)LX/2oI;

    new-instance v1, LX/TsG;

    invoke-direct {v1, v4}, LX/eGm;-><init>(Landroid/net/Uri;)V

    iput-object v0, v1, LX/TsG;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v1, p0, LX/flp;->A08:LX/TsG;

    sget-object v2, LX/flp;->A0A:LX/aN4;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, LX/flp;->A08:LX/TsG;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, LX/aN4;->A00(LX/TsG;)LX/Emo;

    move-result-object v6

    :goto_0
    const/4 v1, 0x1

    iget-object v3, v8, LX/2nS;->A00:LX/8bp;

    sget-object v0, LX/8bp;->A05:LX/8bp;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-static {v3, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v6, :cond_6

    if-nez v3, :cond_6

    :try_start_3
    instance-of v0, v6, LX/fln;

    if-eqz v0, :cond_2

    check-cast v6, LX/fln;

    iget-boolean v5, v6, LX/fln;->A04:Z

    iget-object v4, v6, LX/fln;->A05:[B

    iget v3, v6, LX/fln;->A03:I

    iget-object v1, p0, LX/flp;->A05:LX/Enl;

    new-instance v0, LX/fln;

    invoke-direct {v0, v1, v4, v3, v5}, LX/fln;-><init>(LX/Enl;[BIZ)V

    iput-object v0, p0, LX/flp;->A09:LX/Emo;

    goto/16 :goto_5

    :cond_2
    check-cast v6, LX/TsQ;

    invoke-virtual {v6}, LX/flo;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, v6, LX/flo;->A03:[B

    iget v4, v6, LX/flo;->A01:I

    iget-object v3, p0, LX/flp;->A05:LX/Enl;

    new-instance v0, LX/fln;

    invoke-direct {v0, v3, v5, v4, v1}, LX/fln;-><init>(LX/Enl;[BIZ)V

    iput-object v0, p0, LX/flp;->A09:LX/Emo;

    iget-object v1, p0, LX/flp;->A08:LX/TsG;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/flp;->A09:LX/Emo;

    invoke-virtual {v2, v0, v1}, LX/aN4;->A01(LX/Emo;LX/TsG;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/flp;->A08:LX/TsG;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, LX/aN4;->A02(LX/TsG;)V

    :cond_4
    iget-object v0, p0, LX/flp;->A05:LX/Enl;

    iput-object v0, v6, LX/TsQ;->A07:LX/Enl;

    iput-object v6, p0, LX/flp;->A09:LX/Emo;

    :cond_5
    :goto_2
    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    iget-object v0, p0, LX/flp;->A02:LX/8bd;

    invoke-virtual {v0, v4, v7}, LX/8bd;->A01(Landroid/net/Uri;Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_7

    if-nez v3, :cond_7

    array-length v3, v4

    iget-object v1, p0, LX/flp;->A05:LX/Enl;

    new-instance v0, LX/fln;

    invoke-direct {v0, v1, v4, v3, v5}, LX/fln;-><init>(LX/Enl;[BIZ)V

    iput-object v0, p0, LX/flp;->A09:LX/Emo;

    iget-object v1, p0, LX/flp;->A08:LX/TsG;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/flp;->A09:LX/Emo;

    invoke-virtual {v2, v0, v1}, LX/aN4;->A01(LX/Emo;LX/TsG;)V

    goto :goto_5

    :cond_7
    iget-object v6, p0, LX/flp;->A03:LX/G83;

    iget-object v9, p0, LX/flp;->A07:Ljava/lang/String;

    invoke-static {p1}, LX/2oI;->A00(LX/2oJ;)LX/2oI;

    move-result-object v0

    iget-boolean v0, v0, LX/2oI;->A0T:Z

    invoke-static {p1}, LX/2oI;->A00(LX/2oJ;)LX/2oI;

    const/16 v10, 0x1f40

    if-eqz v0, :cond_8

    const/16 v10, 0x2134

    :cond_8
    invoke-static {p1}, LX/2oI;->A00(LX/2oJ;)LX/2oI;

    move-result-object v0

    iget-boolean v0, v0, LX/2oI;->A0T:Z

    invoke-static {p1}, LX/2oI;->A00(LX/2oJ;)LX/2oI;

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    const/16 v11, 0x1f40

    goto :goto_4

    :goto_3
    iget v11, p0, LX/flp;->A01:I

    :goto_4
    iget-object v7, p0, LX/flp;->A05:LX/Enl;

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/TsI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v8, LX/2nS;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v1, LX/TsI;->A02:Ljava/lang/String;

    invoke-virtual/range {v6 .. v11}, LX/G83;->A00(LX/YAz;LX/2nS;Ljava/lang/String;II)LX/Eml;

    move-result-object v0

    iput-object v0, v1, LX/flo;->A02:LX/Eml;

    iput-object v7, v1, LX/TsI;->A01:LX/Enl;

    const/4 v0, 0x0

    iput-object v0, v1, LX/flo;->A03:[B

    iput-object v0, v1, LX/TsI;->A00:LX/YBs;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    iput-object v1, p0, LX/flp;->A09:LX/Emo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_a
    :goto_5
    :try_start_5
    monitor-exit v2

    iget-object v1, v8, LX/2nS;->A03:Ljava/lang/String;

    iget-object v0, v8, LX/2nS;->A04:Ljava/lang/String;

    invoke-static {p1, p0, v1, v0, v5}, LX/flp;->A00(LX/2oJ;LX/flp;Ljava/lang/String;Ljava/lang/String;Z)LX/2oJ;

    move-result-object v1

    iget-object v0, p0, LX/flp;->A09:LX/Emo;

    if-eqz v0, :cond_b

    invoke-interface {v0, v1}, LX/Emo;->open(LX/2oJ;)J

    move-result-wide v0

    goto :goto_6

    :cond_b
    const-wide/16 v0, -0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_6
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final declared-synchronized read([BII)I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/flp;->A09:LX/Emo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/Btn;->read([BII)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final setVideoAsPaused()V
    .locals 0

    return-void
.end method

.method public final setVideoAsPlaying()V
    .locals 0

    return-void
.end method
