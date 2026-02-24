.class public final LX/24T;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/List;

.field public static A01:Ljava/util/Map;

.field public static A02:[B

.field public static final A03:Ljava/util/HashSet;

.field public static final A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public static volatile A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, LX/24T;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, LX/0x7;

    invoke-direct {v0}, LX/0x7;-><init>()V

    sput-object v0, LX/24T;->A03:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 8

    sget-object v0, LX/24T;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/24T;->A00:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    move v2, p0

    :goto_0
    sget-object v7, LX/24T;->A02:[B

    array-length v0, v7

    if-ge v2, v0, :cond_1

    aget-byte v1, v7, v2

    const/16 v0, 0x20

    if-le v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v2, p0

    const/4 v6, 0x6

    add-int/lit8 v4, v2, 0x6

    new-array v3, v4, [C

    const/16 v0, 0x6c

    const/4 v5, 0x0

    aput-char v0, v3, v5

    const/16 v0, 0x69

    const/4 v2, 0x1

    aput-char v0, v3, v2

    const/16 v1, 0x62

    const/4 v0, 0x2

    aput-char v1, v3, v0

    :goto_1
    sub-int v0, v4, v6

    if-ge v5, v0, :cond_2

    add-int/lit8 v1, v5, 0x3

    add-int v0, p0, v5

    aget-byte v0, v7, v0

    int-to-char v0, v0

    aput-char v0, v3, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v4, -0x3

    const/16 v0, 0x2e

    aput-char v0, v3, v1

    add-int/lit8 v1, v4, -0x2

    const/16 v0, 0x73

    aput-char v0, v3, v1

    sub-int/2addr v4, v2

    const/16 v0, 0x6f

    aput-char v0, v3, v4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static A01(II)V
    .locals 2

    sget-object v0, LX/24T;->A00:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/24T;->A01:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/24T;->A01:Ljava/util/Map;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A02(LX/Lwe;Ljava/lang/String;)[Ljava/lang/String;
    .locals 11

    const-string v1, "soloader.NativeDeps.getDependencies["

    const-string v0, "]"

    invoke-static {v1, p1, v0}, LX/24P;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/236;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/OjU;

    if-eqz v6, :cond_2

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v2, v6, v4

    check-cast v2, LX/237;

    invoke-static {v2}, LX/237;->A01(LX/237;)LX/25W;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, LX/25W;->A00:I

    if-lez v0, :cond_1

    iget-object v0, v1, LX/25W;->A01:LX/25X;

    if-eqz v0, :cond_1

    :goto_1
    iget-boolean v0, v0, LX/25X;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/237;->A03(LX/25W;LX/237;)V

    iget-object v3, v2, LX/237;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v0, v1, LX/25W;->A02:I

    mul-int/lit8 v2, v0, 0x64

    iget v0, v1, LX/25W;->A00:I

    add-int/2addr v2, v0

    const-string v1, "get_dependencies_start"

    const v0, 0x26fd0001

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LX/25W;->A00()LX/25X;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :try_start_0
    sget-boolean v0, LX/24T;->A05:Z

    if-eqz v0, :cond_d

    move-object v3, p1

    sget-boolean v0, LX/24T;->A05:Z

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v5, 0x6

    const-string v8, "SoLoader[NativeDeps]"

    if-gt v7, v5, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid soName: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    :cond_3
    const/4 v3, 0x3

    const/16 v0, 0x1505

    :goto_3
    const/4 v2, 0x3

    sub-int v9, v7, v2

    if-ge v3, v9, :cond_4

    shl-int/lit8 v2, v0, 0x5

    add-int/2addr v2, v0

    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    sget-object v2, LX/24T;->A01:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    move v4, v6

    const/4 v3, 0x3

    :goto_4
    if-ge v3, v9, :cond_6

    sget-object v0, LX/24T;->A02:[B

    array-length v0, v0

    if-ge v4, v0, :cond_6

    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    and-int/lit16 v2, v0, 0xff

    sget-object v0, LX/24T;->A02:[B

    aget-byte v0, v0, v4

    if-ne v2, v0, :cond_6

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    if-ne v3, v9, :cond_5

    const/4 v0, -0x1

    if-eq v6, v0, :cond_7

    goto :goto_5

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Couldn\'t find "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " in native deps file"

    goto :goto_2

    :goto_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v6, v7

    sub-int/2addr v6, v5

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_6
    sget-object v2, LX/24T;->A02:[B

    array-length v0, v2

    if-ge v6, v0, :cond_a

    aget-byte v2, v2, v6

    const/16 v0, 0xa

    if-eq v2, v0, :cond_a

    const/16 v0, 0x20

    if-eq v2, v0, :cond_9

    const/16 v0, 0x30

    if-lt v2, v0, :cond_c

    const/16 v0, 0x39

    if-gt v2, v0, :cond_c

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v0, v2, -0x30

    add-int/2addr v3, v0

    const/4 v5, 0x1

    :cond_8
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_9
    if-eqz v5, :cond_8

    invoke-static {v3}, LX/24T;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_7

    :cond_a
    if-eqz v5, :cond_b

    invoke-static {v3}, LX/24T;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_9

    :cond_c
    :goto_8
    move-object v0, v1

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_e
    :try_end_0
    .catch Lcom/facebook/soloader/MinElf$ElfError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LX/236;->A00(Ljava/lang/Throwable;)V

    invoke-static {}, LX/24P;->A00()V

    return-object v0

    :cond_e
    :try_start_1
    const-string v3, "SoLoader[NativeDeps]"

    const-string v2, "Falling back to custom ELF parsing when loading "

    const-string v0, ", this can be slow"

    invoke-static {v2, p1, v0}, LX/003;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v0, p0, LX/26U;

    if-eqz v0, :cond_10

    check-cast p0, LX/26U;

    const/4 v4, 0x0
    :try_end_1
    .catch Lcom/facebook/soloader/MinElf$ElfError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_a
    :try_start_2
    invoke-static {p0}, LX/1MT;->A02(LX/Lwe;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_b
    :try_end_2
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/facebook/soloader/MinElf$ElfError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v3

    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x4

    if-gt v4, v0, :cond_f

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    const-string v2, "MinElf"

    const-string v0, "retrying extract_DT_NEEDED due to ClosedByInterruptException"

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, p0, LX/26U;->A00:Ljava/io/File;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, LX/26U;->A01:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, LX/26U;->A02:Ljava/nio/channels/FileChannel;

    goto :goto_a

    :cond_f
    throw v3

    :cond_10
    invoke-static {p0}, LX/1MT;->A02(LX/Lwe;)[Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Lcom/facebook/soloader/MinElf$ElfError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_b
    invoke-static {v1}, LX/236;->A00(Ljava/lang/Throwable;)V

    invoke-static {}, LX/24P;->A00()V

    return-object v0

    :catch_1
    move-exception v1

    goto :goto_c

    :catch_2
    :try_start_4
    move-exception v0

    invoke-static {p1, v0}, Lcom/facebook/soloader/SoLoaderULErrorFactory;->create(Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;)Lcom/facebook/soloader/SoLoaderULError;

    move-result-object v1

    :goto_c
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, LX/236;->A00(Ljava/lang/Throwable;)V

    invoke-static {}, LX/24P;->A00()V

    throw v0
.end method
