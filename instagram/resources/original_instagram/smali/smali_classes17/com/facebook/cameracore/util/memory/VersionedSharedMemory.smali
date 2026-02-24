.class public final Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:LX/fbm;

.field public static final TAG:Ljava/lang/Class; = Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;

.field public static volatile isLibraryLoaded:Z


# instance fields
.field public final androidSharedMemory:Landroid/os/SharedMemory;

.field public bufferPtr:J

.field public final fd:I

.field public final name:Ljava/lang/String;

.field public final size:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/fbm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;->CREATOR:LX/fbm;

    return-void
.end method

.method public constructor <init>(ILandroid/os/SharedMemory;ILjava/lang/String;)V
    .locals 2

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;->fd:I

    iput-object p2, p0, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;->androidSharedMemory:Landroid/os/SharedMemory;

    iput p3, p0, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;->size:I

    iput-object p4, p0, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;->name:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;->bufferPtr:J

    sget-object v0, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;->CREATOR:LX/fbm;

    invoke-static {v0}, LX/fbm;->A00(LX/fbm;)V

    return-void
.end method

.method public static final synthetic access$closeMemoryFile(I)I
    .locals 0

    invoke-static {p0}, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;->closeMemoryFile(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$closeMemoryMap(JI)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;->closeMemoryMap(JI)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$createByteBufferFromMap(JI)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;->createByteBufferFromMap(JI)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createNewSharedMemoryRegion(Ljava/lang/String;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;->createNewSharedMemoryRegion(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getSharedMemoryRegionSize(I)I
    .locals 0

    invoke-static {p0}, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;->getSharedMemoryRegionSize(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/Class;
    .locals 1

    sget-object v0, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;->TAG:Ljava/lang/Class;

    return-object v0
.end method

.method public static final synthetic access$isLibraryLoaded$cp()Z
    .locals 1

    sget-boolean v0, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;->isLibraryLoaded:Z

    return v0
.end method

.method public static final synthetic access$memoryMapRegion(III)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;->memoryMapRegion(III)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$setLibraryLoaded$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;->isLibraryLoaded:Z

    return-void
.end method

.method public static final native closeMemoryFile(I)I
.end method

.method public static final native closeMemoryMap(JI)I
.end method

.method public static final native createByteBufferFromMap(JI)Ljava/lang/Object;
.end method

.method public static final native createNewSharedMemoryRegion(Ljava/lang/String;I)I
.end method

.method public static final native getSharedMemoryRegionSize(I)I
.end method

.method public static final getTAG()Ljava/lang/Class;
    .locals 1

    sget-object v0, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;->TAG:Ljava/lang/Class;

    return-object v0
.end method

.method private final map(I)Ljava/nio/ByteBuffer;
    .locals 6

    iget-wide v2, p0, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;->bufferPtr:J

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    sget-object v2, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;->TAG:Ljava/lang/Class;

    const-string v0, "Failed to create buffer. Buffer already created for shared memory region"

    invoke-static {v2, v0}, LX/08A;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget v2, p0, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;->fd:I

    iget v0, p0, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;->size:I

    invoke-static {v2, v0, p1}, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;->memoryMapRegion(III)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    sget-object v3, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;->TAG:Ljava/lang/Class;

    iget v0, p0, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;->fd:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;->name:Ljava/lang/String;

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "Failed to create memory region for shared memory %d %s"

    invoke-static {v3, v0, v2}, LX/08A;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    iput-wide v2, p0, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;->bufferPtr:J

    iget v0, p0, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;->size:I

    invoke-static {v2, v3, v0}, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;->createByteBufferFromMap(JI)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type java.nio.ByteBuffer"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/nio/ByteBuffer;

    return-object v1
.end method

.method public static final native memoryMapRegion(III)J
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;->androidSharedMemory:Landroid/os/SharedMemory;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/SharedMemory;->close()V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;->fd:I

    invoke-static {v0}, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;->closeMemoryFile(I)I

    move-result v3

    if-eqz v3, :cond_0

    sget-object v2, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;->TAG:Ljava/lang/Class;

    iget v0, p0, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;->fd:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;->name:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/C37;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to close file %d %s result: %d"

    invoke-static {v2, v0, v1}, LX/08A;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;->androidSharedMemory:Landroid/os/SharedMemory;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/SharedMemory;->describeContents()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;->size:I

    return v0
.end method

.method public final mapReadOnly()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;->androidSharedMemory:Landroid/os/SharedMemory;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/SharedMemory;->mapReadOnly()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    sget v0, Landroid/system/OsConstants;->PROT_READ:I

    invoke-direct {p0, v0}, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;->map(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final mapReadWrite()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;->androidSharedMemory:Landroid/os/SharedMemory;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/SharedMemory;->mapReadWrite()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    sget v1, Landroid/system/OsConstants;->PROT_READ:I

    sget v0, Landroid/system/OsConstants;->PROT_WRITE:I

    or-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;->map(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final unmap(Ljava/nio/ByteBuffer;)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;->androidSharedMemory:Landroid/os/SharedMemory;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void

    :cond_1
    iget-wide v3, p0, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;->bufferPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;->size:I

    invoke-static {v3, v4, v0}, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;->closeMemoryMap(JI)I

    move-result v3

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;->bufferPtr:J

    if-eqz v3, :cond_0

    sget-object v2, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;->TAG:Ljava/lang/Class;

    iget v0, p0, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;->fd:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;->name:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/C37;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to close mmap %d %s result: %d"

    invoke-static {v2, v0, v1}, LX/08A;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;->androidSharedMemory:Landroid/os/SharedMemory;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
