.class public final Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NkY;
.implements LX/ooj;


# instance fields
.field public audioBufferPresenter:LX/eKy;

.field public audioDecodingTimeNs:J

.field public final autoDuckDetectorNative:Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetectorJni;

.field public final extraLoggingInfo:Lorg/json/JSONObject;

.field public mediaFileDurationMs:J

.field public numChannels:I

.field public realtimeDetectionEnabled:Z

.field public sampleRate:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetectorJni;

    invoke-direct {v0}, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetectorJni;-><init>()V

    iput-object v0, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;->autoDuckDetectorNative:Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetectorJni;

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;->extraLoggingInfo:Lorg/json/JSONObject;

    return-void
.end method

.method private final checkInputFile(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "No read access to File"

    new-instance v2, Ljava/io/FileNotFoundException;

    invoke-direct {v2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ecg;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const-string v0, "File does not exist"

    new-instance v2, Ljava/io/FileNotFoundException;

    invoke-direct {v2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ecg;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final runAnalysis()Ljava/util/List;
    .locals 8

    iget-boolean v1, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;->realtimeDetectionEnabled:Z

    iget-object v0, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;->autoDuckDetectorNative:Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetectorJni;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetectorJni;->doAutoDuckAnalysis()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;

    iget-wide v2, v5, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;->start:D

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-int v4, v2

    iget-wide v2, v5, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;->end:D

    mul-double/2addr v2, v0

    double-to-int v1, v2

    new-instance v0, Lcom/facebook/cvat/ctsmartcreation/common/CTRange;

    invoke-direct {v0, v4, v1}, Lcom/facebook/cvat/ctsmartcreation/common/CTRange;-><init>(II)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetectorJni;->getAnalysisResults()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v7
.end method

.method private final startAudioDecoding(Ljava/lang/String;)V
    .locals 4

    new-instance v3, LX/eKy;

    invoke-direct {v3, p0, p1}, LX/eKy;-><init>(LX/ooj;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;->audioBufferPresenter:LX/eKy;

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;->audioDecodingTimeNs:J

    invoke-virtual {v3}, LX/eKy;->A03()V

    invoke-virtual {v3}, LX/eKy;->A01()V
    :try_end_0
    .catch LX/Yr5; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/eKy;->A02()V

    return-void

    :catch_0
    move-exception v2

    :try_start_1
    invoke-virtual {v2}, LX/Yr5;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    instance-of v0, v2, LX/TrS;

    if-eqz v0, :cond_0

    const-string v0, "Audio non eligible"

    new-instance v1, LX/TrD;

    invoke-direct {v1, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Decoding Exception: "

    invoke-static {v0, v1, v2}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Ecg;

    invoke-direct {v1, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v1, LX/TrK;

    invoke-direct {v1, v2}, LX/TrK;-><init>(LX/Yr5;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/eKy;->A02()V

    throw v0
.end method


# virtual methods
.method public cancelDetection()V
    .locals 3

    iget-object v2, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;->audioBufferPresenter:LX/eKy;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/eKy;->A05:Landroid/os/Handler;

    new-instance v0, LX/lxn;

    invoke-direct {v0, v2}, LX/lxn;-><init>(LX/eKy;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public detectMediaEvents(LX/Mpf;LX/Xle;)LX/MnT;
    .locals 7

    const-string v2, "isEligible"

    const-string v6, "numDetectedRegions"

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    check-cast p1, LX/IC8;

    iget-object v3, p1, LX/IC8;->A00:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;->checkInputFile(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;->realtimeDetectionEnabled:Z

    iget-object v0, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;->autoDuckDetectorNative:Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetectorJni;

    invoke-virtual {v0, v1}, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetectorJni;->setRealtimeDetectionEnabled(Z)V

    sget-object v5, LX/26W;->A00:LX/26W;

    const/4 v4, 0x1

    :try_start_0
    invoke-direct {p0, v3}, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;->startAudioDecoding(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;->runAnalysis()Ljava/util/List;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catch LX/TrD; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v1, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;->extraLoggingInfo:Lorg/json/JSONObject;

    invoke-virtual {v5}, LX/26W;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;->extraLoggingInfo:Lorg/json/JSONObject;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    throw v3

    :catch_0
    iget-object v1, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;->extraLoggingInfo:Lorg/json/JSONObject;

    invoke-virtual {v5}, LX/26W;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;->extraLoggingInfo:Lorg/json/JSONObject;

    const/4 v4, 0x0

    goto :goto_1

    :goto_0
    iget-object v1, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;->extraLoggingInfo:Lorg/json/JSONObject;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;->extraLoggingInfo:Lorg/json/JSONObject;

    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, LX/ICF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/ICF;->A00:Ljava/util/List;

    iput-boolean v4, v1, LX/ICF;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public endOfAudioSamples()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;->audioDecodingTimeNs:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;->audioDecodingTimeNs:J

    return-void
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLoggingParams()Ljava/util/Map;
    .locals 4

    iget-object v3, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;->extraLoggingInfo:Lorg/json/JSONObject;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;->audioDecodingTimeNs:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const-string v0, "audioDecodingTimeMs"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "sampleRate"

    iget v0, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;->sampleRate:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "numChannels"

    iget v0, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;->numChannels:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;->extraLoggingInfo:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2bc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;->mediaFileDurationMs:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x68

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public newAudioBufferReady(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;->realtimeDetectionEnabled:Z

    iget-object v1, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;->autoDuckDetectorNative:Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetectorJni;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-nez v2, :cond_0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetectorJni;->pushAudioSamples(Ljava/nio/ByteBuffer;I)I

    return-void

    :cond_0
    invoke-virtual {v1, p1, v0}, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetectorJni;->pushAndAnalyzeAudioSamples(Ljava/nio/ByteBuffer;I)I

    return-void
.end method

.method public prepareForAudioSamples(LX/a5Z;)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-wide v7, p1, LX/a5Z;->A04:J

    invoke-static {v7, v8}, LX/132;->A0C(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;->mediaFileDurationMs:J

    iget v5, p1, LX/a5Z;->A02:I

    iput v5, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;->sampleRate:I

    iget v4, p1, LX/a5Z;->A01:I

    iput v4, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;->numChannels:I

    iget-object v0, p0, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetector;->autoDuckDetectorNative:Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetectorJni;

    iget-object v1, p1, LX/a5Z;->A05:Ljava/lang/String;

    iget-wide v2, p1, LX/a5Z;->A03:J

    iget v6, p1, LX/a5Z;->A00:I

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/CTAutoDuckDetectorJni;->prepareForAudioSamples(Ljava/lang/String;JIIIJ)V

    return-void
.end method
