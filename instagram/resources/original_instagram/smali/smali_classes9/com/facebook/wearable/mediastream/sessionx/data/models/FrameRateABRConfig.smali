.class public final Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;
.super LX/1A9;
.source ""


# instance fields
.field public initalBitrate:I

.field public maxBitrate:I

.field public pollingInterval:J

.field public stepDownMaxDecrement:I

.field public stepDownPercentage:D

.field public stepDownThreshold:I

.field public stepUpIncrement:I

.field public stepUpMaxIncrement:I

.field public stepUpThreshold:I

.field public steupUpPercentage:D

.field public thresholdRatio:D


# direct methods
.method public constructor <init>()V
    .locals 18

    .line 536870912
    const/16 v16, 0x7ff

    .line 536870913
    .line 536870914
    const/16 v17, 0x0

    .line 536870915
    .line 536870916
    const/4 v1, 0x0

    .line 536870917
    const-wide/16 v6, 0x0

    .line 536870918
    .line 536870919
    const-wide/16 v8, 0x0

    .line 536870920
    .line 536870921
    move-object/from16 v0, p0

    .line 536870922
    .line 536870923
    move v2, v1

    .line 536870924
    move v3, v1

    .line 536870925
    move v4, v1

    .line 536870926
    move v5, v1

    .line 536870927
    move-wide v10, v8

    .line 536870928
    move-wide v12, v8

    .line 536870929
    move v14, v1

    .line 536870930
    move v15, v1

    .line 536870931
    invoke-direct/range {v0 .. v17}, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;-><init>(IIIIIJDDDIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 536870932
    .line 536870933
    .line 536870934
    return-void
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
.end method

.method public constructor <init>(IIIIIJDDDII)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->stepDownMaxDecrement:I

    .line 268435460
    .line 268435461
    iput p2, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->stepDownThreshold:I

    .line 268435462
    .line 268435463
    iput p3, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->stepUpMaxIncrement:I

    .line 268435464
    .line 268435465
    iput p4, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->stepUpThreshold:I

    .line 268435466
    .line 268435467
    iput p5, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->stepUpIncrement:I

    .line 268435468
    .line 268435469
    iput-wide p6, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->pollingInterval:J

    .line 268435470
    .line 268435471
    iput-wide p8, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->thresholdRatio:D

    .line 268435472
    .line 268435473
    iput-wide p10, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->steupUpPercentage:D

    .line 268435474
    .line 268435475
    iput-wide p12, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->stepDownPercentage:D

    .line 268435476
    .line 268435477
    iput p14, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->initalBitrate:I

    .line 268435478
    .line 268435479
    iput p15, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->maxBitrate:I

    .line 268435480
    .line 268435481
    return-void
.end method

.method public synthetic constructor <init>(IIIIIJDDDIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move-wide/from16 v13, p12

    move-wide/from16 v11, p10

    move-wide/from16 v9, p8

    move-wide/from16 v7, p6

    move/from16 v5, p4

    move/from16 v0, p16

    move/from16 v4, p3

    move/from16 v3, p2

    move/from16 v15, p14

    move/from16 v2, p1

    and-int/lit8 v1, p16, 0x1

    const v6, 0x186a0

    if-eqz v1, :cond_0

    const v2, 0x186a0

    :cond_0
    and-int/lit8 v1, p16, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    :cond_1
    and-int/lit8 v1, p16, 0x4

    if-eqz v1, :cond_2

    const v4, 0x186a0

    :cond_2
    and-int/lit8 v1, p16, 0x8

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    :cond_3
    and-int/lit8 v1, p16, 0x10

    if-nez v1, :cond_4

    move/from16 v6, p5

    :cond_4
    and-int/lit8 v1, p16, 0x20

    if-eqz v1, :cond_5

    const-wide/16 v7, 0x3e8

    :cond_5
    and-int/lit8 v1, p16, 0x40

    if-eqz v1, :cond_6

    const-wide v9, 0x3feccccccccccccdL    # 0.9

    :cond_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    const-wide/high16 v11, 0x3fe8000000000000L    # 0.75

    :cond_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    const-wide/16 v13, 0x0

    :cond_8
    and-int/lit16 v1, v0, 0x200

    const/16 v16, 0x0

    if-eqz v1, :cond_9

    const/4 v15, 0x0

    :cond_9
    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_a

    move/from16 v16, p15

    :cond_a
    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v16}, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;-><init>(IIIIIJDDDII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;IIIIIJDDDIIILjava/lang/Object;)Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;
    .locals 17

    move-wide/from16 v1, p12

    move-wide/from16 v3, p10

    move-wide/from16 v5, p8

    move-wide/from16 v7, p6

    move/from16 v12, p5

    move/from16 v13, p4

    move/from16 v9, p16

    move/from16 v14, p3

    move/from16 v10, p15

    move/from16 v16, p2

    move/from16 v11, p14

    move/from16 p14, p1

    and-int/lit8 v0, p16, 0x1

    move-object/from16 v15, p0

    if-eqz v0, :cond_0

    iget v0, v15, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->stepDownMaxDecrement:I

    move/from16 p14, v0

    :cond_0
    and-int/lit8 v0, p16, 0x2

    if-eqz v0, :cond_1

    iget v0, v15, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->stepDownThreshold:I

    move/from16 v16, v0

    :cond_1
    and-int/lit8 v0, p16, 0x4

    if-eqz v0, :cond_2

    iget v14, v15, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->stepUpMaxIncrement:I

    :cond_2
    and-int/lit8 v0, p16, 0x8

    if-eqz v0, :cond_3

    iget v13, v15, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->stepUpThreshold:I

    :cond_3
    and-int/lit8 v0, p16, 0x10

    if-eqz v0, :cond_4

    iget v12, v15, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->stepUpIncrement:I

    :cond_4
    and-int/lit8 v0, p16, 0x20

    if-eqz v0, :cond_5

    iget-wide v7, v15, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->pollingInterval:J

    :cond_5
    and-int/lit8 v0, p16, 0x40

    if-eqz v0, :cond_6

    iget-wide v5, v15, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->thresholdRatio:D

    :cond_6
    and-int/lit16 v0, v9, 0x80

    if-eqz v0, :cond_7

    iget-wide v3, v15, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->steupUpPercentage:D

    :cond_7
    and-int/lit16 v0, v9, 0x100

    if-eqz v0, :cond_8

    iget-wide v1, v15, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->stepDownPercentage:D

    :cond_8
    and-int/lit16 v0, v9, 0x200

    if-eqz v0, :cond_9

    iget v11, v15, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->initalBitrate:I

    :cond_9
    and-int/lit16 v0, v9, 0x400

    if-eqz v0, :cond_a

    iget v10, v15, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->maxBitrate:I

    :cond_a
    new-instance v15, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;

    move/from16 p12, v11

    move/from16 p13, v10

    move-wide/from16 p10, v1

    move-wide/from16 p8, v3

    move-wide/from16 p6, v5

    move/from16 p3, v12

    move-wide/from16 p4, v7

    move/from16 p0, v16

    move/from16 p1, v14

    move/from16 p2, v13

    move/from16 v16, p14

    invoke-direct/range {v15 .. v30}, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;-><init>(IIIIIJDDDII)V

    return-object v15
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->stepDownMaxDecrement:I

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->initalBitrate:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->maxBitrate:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->stepDownThreshold:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->stepUpMaxIncrement:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->stepUpThreshold:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->stepUpIncrement:I

    return v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->pollingInterval:J

    return-wide v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->thresholdRatio:D

    return-wide v0
.end method

.method public final component8()D
    .locals 2

    iget-wide v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->steupUpPercentage:D

    return-wide v0
.end method

.method public final component9()D
    .locals 2

    iget-wide v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->stepDownPercentage:D

    return-wide v0
.end method

.method public final copy(IIIIIJDDDII)Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;
    .locals 16

    new-instance v0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;

    move/from16 v1, p1

    move/from16 v14, p14

    move/from16 v2, p2

    move/from16 v15, p15

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    invoke-direct/range {v0 .. v15}, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;-><init>(IIIIIJDDDII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getInitalBitrate()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->initalBitrate:I

    return v0
.end method

.method public final getMaxBitrate()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->maxBitrate:I

    return v0
.end method

.method public final getPollingInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->pollingInterval:J

    return-wide v0
.end method

.method public final getStepDownMaxDecrement()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->stepDownMaxDecrement:I

    return v0
.end method

.method public final getStepDownPercentage()D
    .locals 2

    iget-wide v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->stepDownPercentage:D

    return-wide v0
.end method

.method public final getStepDownThreshold()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->stepDownThreshold:I

    return v0
.end method

.method public final getStepUpIncrement()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->stepUpIncrement:I

    return v0
.end method

.method public final getStepUpMaxIncrement()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->stepUpMaxIncrement:I

    return v0
.end method

.method public final getStepUpThreshold()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->stepUpThreshold:I

    return v0
.end method

.method public final getSteupUpPercentage()D
    .locals 2

    iget-wide v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->steupUpPercentage:D

    return-wide v0
.end method

.method public final getThresholdRatio()D
    .locals 2

    iget-wide v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->thresholdRatio:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setInitalBitrate(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->initalBitrate:I

    return-void
.end method

.method public final setMaxBitrate(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->maxBitrate:I

    return-void
.end method

.method public final setPollingInterval(J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->pollingInterval:J

    return-void
.end method

.method public final setStepDownMaxDecrement(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->stepDownMaxDecrement:I

    return-void
.end method

.method public final setStepDownPercentage(D)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->stepDownPercentage:D

    return-void
.end method

.method public final setStepDownThreshold(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->stepDownThreshold:I

    return-void
.end method

.method public final setStepUpIncrement(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->stepUpIncrement:I

    return-void
.end method

.method public final setStepUpMaxIncrement(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->stepUpMaxIncrement:I

    return-void
.end method

.method public final setStepUpThreshold(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->stepUpThreshold:I

    return-void
.end method

.method public final setSteupUpPercentage(D)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->steupUpPercentage:D

    return-void
.end method

.method public final setThresholdRatio(D)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/FrameRateABRConfig;->thresholdRatio:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
