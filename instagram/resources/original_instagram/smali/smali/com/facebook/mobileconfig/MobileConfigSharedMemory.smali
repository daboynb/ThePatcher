.class public Lcom/facebook/mobileconfig/MobileConfigSharedMemory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static TAG:Ljava/lang/String; = "MobileConfigSharedMemory"

.field public static final mBufferQueue:Ljava/lang/ref/ReferenceQueue;

.field public static final references:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "mobileconfig-jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->mBufferQueue:Ljava/lang/ref/ReferenceQueue;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->references:Ljava/util/HashSet;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$400(IJILjava/lang/String;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->closeMemoryResources(IJILjava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static declared-synchronized cleanupUnusedBuffers()V
    .locals 7

    .line 0
    const-class v6, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :goto_0
    :try_start_0
    sget-object v0, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->mBufferQueue:Ljava/lang/ref/ReferenceQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    if-eqz v5, :cond_1

    .line 10
    .line 11
    move-object v1, v5

    .line 12
    check-cast v1, LX/njw;

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->references:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget v4, v1, LX/njw;->A00:I

    .line 20
    .line 21
    iget-wide v2, v1, LX/njw;->A02:J

    .line 22
    .line 23
    iget v0, v1, LX/njw;->A01:I

    .line 24
    .line 25
    iget-object v1, v1, LX/njw;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v4, v2, v3, v0, v1}, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->closeMemoryResources(IJILjava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v2, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "Failed to close memory resources %d %s"

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->clear()V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_1
    monitor-exit v6

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static native closeMemoryFile(I)I
.end method

.method public static native closeMemoryMap(JI)I
.end method

.method public static closeMemoryResources(IJILjava/lang/String;)Z
    .locals 4

    .line 0
    invoke-static {p1, p2, p3}, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->closeMemoryMap(JI)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v1, p4, v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Failed to close mmap %d %s result: %d"

    .line 23
    .line 24
    :goto_0
    invoke-static {v2, v0, v1}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    invoke-static {p0}, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->closeMemoryFile(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v2, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {v1, p4, v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "Failed to close file %d %s result: %d"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return v1
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static native createByteBufferFromMap(JI)Ljava/lang/Object;
.end method

.method public static native createNewSharedMemoryRegion(ILjava/lang/String;)I
.end method

.method public static createSharedMemory(ILjava/lang/String;)LX/QWb;
    .locals 2

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->createNewSharedMemoryRegion(ILjava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Failed to create shared memory region %s Error: %d"

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, LX/QWb;

    .line 24
    .line 25
    invoke-direct {v0, v1, p0, p1}, LX/QWb;-><init>(IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public static fromFd(Landroid/os/ParcelFileDescriptor;ILjava/lang/String;)LX/QWb;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance p0, LX/QWb;

    .line 9
    .line 10
    invoke-direct {p0, v0, p1, p2}, LX/QWb;-><init>(IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
    .line 14
.end method

.method public static declared-synchronized getByteBuffer(LX/QWb;)Ljava/nio/ByteBuffer;
    .locals 9

    .line 0
    const-class v8, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;

    .line 1
    .line 2
    monitor-enter v8

    .line 3
    const/4 v5, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "Failed to create buffer. Invalid memory info"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, LX/QWb;->A00:J

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "Failed to create buffer. Buffer already created for shared memory region"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v7, p0, LX/QWb;->A02:I

    .line 31
    .line 32
    iget v6, p0, LX/QWb;->A01:I

    .line 33
    .line 34
    invoke-static {v7, v6}, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->memoryMapRegion(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    cmp-long v0, v1, v3

    .line 39
    .line 40
    if-gez v0, :cond_2

    .line 41
    .line 42
    sget-object v3, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "Failed to create memory region for shared memory %d %s"

    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/QWb;->A03:Ljava/lang/String;

    .line 51
    .line 52
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3, v2, v0}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iput-wide v1, p0, LX/QWb;->A00:J

    .line 61
    .line 62
    invoke-static {v1, v2, v7}, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->createByteBufferFromMap(JI)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    sget-object v4, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->mBufferQueue:Ljava/lang/ref/ReferenceQueue;

    .line 69
    .line 70
    iget-wide v2, p0, LX/QWb;->A00:J

    .line 71
    .line 72
    iget-object v0, p0, LX/QWb;->A03:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v1, LX/njw;

    .line 75
    .line 76
    invoke-direct {v1, v5, v4}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 77
    .line 78
    .line 79
    iput v6, v1, LX/njw;->A00:I

    .line 80
    .line 81
    iput v7, v1, LX/njw;->A01:I

    .line 82
    .line 83
    iput-wide v2, v1, LX/njw;->A02:J

    .line 84
    .line 85
    iput-object v0, v1, LX/njw;->A03:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 89
    .line 90
    :try_start_1
    sget-object v0, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->references:Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    :goto_0
    monitor-exit v8

    .line 96
    return-object v5

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw v0
.end method

.method public static getParcelFileDescriptor(LX/QWb;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    return-object p0

    .line 4
    :cond_0
    iget p0, p0, LX/QWb;->A01:I

    .line 5
    .line 6
    invoke-static {p0}, Landroid/os/ParcelFileDescriptor;->fromFd(I)Landroid/os/ParcelFileDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static native memoryMapRegion(II)J
.end method
