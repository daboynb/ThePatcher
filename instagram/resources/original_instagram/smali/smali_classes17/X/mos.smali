.class public final LX/mos;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9y2;

.field public final synthetic A01:LX/byN;

.field public final synthetic A02:LX/lqj;


# direct methods
.method public constructor <init>(LX/9y2;LX/byN;LX/lqj;)V
    .locals 0

    iput-object p2, p0, LX/mos;->A01:LX/byN;

    iput-object p1, p0, LX/mos;->A00:LX/9y2;

    iput-object p3, p0, LX/mos;->A02:LX/lqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    :try_start_0
    move-object/from16 v6, p0

    iget-object v9, v6, LX/mos;->A01:LX/byN;

    iget-object v5, v6, LX/mos;->A00:LX/9y2;

    iget-object v11, v6, LX/mos;->A02:LX/lqj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v7, v9, LX/byN;->A00:LX/hA1;

    invoke-static {}, LX/egw;->A00()LX/egw;

    move-result-object v10

    iput-object v5, v10, LX/egw;->A00:LX/9y2;

    iget-object v1, v7, LX/hA1;->A0C:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-static {v5}, LX/aTt;->A00(LX/9y2;)Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    monitor-exit v1

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    iget-object v4, v7, LX/hA1;->A0C:Ljava/lang/Object;

    monitor-enter v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-static {v7}, LX/hA1;->A01(LX/hA1;)Z

    move-result v17

    iget-object v0, v7, LX/hA1;->A08:LX/otz;

    invoke-interface {v0}, LX/otz;->isExternal()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v13, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v12, v7, LX/hA1;->A0A:LX/0Kw;

    iget-wide v0, v7, LX/hA1;->A03:J

    iget-object v2, v7, LX/hA1;->A09:LX/cke;

    invoke-virtual {v2}, LX/cke;->A00()J

    move-result-wide v2

    sub-long v15, v0, v2

    invoke-static {v12}, LX/0Kw;->A04(LX/0Kw;)V

    invoke-virtual {v12, v13}, LX/0Kw;->A06(Ljava/lang/Integer;)J

    move-result-wide v13

    const-wide/16 v2, 0x0

    cmp-long v12, v13, v2

    if-lez v12, :cond_1

    goto :goto_1

    :cond_0
    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :goto_1
    cmp-long v12, v13, v15

    if-gez v12, :cond_2

    :cond_1
    iget-wide v0, v7, LX/hA1;->A04:J

    :cond_2
    iput-wide v0, v7, LX/hA1;->A01:J

    iget-object v15, v7, LX/hA1;->A09:LX/cke;

    invoke-virtual {v15}, LX/cke;->A00()J

    move-result-wide v13

    iget-wide v0, v7, LX/hA1;->A01:J

    cmp-long v12, v13, v0

    if-lez v12, :cond_3

    if-nez v17, :cond_3

    invoke-virtual {v15}, LX/cke;->A01()V

    invoke-static {v7}, LX/hA1;->A01(LX/hA1;)Z

    :cond_3
    iget-wide v0, v7, LX/hA1;->A01:J

    cmp-long v12, v13, v0

    if-lez v12, :cond_4

    const-wide/16 v12, 0x9

    mul-long/2addr v0, v12

    const-wide/16 v12, 0xa

    div-long/2addr v0, v12

    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v7, v12, v0, v1}, LX/hA1;->A00(LX/hA1;Ljava/lang/Integer;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_4
    :try_start_6
    monitor-exit v4

    iget-object v0, v7, LX/hA1;->A08:LX/otz;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, v5, v8}, LX/otz;->DPj(Ljava/lang/Object;Ljava/lang/String;)LX/bot;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    iget-object v14, v4, LX/bot;->A00:Ljava/io/File;

    invoke-static {v14}, LX/327;->A0g(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v12
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    new-instance v13, LX/YC7;

    invoke-direct {v13, v12}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-wide v2, v13, LX/YC7;->A00:J

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v11}, LX/lqj;->A08()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v9, LX/byN;->A01:LX/aDK;

    invoke-virtual {v0, v1, v13}, LX/aDK;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v13}, Ljava/io/OutputStream;->flush()V

    iget-wide v2, v13, LX/YC7;->A00:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v12

    cmp-long v0, v12, v2

    if-nez v0, :cond_c

    iget-object v13, v7, LX/hA1;->A0C:Ljava/lang/Object;

    monitor-enter v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iget-object v2, v4, LX/bot;->A02:LX/gin;

    iget-object v0, v2, LX/gin;->A01:LX/0Ks;

    invoke-interface {v0}, LX/0Ks;->now()J

    move-result-wide v0

    iget-object v15, v4, LX/bot;->A01:Ljava/lang/String;

    invoke-static {v15}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v12, ".cnt"

    invoke-static {v2, v15}, LX/gin;->A00(LX/gin;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v2, v15, v12, v3}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-static {v12}, LX/004;->A03(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    invoke-virtual {v14, v12}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_7
    :try_end_b
    .catch LX/YCY; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v12, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    :cond_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v7, LX/hA1;->A0D:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v8, v7, LX/hA1;->A09:LX/cke;

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v0, 0x1

    invoke-virtual {v8, v2, v3, v0, v1}, LX/cke;->A02(JJ)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    monitor-exit v13

    invoke-virtual {v12}, Ljava/io/File;->length()J

    iget-object v0, v7, LX/hA1;->A09:LX/cke;

    monitor-enter v0

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    const-class v1, LX/hA1;

    const-string v0, "Failed to delete temp file"

    invoke-static {v1, v0}, LX/1ja;->A03(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :cond_6
    :try_start_f
    invoke-virtual {v10}, LX/egw;->A01()V

    goto/16 :goto_6
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :cond_7
    :try_start_10
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v14}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/FileNotFoundException;

    invoke-direct {v2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown error renaming "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/YCY;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/YBw;

    invoke-direct {v2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/YCU;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2
    :try_end_10
    .catch LX/YCY; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :catch_0
    :try_start_11
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :catchall_0
    :try_start_12
    move-exception v1

    monitor-exit v13

    goto :goto_3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :cond_b
    :try_start_13
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :catchall_1
    :try_start_14
    move-exception v1

    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    goto :goto_3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_c
    :try_start_15
    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "File was not written completely. Expected: "

    invoke-static {v7, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x661

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8, v0, v1}, LX/AsI;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/YCQ;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_16
    iget-object v1, v4, LX/bot;->A00:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_d

    const-class v1, LX/hA1;

    const-string v0, "Failed to delete temp file"

    invoke-static {v1, v0}, LX/1ja;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_4

    :catchall_3
    move-exception v2

    monitor-exit v4

    :cond_d
    :goto_4
    throw v2
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catch_2
    move-exception v2

    :try_start_17
    iput-object v2, v10, LX/egw;->A01:Ljava/io/IOException;

    const-class v1, LX/hA1;

    const-string v0, "Failed inserting a file into the cache"

    invoke-static {v1, v0, v2}, LX/1ja;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :catch_3
    :try_start_18
    move-exception v0

    invoke-static {v0}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :catchall_4
    :try_start_19
    move-exception v0

    monitor-exit v1

    goto :goto_5

    :catchall_5
    move-exception v0

    invoke-virtual {v10}, LX/egw;->A01()V

    :goto_5
    throw v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :catch_4
    :try_start_1a
    move-exception v3

    const-class v2, LX/byN;

    invoke-interface {v5}, LX/9y2;->D7h()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to write to disk-cache for key %s"

    invoke-static {v2, v0, v3, v1}, LX/1ja;->A08(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :goto_6
    iget-object v0, v9, LX/byN;->A02:LX/cgT;

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v11}, LX/cgT;->A01(LX/9y2;LX/lqj;)V

    if-eqz v11, :cond_e

    invoke-virtual {v11}, LX/lqj;->close()V

    :cond_e
    return-void

    :catchall_6
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :catchall_7
    move-exception v3

    iget-object v0, v6, LX/mos;->A01:LX/byN;

    iget-object v2, v0, LX/byN;->A02:LX/cgT;

    iget-object v1, v6, LX/mos;->A00:LX/9y2;

    iget-object v0, v6, LX/mos;->A02:LX/lqj;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, LX/cgT;->A01(LX/9y2;LX/lqj;)V

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/lqj;->close()V

    :cond_f
    throw v3
.end method
