.class public final LX/TAc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ya5;
.implements LX/Xkz;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:Lcom/facebook/smartcapture/config/ChallengeProvider;

.field public A0A:LX/NGH;

.field public A0B:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

.field public A0C:Lcom/facebook/smartcapture/logging/InMemoryLogger;

.field public A0D:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

.field public A0E:LX/Yao;

.field public A0F:LX/QpO;

.field public A0G:LX/DFC;

.field public A0H:LX/QSi;

.field public A0I:LX/OSK;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/ref/WeakReference;

.field public A0M:Ljava/lang/ref/WeakReference;

.field public A0N:Ljava/lang/ref/WeakReference;

.field public A0O:Ljava/lang/ref/WeakReference;

.field public A0P:Z

.field public A0Q:Z


# direct methods
.method public static A00(LX/TAc;)LX/Xhg;
    .locals 0

    iget-object p0, p0, LX/TAc;->A0M:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Xhg;

    return-object p0
.end method

.method public static final A01(LX/TAc;)V
    .locals 3

    iget v1, p0, LX/TAc;->A06:I

    iget v0, p0, LX/TAc;->A03:I

    if-eq v1, v0, :cond_0

    iput v0, p0, LX/TAc;->A06:I

    iget-object v1, p0, LX/TAc;->A0C:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    const-string v0, "CHALLENGE_STEP_CHANGE"

    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->addEntry(Ljava/lang/String;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    move-result-object v2

    const-string v1, "index"

    iget v0, p0, LX/TAc;->A03:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;I)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    invoke-virtual {p0}, LX/TAc;->A05()LX/NGH;

    move-result-object v0

    iget-object v1, v0, LX/NGH;->A00:Ljava/lang/String;

    const-string v0, "step"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    invoke-virtual {v2}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->submit()V

    :cond_0
    return-void
.end method

.method public static final A02(LX/TAc;)V
    .locals 4

    iget-boolean v0, p0, LX/TAc;->A0Q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/TAc;->A0Q:Z

    iget-object v0, p0, LX/TAc;->A0O:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/P1L;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/P1L;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/P1L;->A04:LX/DW4;

    invoke-virtual {v0}, LX/DW4;->A00()LX/iaD;

    move-result-object v0

    invoke-virtual {v0}, LX/iaD;->A01()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/P1L;->A0B:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, p0, LX/P1L;->A08:Lcom/google/common/collect/ImmutableList;

    new-instance v1, Lcom/facebook/smartcapture/capture/SelfieEvidence;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A06:Ljava/lang/String;

    iput-object v0, v1, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A00:Lcom/google/common/collect/ImmutableList;

    iput-object v2, v1, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A02:Ljava/lang/Integer;

    iput-object v2, v1, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A01:Ljava/lang/Float;

    iput-object v2, v1, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A03:Ljava/lang/Integer;

    iput-object v2, v1, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A07:Ljava/lang/String;

    iput-object v2, v1, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A05:Ljava/lang/Long;

    iput-object v2, v1, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/P1L;->A05:Lcom/facebook/smartcapture/capture/SelfieEvidence;

    iget-object v0, p0, LX/P1L;->A07:LX/Qqt;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/Qqt;->A00(Lcom/facebook/smartcapture/capture/SelfieEvidence;)V

    return-void
.end method

