.class public abstract LX/CZ8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pa6;


# static fields
.field public static final A03:Ljava/lang/ThreadLocal;

.field public static final A04:Ljava/lang/ThreadLocal;


# instance fields
.field public final A00:LX/CZC;

.field public final A01:Ljava/lang/Object;

.field public volatile A02:LX/BqB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Wjb;

    invoke-direct {v0}, LX/Wjb;-><init>()V

    sput-object v0, LX/CZ8;->A03:Ljava/lang/ThreadLocal;

    new-instance v0, LX/Wjc;

    invoke-direct {v0}, LX/Wjc;-><init>()V

    sput-object v0, LX/CZ8;->A04:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(LX/CZC;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CZ8;->A00:LX/CZC;

    iput-object p2, p0, LX/CZ8;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 3

    move-object v0, p0

    check-cast v0, LX/T7j;

    iget-object v0, v0, LX/T7j;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public A01()LX/BqB;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/T7j;

    iget-object v1, v0, LX/T7j;->A00:LX/BZE;

    iget-object v0, v0, LX/T7j;->A01:Ljava/io/File;

    invoke-virtual {v1, v0}, LX/BZE;->A02(Ljava/lang/Object;)LX/BqB;

    move-result-object v0

    return-object v0
.end method

.method public A02()V
    .locals 3

    move-object v0, p0

    check-cast v0, LX/T7j;

    iget-object v1, v0, LX/T7j;->A01:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "FileBatchPayloadIterator"

    const-string v0, "Failed to remove %s"

    invoke-static {v1, v0, v2}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A03()V
    .locals 0

    return-void
.end method

.method public final A04()V
    .locals 6

    invoke-virtual {p0}, LX/CZ8;->A01()LX/BqB;

    move-result-object v0

    iput-object v0, p0, LX/CZ8;->A02:LX/BqB;

    iget-object v3, p0, LX/CZ8;->A02:LX/BqB;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, LX/BqB;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/BqB;->A02:Ljava/lang/Object;

    iget-object v0, v3, LX/BqB;->A01:Ljava/lang/Object;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "BatchLockState"

    const-string v0, "Attempting to lock a deleted entry: %s (owned by %s)"

    invoke-static {v1, v0, v2}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3, p0}, LX/BqB;->A00(LX/BqB;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :catch_0
    :goto_0
    :try_start_1
    iget-object v0, v3, LX/BqB;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    :try_start_3
    move-object v5, v3

    instance-of v0, v3, LX/BZI;

    if-nez v0, :cond_2

    check-cast v5, LX/F0H;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    :try_start_4
    iget-object v0, v5, LX/F0H;->A00:Ljava/nio/channels/FileLock;

    if-nez v0, :cond_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, v5, LX/F0H;->A02:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, v5, LX/F0H;->A00:Ljava/nio/channels/FileLock;

    goto :goto_1
    :try_end_5
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/nio/channels/FileLockInterruptionException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/nio/channels/NonWritableChannelException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    :try_start_6
    move-exception v4

    const-string v2, "CrossProcessBatchLock"

    const-string v1, "Interrupted while waiting to lock the file: %s"

    iget-object v0, v5, LX/BqB;->A02:Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v4, v0}, LX/08A;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    move-exception v1

    :try_start_7
    const-string v0, "Failed to lock the file due to an IOException!"

    invoke-static {v0, v1}, LX/210;->A0u(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_3
    move-exception v2

    :try_start_8
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "File channel is closed prematurely or opened non-writable for: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/BqB;->A02:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/210;->A0u(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_2
    :try_start_a
    iput-object p0, v3, LX/BqB;->A01:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw v0
.end method

.method public A05(Ljava/io/Writer;)V
    .locals 8

    move-object v7, p0

    check-cast v7, LX/T7j;

    iget-object v0, v7, LX/T7j;->A01:Ljava/io/File;

    invoke-static {v0}, LX/327;->A0f(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v1

    sget-object v0, LX/CZ8;->A03:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v6, LX/CZ9;

    invoke-direct {v6, v1, v0}, LX/CZ9;-><init>(Ljava/io/InputStream;Ljava/nio/ByteBuffer;)V

    :try_start_0
    sget-object v0, LX/CZ8;->A04:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [C

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v6, v5}, Ljava/io/Reader;->read([C)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    if-nez v1, :cond_1

    iget-object v1, v7, LX/T7j;->A02:Ljava/util/regex/Pattern;

    invoke-static {v5}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {p1, v5, v4, v1}, Ljava/io/Writer;->write([CII)V

    goto :goto_1

    :cond_0
    sub-int/2addr v3, v0

    invoke-virtual {p1, v5, v0, v3}, Ljava/io/Writer;->write([CII)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v5, v4, v3}, Ljava/io/Writer;->write([CII)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    throw v0
.end method

.method public final BcT()I
    .locals 2

    invoke-virtual {p0}, LX/CZ8;->A00()I

    move-result v1

    const/16 v0, 0x100

    add-int/2addr v1, v0

    return v1
.end method

.method public final DLj()Z
    .locals 2

    iget-object v1, p0, LX/CZ8;->A02:LX/BqB;

    if-eqz v1, :cond_0

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/BqB;->A01:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, p0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dde()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DxC()V
    .locals 1

    iget-object v0, p0, LX/CZ8;->A02:LX/BqB;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CZ8;->A02:LX/BqB;

    invoke-virtual {v0, p0}, LX/BqB;->A04(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/CZ8;->A02()V

    iget-object v0, p0, LX/CZ8;->A02:LX/BqB;

    invoke-virtual {v0, p0}, LX/BqB;->A04(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/BqB;->A02()V

    return-void

    :cond_0
    const-string v0, "mBatchLock is null, and it should be locked"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GVS(Ljava/io/Writer;)V
    .locals 3

    invoke-virtual {p0}, LX/CZ8;->DLj()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/CZ8;->A04()V

    :cond_0
    invoke-virtual {p0, p1}, LX/CZ8;->A05(Ljava/io/Writer;)V

    iget-object v2, p0, LX/CZ8;->A00:LX/CZC;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    iget-object v0, v2, LX/CZC;->A02:LX/0Fo;

    invoke-virtual {v0}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v1

    :try_start_0
    iget-object v0, v2, LX/CZC;->A01:LX/R4F;

    invoke-virtual {v0, v1}, LX/R4F;->A00(LX/0Fr;)V

    iget-object v0, v2, LX/CZC;->A00:LX/QHc;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/QHc;->A00:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    invoke-interface {v0, v1}, Lcom/facebook/flexiblesampling/SamplingPolicyConfig;->FXL(LX/0Fr;)V

    :cond_1
    invoke-static {}, LX/0Fd;->A00()LX/0Fd;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, LX/0Fd;->A06(LX/0Gd;Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/0Gd;->A02()V

    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/0Gd;->A02()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, p0}, LX/AsI;->A0a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string v0, "{lockKey="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CZ8;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ";hasLock="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/CZ8;->DLj()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final unlock()V
    .locals 1

    iget-object v0, p0, LX/CZ8;->A02:LX/BqB;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CZ8;->A02:LX/BqB;

    invoke-virtual {v0, p0}, LX/BqB;->A04(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CZ8;->A02:LX/BqB;

    invoke-virtual {v0, p0}, LX/BqB;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/CZ8;->A03()V

    iget-object v0, p0, LX/CZ8;->A02:LX/BqB;

    invoke-virtual {v0}, LX/BqB;->A03()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CZ8;->A02:LX/BqB;

    return-void

    :cond_0
    const-string v0, "mBatchLock is null, and it should be locked"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
