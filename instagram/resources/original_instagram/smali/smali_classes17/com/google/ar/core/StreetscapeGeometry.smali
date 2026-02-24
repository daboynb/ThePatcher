.class public Lcom/google/ar/core/StreetscapeGeometry;
.super Lcom/google/ar/core/TrackableBase;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/ar/core/Session;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/ar/core/TrackableBase;-><init>(Lcom/google/ar/core/Session;J)V

    return-void
.end method

.method private native nativeAcquireMesh(JJ)J
.end method

.method private native nativeGetMeshPose(JJ)Lcom/google/ar/core/Pose;
.end method

.method private native nativeGetQuality(JJ)I
.end method

.method private native nativeGetType(JJ)I
.end method

.method private native nativeReleaseStreetscapeGeometry(JJ)V
.end method


# virtual methods
.method public final finalize()V
    .locals 6

    iget-wide v2, p0, Lcom/google/ar/core/TrackableBase;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ar/core/TrackableBase;->A01:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/StreetscapeGeometry;->nativeReleaseStreetscapeGeometry(JJ)V

    iput-wide v4, p0, Lcom/google/ar/core/TrackableBase;->A00:J

    :cond_0
    invoke-super {p0}, Lcom/google/ar/core/TrackableBase;->finalize()V

    return-void
.end method
