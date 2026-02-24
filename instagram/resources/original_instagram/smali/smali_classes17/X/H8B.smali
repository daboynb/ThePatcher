.class public abstract LX/H8B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pa7;


# virtual methods
.method public AIq(Lcom/facebook/profilo/ipc/TraceContext;Ljava/io/File;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public EKP()V
    .locals 1

    instance-of v0, p0, LX/E8F;

    if-eqz v0, :cond_0

    invoke-static {}, LX/F1G;->A00()LX/G8E;

    move-result-object v0

    invoke-virtual {v0}, LX/G8E;->A00()V

    invoke-static {}, LX/E93;->A04()V

    :cond_0
    return-void
.end method

.method public final Eot()V
    .locals 0

    return-void
.end method

.method public ExI(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 0

    return-void
.end method

.method public final ExJ(Lcom/facebook/profilo/ipc/TraceContext;I)V
    .locals 5

    instance-of v0, p0, LX/H85;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/D8E;

    invoke-virtual {v0, p2}, LX/D8E;->A03(I)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ","

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    const-string v2, "Active providers"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7c0032

    invoke-static {v3, v2, v1, v0}, LX/C37;->A15(Lcom/facebook/profilo/mmapbuf/core/Buffer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public FIz(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 0

    return-void
.end method

.method public FJ0(IIII)V
    .locals 0

    return-void
.end method

.method public FJ1(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 0

    return-void
.end method

.method public FJ2(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 0

    return-void
.end method

.method public FJ4(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 15

    instance-of v0, p0, LX/E8F;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/E8F;

    move-object/from16 v1, p1

    iget-object v3, v1, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    iget-object v5, v0, LX/E8F;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/2tl;->A03(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v4

    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/16 v0, 0x126

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7c0015

    invoke-static {v3, v1, v2, v0}, LX/C37;->A15(Lcom/facebook/profilo/mmapbuf/core/Buffer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/16 v0, 0x312

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7c0016

    invoke-static {v3, v1, v2, v0}, LX/C37;->A15(Lcom/facebook/profilo/mmapbuf/core/Buffer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "MobileLabTestInfo"

    const/4 v8, 0x0

    :try_start_0
    const-string v0, "mobilelab_test_info"

    invoke-static {v1, v0}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v9, LX/8sj;->A05:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9}, LX/1oc;->A08(Ljava/lang/Object;)V

    sget-object v7, LX/89H;->A00:LX/89I;

    const/4 v0, 0x4

    new-instance v6, Ljava/util/ArrayDeque;

    invoke-direct {v6, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    invoke-static {v7}, LX/1oc;->A08(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v4

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x1

    cmp-long v0, v4, v11

    invoke-static {v0}, LX/C33;->A1T(I)Z

    move-result v11

    :try_start_3
    const-string v0, "expectedSize (%s) must be non-negative"

    invoke-static {v4, v5, v0, v11}, LX/1oc;->A06(JLjava/lang/String;Z)V

    const-wide/32 v11, 0x7ffffff7

    cmp-long v0, v4, v11

    if-gtz v0, :cond_3

    long-to-int v11, v4

    new-array v12, v11, [B

    move v5, v11

    :goto_0
    const/4 v13, -0x1

    if-lez v5, :cond_1

    sub-int v4, v11, v5

    invoke-virtual {v10, v12, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ne v0, v13, :cond_0

    invoke-static {v12, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    goto :goto_1

    :cond_0
    sub-int/2addr v5, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Ljava/io/InputStream;->read()I

    move-result v5

    if-eq v5, v13, :cond_2

    const/16 v0, 0x16

    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v1, v1, [B

    int-to-byte v0, v5

    aput-byte v0, v1, v14

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v11, 0x1

    invoke-static {v10, v4, v0}, LX/89L;->A02(Ljava/io/InputStream;Ljava/util/Queue;I)[B

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_1
    :try_start_4
    invoke-static {v7, v8, v6}, LX/89H;->A00(LX/89I;Ljava/lang/Throwable;Ljava/util/Deque;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v12, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_3
    :try_start_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes is too large to fit in a byte array"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-static {v1}, LX/euP;->A04(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/euP;->A05(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v7, v1, v6}, LX/89H;->A00(LX/89I;Ljava/lang/Throwable;Ljava/util/Deque;)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_4
    :try_start_8
    const-string v1, "File %s does not exist or can not be read"

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LX/JrG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/JrG;->A00:Ljava/lang/String;

    goto :goto_3
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to check file existance."

    invoke-static {v2, v1, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v1, LX/JrG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/JrG;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :catch_1
    move-exception v1

    const-string v0, "Failed to read mobile lab test info."

    invoke-static {v2, v1, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "{}"

    :goto_2
    new-instance v1, LX/JrG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JrG;->A00:Ljava/lang/String;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    iget-object v2, v1, LX/JrG;->A00:Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v1, "PERF_TEST_INFO"

    const v0, 0x7c0019

    invoke-static {v3, v1, v2, v0}, LX/C37;->A15(Lcom/facebook/profilo/mmapbuf/core/Buffer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public FJ6(Lcom/facebook/profilo/ipc/TraceContext;I)V
    .locals 0

    return-void
.end method

.method public final FJ7(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 0

    return-void
.end method

.method public final FJ8(Lcom/facebook/profilo/ipc/TraceContext;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final FJ9(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 0

    return-void
.end method

.method public FM5(Ljava/io/File;I)V
    .locals 0

    return-void
.end method

.method public FME(Ljava/io/File;)V
    .locals 0

    return-void
.end method
