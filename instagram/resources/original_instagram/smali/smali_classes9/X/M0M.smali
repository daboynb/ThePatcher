.class public final LX/M0M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/content/Context;

.field public static A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs declared-synchronized A00(Landroid/content/Context;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;I)V
    .locals 14

    const-class v13, LX/M0M;

    monitor-enter v13

    :try_start_0
    sget-boolean v0, LX/M0M;->A01:Z

    if-eqz v0, :cond_0

    const-string v1, "FbSoLoader"

    const-string v0, "FBSoLoader already initialiazed"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_15

    :cond_0
    const-class v0, LX/22Q;

    monitor-enter v0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const/4 v5, 0x2

    const/high16 v0, -0x10000

    and-int p2, p2, v0

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/high16 v0, 0x200000

    and-int v0, v0, p2

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v8

    :try_start_1
    new-instance v7, LX/237;

    invoke-direct {v7, p1}, LX/237;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    :cond_1
    sget-object v6, LX/236;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/OjU;

    if-nez v4, :cond_2

    filled-new-array {v7}, [LX/OjU;

    move-result-object v0

    :goto_0
    invoke-static {v6, v4, v0}, LX/0hl;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v12

    goto :goto_1

    :cond_2
    array-length v1, v4

    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [LX/OjU;

    invoke-static {v4, v10, v0, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v7, v0, v1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :goto_1
    :try_start_2
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "FbSoLoader"

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 v5, 0x0

    :cond_3
    const/4 v6, 0x0

    if-nez v8, :cond_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    const-string v0, "com.facebook.superpack.superattic.PageOptimizerUffdHandler"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v1, "getSoFileLoaderForExperiment"

    const-class v0, Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OnZ;

    move-object v6, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :catch_0
    :cond_4
    :try_start_4
    new-instance v0, LX/238;

    invoke-direct {v0, p0}, LX/238;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0, v6, v5}, LX/22Q;->A06(Landroid/content/Context;LX/OnW;LX/OnZ;I)V

    const-string v4, "SoLoader[NativeDeps]"
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    sget-boolean v0, LX/24T;->A05:Z

    if-eqz v0, :cond_6

    sget-boolean v0, LX/24T;->A05:Z

    if-eqz v0, :cond_6

    const-class v5, LX/24T;

    monitor-enter v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    sget-boolean v0, LX/24T;->A05:Z

    if-nez v0, :cond_5

    monitor-exit v5

    goto :goto_2

    :cond_5
    const-string v0, "Trying to initialize NativeDeps but it was already initialized"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    monitor-exit v5

    goto/16 :goto_b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_6
    :goto_2
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v0, "native_deps.txt"

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v8
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x400

    new-array v5, v0, [B

    :goto_3
    invoke-virtual {v8, v5}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    invoke-virtual {v6, v5, v10, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    if-nez v7, :cond_8

    const-string v0, "depsBytes is null"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    const/4 v9, 0x0

    :goto_4
    array-length v8, v7

    if-ge v9, v8, :cond_9

    aget-byte v1, v7, v9

    const/16 v0, 0xa

    if-eq v1, v0, :cond_9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    if-ge v9, v8, :cond_a

    add-int/lit8 v9, v9, 0x1

    :cond_a
    move v5, v8

    const-string v6, ")"

    if-lt v9, v8, :cond_b

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid native deps file, deps_offset ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") >= length ("

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    :cond_b
    sub-int v1, v9, v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7, v10, v1}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_10
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    int-to-float v0, v5

    const/high16 v10, 0x3f800000    # 1.0f

    div-float/2addr v0, v10

    float-to-int v0, v0

    add-int/lit8 v1, v0, 0x1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1, v10}, Ljava/util/HashMap;-><init>(IF)V

    sput-object v0, LX/24T;->A01:Ljava/util/Map;

    invoke-static {v5}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/24T;->A00:Ljava/util/List;

    :goto_7
    const/16 v11, 0x1505

    move v10, v9
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :goto_8
    :try_start_c
    aget-byte v1, v7, v10

    const/16 v0, 0x20

    if-le v1, v0, :cond_c

    shl-int/lit8 v0, v11, 0x5

    add-int/2addr v0, v11

    add-int v11, v0, v1

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_c
    invoke-static {v11, v9}, LX/24T;->A01(II)V
    :try_end_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    :goto_9
    add-int/lit8 v9, v10, 0x1

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    :goto_a
    :try_start_d
    aget-byte v1, v7, v9

    const/16 v0, 0xa

    if-eq v1, v0, :cond_e

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_e
    const/4 v0, 0x1

    move v10, v9

    goto :goto_9
    :try_end_d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catch_1
    if-eq v9, v8, :cond_f

    :try_start_e
    invoke-static {v11, v9}, LX/24T;->A01(II)V

    :catch_2
    :cond_f
    sget-object v0, LX/24T;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v5, :cond_11

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid native deps file, precomputed libs size ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/24T;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/210;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, ") != libsCount ("

    goto :goto_5
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catch_3
    const/4 v5, -0x1

    :cond_10
    :try_start_f
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid native deps file, libsCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_11
    sput-object v7, LX/24T;->A02:[B

    sput-boolean v3, LX/24T;->A05:Z
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    const-string v4, "FbSoLoader"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Will use precomputed native lib dependencies file, reading directly from the APK using AssetManager "

    invoke-static {v0, v1, v3}, LX/215;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_d
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_1
    move-exception v1

    if-eqz v8, :cond_12

    :try_start_11
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_b
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_2
    :try_start_12
    move-exception v0

    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_12
    :goto_b
    throw v1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catch_4
    move-exception v0

    :try_start_13
    const-string v1, "Failed to use native deps file in APK, falling back to using MinElf to get library dependencies:"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_c
    const-string v4, "FbSoLoader"

    const-string v0, "Failed to use precomputed native lib dependencies file"

    :goto_d
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LX/250;->A00()LX/250;

    move-result-object v7

    if-nez v7, :cond_13

    const-string v0, "Native libs file not compressed with Superpack. Skipping initializing compressed asset sosource directories."

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_12

    :cond_13
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lib"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "libs"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/250;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const v5, 0x2100bc0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :try_start_15
    invoke-interface {p1, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    new-instance v6, LX/252;

    invoke-direct {v6, p0, p1, v7}, LX/252;-><init>(Landroid/content/Context;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/250;)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_16

    if-eq v1, v3, :cond_15

    if-eq v1, v2, :cond_14

    const/4 v0, 0x3

    if-eq v1, v0, :cond_14

    goto :goto_10

    :cond_14
    const-string v0, "lib-compressed"

    invoke-static {v6, v0}, LX/259;->A01(LX/24S;Ljava/lang/String;)V

    goto :goto_f

    :cond_15
    const v1, 0x210000c

    goto :goto_e

    :cond_16
    const v1, 0x210000b
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :goto_e
    :try_start_17
    invoke-interface {p1, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :try_start_18
    const-string v0, "lib-compressed"

    invoke-static {v6, v0}, LX/259;->A01(LX/24S;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :try_start_19
    invoke-interface {p1, v1, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :goto_f
    :try_start_1a
    invoke-interface {p1, v5, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    goto :goto_14
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_8
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :catchall_3
    move-exception v0

    :try_start_1b
    invoke-interface {p1, v1, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_11

    :goto_10
    :try_start_1c
    const-string v0, "Unknown SuperpackCompressionType during FbSoLoader.init()"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_11
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_1d
    invoke-interface {p1, v5, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    throw v0

    :catch_5
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FbSoLoader unable to determine primary compression type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/250;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " due to "

    invoke-static {v0, v1, v2}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_8
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :goto_12
    :try_start_1e
    sget-object v0, LX/253;->A00:LX/257;

    iget v0, v0, LX/258;->A00:I

    invoke-static {p0, v0}, LX/D9C;->A00(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/25Q;->A04(Ljava/io/File;)V

    goto :goto_13
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_6
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_8
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    :catch_6
    move-exception v1

    :try_start_1f
    const-string v0, "Could not remove superpacked libs"

    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_8
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    :goto_13
    :try_start_20
    const-string v5, "lib-assets"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v0, "^assets/lib/([^/]+)/([^/]+\\.so)$"

    new-instance v1, LX/GjW;

    invoke-direct {v1, p0, v2, v5, v0}, LX/248;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v1, LX/GjW;->A00:Ljava/lang/String;
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_8
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_21
    invoke-static {v1, v5}, LX/259;->A01(LX/24S;Ljava/lang/String;)V

    goto :goto_14
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_8
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    :catch_7
    move-exception v1

    :try_start_22
    const-string v0, "prepend SoSource lib-assets failed"

    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_14
    sput-object p0, LX/M0M;->A00:Landroid/content/Context;

    const-string v0, "Initialized FBSoLoader"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_22} :catch_8
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    :try_start_23
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    sput-boolean v3, LX/M0M;->A01:Z
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    :goto_15
    monitor-exit v13

    return-void

    :catch_8
    move-exception v2

    :try_start_24
    const-string v1, "FbSoLoader"

    const-string v0, "RuntimeException during init"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_16

    :catch_9
    move-exception v2

    const-string v1, "FbSoLoader"

    const-string v0, "IOException during init"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v2}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v2

    :goto_16
    throw v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_25
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    sput-boolean v3, LX/M0M;->A01:Z

    throw v0

    :catchall_7
    move-exception v0

    monitor-exit v13
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    throw v0
.end method
