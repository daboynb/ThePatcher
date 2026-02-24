.class public Lcom/google/ar/core/InstantPlacementPoint;
.super Lcom/google/ar/core/TrackableBase;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/ar/core/Session;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/ar/core/TrackableBase;-><init>(Lcom/google/ar/core/Session;J)V

    return-void
.end method

.method private native nativeGetPose(JJ)Lcom/google/ar/core/Pose;
.end method

.method private native nativeGetTrackingMethod(JJ)I
.end method