.method public static A03(LX/TAc;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/TAc;->A0J:Ljava/lang/Integer;

    iget-object p0, p0, LX/TAc;->A0I:LX/OSK;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/OSK;->A01:LX/DDb;

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public static final A04(LX/TAc;Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/TAc;->A0K:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LX/TAc;->A0K:Ljava/lang/Integer;

    iget-object p0, p0, LX/TAc;->A0C:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const-string v0, "CHALLENGE_FINISHED"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->addEntry(Ljava/lang/String;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->submit()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "FACE_DETECTED"

    goto :goto_0

    :cond_2
    const-string v0, "LOOKING_FOR_FACE"

    goto :goto_0

    :cond_3
    const-string v0, "CHALLENGE_STARTED"

    goto :goto_0

    :cond_4
    const-string v0, "INITIAL"

    goto :goto_0
.end method


# virtual methods
.method public final A05()LX/NGH;
    .locals 2

    iget-object v0, p0, LX/TAc;->A09:Lcom/facebook/smartcapture/config/ChallengeProvider;

    iget-object v0, v0, Lcom/facebook/smartcapture/config/ChallengeProvider;->A03:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget v0, p0, LX/TAc;->A03:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NGH;

    return-object v0
.end method

.method public final EED(Ljava/lang/Exception;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/TAc;->A0D:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    const-string v0, "Selfie presenter: camera error"

    invoke-virtual {v1, v0, p1}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final EEI()V
    .locals 4

    invoke-static {p0}, LX/TAc;->A00(LX/TAc;)LX/Xhg;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    iget-object v1, v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/ISh;

    const-string v0, "cameraOverlayFragment"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A0A(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v1, LX/IU3;

    if-eqz v0, :cond_3

    check-cast v1, LX/IU3;

    iget-object v3, v1, LX/IU3;->A0L:Landroid/os/Handler;

    new-instance v2, LX/Unm;

    invoke-direct {v2, v1}, LX/Unm;-><init>(LX/IU3;)V

    :goto_0
    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v3, p0, LX/TAc;->A0I:LX/OSK;

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/OSK;->A01:LX/DDb;

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/OSK;->A00:J

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/TAc;->A04(LX/TAc;Ljava/lang/Integer;)V

    return-void

    :cond_3
    check-cast v1, LX/ITq;

    iget-object v3, v1, LX/ITq;->A0G:Landroid/os/Handler;

    new-instance v2, LX/Unp;

    invoke-direct {v2, v1}, LX/Unp;-><init>(LX/ITq;)V

    goto :goto_0
.end method

.method public final EEJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EER()V
    .locals 0

    return-void
.end method

.method public final onPreviewFrame(LX/a9P;)V
    .locals 24

    const/4 v7, 0x0

    move-object/from16 v10, p0

    iget-object v0, v10, LX/TAc;->A0J:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_c

    invoke-static/range {p1 .. p1}, LX/afN;->A00(LX/a9P;)LX/a9P;

    move-result-object v6

    iget v0, v6, LX/a9P;->A03:I

    iput v0, v10, LX/TAc;->A05:I

    iget v0, v6, LX/a9P;->A00:I

    iput v0, v10, LX/TAc;->A04:I

    iget-object v11, v10, LX/TAc;->A0F:LX/QpO;

    iget-object v5, v10, LX/TAc;->A0G:LX/DFC;

    if-eqz v11, :cond_c

    if-eqz v5, :cond_c

    iget-object v0, v10, LX/TAc;->A0J:Ljava/lang/Integer;

    if-ne v0, v1, :cond_c

    iget v12, v10, LX/TAc;->A02:I

    iget-object v13, v11, LX/QpO;->A08:LX/QRx;

    if-nez v13, :cond_0

    invoke-static {v11}, LX/QpO;->A00(LX/QpO;)V

    iget-object v13, v11, LX/QpO;->A08:LX/QRx;

    :cond_0
    const/16 v16, 0x0

    if-eqz v13, :cond_5

    const v3, 0x2051a62

    :try_start_0
    iget-object v2, v11, LX/QpO;->A04:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    invoke-interface {v2, v3}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerStart(I)V

    const-string v1, "event"

    const-string v0, "track"

    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "tracker"

    iget-object v0, v11, LX/QpO;->A05:Ljava/lang/String;

    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v8, v6, LX/a9P;->A0A:[B

    const/4 v4, 0x0

    if-eqz v8, :cond_4

    iget-object v1, v13, LX/QRx;->A01:LX/QOh;

    array-length v9, v8

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v0, v1, LX/QOh;->A00:I

    if-ne v0, v9, :cond_1

    iget-object v0, v1, LX/QOh;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object v9, v1, LX/QOh;->A01:Ljava/nio/ByteBuffer;

    invoke-static {v9}, LX/D1F;->A0j(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iput v9, v1, LX/QOh;->A00:I

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, LX/QOh;->A01:Ljava/nio/ByteBuffer;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit v1

    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v1, v13, LX/QRx;->A00:Lcom/facebook/facedetection/amlfacetracker/AMLFaceTracker;

    iget v0, v6, LX/a9P;->A03:I

    move/from16 v19, v0

    iget v8, v6, LX/a9P;->A00:I

    iget-object v0, v1, Lcom/facebook/facedetection/amlfacetracker/AMLFaceTracker;->A00:Lcom/facebook/facedetection/amlfacetracker/AMLFaceTracker$NativePeer;

    if-eqz v0, :cond_4

    move/from16 v20, v8

    move/from16 v21, v19

    move/from16 v22, v12

    move/from16 v23, v7

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    invoke-virtual/range {v17 .. v23}, Lcom/facebook/facedetection/amlfacetracker/AMLFaceTracker$NativePeer;->track(Ljava/nio/ByteBuffer;IIIIZ)[Lcom/facebook/facedetection/amlfacetracker/AMLDetectedFace;

    move-result-object v1

    if-eqz v1, :cond_4

    array-length v0, v1

    if-eqz v0, :cond_4

    aget-object v12, v1, v7

    if-eqz v12, :cond_4

    iget-object v15, v12, Lcom/facebook/facedetection/amlfacetracker/AMLDetectedFace;->headPose:[F

    if-eqz v15, :cond_2

    array-length v1, v15

    const/4 v0, 0x2

    if-le v1, v0, :cond_2

    aget v0, v15, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v4

    const/high16 v1, 0x43340000    # 180.0f

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr v4, v1

    :goto_2
    neg-float v0, v4

    sget v14, LX/QRx;->A03:F

    invoke-static {v0, v14}, Ljava/lang/Math;->min(FF)F

    move-result v0

    neg-float v13, v14

    invoke-static {v0, v13}, Ljava/lang/Math;->max(FF)F

    move-result v9

    sget v0, LX/QRx;->A02:F

    neg-float v4, v0

    div-float/2addr v9, v4

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :goto_3
    if-eqz v15, :cond_3

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    array-length v1, v15

    const/4 v0, 0x2

    if-le v1, v0, :cond_3

    aget v0, v15, v7

    :goto_5
    invoke-static {v0, v14}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, v13}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v4

    iget-object v0, v12, Lcom/facebook/facedetection/amlfacetracker/AMLDetectedFace;->faceRect:Landroid/graphics/Rect;

    new-instance v4, LX/P5e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v9, v4, LX/P5e;->A00:F

    iput v1, v4, LX/P5e;->A01:F

    iput-object v0, v4, LX/P5e;->A04:Landroid/graphics/Rect;

    move/from16 v0, v19

    iput v0, v4, LX/P5e;->A03:I

    iput v8, v4, LX/P5e;->A02:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_6

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_4
    :goto_6
    const/4 v0, 0x1

    invoke-interface {v2, v3, v0}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerEnd(IZ)V

    goto :goto_7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v11, LX/QpO;->A04:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    invoke-interface {v1, v3, v7}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerEnd(IZ)V

    const-string v0, "Failed to track face"

    invoke-interface {v1, v0, v2}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v11}, LX/QpO;->A00(LX/QpO;)V

    move-object/from16 v4, v16

    goto :goto_9

    :goto_7
    if-eqz v4, :cond_5

    iget-object v0, v4, LX/P5e;->A04:Landroid/graphics/Rect;

    const-wide/16 v2, 0x0

    if-nez v0, :cond_7

    iget-wide v8, v11, LX/QpO;->A00:J

    cmp-long v4, v8, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    if-nez v4, :cond_6

    iput-wide v0, v11, LX/QpO;->A00:J

    :cond_5
    :goto_8
    move-object/from16 v4, v16

    :goto_9
    iget-boolean v0, v10, LX/TAc;->A0P:Z

    if-nez v4, :cond_8

    if-nez v0, :cond_c

    const/4 v0, 0x0

    new-instance v1, LX/P5e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/P5e;->A00:F

    iput v0, v1, LX/P5e;->A01:F

    move-object/from16 v0, v16

    iput-object v0, v1, LX/P5e;->A04:Landroid/graphics/Rect;

    iput v7, v1, LX/P5e;->A03:I

    iput v7, v1, LX/P5e;->A02:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v1, v7}, LX/458;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object v0, v10, LX/TAc;->A0B:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    iget-boolean v0, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0X:Z

    if-eqz v0, :cond_c

    iget-object v0, v10, LX/TAc;->A0M:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    return-void

    :cond_6
    sub-long/2addr v0, v8

    const-wide/16 v8, 0x3e8

    cmp-long v4, v0, v8

    if-lez v4, :cond_5

    iput-wide v2, v11, LX/QpO;->A00:J

    invoke-static {v11}, LX/QpO;->A00(LX/QpO;)V

    goto :goto_8

    :cond_7
    iput-wide v2, v11, LX/QpO;->A00:J

    goto :goto_9

    :cond_8
    if-nez v0, :cond_c

    iget-object v0, v10, LX/TAc;->A0O:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/P1L;

    if-eqz v8, :cond_9

    iget-object v1, v8, LX/P1L;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    iget-object v9, v4, LX/P5e;->A04:Landroid/graphics/Rect;

    if-eqz v9, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v8, LX/P1L;->A01:J

    const-wide/16 v10, 0x1f4

    add-long/2addr v0, v10

    cmp-long v10, v2, v0

    if-ltz v10, :cond_9

    iget v0, v4, LX/P5e;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v12

    iget v0, v4, LX/P5e;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v12, v0

    iget-object v10, v8, LX/P1L;->A06:LX/OFH;

    iget-object v1, v10, LX/OFH;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v10, v10, LX/OFH;->A01:Ljava/util/PriorityQueue;

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/OF6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v12, v1, LX/OF6;->A00:F

    iput-object v11, v1, LX/OF6;->A01:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_a
    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v13, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    if-eqz v11, :cond_9

    iput-wide v2, v8, LX/P1L;->A01:J

    new-instance v12, LX/VsA;

    move-object v14, v6

    move-object v15, v8

    move-object/from16 v16, v11

    move/from16 v17, v7

    invoke-direct/range {v12 .. v17}, LX/VsA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v0, LX/erm;->A0C:Ljava/util/concurrent/ExecutorService;

    invoke-static {v12, v0}, LX/erm;->A00(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/erm;

    :cond_9
    invoke-static {v5, v4, v7}, LX/458;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :cond_a
    iget-object v10, v10, LX/OFH;->A01:Ljava/util/PriorityQueue;

    invoke-virtual {v10}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OF6;

    if-eqz v1, :cond_b

    iget v0, v1, LX/OF6;->A00:F

    cmpl-float v0, v0, v12

    if-lez v0, :cond_b

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v11, v1, LX/OF6;->A01:Ljava/lang/String;

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/OF6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v12, v1, LX/OF6;->A00:F

    iput-object v11, v1, LX/OF6;->A01:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_b
    const/4 v11, 0x0

    goto :goto_a

    :cond_c
    return-void
.end method
