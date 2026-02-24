.class public final Lcom/facebook/facedetection/amlfacetracker/AMLFaceTracker$NativePeer;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/POp;

.field public static volatile jniLoaded:Z


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/POp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/facedetection/amlfacetracker/AMLFaceTracker$NativePeer;->Companion:LX/POp;

    :try_start_0
    const-string v0, "fb_amlfacetracker_jni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/facedetection/amlfacetracker/AMLFaceTracker$NativePeer;->jniLoaded:Z

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/facedetection/amlfacetracker/AMLFaceTracker$NativePeer;->jniLoaded:Z

    return-void
.end method


# virtual methods
.method public final native configure(Lcom/facebook/facedetection/amlfacetracker/AMLTrackerConfiguration;)V
.end method

.method public final native getLandmarksFromBitmap(Landroid/graphics/Bitmap;IZ)[Lcom/facebook/facedetection/amlfacetracker/AMLDetectedFace;
.end method

.method public final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method public final native loadModels([Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public final native track(Ljava/nio/ByteBuffer;IIIIZ)[Lcom/facebook/facedetection/amlfacetracker/AMLDetectedFace;
.end method

.method public final native trackBitmap(Landroid/graphics/Bitmap;IZ)[Lcom/facebook/facedetection/amlfacetracker/AMLDetectedFace;
.end method
