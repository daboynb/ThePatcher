.class public final Lcom/facebook/facedetection/amlfacetracker/SelfieFaceTrackerProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2c

    invoke-static {v0}, LX/SOm;->A00(I)LX/SOm;

    move-result-object v0

    sput-object v0, Lcom/facebook/facedetection/amlfacetracker/SelfieFaceTrackerProvider;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ai1(Ljava/util/Map;)LX/QRx;
    .locals 9

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v6, LX/QRx;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/facebook/facedetection/amlfacetracker/AMLFaceTracker;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    :try_start_0
    sget-boolean v0, Lcom/facebook/facedetection/amlfacetracker/AMLFaceTracker$NativePeer;->jniLoaded:Z

    new-instance v1, LX/TBg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lcom/facebook/facedetection/amlfacetracker/AMLFaceTracker$NativePeer;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/facebook/facedetection/amlfacetracker/AMLFaceTracker$NativePeer;->jniLoaded:Z

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lcom/facebook/facedetection/amlfacetracker/AMLFaceTracker$NativePeer;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, v8, Lcom/facebook/facedetection/amlfacetracker/AMLFaceTracker$NativePeer;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v8, v1}, Lcom/facebook/facedetection/amlfacetracker/AMLFaceTracker$NativePeer;->configure(Lcom/facebook/facedetection/amlfacetracker/AMLTrackerConfiguration;)V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    invoke-static {p1}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v1, v5, v2

    aput-object v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v5, v4}, Lcom/facebook/facedetection/amlfacetracker/AMLFaceTracker$NativePeer;->loadModels([Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_1
    :try_start_1
    const-string v0, "JNI init fail"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v8, 0x0

    :goto_1
    iput-object v8, v7, Lcom/facebook/facedetection/amlfacetracker/AMLFaceTracker;->A00:Lcom/facebook/facedetection/amlfacetracker/AMLFaceTracker$NativePeer;

    iput-object v7, v6, LX/QRx;->A00:Lcom/facebook/facedetection/amlfacetracker/AMLFaceTracker;

    new-instance v0, LX/QOh;

    invoke-direct {v0}, LX/QOh;-><init>()V

    iput-object v0, v6, LX/QRx;->A01:LX/QOh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
