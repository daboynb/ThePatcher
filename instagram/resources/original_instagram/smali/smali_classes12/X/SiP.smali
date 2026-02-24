.class public final LX/SiP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9z9;


# instance fields
.field public final A00:LX/9z9;

.field public final synthetic A01:LX/4cA;


# direct methods
.method public constructor <init>(LX/4cA;LX/9z9;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object p1, p0, LX/SiP;->A01:LX/4cA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/SiP;->A00:LX/9z9;

    return-void
.end method


# virtual methods
.method public final FSS(Ljava/lang/String;)LX/Yik;
    .locals 11

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v2, p0, LX/SiP;->A01:LX/4cA;

    const-string v1, ":memory:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/4cA;->A03:LX/4bw;

    iget-object v0, v0, LX/4bw;->A00:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, v2, LX/4cA;->A01:Z

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/4cA;->A02:Z

    if-nez v0, :cond_1

    invoke-static {p1, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/QCy;->A00:LX/P8y;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/QCy;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    monitor-exit v1

    if-eqz v4, :cond_4

    invoke-static {p1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".lck"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v10, 0x1

    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v4, 0x0

    if-eqz v10, :cond_6

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-static {v5}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_5
    invoke-static {v1}, LX/327;->A0g(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    if-eqz v9, :cond_10

    goto/16 :goto_d

    :cond_6
    :goto_2
    const/4 v4, 0x1

    :try_start_2
    iget-boolean v0, v2, LX/4cA;->A02:Z

    if-nez v0, :cond_f

    iget-object v0, p0, LX/SiP;->A00:LX/9z9;

    invoke-interface {v0, p1}, LX/9z9;->FSS(Ljava/lang/String;)LX/Yik;

    move-result-object v5

    iget-boolean v0, v2, LX/4cA;->A01:Z

    if-nez v0, :cond_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iput-boolean v4, v2, LX/4cA;->A02:Z

    iget-object v0, v2, LX/4cA;->A03:LX/4bw;

    iget-object v7, v0, LX/4bw;->A06:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v7, v1, :cond_7

    const-string v0, "PRAGMA journal_mode = WAL"

    :goto_3
    invoke-static {v5, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const-string v0, "PRAGMA journal_mode = TRUNCATE"

    goto :goto_3

    :goto_4
    if-ne v7, v1, :cond_8

    goto :goto_5

    :cond_8
    const-string v0, "PRAGMA synchronous = FULL"

    goto :goto_6

    :goto_5
    const-string v0, "PRAGMA synchronous = NORMAL"

    :goto_6
    invoke-static {v5, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    invoke-static {v5}, LX/4cA;->A02(LX/Yik;)V

    const-string v0, "PRAGMA user_version"

    invoke-interface {v5, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-interface {v7}, LX/Yil;->GJO()Z

    invoke-interface {v7, v6}, LX/Yil;->getLong(I)J

    move-result-wide v0

    long-to-int v8, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v7}, LX/Yil;->close()V

    iget-object v0, v2, LX/4cA;->A04:LX/AGd;

    iget v7, v0, LX/AGd;->A00:I

    if-eq v8, v7, :cond_b

    const-string v0, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {v5, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    if-nez v8, :cond_9

    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_9
    :try_start_6
    invoke-virtual {v2, v5, v8, v7}, LX/4cA;->A06(LX/Yik;II)V

    goto :goto_8

    :goto_7
    invoke-virtual {v2, v5}, LX/4cA;->A04(LX/Yik;)V

    :goto_8
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PRAGMA user_version = "

    invoke-static {v0, v1, v7}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    sget-object v1, LX/11C;->A00:LX/11C;

    goto :goto_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    move-exception v0

    invoke-static {v0}, LX/327;->A17(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v1

    :goto_9
    instance-of v0, v1, LX/1qc;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    const-string v0, "END TRANSACTION"

    invoke-static {v5, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    :cond_a
    invoke-static {v1}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "ROLLBACK TRANSACTION"

    invoke-static {v5, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-virtual {v2, v5}, LX/4cA;->A05(LX/Yik;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iput-boolean v6, v2, LX/4cA;->A02:Z

    goto :goto_b
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_2
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :try_start_a
    move-exception v0

    invoke-static {v7, v1}, LX/Px6;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    :try_start_b
    move-exception v0

    iput-boolean v6, v2, LX/4cA;->A02:Z

    goto :goto_c

    :cond_c
    iget-object v0, v2, LX/4cA;->A03:LX/4bw;

    iget-object v1, v0, LX/4bw;->A06:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_d

    const-string v0, "PRAGMA synchronous = NORMAL"

    :goto_a
    invoke-static {v5, v0}, LX/4gn;->A00(LX/Yik;Ljava/lang/String;)V

    invoke-static {v5}, LX/4cA;->A02(LX/Yik;)V

    iget-object v0, v2, LX/4cA;->A04:LX/AGd;

    invoke-virtual {v0, v5}, LX/AGd;->A06(LX/Yik;)V

    goto :goto_b

    :cond_d
    const-string v0, "PRAGMA synchronous = FULL"

    goto :goto_a

    :goto_b
    if-eqz v10, :cond_e

    if-eqz v9, :cond_e
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-virtual {v9}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :cond_e
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v5

    :cond_f
    :try_start_d
    const-string v0, "Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_c
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v1

    if-eqz v10, :cond_11

    if-eqz v9, :cond_11

    :try_start_e
    invoke-virtual {v9}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    goto :goto_e
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v1

    goto :goto_e

    :goto_d
    :try_start_f
    invoke-virtual {v9}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_10
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to lock file: \'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_e
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v2

    if-eqz v4, :cond_12

    :try_start_10
    throw v2

    :cond_12
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to open database \'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\'. Was a proper path / name used in Room\'s database builder?"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catchall_9
    move-exception v0

    monitor-exit v1

    throw v0
.end method
