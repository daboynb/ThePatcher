.class public Lcom/google/ar/core/Earth;
.super Lcom/google/ar/core/TrackableBase;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/ar/core/Session;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/ar/core/TrackableBase;-><init>(Lcom/google/ar/core/Session;J)V

    return-void
.end method

.method private native nativeCreateAnchor(JJDDDFFFF)J
.end method

.method private native nativeGetCameraGeospatialPose(JJ)J
.end method

.method private native nativeGetEarthState(JJ)I
.end method

.method private native nativeGetGeospatialPose(JJLcom/google/ar/core/Pose;)J
.end method

.method private native nativeGetPose(JJDDDFFFF)Lcom/google/ar/core/Pose;
.end method

.method private native nativeGetTrackingState(JJ)I
.end method

.method private native nativeReleaseEarth(JJ)V
.end method

.method private native nativeResolveAnchorOnRooftopAsync(JJDDDFFFFLcom/google/ar/core/ResolveAnchorOnRooftopFuture$CallbackWrapper;)[J
.end method

.method private native nativeResolveAnchorOnTerrain(JJDDDFFFF)J
.end method

.method private native nativeResolveAnchorOnTerrainAsync(JJDDDFFFFLcom/google/ar/core/ResolveAnchorOnTerrainFuture$CallbackWrapper;)[J
.end method


# virtual methods
.method public final finalize()V
    .locals 6

    iget-wide v4, p0, Lcom/google/ar/core/TrackableBase;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/ar/core/TrackableBase;->A02:J

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/google/ar/core/Earth;->nativeReleaseEarth(JJ)V

    iput-wide v2, p0, Lcom/google/ar/core/TrackableBase;->A00:J

    :cond_0
    invoke-super {p0}, Lcom/google/ar/core/TrackableBase;->finalize()V

    return-void
.end method
