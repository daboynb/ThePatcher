.class public final LX/dee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/media/projection/MediaProjection;

.field public final synthetic A01:LX/YF0;


# direct methods
.method public constructor <init>(Landroid/media/projection/MediaProjection;LX/YF0;)V
    .locals 0

    iput-object p2, p0, LX/dee;->A01:LX/YF0;

    iput-object p1, p0, LX/dee;->A00:Landroid/media/projection/MediaProjection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v3, v0, LX/dee;->A01:LX/YF0;

    iget-object v1, v0, LX/dee;->A00:Landroid/media/projection/MediaProjection;

    iget-object v0, v3, LX/YF0;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Xwc;

    const/4 v14, 0x0

    :try_start_0
    iget-object v0, v2, LX/Xwc;->A00:Landroid/media/AudioRecord;

    if-nez v0, :cond_7

    iget-object v0, v2, LX/Xwc;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ShortBuffer;

    iput-object v0, v2, LX/Xwc;->A02:Ljava/nio/ShortBuffer;

    iget-object v0, v2, LX/Xwc;->A01:Landroid/media/projection/MediaProjection;

    sget v6, LX/ZH7;->A00:I

    invoke-static {v0, v6}, LX/afH;->A00(Landroid/media/projection/MediaProjection;I)Landroid/media/AudioRecord;

    move-result-object v0

    iput-object v0, v2, LX/Xwc;->A00:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    iget-object v5, v3, LX/YF0;->A00:LX/Xp5;

    iget-object v4, v3, LX/YF0;->A01:LX/ZOU;

    :cond_0
    :goto_0
    iget-object v0, v3, LX/YF0;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v7, v2, LX/Xwc;->A00:Landroid/media/AudioRecord;

    if-eqz v7, :cond_5

    iget-object v1, v2, LX/Xwc;->A02:Ljava/nio/ShortBuffer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->array()[S

    move-result-object v0

    invoke-virtual {v7, v0, v14, v6}, Landroid/media/AudioRecord;->read([SII)I

    move-result v13

    if-ltz v13, :cond_8

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->array()[S

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, v5, LX/Xp5;->A01:[S

    if-eqz v8, :cond_1

    array-length v0, v8

    array-length v10, v11

    if-ne v0, v10, :cond_1

    goto :goto_1

    :cond_1
    array-length v10, v11

    new-array v8, v10, [S

    iput-object v8, v5, LX/Xp5;->A01:[S

    :goto_1
    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v9, v10, :cond_2

    aget-short v0, v11, v9

    add-int/lit8 v7, v12, 0x1

    int-to-float v1, v0

    iget v0, v5, LX/Xp5;->A00:F

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v8, v12

    add-int/lit8 v9, v9, 0x1

    move v12, v7

    goto :goto_2

    :cond_2
    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Lcom/facebook/rsys/audio/frame/AudioFrameData;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, Lcom/facebook/rsys/audio/frame/AudioFrameData;->initNativeHolder([S)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/rsys/audio/frame/AudioFrameData;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    iput-object v8, v1, Lcom/facebook/rsys/audio/frame/AudioFrameData;->mAudioData:[S

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v11, 0x3e80

    const/4 v12, 0x1

    const/4 v15, 0x0

    new-instance v10, Lcom/facebook/rsys/audio/frame/gen/AudioFrameMetadata;

    invoke-direct/range {v10 .. v15}, Lcom/facebook/rsys/audio/frame/gen/AudioFrameMetadata;-><init>(IIIZLcom/facebook/rsys/audio/frame/gen/AudioFrameDetails;)V

    invoke-static {v1, v10}, Lcom/facebook/rsys/audio/frame/gen/AudioFrame$CProxy;->createFrame(Lcom/facebook/rsys/audio/frame/AudioFrameData;Lcom/facebook/rsys/audio/frame/gen/AudioFrameMetadata;)Lcom/facebook/rsys/audio/frame/gen/AudioFrame;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v4, LX/ZOU;->A00:LX/YGO;

    iget-object v0, v1, LX/YGO;->A08:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/YGO;->A01:Lcom/facebook/rsys/audiomodule/gen/AudioModule;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, Lcom/facebook/rsys/audiomodule/gen/AudioModule;->deliverAppLevelAudio(Lcom/facebook/rsys/audio/frame/gen/AudioFrame;)V

    goto :goto_0

    :cond_3
    iget-object v0, v1, LX/YGO;->A02:Lcom/facebook/rsys/screenshare/gen/ScreenShareApi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7, v14}, Lcom/facebook/rsys/screenshare/gen/ScreenShareApi;->handleAudioData(Lcom/facebook/rsys/audio/frame/gen/AudioFrame;Z)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "captureAudio() called on an uninitialized AudioRecorder."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_3

    :cond_5
    const-string v0, "captureAudio() called on an uninitialized AudioRecorder."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v5, LX/Xp5;->A01:[S

    goto :goto_4

    :cond_7
    const-string v0, "Session already active"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_3

    :cond_8
    const-string v0, "No audio frame data available"

    new-instance v1, LX/XL6;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iput-object v0, v1, LX/XL6;->A00:Ljava/lang/String;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :goto_4
    iget-object v0, v2, LX/Xwc;->A00:Landroid/media/AudioRecord;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    :cond_9
    const/4 v0, 0x0

    iput-object v0, v2, LX/Xwc;->A00:Landroid/media/AudioRecord;

    iput-object v0, v2, LX/Xwc;->A02:Ljava/nio/ShortBuffer;

    iget-object v0, v3, LX/YF0;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v2, LX/Xwc;->A00:Landroid/media/AudioRecord;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    :cond_a
    const/4 v0, 0x0

    iput-object v0, v2, LX/Xwc;->A00:Landroid/media/AudioRecord;

    iput-object v0, v2, LX/Xwc;->A02:Ljava/nio/ShortBuffer;

    iget-object v0, v3, LX/YF0;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1
.end method
