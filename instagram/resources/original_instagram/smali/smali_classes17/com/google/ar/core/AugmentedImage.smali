.class public Lcom/google/ar/core/AugmentedImage;
.super Lcom/google/ar/core/TrackableBase;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/ar/core/Session;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/ar/core/TrackableBase;-><init>(Lcom/google/ar/core/Session;J)V

    return-void
.end method

.method private native nativeGetCenterPose(JJ)Lcom/google/ar/core/Pose;
.end method

.method private native nativeGetExtentX(JJ)F
.end method

.method private native nativeGetExtentZ(JJ)F
.end method

.method private native nativeGetIndex(JJ)I
.end method

.method private native nativeGetName(JJ)Ljava/lang/String;
.end method

.method private native nativeGetTrackingMethod(JJ)I
.end method
