.class public final LX/T9o;
.super LX/To4;
.source ""


# static fields
.field public static A06:Ljava/lang/Thread;

.field public static final A07:Ljava/util/concurrent/BlockingQueue;

.field public static final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile A09:LX/lqh;


# instance fields
.field public A00:I

.field public A01:LX/TOZ;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/concurrent/atomic/AtomicLong;

.field public A05:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xa

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    sput-object v0, LX/T9o;->A07:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, LX/T9o;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static A02(LX/R6d;)V
    .locals 8

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/R6d;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v1, LX/6rf;->A0C:LX/6rf;

    const-string v0, "Tile stringKey is null"

    invoke-virtual {v1, v0}, LX/6rf;->A04(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v5, LX/T9o;->A09:LX/lqh;

    iget-object v6, p0, LX/R6d;->A01:Ljava/lang/String;

    monitor-enter v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v0, v5, LX/lqh;->A03:Ljava/io/Writer;

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/lqh;->A05(Ljava/lang/String;)V

    iget-object v0, v5, LX/lqh;->A0A:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ciM;

    const/4 v4, 0x0

    if-nez v1, :cond_2

    new-instance v1, LX/ciM;

    invoke-direct {v1, v5, v6}, LX/ciM;-><init>(LX/lqh;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v4, LX/ceO;

    invoke-direct {v4, v1, v5}, LX/ceO;-><init>(LX/ciM;LX/lqh;)V

    iput-object v4, v1, LX/ciM;->A00:LX/ceO;

    iget-object v2, v5, LX/lqh;->A03:Ljava/io/Writer;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DIRTY "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, v5, LX/lqh;->A03:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/ciM;->A00:LX/ceO;

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    :try_start_2
    monitor-exit v5

    if-eqz v4, :cond_9

    const/4 v6, 0x0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v5, v4, LX/ceO;->A04:LX/lqh;

    iget v2, v5, LX/lqh;->A06:I

    if-ge v6, v2, :cond_6

    monitor-enter v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v7, v4, LX/ceO;->A02:LX/ciM;

    iget-object v0, v7, LX/ciM;->A00:LX/ceO;

    if-ne v0, v4, :cond_5

    iget-boolean v0, v7, LX/ciM;->A01:Z

    if-nez v0, :cond_3

    iget-object v1, v4, LX/ceO;->A03:[Z

    const/4 v0, 0x1

    aput-boolean v0, v1, v6

    :cond_3
    invoke-virtual {v7}, LX/ciM;->A01()Ljava/io/File;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v1}, LX/327;->A0g(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    goto :goto_1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    :try_start_6
    iget-object v0, v5, LX/lqh;->A07:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {v1}, LX/327;->A0g(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    goto :goto_1
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_1
    :try_start_8
    sget-object v2, LX/lqh;->A0E:Ljava/io/OutputStream;

    goto :goto_2

    :goto_1
    new-instance v2, LX/YCH;

    invoke-direct {v2, v4, v0}, LX/YCH;-><init>(LX/ceO;Ljava/io/OutputStream;)V

    :goto_2
    monitor-exit v5

    move-object v3, v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v1, p0, LX/R6d;->A02:[B

    iget v0, p0, LX/R6d;->A00:I

    invoke-virtual {v2, v1, v6, v0}, Ljava/io/OutputStream;->write([BII)V

    iget-boolean v0, v4, LX/ceO;->A01:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-static {v4, v5, v6}, LX/lqh;->A00(LX/ceO;LX/lqh;Z)V

    iget-object v0, v7, LX/ciM;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/lqh;->A07(Ljava/lang/String;)V

    :goto_3
    iput-boolean v1, v4, LX/ceO;->A00:Z

    goto :goto_6

    :cond_4
    invoke-static {v4, v5, v1}, LX/lqh;->A00(LX/ceO;LX/lqh;Z)V

    goto :goto_3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_5
    :try_start_a
    invoke-static {}, LX/BXG;->A0d()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_6
    :try_start_b
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected index "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to be greater than 0 and less than the maximum value count of "

    invoke-static {v0, v1, v2}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_4
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    goto :goto_7

    :catch_2
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    goto :goto_5

    :cond_7
    :try_start_c
    const-string v0, "cache is closed"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catch_3
    move-exception v1

    move-object v2, v3

    :goto_5
    :try_start_f
    sget-object v0, LX/6rf;->A0E:LX/6rf;

    invoke-virtual {v0, v1}, LX/6rf;->A05(Ljava/lang/Throwable;)V

    if-eqz v3, :cond_8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    iget-boolean v0, v3, LX/ceO;->A00:Z

    if-nez v0, :cond_8

    :try_start_10
    invoke-virtual {v3}, LX/ceO;->A00()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4

    :catch_4
    :cond_8
    if-eqz v2, :cond_9

    :goto_6
    :try_start_11
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5

    :catch_5
    :cond_9
    return-void

    :catchall_3
    move-exception v1

    if-eqz v3, :cond_a

    :goto_7
    iget-boolean v0, v3, LX/ceO;->A00:Z

    if-nez v0, :cond_a

    :try_start_12
    invoke-virtual {v3}, LX/ceO;->A00()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6

    :catch_6
    :cond_a
    if-eqz v2, :cond_b

    :try_start_13
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7

    throw v1

    :catchall_4
    move-exception v1

    :catch_7
    :cond_b
    throw v1
.end method


# virtual methods
.method public final A03()V
    .locals 3

    iget-object v0, p0, LX/To4;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, LX/T9o;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, LX/T9o;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
