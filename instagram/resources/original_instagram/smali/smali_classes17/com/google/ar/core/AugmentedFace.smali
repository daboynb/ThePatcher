.class public Lcom/google/ar/core/AugmentedFace;
.super Lcom/google/ar/core/TrackableBase;
.source ""


# instance fields
.field public A00:Ljava/nio/FloatBuffer;

.field public A01:Ljava/nio/FloatBuffer;

.field public A02:Ljava/nio/FloatBuffer;

.field public A03:Ljava/nio/ShortBuffer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const-wide/16 v1, 0x0

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v0, v1, v2}, Lcom/google/ar/core/TrackableBase;-><init>(Lcom/google/ar/core/Session;J)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
.end method

.method public constructor <init>(Lcom/google/ar/core/Session;J)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Lcom/google/ar/core/TrackableBase;-><init>(Lcom/google/ar/core/Session;J)V

    iget-object v4, p0, Lcom/google/ar/core/TrackableBase;->A01:Lcom/google/ar/core/Session;

    iget-wide v2, v4, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v0, p0, Lcom/google/ar/core/TrackableBase;->A00:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/AugmentedFace;->nativeGetMeshVerticesByteBuffer(JJ)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    :cond_0
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/core/AugmentedFace;->A02:Ljava/nio/FloatBuffer;

    iget-wide v2, v4, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v0, p0, Lcom/google/ar/core/TrackableBase;->A00:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/AugmentedFace;->nativeGetMeshNormalsByteBuffer(JJ)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    :cond_1
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/core/AugmentedFace;->A00:Ljava/nio/FloatBuffer;

    iget-wide v2, v4, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v0, p0, Lcom/google/ar/core/TrackableBase;->A00:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/AugmentedFace;->nativeGetMeshTextureCoordinatesByteBuffer(JJ)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    :cond_2
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/core/AugmentedFace;->A01:Ljava/nio/FloatBuffer;

    iget-wide v2, v4, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v0, p0, Lcom/google/ar/core/TrackableBase;->A00:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/AugmentedFace;->nativeGetMeshTriangleIndicesByteBuffer(JJ)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    :cond_3
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/core/AugmentedFace;->A03:Ljava/nio/ShortBuffer;

    return-void
.end method

.method private native nativeGetCenterPose(JJ)Lcom/google/ar/core/Pose;
.end method

.method private native nativeGetMeshNormalsByteBuffer(JJ)Ljava/nio/ByteBuffer;
.end method

.method private native nativeGetMeshTextureCoordinatesByteBuffer(JJ)Ljava/nio/ByteBuffer;
.end method

.method private native nativeGetMeshTriangleIndicesByteBuffer(JJ)Ljava/nio/ByteBuffer;
.end method

.method private native nativeGetMeshVerticesByteBuffer(JJ)Ljava/nio/ByteBuffer;
.end method

.method private native nativeGetRegionPose(JJI)Lcom/google/ar/core/Pose;
.end method


# virtual methods
.method public final A01()Lcom/google/ar/core/Pose;
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/TrackableBase;->A01:Lcom/google/ar/core/Session;

    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v0, p0, Lcom/google/ar/core/TrackableBase;->A00:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/AugmentedFace;->nativeGetCenterPose(JJ)Lcom/google/ar/core/Pose;

    move-result-object v0

    return-object v0
.end method
