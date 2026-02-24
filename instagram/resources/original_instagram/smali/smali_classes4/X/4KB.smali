.class public final LX/4KB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/Jvo;

.field public static final A04:LX/3km;


# instance fields
.field public final A00:LX/Dxk;

.field public final A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public volatile A02:LX/4Jx;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/3kd;

    invoke-direct {v1}, LX/3kd;-><init>()V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3kd;->A04(Ljava/lang/Integer;)V

    sget-object v0, LX/2wj;->A04:LX/2wj;

    invoke-virtual {v1, v0}, LX/3kd;->A01(LX/2wj;)V

    const-string v0, "RasDownloader"

    iput-object v0, v1, LX/3kd;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/3kd;->A00()LX/3km;

    move-result-object v0

    sput-object v0, LX/4KB;->A04:LX/3km;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)LX/Jvo;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, LX/4KB;->A03:LX/Jvo;

    return-void
.end method

.method public constructor <init>(LX/AVP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4KB;->A00:LX/Dxk;

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    iput-object v0, p0, LX/4KB;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    return-void
.end method

.method public static final A00(LX/1d3;LX/4KB;)LX/4LF;
    .locals 17

    :try_start_0
    move-object/from16 v2, p0

    iget-object v1, v2, LX/1d3;->A02:Ljava/lang/String;

    const/16 p0, 0x0

    invoke-static {v1}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/0TC;->A0C:LX/Ddn;

    invoke-interface {v0, v1}, LX/Ddn;->FTe(Ljava/lang/String;)LX/0TC;

    move-result-object v9

    sget-object v0, LX/4xc;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v6

    iget-object v10, v2, LX/1d3;->A01:Ljava/lang/String;

    sget-object v7, LX/4xc;->A00:LX/3aq;

    if-eqz v7, :cond_0

    const v1, 0x2500004

    invoke-virtual {v7, v1, v6}, LX/G25;->markerStart(II)V

    const-string v0, "File Downloaded"

    invoke-virtual {v7, v1, v0, v10}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v12, p1

    iget-object v5, v12, LX/4KB;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v4, 0x26c41db6

    invoke-interface {v5, v4, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-static {}, LX/3rK;->A00()LX/3rM;

    move-result-object v8

    sget-object v1, LX/4KB;->A04:LX/3km;

    invoke-virtual {v8, v1, v9, v3}, LX/OXk;->A02(LX/3km;LX/0TC;LX/LjV;)LX/3tF;

    move-result-object v8

    if-eqz v7, :cond_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    const v0, 0x2500004

    invoke-virtual {v7, v0, v6}, LX/G25;->A0Y(II)V

    :cond_1
    iget-object v3, v8, LX/3tF;->A02:Ljava/io/InputStream;

    const/16 v16, 0x0

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v12, LX/4KB;->A00:LX/Dxk;

    iget-object v11, v2, LX/1d3;->A00:Ljava/lang/String;

    iget-boolean v2, v2, LX/1d3;->A03:Z

    check-cast v1, LX/AVP;

    invoke-virtual {v1}, LX/AVP;->A03()LX/JuQ;

    move-result-object v14

    const/4 v9, 0x0

    if-eqz v14, :cond_9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, LX/AVP;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ".tmp"

    invoke-static {v0, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v14, v13}, LX/JuQ;->DPl(Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    if-eqz v15, :cond_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-static {v15, v3}, LX/PPT;->A00(Ljava/io/File;Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-virtual {v1}, LX/AVP;->A05()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14, v3}, LX/JuQ;->DPl(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    if-nez v9, :cond_2

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_2
    if-eqz v2, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v15}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-static {v2}, LX/0It;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    if-eqz v0, :cond_4

    goto :goto_0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {v2, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_3
    :goto_0
    :try_start_a
    invoke-virtual {v15, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/AVP;->A04()LX/4KE;

    move-result-object v1

    iget-object v0, v1, LX/4KE;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v0, v1, LX/4KE;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4KH;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v1, v9}, LX/4KE;->A00(Ljava/io/File;)V

    goto :goto_1

    :catch_0
    :cond_4
    const-class v15, LX/AVP;

    const-string v2, "Unable to copy temp file to new location"

    sget-object v1, LX/08A;->A01:LX/1iy;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/1iy;->DcR(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/08A;->A01:LX/1iy;

    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/1iy;->GVk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-interface {v14, v3}, LX/JuQ;->Fcx(Ljava/lang/String;)V

    goto :goto_1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catch_1
    move-exception v3

    move-object v1, v3

    :cond_6
    :try_start_b
    instance-of v0, v1, Lcom/facebook/tigon/TigonErrorException;

    if-nez v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v2, "Unable to copy stream to temp file"

    const-class v15, LX/AVP;

    sget-object v1, LX/08A;->A01:LX/1iy;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/1iy;->DcR(I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/08A;->A01:LX/1iy;

    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2, v3}, LX/1iy;->GVl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    invoke-interface {v14, v13}, LX/JuQ;->Fcx(Ljava/lang/String;)V

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, v12, LX/4KB;->A02:LX/4Jx;

    if-eqz v3, :cond_8

    iget-object v0, v3, LX/4Jx;->A01:LX/AVP;

    invoke-virtual {v0}, LX/AVP;->A02()LX/4C8;

    move-result-object v0

    invoke-interface {v0, v9}, LX/4C8;->ANd(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v3, LX/4Jx;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v0, 0x2

    iput v0, v3, LX/4Jx;->A05:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    monitor-exit v1

    invoke-static {v3}, LX/4aL;->A00(LX/Cgo;)V

    if-eqz v2, :cond_8

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_2
    iget-object v0, v3, LX/4Jx;->A00:LX/Jkv;

    if-eqz v0, :cond_8

    invoke-interface {v0, v2}, LX/Jkv;->EWv(Ljava/lang/Object;)V

    :cond_8
    new-instance v3, LX/4LF;

    move/from16 v0, v16

    invoke-direct {v3, v9, v10, v11, v0}, LX/4LF;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_9
    const/4 v3, 0x0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :goto_3
    :try_start_e
    const/4 v0, 0x2

    invoke-interface {v5, v4, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    invoke-virtual {v8}, LX/3tF;->close()V

    return-object v3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3

    :catchall_3
    move-exception v1

    goto :goto_4

    :catchall_4
    move-exception v1

    move-object/from16 v3, p0

    :goto_4
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_11
    invoke-static {v8, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3

    :catch_2
    move-exception v2

    :try_start_12
    const-string v1, "Download failed."

    const-string v0, "RasDownloader"

    invoke-static {v0, v1, v2}, LX/AuF;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v7, :cond_a

    const v1, 0x2500004

    const/4 v0, 0x3

    invoke-virtual {v7, v1, v6, v0}, LX/G25;->markerEnd(IIS)V

    :cond_a
    const/4 v0, 0x3

    invoke-interface {v5, v4, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-object v3
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3

    :catch_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/1d3;LX/4KB;Z)LX/4LF;
    .locals 8

    const/4 v7, 0x0

    if-nez p2, :cond_1

    sget-object v0, LX/4LD;->A00:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v7

    :cond_1
    iget-object v1, p1, LX/4KB;->A00:LX/Dxk;

    check-cast v1, LX/AVP;

    instance-of v0, v1, LX/4Jw;

    if-eqz v0, :cond_2

    check-cast v1, LX/4Jw;

    iget-object v0, v1, LX/4Jw;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/0Kw;->A01()LX/0Kw;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const-wide/32 v5, 0x3200000

    :goto_0
    invoke-static {v1}, LX/0Kw;->A04(LX/0Kw;)V

    invoke-virtual {v1, v0}, LX/0Kw;->A06(Ljava/lang/Integer;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    if-eqz p2, :cond_3

    invoke-static {p0, p1}, LX/4KB;->A00(LX/1d3;LX/4KB;)LX/4LF;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v1}, LX/AVP;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/0Kw;->A01()LX/0Kw;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const-wide/32 v5, 0xa00000

    goto :goto_0

    :cond_3
    sget-object v0, LX/4LD;->A00:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/4KB;->A03:LX/Jvo;

    new-instance v0, LX/IqO;

    invoke-direct {v0, p0, p1}, LX/IqO;-><init>(LX/1d3;LX/4KB;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v7
.end method
