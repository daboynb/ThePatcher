.class public final Lcom/facebook/cvat/ctaudiosync/CTAudioSync;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/FG0;

.field public static isNativeLibLoaded:Z


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public refSampleRate:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FG0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->Companion:LX/FG0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->refSampleRate:D

    sget-object v1, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->Companion:LX/FG0;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->isNativeLibLoaded:Z

    if-nez v0, :cond_0

    const-string v0, "ctaudiosync-native"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->isNativeLibLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    invoke-direct {p0}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final native nativeGetOffsetSamples()I
.end method

.method private final native nativeGetProcessingTime()D
.end method

.method private final native nativeInit(IIDIID)V
.end method

.method private final native nativeMaxCrestFactor()D
.end method

.method private final native nativePrepareBaseBuffer(Ljava/nio/ByteBuffer;)V
.end method

.method private final native nativeProcess(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
.end method

.method private final native nativeProcessWithPreparedBase(Ljava/nio/ByteBuffer;)V
.end method

.method private final native nativeWasConfident()Z
.end method


# virtual methods
.method public final getAssetOffsetInMs(Ljava/lang/String;Ljava/lang/String;JJJJ)I
    .locals 25

    const-wide/16 v0, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-static {v6, v7}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-wide/32 v17, 0x989680

    move-wide/from16 v11, p3

    add-long v13, p3, v17

    move-wide/from16 v9, p5

    invoke-static/range {v9 .. v14}, LX/4so;->A06(JJJ)J

    move-result-wide v4

    move-wide/from16 v13, p9

    move-wide v15, v0

    invoke-static/range {v13 .. v18}, LX/4so;->A06(JJJ)J

    move-result-wide v2

    invoke-static {v6, v11, v12, v4, v5}, LX/eXl;->A02(Ljava/lang/String;JJ)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v7, v0, v1, v2, v3}, LX/eXl;->A02(Ljava/lang/String;JJ)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    div-int/lit8 v10, v0, 0x2

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    div-int/lit8 v14, v0, 0x2

    invoke-static {v6}, LX/eXl;->A00(Ljava/lang/String;)D

    move-result-wide v12

    invoke-static {v7}, LX/eXl;->A00(Ljava/lang/String;)D

    move-result-wide v0

    move-object/from16 v9, p0

    iput-wide v0, v9, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->refSampleRate:D

    invoke-static {v6}, LX/eXl;->A01(Ljava/lang/String;)I

    move-result v11

    invoke-static {v7}, LX/eXl;->A01(Ljava/lang/String;)I

    move-result v15

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v0, v9, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->refSampleRate:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    int-to-double v0, v10

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    mul-double/2addr v7, v12

    cmpg-double v2, v0, v7

    if-ltz v2, :cond_2

    int-to-double v2, v14

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    iget-wide v0, v9, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->refSampleRate:D

    mul-double/2addr v7, v0

    cmpg-double v0, v2, v7

    if-ltz v0, :cond_2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    div-int/2addr v3, v11

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    div-int/2addr v2, v15

    iget-wide v0, v9, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->refSampleRate:D

    if-ge v3, v2, :cond_0

    move-wide/from16 v16, v0

    invoke-direct/range {v9 .. v17}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->nativeInit(IIDIID)V

    invoke-direct {v9, v5, v4}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->nativeProcess(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    invoke-direct {v9}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->nativeGetOffsetSamples()I

    move-result v0

    int-to-double v2, v0

    div-double/2addr v2, v12

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0

    :cond_0
    move-object/from16 v16, v9

    move/from16 v17, v14

    move/from16 v18, v15

    move-wide/from16 v19, v0

    move/from16 v21, v10

    move/from16 v22, v11

    move-wide/from16 v23, v12

    invoke-direct/range {v16 .. v24}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->nativeInit(IIDIID)V

    invoke-direct {v9, v4, v5}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->nativeProcess(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    invoke-direct {v9}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->nativeGetOffsetSamples()I

    move-result v0

    int-to-double v2, v0

    iget-wide v0, v9, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->refSampleRate:D

    div-double/2addr v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    neg-int v0, v0

    return v0

    :cond_1
    const-string v0, "Received zero-channel audio"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Received insufficient data"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Received zero as sample rate"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "Received zero length data"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final getMaxCrestFactor()D
    .locals 2

    invoke-direct {p0}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->nativeMaxCrestFactor()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getProcessingTime()D
    .locals 2

    invoke-direct {p0}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->nativeGetProcessingTime()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getWasConfident()Z
    .locals 1

    invoke-direct {p0}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->nativeWasConfident()Z

    move-result v0

    return v0
.end method
