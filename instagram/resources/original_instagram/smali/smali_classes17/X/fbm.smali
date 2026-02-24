.class public final LX/fbm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized A00(LX/fbm;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;->isLibraryLoaded:Z

    if-nez v0, :cond_0

    const-string v0, "arfx-memory-jni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;->isLibraryLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/fbm;->A00(LX/fbm;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, ""

    const/16 v0, 0x21

    const/4 v3, -0x1

    const/4 v2, 0x0

    const-class v1, Landroid/os/SharedMemory;

    if-lt v5, v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Landroid/os/SharedMemory;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/SharedMemory;->getSize()I

    move-result v2

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    new-instance v0, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;-><init>(ILandroid/os/SharedMemory;ILjava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    goto :goto_0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;

    return-object v0
.end method
