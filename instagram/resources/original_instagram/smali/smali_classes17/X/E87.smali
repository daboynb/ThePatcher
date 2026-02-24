.class public final LX/E87;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oro;
.implements LX/oln;
.implements LX/nwe;


# static fields
.field public static A0A:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public A00:LX/ocq;

.field public A01:LX/E83;

.field public A02:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

.field public A03:LX/9f9;

.field public A04:[LX/D7G;

.field public A05:[LX/D7G;

.field public final A06:LX/E86;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/util/Random;

.field public volatile A09:LX/ovn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/E87;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(LX/ocq;LX/E86;LX/E83;[LX/D7G;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/E87;->A07:Ljava/lang/Object;

    iput-object p1, p0, LX/E87;->A00:LX/ocq;

    const/4 v0, 0x0

    iput-object v0, p0, LX/E87;->A09:LX/ovn;

    iput-object p3, p0, LX/E87;->A01:LX/E83;

    iput-object v0, p0, LX/E87;->A03:LX/9f9;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/E87;->A08:Ljava/util/Random;

    iput-object p2, p0, LX/E87;->A06:LX/E86;

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    array-length v3, p4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, p4, v2

    invoke-virtual {v1}, LX/D7G;->requiresSynchronousCallbacks()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/D7G;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/D7G;

    iput-object v0, p0, LX/E87;->A04:[LX/D7G;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/D7G;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/D7G;

    iput-object v0, p0, LX/E87;->A05:[LX/D7G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A00()LX/E87;
    .locals 1

    sget-object v0, LX/E87;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E87;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "TraceOrchestrator has not been initialized"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/ovn;LX/E87;)V
    .locals 4

    iget-object v0, p1, LX/E87;->A09:LX/ovn;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p0, p1, LX/E87;->A09:LX/ovn;

    sget-object v0, LX/LjX;->A0A:LX/LjX;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/LjX;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/0hl;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    const/16 v0, 0x410

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Loom client config id: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/ovn;->getID()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/327;->A0v(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const-string v0, "Performing config change before TraceControl has been initialized"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private A02(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 5

    iget-object v4, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, p0, LX/E87;->A02:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

    invoke-virtual {v0, v1}, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;->deallocateBuffer(Lcom/facebook/profilo/mmapbuf/core/Buffer;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not release memory for buffer for trace: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Profilo/TraceOrchestrator"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private A03(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 8

    iget-object v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    :goto_0
    const/4 v4, 0x0

    iget-object v7, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    if-eqz v0, :cond_1

    const-string v2, ".zip.tmp"

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v5}, LX/327;->A0g(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1

    const/high16 v0, 0x40000

    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v2, v3}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "."

    invoke-static {v7, v0, v2}, LX/0PA;->A01(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->finish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v0

    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_5

    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4

    array-length v0, v1

    if-eqz v0, :cond_4

    aget-object v6, v1, v4

    iget-object v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :goto_4
    move-object v6, v5

    :cond_2
    :goto_5
    const-string v0, "yyyy-MM-dd\'T\'HH-mm-ss"

    invoke-static {v0}, LX/327;->A11(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v2, v0}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/E87;->A06:LX/E86;

    invoke-virtual {v5, p1, v2}, LX/E86;->AIq(Lcom/facebook/profilo/ipc/TraceContext;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    monitor-enter p0

    :try_start_9
    iget v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    iget-object v1, p0, LX/E87;->A01:LX/E83;

    invoke-virtual {v1, v2, v4}, LX/E83;->A04(Ljava/io/File;Z)V

    invoke-virtual {p0}, LX/E87;->A04()V

    iget-object v4, v1, LX/E83;->A02:LX/byR;

    new-instance v0, LX/byR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/E83;->A02:LX/byR;

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-virtual {v5, p1}, LX/E86;->FJ1(Lcom/facebook/profilo/ipc/TraceContext;)V

    iget v3, v4, LX/byR;->A02:I

    iget v0, v4, LX/byR;->A03:I

    add-int/2addr v3, v0

    iget v0, v4, LX/byR;->A01:I

    add-int/2addr v3, v0

    iget v0, v4, LX/byR;->A04:I

    add-int/2addr v3, v0

    iget v2, v4, LX/byR;->A06:I

    iget v1, v4, LX/byR;->A05:I

    iget v0, v4, LX/byR;->A00:I

    invoke-virtual {v5, v3, v2, v1, v0}, LX/E86;->FJ0(IIII)V

    return-void

    :catchall_4
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0

    :cond_4
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 11

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, LX/E87;->A03:LX/9f9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v3, :cond_0

    iget-object v5, p0, LX/E87;->A01:LX/E83;

    iget-object v6, v5, LX/E83;->A05:Ljava/io/File;

    iget-object v7, v5, LX/E83;->A06:Ljava/io/File;

    iget-wide v9, v5, LX/E83;->A01:J

    sget-object v0, LX/E83;->A07:Ljava/io/FilenameFilter;

    filled-new-array {v0}, [Ljava/io/FilenameFilter;

    move-result-object v8

    invoke-static/range {v5 .. v10}, LX/E83;->A01(LX/E83;Ljava/io/File;Ljava/io/File;[Ljava/io/FilenameFilter;J)V

    invoke-virtual {v6, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    const/4 v1, 0x5

    new-instance v0, LX/mxn;

    invoke-direct {v0, v5, v1}, LX/mxn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-wide v9, v5, LX/E83;->A01:J

    sget-object v0, LX/E83;->A08:Ljava/io/FilenameFilter;

    filled-new-array {v0}, [Ljava/io/FilenameFilter;

    move-result-object v8

    invoke-static/range {v5 .. v10}, LX/E83;->A01(LX/E83;Ljava/io/File;Ljava/io/File;[Ljava/io/FilenameFilter;J)V

    invoke-virtual {v6, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    const/4 v1, 0x6

    new-instance v0, LX/mxn;

    invoke-direct {v0, v5, v1}, LX/mxn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {p0, v3, v2}, LX/9f9;->A00(LX/oln;LX/9f9;Ljava/util/List;)V

    invoke-static {p0, v3, v4}, LX/9f9;->A00(LX/oln;LX/9f9;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A05(LX/ocq;)V
    .locals 3

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/E87;->A00:LX/ocq;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, LX/E87;->A06:LX/E86;

    invoke-virtual {v1}, LX/E86;->Eot()V

    monitor-enter v2

    :try_start_1
    iput-object p1, p0, LX/E87;->A00:LX/ocq;

    invoke-interface {p1}, LX/ocq;->BkU()LX/ovn;

    move-result-object v0

    invoke-static {v0, p0}, LX/E87;->A01(LX/ovn;LX/E87;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, LX/E86;->EKP()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A06(LX/pa7;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/E87;->A06:LX/E86;

    iget-object v0, v0, LX/E86;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A07(LX/9f9;)V
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/E87;->A03:LX/9f9;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/E87;->A03:LX/9f9;

    invoke-virtual {p0}, LX/E87;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final FJ6(Lcom/facebook/profilo/ipc/TraceContext;I)V
    .locals 5

    :try_start_0
    iget-object v0, p0, LX/E87;->A06:LX/E86;

    invoke-virtual {v0, p1, p2}, LX/E86;->FJ6(Lcom/facebook/profilo/ipc/TraceContext;I)V

    const-string v4, "Profilo/TraceOrchestrator"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trace is aborted with code: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/acW;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/C33;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v2, LX/LjX;->A0A:LX/LjX;

    if-eqz v2, :cond_2

    iget-wide v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    invoke-virtual {v2, v0, v1, p2}, LX/LjX;->A07(JI)V

    iget-object v3, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, LX/E87;->A09:LX/ovn;

    monitor-exit p0

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "system_config.timed_out_upload_sample_rate"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/ovn;->optSystemConfigParamInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/E87;->A08:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, LX/E87;->A03(Lcom/facebook/profilo/ipc/TraceContext;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :try_start_3
    invoke-static {v3}, LX/0PA;->A00(Ljava/io/File;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v1

    :try_start_4
    const-string v0, "failed to delete directory"

    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, LX/E87;->A02(Lcom/facebook/profilo/ipc/TraceContext;)V

    return-void

    :cond_2
    :try_start_6
    const-string v0, "No TraceControl when cleaning up aborted trace"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    invoke-direct {p0, p1}, LX/E87;->A02(Lcom/facebook/profilo/ipc/TraceContext;)V

    throw v0
.end method

.method public final FJ7(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/E87;->A06:LX/E86;

    invoke-virtual {v0, p1}, LX/E86;->FJ7(Lcom/facebook/profilo/ipc/TraceContext;)V

    iget-object v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/E87;->A03(Lcom/facebook/profilo/ipc/TraceContext;)V

    iget-object v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0}, LX/0PA;->A00(Ljava/io/File;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v2

    const-string v1, "Profilo/TraceOrchestrator"

    const-string v0, "failed to delete directory"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    invoke-direct {p0, p1}, LX/E87;->A02(Lcom/facebook/profilo/ipc/TraceContext;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0, p1}, LX/E87;->A02(Lcom/facebook/profilo/ipc/TraceContext;)V

    throw v0
.end method

.method public final FJ8(Lcom/facebook/profilo/ipc/TraceContext;Ljava/lang/Throwable;)V
    .locals 2

    const-string v1, "Profilo/TraceOrchestrator"

    const-string v0, "Write exception"

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, LX/E87;->A06:LX/E86;

    invoke-virtual {v0, p1, p2}, LX/E86;->FJ8(Lcom/facebook/profilo/ipc/TraceContext;Ljava/lang/Throwable;)V

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, LX/E87;->FJ6(Lcom/facebook/profilo/ipc/TraceContext;I)V

    return-void
.end method

.method public final FJ9(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 1

    iget-object v0, p0, LX/E87;->A06:LX/E86;

    invoke-virtual {v0, p1}, LX/E86;->FJ9(Lcom/facebook/profilo/ipc/TraceContext;)V

    return-void
.end method

.method public final FM5(Ljava/io/File;I)V
    .locals 1

    iget-object v0, p0, LX/E87;->A06:LX/E86;

    invoke-virtual {v0, p1, p2}, LX/E86;->FM5(Ljava/io/File;I)V

    return-void
.end method

.method public final FME(Ljava/io/File;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/E87;->A01:LX/E83;

    iget-object v3, v4, LX/E83;->A06:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v4, p1, v0}, LX/E83;->A03(LX/E83;Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, v4, LX/E83;->A00:I

    sget-object v1, LX/E83;->A07:Ljava/io/FilenameFilter;

    sget-object v0, LX/E83;->A08:Ljava/io/FilenameFilter;

    filled-new-array {v1, v0}, [Ljava/io/FilenameFilter;

    move-result-object v0

    invoke-static {v4, v3, v0, v2}, LX/E83;->A02(LX/E83;Ljava/io/File;[Ljava/io/FilenameFilter;I)V

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/E87;->A06:LX/E86;

    invoke-virtual {v0, p1}, LX/E86;->FME(Ljava/io/File;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
