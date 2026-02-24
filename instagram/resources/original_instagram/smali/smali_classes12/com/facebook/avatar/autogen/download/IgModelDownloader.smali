.class public final Lcom/facebook/avatar/autogen/download/IgModelDownloader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, LX/SOy;->A00(I)LX/SOy;

    move-result-object v0

    sput-object v0, Lcom/facebook/avatar/autogen/download/IgModelDownloader;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final CBv(Landroid/content/Context;)Ljava/util/Map;
    .locals 9

    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    sget-object v0, LX/3zv;->A1I:LX/3zv;

    invoke-static {v0}, LX/458;->A0U(LX/3zv;)LX/5Nw;

    move-result-object v2

    invoke-static {v2, v3, v1}, LX/Ufd;->A00(LX/5Nw;Ljava/lang/Object;I)LX/Qtx;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/avatar/autogen/download/IgModelDownloader;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v2}, LX/Qtx;->A00(LX/LjV;LX/Qtx;LX/5Nw;)V

    invoke-static {v0}, LX/9s0;->A00(LX/254;)Lcom/facebook/models/IgModelLoader;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v7

    const/4 v6, 0x3

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const-string v4, "FaceDetectorWithBundledImage"

    const-string v3, "bc_face_detector"

    const-string v2, "face_detection_autogen_frame_selection"

    const-wide/16 v0, 0x4

    invoke-virtual {v8, v2, v0, v1}, Lcom/facebook/models/interfaces/ModelLoaderBase;->load(Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/Tka;

    invoke-direct {v0, v4, v3, v7, v5}, LX/Tka;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v0, v1}, LX/2zA;->A02(LX/Xyk;Lcom/google/common/util/concurrent/ListenableFuture;)V

    const-string v4, "E2eLandmarksModel"

    const-string v3, "bc_landmarks_detector"

    const-string v2, "face_landmarks_autogen_frame_selection"

    const-wide/16 v0, 0x5

    invoke-virtual {v8, v2, v0, v1}, Lcom/facebook/models/interfaces/ModelLoaderBase;->load(Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/Tka;

    invoke-direct {v0, v4, v3, v7, v5}, LX/Tka;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v0, v1}, LX/2zA;->A02(LX/Xyk;Lcom/google/common/util/concurrent/ListenableFuture;)V

    const-string v4, "ModelWithOptimizedSize"

    const-string v3, "blur_model"

    const-string v2, "blur_autogen_frame_selection"

    const-wide/16 v0, 0x3

    invoke-virtual {v8, v2, v0, v1}, Lcom/facebook/models/interfaces/ModelLoaderBase;->load(Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/Tka;

    invoke-direct {v0, v4, v3, v7, v5}, LX/Tka;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v0, v1}, LX/2zA;->A02(LX/Xyk;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lt v0, v6, :cond_0

    return-object v7

    :cond_0
    const-string v2, "Failed to download autogen models"

    const/4 v1, 0x0

    new-instance v0, LX/NWo;

    invoke-direct {v0, v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const-string v2, "modelLoader not available"

    const/4 v1, 0x0

    new-instance v0, LX/NWo;

    invoke-direct {v0, v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/avatar/autogen/download/IgModelDownloader;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
