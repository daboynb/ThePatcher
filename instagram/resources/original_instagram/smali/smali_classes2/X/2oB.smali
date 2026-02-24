.class public final LX/2oB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Emm;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/YA8;

.field public A04:LX/Emo;

.field public A05:LX/0OO;

.field public A06:LX/2oM;

.field public A07:LX/Aa8;

.field public A08:Z

.field public A09:J

.field public A0A:J

.field public A0B:LX/Enl;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:I

.field public final A0F:J

.field public final A0G:J

.field public final A0H:LX/BUb;

.field public final A0I:LX/Eml;

.field public final A0J:LX/8fm;

.field public final A0K:LX/2kT;

.field public final A0L:LX/2nS;

.field public final A0M:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:LX/8ey;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/Eml;LX/Enl;LX/8fm;LX/2kT;LX/2nS;LX/8ey;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/concurrent/atomic/AtomicBoolean;IJJZZZ)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xd

    invoke-static {p4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2oB;->A0L:LX/2nS;

    iput-object p3, p0, LX/2oB;->A0J:LX/8fm;

    iput-object p1, p0, LX/2oB;->A0I:LX/Eml;

    iput-object p6, p0, LX/2oB;->A0Q:LX/8ey;

    iput p9, p0, LX/2oB;->A0E:I

    iput-wide p10, p0, LX/2oB;->A0F:J

    move/from16 v1, p15

    iput-boolean v1, p0, LX/2oB;->A0P:Z

    iput-object p7, p0, LX/2oB;->A0M:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object p8, p0, LX/2oB;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, LX/2oB;->A0K:LX/2kT;

    move/from16 v1, p16

    iput-boolean v1, p0, LX/2oB;->A0N:Z

    iput-wide p12, p0, LX/2oB;->A0G:J

    new-instance v1, LX/2oC;

    invoke-direct {v1, v0}, LX/BUb;-><init>(Z)V

    iput-object v1, p0, LX/2oB;->A0H:LX/BUb;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LX/2oB;->A01:J

    move/from16 v1, p14

    iput-boolean v1, p0, LX/2oB;->A0O:Z

    iput-object p2, p0, LX/2oB;->A0B:LX/Enl;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LX/2oB;->A02:J

    iput-wide v1, p0, LX/2oB;->A00:J

    iput-boolean v0, p0, LX/2oB;->A0C:Z

    return-void
.end method

.method private final A00()LX/2oJ;
    .locals 19

    move-object/from16 v6, p0

    iget-object v5, v6, LX/2oB;->A06:LX/2oM;

    if-eqz v5, :cond_7

    iget-wide v15, v5, LX/2oM;->A02:J

    iget-wide v0, v5, LX/2oM;->A01:J

    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-nez v2, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    :cond_0
    iget-object v4, v6, LX/2oB;->A05:LX/0OO;

    if-eqz v4, :cond_2

    iget-boolean v2, v4, LX/0OO;->A07:Z

    if-eqz v2, :cond_1

    iget-wide v2, v4, LX/0OO;->A04:J

    sub-long/2addr v15, v2

    iget-wide v2, v4, LX/0OO;->A03:J

    sub-long/2addr v2, v15

    long-to-double v6, v2

    long-to-double v2, v0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-long v0, v2

    :cond_1
    iget-object v2, v4, LX/0OO;->A05:Ljava/io/File;

    if-eqz v2, :cond_2

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_3
    const/4 v10, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v9

    if-nez v6, :cond_4

    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_4
    iget-wide v13, v5, LX/2oM;->A00:J

    sub-long/2addr v13, v15

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-gtz v2, :cond_5

    const-wide/16 v0, -0x1

    :cond_5
    iget-object v8, v5, LX/2oM;->A06:Ljava/lang/String;

    iget v12, v5, LX/2oM;->A03:I

    iget-object v7, v5, LX/2oM;->A05:LX/2oI;

    const-string v2, "The uri must be set."

    if-eqz v6, :cond_6

    const/4 v11, 0x1

    new-instance v5, LX/2oJ;

    move-wide/from16 v17, v0

    invoke-direct/range {v5 .. v18}, LX/2oJ;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    return-object v5

    :cond_6
    invoke-static {v6, v2}, LX/8et;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    invoke-static {v5}, LX/0Je;->A00(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A01(LX/Edo;)LX/0OO;
    .locals 9

    iget-object v8, p0, LX/2oB;->A06:LX/2oM;

    const/4 v7, 0x0

    if-eqz v8, :cond_1

    iget-object v0, v8, LX/2oM;->A06:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/Edo;->BCv(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0OO;

    iget-wide v3, v8, LX/2oM;->A02:J

    iget-wide v1, v5, LX/0OO;->A04:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-object v5

    :cond_1
    return-object v7
.end method

.method private final A02()V
    .locals 8

    const-string v1, "FbHttpCacheDataSource.closeCurrentStream"

    const v0, -0x15e76dbc

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/2oB;->A05:LX/0OO;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    :cond_0
    :goto_0
    iget-object v4, p0, LX/2oB;->A04:LX/Emo;

    const/4 v2, 0x1

    if-eqz v4, :cond_2

    iget-object v1, p0, LX/2oB;->A0B:LX/Enl;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/2oB;->A0C:Z

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/Enl;->FJf()V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/2oB;->A0M:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1k:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/2oB;->A04()V

    :cond_2
    :goto_2
    iget-object v2, p0, LX/2oB;->A05:LX/0OO;

    if-eqz v2, :cond_7

    iget-boolean v0, v2, LX/0OO;->A07:Z

    if-nez v0, :cond_7

    const-string v5, "FbHttpCacheDataSource"

    const-string v7, "Cache data sink close stream. Type:%s, Offset:%d, FileSize:%d, Vid:%s, Key:%s"

    iget-object v6, p0, LX/2oB;->A0K:LX/2kT;

    iget-wide v0, v2, LX/0OO;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v0, v2, LX/0OO;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, p0, LX/2oB;->A0L:LX/2nS;

    iget-object v1, v0, LX/2nS;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/2oB;->A06:LX/2oM;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2oM;->A06:Ljava/lang/String;

    :goto_3
    filled-new-array {v6, v4, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v7, v0}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/2oB;->A03:LX/YA8;

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_3
    const-string/jumbo v0, "mDataSpecBuilder is null"

    goto :goto_3

    :cond_4
    invoke-interface {v4}, LX/Emo;->close()V

    iput-object v3, p0, LX/2oB;->A04:LX/Emo;

    goto :goto_2

    :cond_5
    invoke-direct {p0}, LX/2oB;->A00()LX/2oJ;

    move-result-object v0

    invoke-interface {v1, p0, v0, v2}, LX/YAz;->FJg(LX/Emo;LX/2oJ;Z)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v0, LX/0OO;->A05:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    :try_start_1
    invoke-interface {v0}, LX/YA8;->close()V

    iput-object v3, p0, LX/2oB;->A03:LX/YA8;

    goto :goto_5
    :try_end_1
    .catch LX/9ym; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Failed to close cache data sink"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :goto_5
    :try_start_3
    iget-object v1, p0, LX/2oB;->A05:LX/0OO;

    if-eqz v1, :cond_8

    iget-boolean v0, v1, LX/0OO;->A07:Z

    if-nez v0, :cond_8

    invoke-direct {p0, v1}, LX/2oB;->A05(LX/0OO;)V

    :cond_8
    iput-object v3, p0, LX/2oB;->A05:LX/0OO;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const v0, -0x1c19c2f4    # -8.4943E21f

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_4
    iget-object v1, p0, LX/2oB;->A05:LX/0OO;

    if-eqz v1, :cond_9

    iget-boolean v0, v1, LX/0OO;->A07:Z

    if-nez v0, :cond_9

    invoke-direct {p0, v1}, LX/2oB;->A05(LX/0OO;)V

    :cond_9
    iput-object v3, p0, LX/2oB;->A05:LX/0OO;

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    const v0, -0x3f14b419

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method private final A03()V
    .locals 3

    const-string v1, "FbHttpCacheDataSource.closeCurrentStreamSafely"

    const v0, 0x64649bc

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/2oB;->A0M:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0x:LX/6le;

    iget-boolean v0, v0, LX/6le;->A0M:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2oB;->A07:LX/Aa8;

    if-eqz v1, :cond_1

    sget-object v0, LX/0iP;->A04:LX/0iP;

    if-nez v0, :cond_0

    new-instance v0, LX/0iP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0iP;->A04:LX/0iP;

    :cond_0
    invoke-virtual {v0, v1}, LX/0iP;->A03(LX/Aa8;)V

    :cond_1
    invoke-direct {p0}, LX/2oB;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v2, p0, LX/2oB;->A06:LX/2oM;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const v0, -0x3e071145

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    iput-object v2, p0, LX/2oB;->A06:LX/2oM;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    const v0, -0x5270bbf3

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method private final A04()V
    .locals 5

    const-string v4, "DataSource Close has been interrupted by loadable.cancel: %s"

    iget-object v0, p0, LX/2oB;->A04:LX/Emo;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v0}, LX/Emo;->close()V

    goto :goto_1
    :try_end_0
    .catch LX/9w4; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "FbHttpCacheDataSource"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_0

    const-string v2, "FbHttpCacheDataSource"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v2, v4, v0}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iput-object v3, p0, LX/2oB;->A04:LX/Emo;

    return-void

    :cond_0
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v3, p0, LX/2oB;->A04:LX/Emo;

    throw v0

    :cond_1
    return-void
.end method

.method private final A05(LX/0OO;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2oB;->A0J:LX/8fm;

    invoke-virtual {v0}, LX/8fm;->A04()LX/0NF;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/2oB;->A0M:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0x:LX/6le;

    iget-boolean v0, v0, LX/6le;->A0M:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2oB;->A05:LX/0OO;

    if-eqz v1, :cond_1

    sget-object v0, LX/0iP;->A04:LX/0iP;

    if-nez v0, :cond_0

    new-instance v0, LX/0iP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0iP;->A04:LX/0iP;

    :cond_0
    invoke-virtual {v0, v1}, LX/0iP;->A00(LX/0OO;)V

    :cond_1
    invoke-virtual {v2, p1}, LX/0NF;->FcM(LX/0OO;)V

    :cond_2
    return-void
.end method

.method private final A06(Z)Z
    .locals 41

    const-string v1, "FbHttpCacheDataSource.openNextDataSource"

    const v0, -0x54c9d35f

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, LX/2oB;->A06:LX/2oM;

    invoke-static {v1}, LX/0Je;->A00(Ljava/lang/Object;)V

    iget-object v7, v0, LX/2oB;->A06:LX/2oM;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v0, LX/2oB;->A04:LX/Emo;

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/4 v14, 0x0

    if-eqz v1, :cond_0

    const/4 v14, 0x1

    :cond_0
    invoke-direct {v0}, LX/2oB;->A02()V

    iget-wide v1, v7, LX/2oM;->A01:J

    const-wide/16 v4, -0x1

    cmp-long v3, v1, v4

    if-nez v3, :cond_1

    const-wide v1, 0x7fffffffffffffffL

    :cond_1
    const-wide/16 v15, 0x0

    cmp-long v3, v1, v15

    if-nez v3, :cond_2

    const v0, 0x7a4fe891
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_0
    invoke-static {v0}, LX/1sf;->A00(I)V

    return v21

    :cond_2
    :try_start_1
    iget-object v1, v0, LX/2oB;->A0J:LX/8fm;

    move-object/from16 v40, v1

    invoke-virtual/range {v40 .. v40}, LX/8fm;->A04()LX/0NF;

    move-result-object v8

    sget-object v9, LX/2nY;->A06:LX/2nY;

    if-eqz v8, :cond_10

    iget-object v11, v0, LX/2oB;->A0M:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v6, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2X:Z

    if-eqz v6, :cond_3

    iget-object v5, v0, LX/2oB;->A0B:LX/Enl;

    if-eqz v5, :cond_3

    iget-boolean v1, v0, LX/2oB;->A0O:Z

    if-nez v1, :cond_3

    iget-wide v3, v7, LX/2oM;->A00:J

    cmp-long v1, v3, v15

    if-gtz v1, :cond_3

    iget-object v1, v7, LX/2oM;->A05:LX/2oI;

    iget v1, v1, LX/2oI;->A07:I

    if-gtz v1, :cond_3

    iget-wide v1, v7, LX/2oM;->A01:J

    invoke-interface {v5, v3, v4, v1, v2}, LX/Enl;->EXW(JJ)V

    :cond_3
    if-eqz p1, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    iget-boolean v1, v0, LX/2oB;->A0O:Z

    if-eqz v1, :cond_5

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    iget-boolean v1, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A28:Z

    if-eqz v1, :cond_8

    iget-object v1, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-boolean v1, v1, LX/6mt;->A0b:Z

    if-nez v1, :cond_8

    iget-object v1, v0, LX/2oB;->A06:LX/2oM;

    invoke-static {v1}, LX/0Je;->A00(Ljava/lang/Object;)V

    iget-object v3, v0, LX/2oB;->A06:LX/2oM;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v10, v3, LX/2oM;->A06:Ljava/lang/String;

    iget-wide v1, v3, LX/2oM;->A02:J

    invoke-virtual {v8, v5, v10, v1, v2}, LX/0NF;->A02(Ljava/lang/Integer;Ljava/lang/String;J)LX/0OO;

    move-result-object v2

    iput-object v2, v0, LX/2oB;->A05:LX/0OO;

    goto :goto_2

    :cond_5
    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :goto_2
    if-nez v2, :cond_7

    sget-object v9, LX/2nY;->A07:LX/2nY;

    iget-boolean v1, v0, LX/2oB;->A0P:Z

    if-nez v1, :cond_b

    iget-boolean v1, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1j:Z

    if-eqz v1, :cond_6

    iget-wide v1, v3, LX/2oM;->A02:J

    invoke-virtual {v8, v5, v10, v1, v2}, LX/0NF;->A01(Ljava/lang/Integer;Ljava/lang/String;J)LX/0OO;

    move-result-object v2

    goto :goto_3

    :cond_6
    iget-wide v3, v3, LX/2oM;->A02:J

    iget v1, v0, LX/2oB;->A0E:I

    int-to-long v1, v1

    move-object/from16 v23, v5

    move-object/from16 v24, v10

    move-wide/from16 v25, v3

    move-wide/from16 v27, v1

    move-object/from16 v22, v8

    invoke-virtual/range {v22 .. v28}, LX/0NF;->GIj(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/0OO;

    move-result-object v2

    goto :goto_3

    :cond_7
    iget-boolean v3, v2, LX/0OO;->A07:Z

    move/from16 v1, v20

    if-ne v3, v1, :cond_b

    sget-object v9, LX/2nY;->A04:LX/2nY;

    goto :goto_4

    :cond_8
    sget-object v9, LX/2nY;->A04:LX/2nY;

    iget-boolean v1, v0, LX/2oB;->A0P:Z

    if-nez v1, :cond_a

    iget-boolean v1, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1j:Z

    if-eqz v1, :cond_9

    iget-object v3, v7, LX/2oM;->A06:Ljava/lang/String;

    iget-wide v1, v7, LX/2oM;->A02:J

    invoke-virtual {v8, v5, v3, v1, v2}, LX/0NF;->A01(Ljava/lang/Integer;Ljava/lang/String;J)LX/0OO;

    move-result-object v2

    :goto_3
    iput-object v2, v0, LX/2oB;->A05:LX/0OO;

    goto :goto_4

    :cond_9
    iget-object v10, v7, LX/2oM;->A06:Ljava/lang/String;

    iget-wide v3, v7, LX/2oM;->A02:J

    iget v1, v0, LX/2oB;->A0E:I

    int-to-long v1, v1

    move-object/from16 v23, v5

    move-object/from16 v24, v10

    move-wide/from16 v25, v3

    move-wide/from16 v27, v1

    move-object/from16 v22, v8

    invoke-virtual/range {v22 .. v28}, LX/0NF;->GIj(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/0OO;

    move-result-object v2

    goto :goto_3

    :cond_a
    iget-object v3, v7, LX/2oM;->A06:Ljava/lang/String;

    iget-wide v1, v7, LX/2oM;->A02:J

    invoke-virtual {v8, v5, v3, v1, v2}, LX/0NF;->A02(Ljava/lang/Integer;Ljava/lang/String;J)LX/0OO;

    move-result-object v2

    goto :goto_3

    :cond_b
    :goto_4
    if-nez v2, :cond_c

    iget-boolean v1, v0, LX/2oB;->A0O:Z

    if-eqz v1, :cond_c

    const-string v1, "Timeout when obtain cache span lock"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    if-eqz v6, :cond_d
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v10, v0, LX/2oB;->A0B:LX/Enl;

    if-eqz v10, :cond_d

    iget-boolean v1, v0, LX/2oB;->A0O:Z

    if-nez v1, :cond_d

    iget-wide v5, v7, LX/2oM;->A00:J

    cmp-long v1, v5, v15

    if-gtz v1, :cond_d

    iget-object v1, v7, LX/2oM;->A05:LX/2oI;

    iget v1, v1, LX/2oI;->A07:I

    if-gtz v1, :cond_d

    iget-wide v3, v7, LX/2oM;->A01:J

    if-eqz v2, :cond_e

    iget-wide v1, v2, LX/0OO;->A03:J

    :goto_5
    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-wide/from16 v24, v5

    move-wide/from16 v26, v3

    move-wide/from16 v28, v1

    invoke-interface/range {v22 .. v29}, LX/Enl;->EXV(LX/2nY;JJJ)V

    :cond_d
    iget-object v1, v0, LX/2oB;->A05:LX/0OO;

    goto :goto_6

    :cond_e
    const-wide/16 v1, -0x1

    goto :goto_5

    :goto_6
    if-nez v1, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    iget-object v1, v1, LX/0OO;->A05:Ljava/io/File;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    goto :goto_8

    :catch_0
    move-exception v0

    const-string v2, "FbHttpCacheDataSource"

    const-string v1, "Interrupted while obtaining cache span lock"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x77e8727

    goto/16 :goto_0

    :goto_7
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    :cond_10
    :goto_8
    move/from16 v1, v21

    iput-boolean v1, v0, LX/2oB;->A0D:Z

    iget-object v3, v0, LX/2oB;->A05:LX/0OO;

    if-eqz v3, :cond_1b

    iget-boolean v2, v3, LX/0OO;->A07:Z

    move/from16 v1, v20

    if-ne v2, v1, :cond_1b

    iget-wide v1, v3, LX/0OO;->A03:J

    const-wide/16 v17, -0x1

    cmp-long v3, v1, v17

    const/4 v1, 0x1

    if-nez v3, :cond_11

    const/4 v1, 0x0

    :cond_11
    invoke-static {v1}, LX/8et;->A06(Z)V

    iget-object v12, v0, LX/2oB;->A0B:LX/Enl;

    if-eqz v12, :cond_14

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v26

    iget-object v11, v7, LX/2oM;->A04:Landroid/net/Uri;

    if-nez v11, :cond_12

    sget-object v11, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_12
    iget-object v1, v7, LX/2oM;->A07:[B

    move-object/from16 v22, v1

    iget-wide v5, v7, LX/2oM;->A00:J

    iget-wide v3, v7, LX/2oM;->A02:J

    sub-long/2addr v5, v3

    iget-wide v1, v7, LX/2oM;->A01:J

    cmp-long v8, v1, v15

    if-gtz v8, :cond_13

    const-wide/16 v1, -0x1

    :cond_13
    iget-object v8, v7, LX/2oM;->A06:Ljava/lang/String;

    move-object/from16 v19, v8

    iget v13, v7, LX/2oM;->A03:I

    iget-object v10, v7, LX/2oM;->A05:LX/2oI;

    const-string v8, "The uri must be set."

    if-eqz v11, :cond_23

    new-instance v8, LX/2oJ;

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v19

    move-object/from16 v27, v22

    move/from16 v28, v20

    move/from16 v29, v13

    move-wide/from16 v30, v5

    move-wide/from16 v32, v3

    move-wide/from16 v34, v1

    move-object/from16 v22, v8

    invoke-direct/range {v22 .. v35}, LX/2oJ;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    invoke-interface {v12, v8, v9}, LX/Enl;->FJn(LX/2oJ;LX/2nY;)V

    :cond_14
    const-string v2, "FbHttpCacheDataSource.openCacheDataSource"

    const v1, -0x7b31ec2a

    invoke-static {v2, v1}, LX/1sf;->A02(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v3, v0, LX/2oB;->A05:LX/0OO;

    if-eqz v3, :cond_22

    iget-object v1, v0, LX/2oB;->A06:LX/2oM;

    if-eqz v1, :cond_21

    iget-boolean v2, v3, LX/0OO;->A07:Z

    move/from16 v1, v20

    if-ne v2, v1, :cond_20

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    iget-object v1, v3, LX/0OO;->A05:Ljava/io/File;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    :cond_15
    iget-object v8, v0, LX/2oB;->A06:LX/2oM;

    if-nez v8, :cond_16

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_16
    iget-object v5, v0, LX/2oB;->A05:LX/0OO;

    if-eqz v5, :cond_17

    iget-wide v3, v8, LX/2oM;->A02:J

    iget-wide v1, v5, LX/0OO;->A04:J

    sub-long/2addr v3, v1

    iget-wide v1, v5, LX/0OO;->A03:J

    sub-long/2addr v1, v3

    long-to-double v9, v1

    iget-wide v5, v8, LX/2oM;->A01:J

    cmp-long v1, v5, v17

    if-nez v1, :cond_18

    const-wide v5, 0x7fffffffffffffffL

    goto :goto_9

    :cond_17
    iget-wide v3, v8, LX/2oM;->A02:J

    iget-wide v1, v8, LX/2oM;->A01:J

    cmp-long v5, v1, v17

    if-nez v5, :cond_19

    const-wide v1, 0x7fffffffffffffffL

    goto :goto_a

    :cond_18
    :goto_9
    long-to-double v1, v5

    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    double-to-long v1, v5

    :cond_19
    :goto_a
    invoke-direct {v0}, LX/2oB;->A00()LX/2oJ;

    move-result-object v10

    const-string v9, "FbHttpCacheDataSource"

    const-string v6, "Cache data source open spec(Cached). RequestType: %s, StreamType:%s, Offset:%d, FilePos:%d, Length:%d, Vid:%s, Key:%s"

    iget-object v5, v0, LX/2oB;->A0L:LX/2nS;

    iget-object v11, v5, LX/2nS;->A00:LX/8bp;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    iget-object v13, v0, LX/2oB;->A0K:LX/2kT;

    iget-wide v11, v8, LX/2oM;->A00:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    iget-object v4, v5, LX/2nS;->A07:Ljava/lang/String;

    iget-object v3, v8, LX/2oM;->A06:Ljava/lang/String;

    move-object/from16 v23, v13

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    filled-new-array/range {v22 .. v28}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9, v6, v3}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v6, v0, LX/2oB;->A0H:LX/BUb;

    invoke-interface {v6, v10}, LX/Emo;->open(LX/2oJ;)J
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v3, v0, LX/2oB;->A0M:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v3, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0x:LX/6le;

    iget-boolean v3, v3, LX/6le;->A0M:Z

    if-eqz v3, :cond_1a

    iget-object v5, v0, LX/2oB;->A07:LX/Aa8;

    if-eqz v5, :cond_1a

    iget-wide v3, v8, LX/2oM;->A00:J

    invoke-virtual {v5, v3, v4, v1, v2}, LX/Aa8;->A01(JJ)V

    :cond_1a
    iput-wide v1, v0, LX/2oB;->A00:J

    iput-object v6, v0, LX/2oB;->A04:LX/Emo;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const v1, -0x534aa2a5

    invoke-static {v1}, LX/1sf;->A00(I)V

    const/4 v5, 0x0

    goto :goto_b

    :cond_1b
    const/4 v5, 0x1

    :goto_b
    iget-object v1, v0, LX/2oB;->A0M:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0x:LX/6le;

    move-object/from16 v39, v1

    iget-boolean v1, v1, LX/6le;->A0M:Z

    move/from16 v19, v1

    if-eqz v1, :cond_1e

    sget-object v4, LX/0iP;->A04:LX/0iP;

    if-nez v4, :cond_1c

    new-instance v4, LX/0iP;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sput-object v4, LX/0iP;->A04:LX/0iP;

    :cond_1c
    iget-object v3, v0, LX/2oB;->A05:LX/0OO;

    iget-object v2, v0, LX/2oB;->A0L:LX/2nS;

    iget-object v1, v7, LX/2oM;->A04:Landroid/net/Uri;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1d
    invoke-virtual {v4, v3, v2}, LX/0iP;->A01(LX/0OO;LX/2nS;)V

    :cond_1e
    if-eqz v5, :cond_43

    iget-boolean v1, v0, LX/2oB;->A0P:Z

    if-eqz v1, :cond_1f

    const-string v2, "FbHttpCacheDataSource"

    const-string/jumbo v1, "shouldOpenHttp source, but read from cache only is true: %s"

    iget-object v0, v0, LX/2oB;->A0L:LX/2nS;

    iget-object v0, v0, LX/2nS;->A07:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, -0x469cae0e

    goto/16 :goto_0

    :cond_1f
    if-eqz v14, :cond_24

    iget-boolean v1, v0, LX/2oB;->A0O:Z

    if-eqz v1, :cond_24

    const v0, 0x5d61e3b

    goto/16 :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_1
    move-exception v1

    goto :goto_d

    :cond_20
    :try_start_8
    invoke-static/range {v21 .. v21}, LX/8et;->A06(Z)V

    goto :goto_c

    :cond_21
    invoke-static {v1}, LX/0Je;->A00(Ljava/lang/Object;)V

    goto :goto_c

    :cond_22
    invoke-static {v3}, LX/0Je;->A00(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_c
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_e

    :goto_d
    :try_start_9
    iget-object v0, v0, LX/2oB;->A0H:LX/BUb;

    invoke-interface {v0}, LX/Emo;->close()V

    :goto_e
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x7f43b821

    goto/16 :goto_1b

    :cond_23
    :try_start_a
    invoke-static {v11, v8}, LX/8et;->A04(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto/16 :goto_1c

    :cond_24
    :try_start_b
    iget-object v1, v0, LX/2oB;->A05:LX/0OO;

    if-nez v1, :cond_25

    const-string v3, "FbHttpCacheDataSource"

    const-string v2, "Cache span locked. Skipping caching %s"

    iget-object v1, v0, LX/2oB;->A0L:LX/2nS;

    iget-object v1, v1, LX/2nS;->A07:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_25
    const-string v2, "FbHttpCacheDataSource.openHttpDataStream"

    const v1, 0x2ceabff9

    invoke-static {v2, v1}, LX/1sf;->A02(Ljava/lang/String;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    iget-object v3, v0, LX/2oB;->A06:LX/2oM;

    if-eqz v3, :cond_41

    invoke-virtual/range {v40 .. v40}, LX/8fm;->A04()LX/0NF;

    move-result-object v1

    if-nez v1, :cond_26

    const/4 v13, 0x0

    goto :goto_f

    :cond_26
    invoke-direct {v0, v1}, LX/2oB;->A01(LX/Edo;)LX/0OO;

    move-result-object v13

    if-nez v13, :cond_27

    invoke-direct {v0, v1}, LX/2oB;->A01(LX/Edo;)LX/0OO;

    move-result-object v13

    :cond_27
    :goto_f
    iget-wide v1, v3, LX/2oM;->A01:J

    const-wide/16 v4, -0x1

    cmp-long v6, v1, v4

    if-nez v6, :cond_28

    const-wide/16 v1, -0x1

    :cond_28
    invoke-virtual/range {v40 .. v40}, LX/8fm;->A04()LX/0NF;

    move-result-object v10

    iget-object v6, v3, LX/2oM;->A06:Ljava/lang/String;

    move-object/from16 v38, v6

    if-eqz v10, :cond_2a

    iget-boolean v6, v10, LX/0NF;->A04:Z

    if-eqz v6, :cond_29

    iget-object v7, v10, LX/0NF;->A00:LX/9lh;

    move-object/from16 v6, v38

    invoke-virtual {v7, v6}, LX/9lh;->A07(Ljava/lang/String;)J

    move-result-wide v11

    goto :goto_10

    :cond_29
    iget-object v8, v10, LX/0NF;->A01:Ljava/lang/Object;

    monitor-enter v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    iget-object v7, v10, LX/0NF;->A00:LX/9lh;

    move-object/from16 v6, v38

    invoke-virtual {v7, v6}, LX/9lh;->A07(Ljava/lang/String;)J

    move-result-wide v11

    monitor-exit v8

    :goto_10
    cmp-long v6, v11, v4

    if-eqz v6, :cond_2a
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    iget-wide v6, v3, LX/2oM;->A02:J

    cmp-long v8, v6, v11

    if-ltz v8, :cond_2a

    const-string v3, "FbHttpCacheDataSource"

    const-string v2, "Skip Http request because content length is %s and position is %s"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/7yi;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x44f4266d

    goto/16 :goto_15
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_1
    :try_start_f
    move-exception v0

    monitor-exit v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    throw v0

    :cond_2a
    cmp-long v6, v1, v4

    if-eqz v6, :cond_2c

    iget-object v6, v3, LX/2oM;->A05:LX/2oI;

    iget-wide v11, v6, LX/2oI;->A0D:J

    cmp-long v6, v11, v15

    if-lez v6, :cond_2c

    add-long/2addr v1, v11

    move/from16 v6, v20

    iput-boolean v6, v0, LX/2oB;->A08:Z

    iget-wide v8, v3, LX/2oM;->A02:J

    iget-wide v6, v3, LX/2oM;->A01:J

    cmp-long v14, v6, v4

    if-nez v14, :cond_2b

    const-wide v6, 0x7fffffffffffffffL

    :cond_2b
    add-long/2addr v8, v6

    iput-wide v8, v0, LX/2oB;->A01:J

    const-string v9, "FbHttpCacheDataSource"

    const-string v8, "[overfetch] Going to overfetch with length: %d orig len:%d"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v11, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9, v8, v6}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2c
    if-eqz v13, :cond_2d

    iget-wide v6, v13, LX/0OO;->A04:J

    iget-wide v8, v3, LX/2oM;->A02:J

    sub-long/2addr v6, v8

    long-to-double v8, v6

    long-to-double v6, v1

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    double-to-long v1, v6

    :cond_2d
    const/16 v18, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v26

    iget-object v11, v3, LX/2oM;->A04:Landroid/net/Uri;

    if-nez v11, :cond_2e

    sget-object v11, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_2e
    iget-wide v6, v3, LX/2oM;->A00:J

    iget-wide v8, v3, LX/2oM;->A02:J

    sub-long/2addr v6, v8

    move-wide/from16 v34, v1

    cmp-long v12, v1, v15

    if-gtz v12, :cond_2f

    const-wide/16 v34, -0x1

    :cond_2f
    iget v12, v3, LX/2oM;->A03:I

    move/from16 v37, v12

    iget-object v12, v3, LX/2oM;->A05:LX/2oI;

    move-object/from16 v36, v12

    const-string v17, "The uri must be set."

    if-eqz v11, :cond_40

    new-instance v12, LX/2oJ;

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v24, v36

    move-object/from16 v25, v38

    move-object/from16 v27, v18

    move/from16 v28, v20

    move/from16 v29, v37

    move-wide/from16 v30, v6

    move-wide/from16 v32, v8

    invoke-direct/range {v22 .. v35}, LX/2oJ;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    iget-object v6, v12, LX/2oJ;->A07:Ljava/lang/Object;

    if-eqz v6, :cond_30

    invoke-static {v12}, LX/2oI;->A00(LX/2oJ;)LX/2oI;

    move-result-object v6

    iget-object v6, v6, LX/2oI;->A0H:LX/2oD;

    if-eqz v6, :cond_30

    invoke-static {v12}, LX/2oI;->A00(LX/2oJ;)LX/2oI;

    move-result-object v6

    iget-object v7, v6, LX/2oI;->A0H:LX/2oD;

    iget-object v8, v0, LX/2oB;->A0L:LX/2nS;

    iget-object v6, v8, LX/2nS;->A03:Ljava/lang/String;

    iput-object v6, v7, LX/2oD;->A00:Ljava/lang/String;

    invoke-static {v12}, LX/2oI;->A00(LX/2oJ;)LX/2oI;

    move-result-object v6

    iget-object v7, v6, LX/2oI;->A0H:LX/2oD;

    iget-object v6, v8, LX/2nS;->A04:Ljava/lang/String;

    iput-object v6, v7, LX/2oD;->A01:Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :cond_30
    :try_start_11
    iget-object v13, v0, LX/2oB;->A0I:LX/Eml;

    invoke-interface {v13, v12}, LX/Emn;->open(LX/2oJ;)J

    move-result-wide v8
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    invoke-interface {v13}, LX/Emn;->getResponseHeaders()Ljava/util/Map;

    move-result-object v7

    iget-object v11, v0, LX/2oB;->A0L:LX/2nS;

    iget-object v6, v11, LX/2nS;->A07:Ljava/lang/String;

    move-object/from16 v35, v6

    move/from16 v6, v20

    invoke-static {v7, v6}, LX/3tG;->A00(Ljava/util/Map;Z)J

    move-result-wide v6

    iput-wide v6, v0, LX/2oB;->A02:J

    if-eqz v10, :cond_31

    move-object/from16 v14, v38

    invoke-virtual {v10, v14, v6, v7}, LX/0NF;->A04(Ljava/lang/String;J)V

    :cond_31
    iget-wide v6, v3, LX/2oM;->A01:J

    cmp-long v10, v6, v4

    if-nez v10, :cond_32

    iget-wide v4, v0, LX/2oB;->A02:J

    iput-wide v4, v3, LX/2oM;->A01:J

    :cond_32
    const-string v7, "FbHttpCacheDataSource"

    const-string v6, "Cache data source open spec(HTTP). RequestType: %s, StreamType:%s, Offset:%d, Length:%d, OpenLength:%d, Vid:%s, Key:%s, seq:%d"

    iget-object v4, v11, LX/2nS;->A00:LX/8bp;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    iget-object v10, v0, LX/2oB;->A0K:LX/2kT;

    iget-wide v4, v12, LX/2oJ;->A02:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    invoke-static {v12}, LX/2oI;->A00(LX/2oJ;)LX/2oI;

    move-result-object v1

    iget v1, v1, LX/2oI;->A07:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    move-object/from16 v23, v10

    move-object/from16 v27, v35

    move-object/from16 v28, v38

    filled-new-array/range {v22 .. v29}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v6, v1}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v13, v0, LX/2oB;->A04:LX/Emo;

    if-eqz v19, :cond_33

    iget-object v4, v0, LX/2oB;->A07:LX/Aa8;

    if-eqz v4, :cond_33

    iget-wide v1, v3, LX/2oM;->A00:J

    invoke-virtual {v4, v1, v2, v8, v9}, LX/Aa8;->A02(JJ)V

    :cond_33
    iget-object v6, v0, LX/2oB;->A05:LX/0OO;

    if-eqz v6, :cond_3d

    iget-boolean v1, v6, LX/0OO;->A07:Z

    if-nez v1, :cond_3d

    cmp-long v1, v8, v15

    if-lez v1, :cond_3c

    iget-boolean v1, v0, LX/2oB;->A0O:Z

    if-nez v1, :cond_34

    move-object/from16 v1, v40

    iget v1, v1, LX/8fm;->A00:I

    int-to-long v1, v1

    cmp-long v4, v8, v1

    if-gtz v4, :cond_3c

    const-wide v1, 0x7fffffffffffffffL

    goto :goto_11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :cond_34
    :try_start_13
    iget-wide v1, v0, LX/2oB;->A0F:J

    :goto_11
    move-object/from16 v4, v39

    iget-boolean v4, v4, LX/6le;->A0T:Z
    :try_end_13
    .catch LX/9ym; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    const-string v5, "Required value was null."

    if-eqz v4, :cond_35
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :try_start_15
    invoke-virtual/range {v40 .. v40}, LX/8fm;->A04()LX/0NF;

    move-result-object v4

    if-eqz v4, :cond_3b

    new-instance v12, LX/Shb;

    invoke-direct {v12, v4, v6, v1, v2}, LX/Shb;-><init>(LX/Edo;LX/0OO;J)V

    goto :goto_12

    :cond_35
    invoke-virtual/range {v40 .. v40}, LX/8fm;->A04()LX/0NF;

    move-result-object v28

    if-eqz v28, :cond_3a

    iget-boolean v11, v0, LX/2oB;->A0N:Z

    iget-wide v4, v0, LX/2oB;->A0G:J

    new-instance v12, LX/3tH;

    move-wide/from16 v30, v1

    move-wide/from16 v32, v4

    move/from16 v34, v11

    move-object/from16 v29, v6

    move-object/from16 v27, v12

    invoke-direct/range {v27 .. v34}, LX/3tH;-><init>(LX/Edo;LX/0OO;JJZ)V

    :goto_12
    iput-object v12, v0, LX/2oB;->A03:LX/YA8;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v15

    iget-object v1, v0, LX/2oB;->A06:LX/2oM;

    if-eqz v1, :cond_36

    iget-object v6, v1, LX/2oM;->A04:Landroid/net/Uri;

    if-nez v6, :cond_37

    :cond_36
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_37
    iget-wide v1, v3, LX/2oM;->A00:J

    iget-wide v3, v3, LX/2oM;->A02:J

    sub-long/2addr v1, v3

    if-eqz v6, :cond_39

    new-instance v5, LX/2oJ;

    move-object v11, v5

    move-object v12, v6

    move-object/from16 v13, v36

    move-object/from16 v14, v38

    move-object/from16 v16, v18

    move/from16 v17, v20

    move/from16 v18, v37

    move-wide/from16 v19, v1

    move-wide/from16 v21, v3

    move-wide/from16 v23, v8

    invoke-direct/range {v11 .. v24}, LX/2oJ;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    iget-object v0, v0, LX/2oB;->A03:LX/YA8;

    if-eqz v0, :cond_38

    invoke-interface {v0, v5}, LX/YA8;->FSV(LX/2oJ;)V

    :cond_38
    const-string v2, "Cache data sink open spec. Type:%s, Offset:%d, Length:%d, OpenLength:%d Vid:%s, Key:%s"

    iget-wide v0, v5, LX/2oJ;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    move-object/from16 v23, v10

    move-object/from16 v27, v35

    move-object/from16 v28, v14

    filled-new-array/range {v23 .. v28}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v2, v0}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    :cond_39
    move-object/from16 v0, v17

    invoke-static {v6, v0}, LX/8et;->A04(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15
    .catch LX/9ym; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_13

    :cond_3a
    :try_start_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_13

    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_13
    throw v0
    :try_end_16
    .catch LX/9ym; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :catch_2
    move-exception v0

    goto :goto_19

    :cond_3c
    :try_start_17
    invoke-direct {v0, v6}, LX/2oB;->A05(LX/0OO;)V

    move-object/from16 v1, v18

    iput-object v1, v0, LX/2oB;->A05:LX/0OO;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :cond_3d
    :goto_14
    :try_start_18
    const v0, -0x7b0a1b9f

    invoke-static {v0}, LX/1sf;->A00(I)V

    goto :goto_16
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :catch_3
    move-exception v7

    :try_start_19
    move/from16 v1, v21

    iput-boolean v1, v0, LX/2oB;->A08:Z

    iput-wide v4, v0, LX/2oB;->A01:J

    iget-object v6, v0, LX/2oB;->A0I:LX/Eml;

    invoke-interface {v6}, LX/Emn;->close()V

    instance-of v1, v7, LX/6KY;

    if-eqz v1, :cond_42

    move-object v1, v7

    check-cast v1, LX/6KY;

    iget v2, v1, LX/6KY;->A00:I

    const/16 v1, 0x1a0

    if-ne v2, v1, :cond_42

    invoke-interface {v6}, LX/Emn;->getResponseHeaders()Ljava/util/Map;

    move-result-object v2

    move/from16 v1, v20

    invoke-static {v2, v1}, LX/3tG;->A00(Ljava/util/Map;Z)J

    move-result-wide v1

    iput-wide v1, v0, LX/2oB;->A02:J

    if-eqz v10, :cond_3e

    move-object/from16 v6, v38

    invoke-virtual {v10, v6, v1, v2}, LX/0NF;->A04(Ljava/lang/String;J)V

    :cond_3e
    iget-wide v6, v3, LX/2oM;->A01:J

    cmp-long v1, v6, v4

    if-nez v1, :cond_3f

    iget-wide v1, v0, LX/2oB;->A02:J

    cmp-long v0, v1, v15

    if-lez v0, :cond_3f

    iput-wide v1, v3, LX/2oM;->A01:J

    :cond_3f
    const-string v2, "FbHttpCacheDataSource"

    const-string v1, "Returning length 0 after 416 response"

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x745520e6
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :goto_15
    :try_start_1a
    invoke-static {v0}, LX/1sf;->A00(I)V

    const/4 v1, 0x0

    goto :goto_17

    :goto_16
    const/4 v1, 0x1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    :goto_17
    const v0, -0x467e0462

    invoke-static {v0}, LX/1sf;->A00(I)V

    return v1

    :cond_40
    :try_start_1b
    move-object/from16 v0, v17

    invoke-static {v11, v0}, LX/8et;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_18

    :cond_41
    invoke-static {v3}, LX/0Je;->A00(Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    :goto_18
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v7

    goto :goto_1a

    :goto_19
    :try_start_1c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/io/IOException;

    invoke-direct {v7, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_42
    :goto_1a
    throw v7
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    :catchall_2
    move-exception v1

    const v0, 0x555c60f

    :goto_1b
    :try_start_1d
    invoke-static {v0}, LX/1sf;->A00(I)V

    :goto_1c
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    :cond_43
    const v0, 0x47f6661f

    invoke-static {v0}, LX/1sf;->A00(I)V

    return v20

    :catchall_3
    move-exception v1

    const v0, 0x321a66d

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method


# virtual methods
.method public final addTransferListener(LX/YAz;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Enl;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2oB;->A0B:LX/Enl;

    instance-of v0, v2, LX/2nT;

    if-eqz v0, :cond_1

    check-cast v2, LX/2nT;

    iget-object v1, v2, LX/2nT;->A00:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v0, v2, LX/2nT;->A00:Ljava/util/List;

    return-void

    :cond_0
    new-instance v0, LX/has;

    invoke-direct {v0, p1}, LX/has;-><init>(LX/YAz;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, LX/Enl;

    :goto_0
    iput-object v0, p0, LX/2oB;->A0B:LX/Enl;

    return-void
.end method

.method public final cancel()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2oB;->A08:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2oB;->A01:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2oB;->A0C:Z

    return-void
.end method

.method public final close()V
    .locals 7

    const-string v1, "FbHttpCacheDataSource.close"

    const v0, 0x45f3d8e2

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-boolean v0, p0, LX/2oB;->A08:Z

    if-nez v0, :cond_3

    iget-object v1, p0, LX/2oB;->A0M:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1k:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/2oB;->A03()V

    goto :goto_1

    :cond_0
    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0x:LX/6le;

    iget-boolean v0, v0, LX/6le;->A0M:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2oB;->A07:LX/Aa8;

    if-eqz v1, :cond_2

    sget-object v0, LX/0iP;->A04:LX/0iP;

    if-nez v0, :cond_1

    new-instance v0, LX/0iP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0iP;->A04:LX/0iP;

    :cond_1
    invoke-virtual {v0, v1}, LX/0iP;->A03(LX/Aa8;)V

    :cond_2
    invoke-direct {p0}, LX/2oB;->A02()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2oB;->A06:LX/2oM;

    goto :goto_1

    :cond_3
    iget-object v6, p0, LX/2oB;->A06:LX/2oM;

    const/4 v5, 0x0

    if-eqz v6, :cond_4

    const-string v4, "[overfetch] datasource is attempted to call close, but continue for position: %d length: %d"

    const/4 v3, 0x2

    iget-wide v0, v6, LX/2oM;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, v6, LX/2oM;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_0
    const-string v1, "FbHttpCacheDataSource"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string v2, "[overfetch] datasource is attempted to call close"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const v0, -0x7ae6e0e

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x11673f33

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final synthetic getResponseHeaders()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final open(LX/2oJ;)J
    .locals 31

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "FbHttpCacheDataSource.open"

    const v0, -0x78bf08bc

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    move-object/from16 v5, p0

    iput-boolean v3, v5, LX/2oB;->A0C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v4, LX/2oJ;->A08:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v8, v5, LX/2oB;->A0L:LX/2nS;

    iget-object v11, v8, LX/2nS;->A07:Ljava/lang/String;

    iget-object v1, v4, LX/2oJ;->A06:Landroid/net/Uri;

    move-object/from16 v30, v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_0
    iget-boolean v10, v8, LX/2nS;->A01:Z

    iget-object v2, v5, LX/2oB;->A0M:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3G:Z

    move/from16 v20, v0

    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2e:Z

    move/from16 v21, v0

    iget-object v7, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-boolean v15, v7, LX/6mt;->A1y:Z

    iget-boolean v6, v7, LX/6mt;->A1w:Z

    const/4 v9, 0x1

    if-nez v6, :cond_1

    iget-boolean v0, v7, LX/6mt;->A1x:Z

    const/16 v23, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/16 v23, 0x1

    :cond_2
    move-object/from16 v18, v11

    move/from16 v19, v10

    move/from16 v22, v15

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v23}, LX/7yi;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Ljava/lang/String;

    move-result-object v12

    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1S:Z

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/2oB;->A0J:LX/8fm;

    invoke-virtual {v0}, LX/8fm;->A04()LX/0NF;

    move-result-object v24

    if-eqz v24, :cond_5

    iget-wide v13, v4, LX/2oJ;->A04:J

    iget-wide v0, v4, LX/2oJ;->A03:J

    move-object/from16 v25, v12

    move-wide/from16 v26, v13

    move-wide/from16 v28, v0

    invoke-virtual/range {v24 .. v29}, LX/0NF;->DSy(Ljava/lang/String;JJ)Z

    move-result v16

    if-nez v16, :cond_5

    xor-int/lit8 v19, v10, 0x1

    if-nez v6, :cond_3

    iget-boolean v6, v7, LX/6mt;->A1x:Z

    const/16 v23, 0x0

    if-eqz v6, :cond_4

    :cond_3
    const/16 v23, 0x1

    :cond_4
    move-object/from16 v16, v30

    invoke-static/range {v16 .. v23}, LX/7yi;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Ljava/lang/String;

    move-result-object v25

    const-wide/16 v6, 0x2

    div-long/2addr v0, v6

    move-wide/from16 v28, v0

    invoke-virtual/range {v24 .. v29}, LX/0NF;->DSy(Ljava/lang/String;JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v12, v25

    :cond_5
    iget-boolean v0, v5, LX/2oB;->A08:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    iget-object v14, v5, LX/2oB;->A06:LX/2oM;

    if-eqz v14, :cond_6

    iget-wide v6, v4, LX/2oJ;->A04:J

    iget-wide v0, v5, LX/2oB;->A01:J

    cmp-long v13, v6, v0

    if-nez v13, :cond_6

    iget-object v1, v14, LX/2oM;->A04:Landroid/net/Uri;

    if-eqz v1, :cond_6

    move-object/from16 v0, v30

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v9, "FbHttpCacheDataSource"

    const-string v8, "[overfetch] datasource is already open for position: %d length: %d"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v0, v4, LX/2oJ;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v6, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v8, v2}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v2, LX/2oM;

    invoke-direct {v2, v4, v12}, LX/2oM;-><init>(LX/2oJ;Ljava/lang/String;)V

    iput-object v2, v5, LX/2oB;->A06:LX/2oM;

    iput-boolean v3, v5, LX/2oB;->A08:Z

    const-wide/16 v6, -0x1

    iput-wide v6, v5, LX/2oB;->A01:J

    const v2, 0x2b060ea1

    goto/16 :goto_6

    :cond_6
    iget-boolean v0, v5, LX/2oB;->A08:Z

    if-eqz v0, :cond_8

    const-string v7, "FbHttpCacheDataSource"

    const-string v6, "[overfetch] unexpected position in open: ds.pos:%d of-pos:%d"

    iget-wide v0, v4, LX/2oJ;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-wide v0, v5, LX/2oB;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v13, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v6, v0}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v5}, LX/2oB;->A02()V

    iput-boolean v3, v5, LX/2oB;->A08:Z

    const-wide/16 v0, -0x1

    iput-wide v0, v5, LX/2oB;->A01:J

    iput-object v10, v5, LX/2oB;->A06:LX/2oM;

    :goto_0
    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/2oM;

    invoke-direct {v0, v4, v12}, LX/2oM;-><init>(LX/2oJ;Ljava/lang/String;)V

    iput-object v0, v5, LX/2oB;->A06:LX/2oM;

    iget-object v7, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0x:LX/6le;

    iget-boolean v0, v7, LX/6le;->A0M:Z

    if-eqz v0, :cond_7

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v6, LX/Aa8;

    invoke-direct {v6, v8}, LX/Aa8;-><init>(LX/2nS;)V

    iput-object v6, v5, LX/2oB;->A07:LX/Aa8;

    iget-object v0, v5, LX/2oB;->A0J:LX/8fm;

    invoke-virtual {v0}, LX/8fm;->A04()LX/0NF;

    move-result-object v1

    iget-object v0, v5, LX/2oB;->A06:LX/2oM;

    if-eqz v0, :cond_13

    invoke-virtual {v6, v0, v1}, LX/Aa8;->A03(LX/2oM;LX/0NF;)V

    :cond_7
    iget-object v10, v4, LX/2oJ;->A07:Ljava/lang/Object;

    if-eqz v10, :cond_a

    iget-boolean v0, v7, LX/6le;->A0N:Z

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/2oI;->A00(LX/2oJ;)LX/2oI;

    move-result-object v0

    iget v0, v0, LX/2oI;->A07:I

    if-gtz v0, :cond_a

    invoke-static {v4}, LX/2oI;->A00(LX/2oJ;)LX/2oI;

    move-result-object v0

    iget v1, v0, LX/2oI;->A06:I

    const/4 v0, 0x1

    if-lez v1, :cond_b

    goto :goto_1

    :cond_8
    iget-object v1, v5, LX/2oB;->A06:LX/2oM;

    const/4 v0, 0x0

    if-nez v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-static {v0}, LX/8et;->A06(Z)V

    goto :goto_0

    :cond_a
    :goto_1
    const/4 v0, 0x0

    :cond_b
    invoke-direct {v5, v0}, LX/2oB;->A06(Z)Z

    const-string v1, "FbHttpCacheDataSource"

    const-string v0, "Cache data source open spec. RequestType: %s, StreamType:%s, Position:%d/%d, Length:%d, Vid:%s, Key:%s"

    iget-object v6, v8, LX/2nS;->A00:LX/8bp;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v5, LX/2oB;->A0K:LX/2kT;

    iget-wide v6, v4, LX/2oJ;->A04:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iget-wide v6, v4, LX/2oJ;->A02:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    iget-wide v6, v4, LX/2oJ;->A03:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v19, v12

    filled-new-array/range {v13 .. v19}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v1, v0, v12}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;->enableSloHttpHeaderLogging:Z

    if-ne v0, v9, :cond_d

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v12, LX/ALt;->A01:LX/ALt;

    invoke-virtual {v12, v11}, LX/ALt;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eq v0, v9, :cond_d

    invoke-static {v4}, LX/2oI;->A00(LX/2oJ;)LX/2oI;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/2oI;->A0O:Ljava/util/Map;

    const-string/jumbo v1, "x-fb-qpl-ec"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v9, :cond_c

    goto :goto_2

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "video_uid="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "x-fb-qpl-ec"

    invoke-static {v4, v1, v0}, LX/2oK;->A01(LX/2oJ;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz v10, :cond_d

    invoke-static {v4}, LX/2oI;->A00(LX/2oJ;)LX/2oI;

    invoke-static {v4}, LX/2oI;->A00(LX/2oJ;)LX/2oI;

    move-result-object v0

    iget-object v0, v0, LX/2oI;->A0O:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-static {v4}, LX/2oI;->A00(LX/2oJ;)LX/2oI;

    move-result-object v0

    iget-object v0, v0, LX/2oI;->A0O:Ljava/util/Map;

    invoke-static {v0, v4}, LX/2oK;->A02(Ljava/util/Map;LX/2oJ;)V

    invoke-virtual {v12, v11, v1}, LX/ALt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-wide/16 v11, 0x0

    const-wide/16 v9, -0x1

    cmp-long v0, v6, v9

    if-nez v0, :cond_e

    iget-wide v0, v5, LX/2oB;->A02:J

    cmp-long v4, v0, v11

    if-lez v4, :cond_e

    goto :goto_5

    :cond_e
    iget-object v4, v8, LX/2nS;->A04:Ljava/lang/String;

    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1Q:Z

    if-nez v0, :cond_11

    const-string v2, ""

    const-string v1, ";"

    new-instance v0, LX/1mq;

    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, LX/1mq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :goto_3
    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_4

    :cond_10
    sget-object v1, LX/26W;->A00:LX/26W;

    goto :goto_3

    :cond_11
    :goto_4
    cmp-long v0, v6, v9

    if-nez v0, :cond_12

    sget-object v0, LX/2kT;->A0C:LX/2kT;

    if-ne v14, v0, :cond_12

    iget-wide v0, v5, LX/2oB;->A00:J

    cmp-long v2, v0, v11

    if-lez v2, :cond_12

    goto :goto_5

    :cond_12
    move-wide v0, v6

    :goto_5
    const v2, 0x577c0ac
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    invoke-static {v2}, LX/1sf;->A00(I)V

    return-wide v0

    :cond_13
    :try_start_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    :try_start_3
    iput-boolean v3, v5, LX/2oB;->A08:Z

    const-wide/16 v0, -0x1

    iput-wide v0, v5, LX/2oB;->A01:J

    iget-object v0, v5, LX/2oB;->A0M:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0x:LX/6le;

    iget-boolean v0, v0, LX/6le;->A0M:Z

    if-eqz v0, :cond_14

    iget-object v0, v5, LX/2oB;->A07:LX/Aa8;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/Aa8;->A00()V

    :cond_14
    iget-object v1, v5, LX/2oB;->A0B:LX/Enl;

    if-eqz v1, :cond_15

    iget-boolean v0, v5, LX/2oB;->A0C:Z

    if-eqz v0, :cond_16

    invoke-interface {v1}, LX/Enl;->FJf()V

    :cond_15
    :goto_7
    throw v2

    :cond_16
    invoke-interface {v1, v2}, LX/Enl;->FJh(Ljava/io/IOException;)V

    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x43d8018f

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final read([BII)I
    .locals 13

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_0
    invoke-direct {p0}, LX/2oB;->A00()LX/2oJ;

    move-result-object v8

    iget-boolean v0, p0, LX/2oB;->A0D:Z

    const/4 v5, 0x1

    if-nez v0, :cond_2

    iget-object v6, p0, LX/2oB;->A0B:LX/Enl;

    if-eqz v6, :cond_1

    iget-wide v0, p0, LX/2oB;->A02:J

    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v8, v0}, LX/2oK;->A00(LX/2oJ;Z)LX/2oJ;

    move-result-object v0

    invoke-interface {v6, p0, v0, v5}, LX/YAz;->FJp(LX/Emo;LX/2oJ;Z)V

    :cond_1
    iput-boolean v5, p0, LX/2oB;->A0D:Z

    :cond_2
    iget-object v9, p0, LX/2oB;->A04:LX/Emo;

    const/4 v6, -0x1

    if-nez v9, :cond_3

    const-string v5, "FbHttpCacheDataSource"

    const-string v4, "Trying to read when datasource isn\'t set. cache-only: %b"

    iget-boolean v0, p0, LX/2oB;->A0P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v5, v4, v0}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, LX/2oB;->A08:Z

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/2oB;->A06:LX/2oM;

    if-eqz v3, :cond_4

    iget-wide v0, v3, LX/2oM;->A01:J

    cmp-long v2, v0, v10

    if-gtz v2, :cond_4

    iget-wide v2, v3, LX/2oM;->A02:J

    iget-wide v0, p0, LX/2oB;->A01:J

    cmp-long v4, v2, v0

    if-gtz v4, :cond_4

    const-string v5, "FbHttpCacheDataSource"

    const-string v4, "Done with player requested length: %d. Continuing to fetch. Start [overfetch] position: %d"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :goto_1
    return v6

    :cond_4
    move/from16 v1, p3

    invoke-interface {v9, p1, p2, v1}, LX/Btn;->read([BII)I

    move-result v4

    if-lez v4, :cond_6

    iget-wide v2, p0, LX/2oB;->A0A:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/2oB;->A0A:J

    iget-object v0, p0, LX/2oB;->A0M:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0x:LX/6le;

    iget-wide v0, v0, LX/6le;->A0C:J

    cmp-long v6, v0, v10

    if-lez v6, :cond_5

    iget-object v1, p0, LX/2oB;->A04:LX/Emo;

    iget-object v0, p0, LX/2oB;->A0I:LX/Eml;

    if-ne v1, v0, :cond_5

    iget-object v6, p0, LX/2oB;->A05:LX/0OO;

    if-eqz v6, :cond_5

    iget-wide v0, p0, LX/2oB;->A09:J

    sub-long v11, v2, v0

    const-wide/16 v9, 0x1400

    cmp-long v0, v11, v9

    if-lez v0, :cond_5

    iput-wide v2, p0, LX/2oB;->A09:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, LX/0OO;->A08:J

    :cond_5
    :goto_2
    iget-object v6, p0, LX/2oB;->A06:LX/2oM;

    if-eqz v6, :cond_a

    iget-wide v2, v6, LX/2oM;->A01:J

    const-wide/16 v9, -0x1

    cmp-long v0, v2, v9

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_6
    if-ne v4, v6, :cond_8

    invoke-direct {p0, v7}, LX/2oB;->A06(Z)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/2oB;->A04:LX/Emo;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2, v1}, LX/Btn;->read([BII)I

    move-result v4

    if-ne v4, v6, :cond_8

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    goto :goto_2

    :cond_8
    if-eq v4, v6, :cond_e

    goto :goto_2

    :goto_3
    int-to-long v0, v4

    sub-long/2addr v2, v0

    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    if-ltz v0, :cond_e

    iput-wide v2, v6, LX/2oM;->A01:J

    :cond_9
    iget-wide v0, v6, LX/2oM;->A00:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/2oM;->A00:J

    iget-wide v0, v6, LX/2oM;->A02:J

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/2oM;->A02:J

    :cond_a
    iget-object v0, p0, LX/2oB;->A04:LX/Emo;

    iget-object v3, p0, LX/2oB;->A0I:LX/Eml;

    if-ne v0, v3, :cond_b

    iget-object v1, p0, LX/2oB;->A03:LX/YA8;

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/2oB;->A05:LX/0OO;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/0OO;->A07:Z

    if-nez v0, :cond_b
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v1, p1, p2, v4}, LX/YA8;->write([BII)V

    goto :goto_4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "FbHttpCacheDataSource"

    const-string v1, "Failed to write to cache data sink"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_4
    iget-object v1, p0, LX/2oB;->A0B:LX/Enl;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/2oB;->A04:LX/Emo;

    if-eq v0, v3, :cond_c

    const/4 v5, 0x0

    :cond_c
    invoke-interface {v1, p0, v8, v4, v5}, LX/YAz;->EDf(LX/Emo;LX/2oJ;IZ)V

    goto :goto_6

    :goto_5
    return v4

    :cond_d
    :goto_6
    return v4

    :cond_e
    invoke-static {v7}, LX/8et;->A06(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    iput-boolean v7, p0, LX/2oB;->A08:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2oB;->A01:J

    iget-object v0, p0, LX/2oB;->A0M:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0x:LX/6le;

    iget-boolean v0, v0, LX/6le;->A0M:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/2oB;->A07:LX/Aa8;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/Aa8;->A00()V

    :cond_f
    iget-object v0, p0, LX/2oB;->A0B:LX/Enl;

    if-eqz v0, :cond_10

    invoke-interface {v0, v2}, LX/Enl;->FJh(Ljava/io/IOException;)V

    :cond_10
    throw v2
.end method

.method public final setVideoAsPaused()V
    .locals 1

    iget-object v0, p0, LX/2oB;->A0I:LX/Eml;

    invoke-interface {v0}, LX/Emm;->setVideoAsPaused()V

    return-void
.end method

.method public final setVideoAsPlaying()V
    .locals 1

    iget-object v0, p0, LX/2oB;->A0I:LX/Eml;

    invoke-interface {v0}, LX/Emm;->setVideoAsPlaying()V

    return-void
.end method
