.class public final LX/chw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/media/MediaRecorder;

.field public final A01:Landroid/media/MediaRecorder$OnErrorListener;

.field public final A02:Landroid/media/MediaRecorder$OnInfoListener;

.field public final A03:LX/osz;


# direct methods
.method public constructor <init>(LX/osz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/fam;

    invoke-direct {v0, p0}, LX/fam;-><init>(LX/chw;)V

    iput-object v0, p0, LX/chw;->A02:Landroid/media/MediaRecorder$OnInfoListener;

    new-instance v0, LX/fal;

    invoke-direct {v0, p0}, LX/fal;-><init>(LX/chw;)V

    iput-object v0, p0, LX/chw;->A01:Landroid/media/MediaRecorder$OnErrorListener;

    iput-object p1, p0, LX/chw;->A03:LX/osz;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v0, p0, LX/chw;->A00:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/chw;->A00:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    iget-object v0, p0, LX/chw;->A00:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    iput-object v3, p0, LX/chw;->A00:Landroid/media/MediaRecorder;

    iget-object v0, p0, LX/chw;->A03:LX/osz;

    invoke-interface {v0}, LX/osz;->FCB()V

    return-void

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "SimpleMediaRecorder"

    const-string v0, "stopVideoRecording"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v2}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/chw;->A00:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    iget-object v0, p0, LX/chw;->A00:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    iput-object v3, p0, LX/chw;->A00:Landroid/media/MediaRecorder;

    iget-object v0, p0, LX/chw;->A03:LX/osz;

    invoke-interface {v0}, LX/osz;->FCB()V

    throw v1

    :cond_0
    return-void
.end method

.method public final A01(Landroid/media/CamcorderProfile;Ljava/io/FileDescriptor;IZZ)V
    .locals 14

    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, LX/chw;->A00:Landroid/media/MediaRecorder;

    iget-object v3, p0, LX/chw;->A03:LX/osz;

    invoke-interface {v3, v0}, LX/osz;->F7z(Landroid/media/MediaRecorder;)V

    iget-object v2, p0, LX/chw;->A00:Landroid/media/MediaRecorder;

    const/4 v8, 0x5

    if-eqz p5, :cond_3

    invoke-virtual {v2, v8}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    iget v0, p1, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    iget v0, p1, Landroid/media/CamcorderProfile;->audioBitRate:I

    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    iget v0, p1, Landroid/media/CamcorderProfile;->audioChannels:I

    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    iget v0, p1, Landroid/media/CamcorderProfile;->audioSampleRate:I

    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    iget v0, p1, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    :goto_0
    iget v0, p1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    iget v1, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v0, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    iget v0, p1, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    const/4 v4, 0x2

    if-eqz p4, :cond_6

    sget-object v13, LX/auQ;->A00:[Ljava/lang/String;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v7

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v12

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v12, :cond_4

    invoke-static {v11}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v10

    array-length v9, v10

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v9, :cond_2

    const/4 v5, 0x0

    :cond_0
    aget-object v1, v13, v5

    aget-object v0, v10, v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    iget v0, p1, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    goto :goto_0

    :cond_4
    const-string v0, "video/hevc"

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v8}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    const/high16 v0, 0x20000

    :goto_3
    invoke-virtual {v2, v4, v0}, Landroid/media/MediaRecorder;->setVideoEncodingProfileLevel(II)V

    goto :goto_4

    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_6

    const-string v0, "video/av01"

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    const/16 v0, 0x200

    goto :goto_3

    :cond_6
    iget v0, p1, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    :goto_4
    move/from16 v4, p3

    invoke-virtual {v2, v4}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    move-object/from16 v0, p2

    if-eqz p2, :cond_7

    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V

    :cond_7
    iget v0, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, p1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v6, v5, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "videoFrameWidth=%d videoFrameHeight=%d videoFrameRate=%d isHlgEncodingEnabled=%b orientationHint=%d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepareInternal, configured MR: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/chw;->A00:Landroid/media/MediaRecorder;

    iget-object v0, p0, LX/chw;->A02:Landroid/media/MediaRecorder$OnInfoListener;

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    iget-object v1, p0, LX/chw;->A00:Landroid/media/MediaRecorder;

    iget-object v0, p0, LX/chw;->A01:Landroid/media/MediaRecorder$OnErrorListener;

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    iget-object v0, p0, LX/chw;->A00:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    iget-object v0, p0, LX/chw;->A00:Landroid/media/MediaRecorder;

    invoke-interface {v3, v0}, LX/osz;->Ev6(Landroid/media/MediaRecorder;)V

    iget-object v0, p0, LX/chw;->A00:Landroid/media/MediaRecorder;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-interface {v3, v0, v4}, LX/osz;->FBD(Landroid/media/MediaRecorder;I)V

    iget-object v0, p0, LX/chw;->A00:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    return-void
.end method
