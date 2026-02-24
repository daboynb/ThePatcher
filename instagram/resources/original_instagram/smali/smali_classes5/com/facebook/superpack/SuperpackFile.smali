.class public final Lcom/facebook/superpack/SuperpackFile;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public mFd:I

.field public mLength:I

.field public mOwnsFilePtr:Z

.field public mPtr:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "superpack-jni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 4

    const/4 v3, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/facebook/superpack/SuperpackFile;->mPtr:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/superpack/SuperpackFile;->mOwnsFilePtr:Z

    invoke-static {p1, p2}, Lcom/facebook/superpack/SuperpackFile;->getLengthNative(J)I

    move-result v0

    iput v0, p0, Lcom/facebook/superpack/SuperpackFile;->mLength:I

    iput v3, p0, Lcom/facebook/superpack/SuperpackFile;->mFd:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static native closeMemfdNative(J)V
.end method

.method public static native closeNative(J)V
.end method

.method public static native createSuperpackFileNative(Ljava/lang/String;Ljava/io/InputStream;)J
.end method

.method public static native createSuperpackFileNative(Ljava/lang/String;[B)J
.end method

.method public static native getLengthNative(J)I
.end method

.method public static native getNameNative(J)Ljava/lang/String;
.end method

.method public static native readBytesNative(JII[BI)V
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/facebook/superpack/SuperpackFile;->mPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/facebook/superpack/SuperpackFile;->mFd:I

    if-ltz v0, :cond_1

    invoke-static {v3, v4}, Lcom/facebook/superpack/SuperpackFile;->closeMemfdNative(J)V

    :cond_0
    :goto_0
    iput-wide v1, p0, Lcom/facebook/superpack/SuperpackFile;->mPtr:J

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/facebook/superpack/SuperpackFile;->mOwnsFilePtr:Z

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/facebook/superpack/SuperpackFile;->closeNative(J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_2
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

    iget-wide v3, p0, Lcom/facebook/superpack/SuperpackFile;->mPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/superpack/SuperpackFile;->mOwnsFilePtr:Z

    if-eqz v0, :cond_1

    invoke-static {v3, v4}, Lcom/facebook/superpack/SuperpackFile;->closeNative(J)V

    :cond_1
    iput-wide v1, p0, Lcom/facebook/superpack/SuperpackFile;->mPtr:J

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public declared-synchronized getInputStream()Ljava/io/InputStream;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/facebook/superpack/SuperpackFile;->mPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/superpack/SuperpackFileInputStream;

    invoke-direct {v0, p0}, Lcom/facebook/superpack/SuperpackFileInputStream;-><init>(Lcom/facebook/superpack/SuperpackFile;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

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

.method public declared-synchronized getName()Ljava/lang/String;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/facebook/superpack/SuperpackFile;->mPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/facebook/superpack/SuperpackFile;->getNameNative(J)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

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
