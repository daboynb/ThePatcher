.class public Lcom/facebook/rsys/callmanager/gen/UserContext;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;

.field public static sMcfTypeId:J


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x34

    invoke-static {v0}, LX/S6V;->A00(I)LX/S6V;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/callmanager/gen/UserContext;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rsys/callmanager/gen/UserContext;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/msys/mci/RedactedString;Lcom/facebook/rsys/appinfo/gen/AppInfo;Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;Lcom/facebook/rsys/transport/gen/SignalingTransportProxy;Lcom/facebook/rsys/audio/gen/AudioPipelineContext;Lcom/facebook/rsys/log/gen/LogPersistenceProxy;Lcom/facebook/rsys/filelogging/gen/LargeLogUploadProxy;[BLcom/facebook/rsys/overlayconfigmanager/OverlayConfigManagerHolder;Lcom/facebook/rsys/turnallocation/gen/TurnAllocationProxy;Ljava/lang/String;Ljava/util/ArrayList;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/rsys/perf/holders/gen/PerfLoggerHolder;Lcom/facebook/rsys/odin/gen/OdinPredictor;Lcom/facebook/rsys/logringbuffer/gen/LogRingBufferProxy;)V
    .locals 19

    .line 274684641
    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 274684642
    move-object/from16 v4, p3

    move-object/from16 v2, p1

    move-object/from16 v8, p7

    invoke-static {v2, v4, v8}, LX/215;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274684643
    move-object/from16 v12, p11

    move-object/from16 v11, p10

    move-object/from16 v15, p14

    invoke-static {v11, v12, v15}, LX/215;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274684644
    move-object/from16 v13, p12

    move-object/from16 v10, p9

    move-object/from16 v9, p8

    move-object/from16 v18, p17

    move-object/from16 v5, p4

    move-object/from16 v17, p16

    move-object/from16 v16, p15

    move-object/from16 v3, p2

    move-object/from16 v14, p13

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v18}, Lcom/facebook/rsys/callmanager/gen/UserContext;->initNativeHolder(Ljava/lang/String;Lcom/facebook/msys/mci/RedactedString;Lcom/facebook/rsys/appinfo/gen/AppInfo;Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;Lcom/facebook/rsys/transport/gen/SignalingTransportProxy;Lcom/facebook/rsys/audio/gen/AudioPipelineContext;Lcom/facebook/rsys/log/gen/LogPersistenceProxy;Lcom/facebook/rsys/filelogging/gen/LargeLogUploadProxy;[BLcom/facebook/rsys/overlayconfigmanager/OverlayConfigManagerHolder;Lcom/facebook/rsys/turnallocation/gen/TurnAllocationProxy;Ljava/lang/String;Ljava/util/ArrayList;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/rsys/perf/holders/gen/PerfLoggerHolder;Lcom/facebook/rsys/odin/gen/OdinPredictor;Lcom/facebook/rsys/logringbuffer/gen/LogRingBufferProxy;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/rsys/callmanager/gen/UserContext;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callmanager/gen/UserContext;
.end method

.method public static native initNativeHolder(Ljava/lang/String;Lcom/facebook/msys/mci/RedactedString;Lcom/facebook/rsys/appinfo/gen/AppInfo;Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;Lcom/facebook/rsys/transport/gen/SignalingTransportProxy;Lcom/facebook/rsys/audio/gen/AudioPipelineContext;Lcom/facebook/rsys/log/gen/LogPersistenceProxy;Lcom/facebook/rsys/filelogging/gen/LargeLogUploadProxy;[BLcom/facebook/rsys/overlayconfigmanager/OverlayConfigManagerHolder;Lcom/facebook/rsys/turnallocation/gen/TurnAllocationProxy;Ljava/lang/String;Ljava/util/ArrayList;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/rsys/perf/holders/gen/PerfLoggerHolder;Lcom/facebook/rsys/odin/gen/OdinPredictor;Lcom/facebook/rsys/logringbuffer/gen/LogRingBufferProxy;)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native nativeEquals(Ljava/lang/Object;)Z
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/facebook/rsys/callmanager/gen/UserContext;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/rsys/callmanager/gen/UserContext;->nativeEquals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public native getAppInfo()Lcom/facebook/rsys/appinfo/gen/AppInfo;
.end method

.method public native getAudioPipelineContext()Lcom/facebook/rsys/audio/gen/AudioPipelineContext;
.end method

.method public native getAuthDataAccessToken()Lcom/facebook/msys/mci/RedactedString;
.end method

.method public native getCapabilities()[B
.end method

.method public native getCryptoContext()Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;
.end method

.method public native getLargeLogUploader()Lcom/facebook/rsys/filelogging/gen/LargeLogUploadProxy;
.end method

.method public native getLogDirectory()Ljava/lang/String;
.end method

.method public native getLogPersister()Lcom/facebook/rsys/log/gen/LogPersistenceProxy;
.end method

.method public native getLogRingBufferProxy()Lcom/facebook/rsys/logringbuffer/gen/LogRingBufferProxy;
.end method

.method public native getOdinPredictor()Lcom/facebook/rsys/odin/gen/OdinPredictor;
.end method

.method public native getOverlayConfigManager()Lcom/facebook/rsys/overlayconfigmanager/OverlayConfigManagerHolder;
.end method

.method public native getPerfLogger()Lcom/facebook/rsys/perf/holders/gen/PerfLoggerHolder;
.end method

.method public native getSignalingTransport()Lcom/facebook/rsys/transport/gen/SignalingTransportProxy;
.end method

.method public native getStructuredlogger()Lcom/facebook/xanalytics/XAnalyticsHolder;
.end method

.method public native getSupportedCodecs()Ljava/util/ArrayList;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native getTurnAllocationProxy()Lcom/facebook/rsys/turnallocation/gen/TurnAllocationProxy;
.end method

.method public native getUserId()Ljava/lang/String;
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
