.class public Lcom/google/ar/core/RecordingConfig;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native nativeAddTrack(JJJ)V
.end method

.method public static native nativeCreateRecordingConfig(J)J
.end method

.method public static native nativeDestroyRecordingConfig(JJ)V
.end method

.method private native nativeGetAutoStopOnPause(JJ)Z
.end method

.method private native nativeGetMp4DatasetFilePath(JJ)Ljava/lang/String;
.end method

.method private native nativeGetMp4DatasetUri(JJ)Ljava/lang/String;
.end method

.method private native nativeGetRecordingRotation(JJ)I
.end method

.method private native nativeSetAutoStopOnPause(JJZ)V
.end method

.method private native nativeSetMp4DatasetFilePath(JJLjava/lang/String;)V
.end method

.method private native nativeSetMp4DatasetUri(JJLjava/lang/String;)V
.end method

.method private native nativeSetRecordingRotation(JJI)V
.end method


# virtual methods
.method public final finalize()V
    .locals 0

    return-void
.end method
