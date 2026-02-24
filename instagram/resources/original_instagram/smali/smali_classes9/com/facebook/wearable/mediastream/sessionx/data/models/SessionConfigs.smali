.class public final Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;
.super LX/1A9;
.source ""


# instance fields
.field public allowFrameCapture:Z

.field public allowOcrStreaming:Z

.field public appPlatformType:I

.field public applicationNameType:Ljava/lang/String;

.field public audioConfig:Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;

.field public bypassSessionLifecycleManagement:Z

.field public configAppType:I

.field public controlChannelTransport:I

.field public doffCheckEnabled:Z

.field public frameRateABRConfig:Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;

.field public inactivtiyTimerSec:I

.field public minHNFirmware:Ljava/lang/String;

.field public minMakoFirmware:Ljava/lang/String;

.field public minSNFirmware:Ljava/lang/String;

.field public streamModeType:I

.field public videoConfig:Lcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;


# direct methods
.method public constructor <init>()V
    .locals 19

    .line 536870912
    const v17, 0xffff

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v9, 0x0

    .line 536870916
    const/4 v1, 0x0

    .line 536870917
    move-object/from16 v0, p0

    .line 536870918
    .line 536870919
    move v2, v1

    .line 536870920
    move v3, v1

    .line 536870921
    move v4, v1

    .line 536870922
    move v5, v1

    .line 536870923
    move v6, v1

    .line 536870924
    move v7, v1

    .line 536870925
    move v8, v1

    .line 536870926
    move v10, v1

    .line 536870927
    move-object v11, v9

    .line 536870928
    move-object v12, v9

    .line 536870929
    move-object v13, v9

    .line 536870930
    move-object v14, v9

    .line 536870931
    move-object v15, v9

    .line 536870932
    move-object/from16 v16, v9

    .line 536870933
    .line 536870934
    move-object/from16 v18, v9

    .line 536870935
    .line 536870936
    invoke-direct/range {v0 .. v18}, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;-><init>(IIIZZIZZLjava/lang/String;ILcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 536870937
    .line 536870938
    .line 536870939
    return-void
    .line 536870940
.end method

.method public constructor <init>(IIIZZIZZLjava/lang/String;ILcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p9}, LX/D1F;->A0w(Ljava/lang/Object;)V

    move-object/from16 v5, p11

    invoke-static {v5}, LX/D1F;->A0n(Ljava/lang/Object;)V

    move-object/from16 v2, p15

    move-object/from16 v4, p13

    move-object/from16 v3, p14

    invoke-static {v4, v3, v2}, LX/022;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    move-object/from16 v1, p16

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->appPlatformType:I

    iput p2, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->configAppType:I

    iput p3, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->controlChannelTransport:I

    iput-boolean p4, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->bypassSessionLifecycleManagement:Z

    iput-boolean p5, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->doffCheckEnabled:Z

    iput p6, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->inactivtiyTimerSec:I

    iput-boolean p7, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->allowFrameCapture:Z

    iput-boolean p8, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->allowOcrStreaming:Z

    iput-object p9, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->applicationNameType:Ljava/lang/String;

    move/from16 v0, p10

    iput v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->streamModeType:I

    iput-object v5, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->videoConfig:Lcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->audioConfig:Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;

    iput-object v4, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->frameRateABRConfig:Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;

    iput-object v3, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->minSNFirmware:Ljava/lang/String;

    iput-object v2, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->minHNFirmware:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->minMakoFirmware:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IIIZZIZZLjava/lang/String;ILcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 37

    move-object/from16 v18, p16

    move/from16 v0, p17

    move/from16 v3, p1

    move-object/from16 v16, p14

    move/from16 v4, p2

    move-object/from16 v17, p15

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v11, p9

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    and-int/lit8 v1, p17, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    :cond_0
    and-int/lit8 v1, p17, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    :cond_1
    and-int/lit8 v1, p17, 0x4

    const/4 v12, 0x1

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    :cond_2
    and-int/lit8 v1, p17, 0x8

    if-eqz v1, :cond_3

    const/4 v6, 0x0

    :cond_3
    and-int/lit8 v1, p17, 0x10

    if-eqz v1, :cond_4

    const/4 v7, 0x0

    :cond_4
    and-int/lit8 v1, p17, 0x20

    if-eqz v1, :cond_5

    const/16 v8, 0x4b0

    :cond_5
    and-int/lit8 v1, p17, 0x40

    if-eqz v1, :cond_6

    const/4 v9, 0x1

    :cond_6
    and-int/lit16 v1, v0, 0x80

    if-nez v1, :cond_7

    .line 271652900
    move/from16 v10, p8

    :cond_7
    and-int/lit16 v1, v0, 0x100

    const-string v2, ""

    if-eqz v1, :cond_8

    move-object v11, v2

    :cond_8
    and-int/lit16 v1, v0, 0x200

    if-nez v1, :cond_9

    move/from16 v12, p10

    :cond_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    .line 271652901
    const/16 v31, 0x3ff

    const/16 v29, 0x0

    const/16 v20, 0x0

    const-wide/16 v23, 0x0

    new-instance v13, Lcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;

    move-object/from16 v19, v13

    move/from16 v21, v20

    move/from16 v22, v20

    move/from16 v25, v20

    move/from16 v26, v20

    move/from16 v27, v20

    move/from16 v28, v20

    move-object/from16 v30, v29

    move-object/from16 v32, v29

    invoke-direct/range {v19 .. v32}, Lcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;-><init>(IIIJIIIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    .line 271652902
    const/16 v20, 0x1

    const-wide/32 v21, 0xbb80

    const-wide/32 v23, 0x17700

    const/16 v25, 0x2

    .line 271652903
    new-instance v14, Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;

    move-object/from16 v19, v14

    invoke-direct/range {v19 .. v25}, Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;-><init>(IJJI)V

    .line 271652904
    :cond_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    .line 271652905
    const/16 v35, 0x7ff

    const/16 v36, 0x0

    const/16 v20, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    new-instance v15, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;

    move-object/from16 v19, v15

    move/from16 v21, v20

    move/from16 v22, v20

    move/from16 v23, v20

    move/from16 v24, v20

    move-wide/from16 v29, v27

    move-wide/from16 v31, v27

    move/from16 v33, v20

    move/from16 v34, v20

    invoke-direct/range {v19 .. v36}, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;-><init>(IIIIIJDDDIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    move-object/from16 v16, v2

    :cond_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    move-object/from16 v17, v2

    :cond_e
    const v1, 0x8000

    and-int v0, p17, v1

    if-eqz v0, :cond_f

    move-object/from16 v18, v2

    .line 271652906
    :cond_f
    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v18}, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;-><init>(IIIZZIZZLjava/lang/String;ILcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;IIIZZIZZLjava/lang/String;ILcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;
    .locals 32

    move/from16 v30, p2

    move/from16 v31, p1

    move/from16 v13, p5

    move/from16 v14, p4

    move/from16 v16, p3

    move/from16 v10, p8

    move/from16 v11, p7

    move/from16 v12, p6

    move-object/from16 v7, p11

    move/from16 v8, p10

    move-object/from16 v9, p9

    move-object/from16 v4, p14

    move-object/from16 v5, p13

    move-object/from16 v6, p12

    move-object/from16 v2, p16

    move/from16 v1, p17

    move-object/from16 v3, p15

    and-int/lit8 v0, p17, 0x1

    move-object/from16 v15, p0

    if-eqz v0, :cond_0

    iget v0, v15, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->appPlatformType:I

    move/from16 v31, v0

    :cond_0
    and-int/lit8 v0, p17, 0x2

    if-eqz v0, :cond_1

    iget v0, v15, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->configAppType:I

    move/from16 v30, v0

    :cond_1
    and-int/lit8 v0, p17, 0x4

    if-eqz v0, :cond_2

    iget v0, v15, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->controlChannelTransport:I

    move/from16 v16, v0

    :cond_2
    and-int/lit8 v0, p17, 0x8

    if-eqz v0, :cond_3

    iget-boolean v14, v15, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->bypassSessionLifecycleManagement:Z

    :cond_3
    and-int/lit8 v0, p17, 0x10

    if-eqz v0, :cond_4

    iget-boolean v13, v15, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->doffCheckEnabled:Z

    :cond_4
    and-int/lit8 v0, p17, 0x20

    if-eqz v0, :cond_5

    iget v12, v15, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->inactivtiyTimerSec:I

    :cond_5
    and-int/lit8 v0, p17, 0x40

    if-eqz v0, :cond_6

    iget-boolean v11, v15, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->allowFrameCapture:Z

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    iget-boolean v10, v15, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->allowOcrStreaming:Z

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    iget-object v9, v15, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->applicationNameType:Ljava/lang/String;

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    iget v8, v15, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->streamModeType:I

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    iget-object v7, v15, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->videoConfig:Lcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;

    :cond_a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_b

    iget-object v6, v15, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->audioConfig:Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;

    :cond_b
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_c

    iget-object v5, v15, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->frameRateABRConfig:Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;

    :cond_c
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_d

    iget-object v4, v15, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->minSNFirmware:Ljava/lang/String;

    :cond_d
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_e

    iget-object v3, v15, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->minHNFirmware:Ljava/lang/String;

    :cond_e
    const v0, 0x8000

    and-int v1, p17, v0

    if-eqz v1, :cond_f

    iget-object v2, v15, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->minMakoFirmware:Ljava/lang/String;

    :cond_f
    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move-object/from16 v22, v9

    move/from16 v23, v8

    move-object/from16 v24, v7

    move/from16 v19, v12

    move/from16 v20, v11

    move/from16 v21, v10

    move/from16 v17, v14

    move/from16 v18, v13

    move-object v13, v15

    move/from16 v14, v31

    move/from16 v15, v30

    invoke-virtual/range {v13 .. v29}, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->copy(IIIZZIZZLjava/lang/String;ILcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->appPlatformType:I

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->streamModeType:I

    return v0
.end method

.method public final component11()Lcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->videoConfig:Lcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;

    return-object v0
.end method

.method public final component12()Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->audioConfig:Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;

    return-object v0
.end method

.method public final component13()Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->frameRateABRConfig:Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->minSNFirmware:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->minHNFirmware:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->minMakoFirmware:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->configAppType:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->controlChannelTransport:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->bypassSessionLifecycleManagement:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->doffCheckEnabled:Z

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->inactivtiyTimerSec:I

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->allowFrameCapture:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->allowOcrStreaming:Z

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->applicationNameType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IIIZZIZZLjava/lang/String;ILcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;
    .locals 22

    move-object/from16 v14, p9

    invoke-static {v14}, LX/D1F;->A0w(Ljava/lang/Object;)V

    move-object/from16 v16, p11

    invoke-static/range {v16 .. v16}, LX/D1F;->A0n(Ljava/lang/Object;)V

    move-object/from16 v4, p13

    move-object/from16 v2, p15

    move-object/from16 v3, p14

    invoke-static {v4, v3, v2}, LX/022;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    move-object/from16 v1, p16

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;

    move-object/from16 v17, p12

    move/from16 v8, p3

    move/from16 v7, p2

    move/from16 v6, p1

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v15, p10

    move-object/from16 v21, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v18, v4

    invoke-direct/range {v5 .. v21}, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;-><init>(IIIZZIZZLjava/lang/String;ILcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getAllowFrameCapture()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->allowFrameCapture:Z

    return v0
.end method

.method public final getAllowOcrStreaming()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->allowOcrStreaming:Z

    return v0
.end method

.method public final getAppPlatformType()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->appPlatformType:I

    return v0
.end method

.method public final getApplicationNameType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->applicationNameType:Ljava/lang/String;

    return-object v0
.end method

.method public final getAudioConfig()Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->audioConfig:Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;

    return-object v0
.end method

.method public final getBypassSessionLifecycleManagement()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->bypassSessionLifecycleManagement:Z

    return v0
.end method

.method public final getConfigAppType()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->configAppType:I

    return v0
.end method

.method public final getControlChannelTransport()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->controlChannelTransport:I

    return v0
.end method

.method public final getDoffCheckEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->doffCheckEnabled:Z

    return v0
.end method

.method public final getFrameRateABRConfig()Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->frameRateABRConfig:Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;

    return-object v0
.end method

.method public final getInactivtiyTimerSec()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->inactivtiyTimerSec:I

    return v0
.end method

.method public final getMinHNFirmware()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->minHNFirmware:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinMakoFirmware()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->minMakoFirmware:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinSNFirmware()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->minSNFirmware:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreamModeType()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->streamModeType:I

    return v0
.end method

.method public final getVideoConfig()Lcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->videoConfig:Lcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setAllowFrameCapture(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->allowFrameCapture:Z

    return-void
.end method

.method public final setAllowOcrStreaming(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->allowOcrStreaming:Z

    return-void
.end method

.method public final setAppPlatformType(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->appPlatformType:I

    return-void
.end method

.method public final setApplicationNameType(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->applicationNameType:Ljava/lang/String;

    return-void
.end method

.method public final setAudioConfig(Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->audioConfig:Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;

    return-void
.end method

.method public final setBypassSessionLifecycleManagement(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->bypassSessionLifecycleManagement:Z

    return-void
.end method

.method public final setConfigAppType(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->configAppType:I

    return-void
.end method

.method public final setControlChannelTransport(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->controlChannelTransport:I

    return-void
.end method

.method public final setDoffCheckEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->doffCheckEnabled:Z

    return-void
.end method

.method public final setFrameRateABRConfig(Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->frameRateABRConfig:Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;

    return-void
.end method

.method public final setInactivtiyTimerSec(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->inactivtiyTimerSec:I

    return-void
.end method

.method public final setMinHNFirmware(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->minHNFirmware:Ljava/lang/String;

    return-void
.end method

.method public final setMinMakoFirmware(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->minMakoFirmware:Ljava/lang/String;

    return-void
.end method

.method public final setMinSNFirmware(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->minSNFirmware:Ljava/lang/String;

    return-void
.end method

.method public final setStreamModeType(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->streamModeType:I

    return-void
.end method

.method public final setVideoConfig(Lcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/SessionConfigs;->videoConfig:Lcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
