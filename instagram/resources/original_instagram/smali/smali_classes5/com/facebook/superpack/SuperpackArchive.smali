.class public Lcom/facebook/superpack/SuperpackArchive;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mDecompressedFiles:I

.field public mPtr:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "superpack-jni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    const-string v0, "SuperpackArchive"

    sput-object v0, Lcom/facebook/superpack/SuperpackArchive;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(J[Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/superpack/SuperpackArchive;->mDecompressedFiles:I

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/facebook/superpack/SuperpackArchive;->mPtr:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static native appendAnonNative(JJ)V
.end method

.method public static native appendNative(JJ)V
.end method

.method public static native closeNative(J)V
.end method

.method public static native createNative()J
.end method

.method public static native extractNextNative(J[Ljava/lang/String;)J
.end method

.method public static getArchiveSpkExtension(LX/Dgu;)Ljava/lang/String;
    .locals 2

    sget-object v0, LX/Dgu;->A01:LX/Dgu;

    const-string v1, ".dex.spk.xz"

    if-eq p0, v0, :cond_0

    sget-object v0, LX/Dgu;->A02:LX/Dgu;

    if-ne p0, v0, :cond_1

    const-string v1, ".dex.spo"

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, LX/Dgu;->A03:LX/Dgu;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/Dgu;->A04:LX/Dgu;

    if-ne p0, v0, :cond_2

    const-string v1, ".dex.spk.zst"

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown Superpack Archive Extension "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static native getThreadNumOption(I)J
.end method

.method public static native isEmptyNative(J)Z
.end method

.method public static native nextMemfdNative(JLjava/lang/String;)[J
.end method

.method public static native nextNative(J)J
.end method

.method public static read(Ljava/io/InputStream;Ljava/lang/String;)Lcom/facebook/superpack/SuperpackArchive;
    .locals 2

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/facebook/superpack/SuperpackArchive;->readNative(Ljava/io/InputStream;Ljava/lang/String;J)J

    move-result-wide p0

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/superpack/SuperpackArchive;

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/superpack/SuperpackArchive;-><init>(J[Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static native readNative(Ljava/io/InputStream;Ljava/lang/String;J)J
.end method

.method public static native readNative(Ljava/lang/String;Ljava/lang/String;J)J
.end method

.method public static native setPackingOptionsNative(JZZ)V
.end method

.method public static native setStorageNative(JLjava/lang/String;I)V
.end method

.method public static native writeNative(JLjava/io/OutputStream;)V
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/facebook/superpack/SuperpackArchive;->mPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/facebook/superpack/SuperpackArchive;->closeNative(J)V

    iput-wide v1, p0, Lcom/facebook/superpack/SuperpackArchive;->mPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public finalize()V
    .locals 5

    iget-wide v3, p0, Lcom/facebook/superpack/SuperpackArchive;->mPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v3, v4}, Lcom/facebook/superpack/SuperpackArchive;->closeNative(J)V

    iput-wide v1, p0, Lcom/facebook/superpack/SuperpackArchive;->mPtr:J

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 6

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    iget-wide v3, p0, Lcom/facebook/superpack/SuperpackArchive;->mPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/facebook/superpack/SuperpackArchive;->isEmptyNative(J)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized next()Lcom/facebook/superpack/SuperpackFile;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/facebook/superpack/SuperpackArchive;->mPtr:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Lcom/facebook/superpack/SuperpackArchive;->nextNative(J)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/superpack/SuperpackArchive;->mDecompressedFiles:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/superpack/SuperpackArchive;->mDecompressedFiles:I

    const/4 v1, -0x1

    new-instance v0, Lcom/facebook/superpack/SuperpackFile;

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/superpack/SuperpackFile;-><init>(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    :goto_0
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/facebook/superpack/SuperpackArchive;->next()Lcom/facebook/superpack/SuperpackFile;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
.end method
