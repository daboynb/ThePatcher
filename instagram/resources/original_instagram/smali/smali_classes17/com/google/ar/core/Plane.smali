.class public Lcom/google/ar/core/Plane;
.super Lcom/google/ar/core/TrackableBase;
.source ""


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
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/ar/core/TrackableBase;-><init>(Lcom/google/ar/core/Session;J)V

    return-void
.end method

.method private native nativeAcquireSubsumedBy(JJ)J
.end method

.method private native nativeGetCenterPose(JJ)Lcom/google/ar/core/Pose;
.end method

.method private native nativeGetExtentX(JJ)F
.end method

.method private native nativeGetExtentZ(JJ)F
.end method

.method private native nativeGetPolygon(JJ)[F
.end method

.method private native nativeGetType(JJ)I
.end method

.method private native nativeIsPoseInExtents(JJLcom/google/ar/core/Pose;)Z
.end method

.method private native nativeIsPoseInPolygon(JJLcom/google/ar/core/Pose;)Z
.end method
