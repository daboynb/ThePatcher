.class public final Lcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;
.super LX/1A9;
.source ""


# instance fields
.field public final bitRate:J

.field public final captureFrameRate:I

.field public final codec:I

.field public final eisMode:I

.field public final frameRate:I

.field public final height:I

.field public final iFrameInterval:I

.field public final stepDownLadderString:Ljava/lang/String;

.field public final stepUpLadderString:Ljava/lang/String;

.field public final width:I


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 536870912
    const/16 v12, 0x3ff

    .line 536870913
    .line 536870914
    const/4 v10, 0x0

    .line 536870915
    const/4 v1, 0x0

    .line 536870916
    const-wide/16 v4, 0x0

    .line 536870917
    .line 536870918
    move-object v0, p0

    .line 536870919
    move v2, v1

    .line 536870920
    move v3, v1

    .line 536870921
    move v6, v1

    .line 536870922
    move v7, v1

    .line 536870923
    move v8, v1

    .line 536870924
    move v9, v1

    .line 536870925
    move-object v11, v10

    .line 536870926
    move-object v13, v10

    .line 536870927
    invoke-direct/range {v0 .. v13}, Lcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;-><init>(IIIJIIIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 536870928
    .line 536870929
    .line 536870930
    return-void
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
.end method

.method public constructor <init>(IIIJIIIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p10}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {p11}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;->codec:I

    iput p2, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;->width:I

    iput p3, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;->height:I

    iput-wide p4, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;->bitRate:J

    iput p6, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;->frameRate:I

    iput p7, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;->iFrameInterval:I

    iput p8, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;->eisMode:I

    iput p9, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;->captureFrameRate:I

    iput-object p10, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;->stepUpLadderString:Ljava/lang/String;

    iput-object p11, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;->stepDownLadderString:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IIIJIIIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v1, p12

    move-object/from16 v11, p10

    move/from16 v8, p7

    move/from16 v7, p6

    move-wide/from16 v5, p4

    move/from16 v4, p3

    move v3, p2

    move v2, p1

    and-int/lit8 v0, p12, 0x1

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    and-int/lit8 v0, p12, 0x2

    if-eqz v0, :cond_1

    const/16 v3, 0x2d0

    :cond_1
    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_2

    const/16 v4, 0x500

    :cond_2
    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_3

    const-wide/32 v5, 0xf4240

    .line 271535505
    :cond_3
    and-int/lit8 v0, p12, 0x10

    const/16 v10, 0x1e

    if-eqz v0, :cond_4

    const/16 v7, 0x1e

    :cond_4
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_5

    const/4 v8, 0x1

    :cond_5
    and-int/lit8 v0, p12, 0x40

    if-nez v0, :cond_6

    move/from16 v9, p8

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_7

    move/from16 v10, p9

    :cond_7
    and-int/lit16 v0, v1, 0x100

    const-string v12, ""

    if-eqz v0, :cond_8

    move-object v11, v12

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-nez v0, :cond_9

    move-object/from16 v12, p11

    :cond_9
    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;-><init>(IIIJIIIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;IIIJIIIILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;
    .locals 1

    and-int/lit8 v0, p12, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;->codec:I

    :cond_0
    and-int/lit8 v0, p12, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;->width:I

    :cond_1
    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_2

    iget p3, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;->height:I

    :cond_2
    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_3

    iget-wide p4, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;->bitRate:J

    :cond_3
    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_4

    iget p6, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;->frameRate:I

    :cond_4
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_5

    iget p7, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;->iFrameInterval:I

    :cond_5
    and-int/lit8 v0, p12, 0x40

    if-eqz v0, :cond_6

    iget p8, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;->eisMode:I

    :cond_6
    and-int/lit16 v0, p12, 0x80

    if-eqz v0, :cond_7

    iget p9, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;->captureFrameRate:I

    :cond_7
    and-int/lit16 v0, p12, 0x100

    if-eqz v0, :cond_8

    iget-object p10, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;->stepUpLadderString:Ljava/lang/String;

    :cond_8
    and-int/lit16 v0, p12, 0x200

    if-eqz v0, :cond_9

    iget-object p11, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;->stepDownLadderString:Ljava/lang/String;

    :cond_9
    invoke-virtual/range {p0 .. p11}, Lcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;->copy(IIIJIIIILjava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;->codec:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;->stepDownLadderString:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;->width:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;->height:I

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;->bitRate:J

    return-wide v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;->frameRate:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;->iFrameInterval:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;->eisMode:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;->captureFrameRate:I

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;->stepUpLadderString:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IIIJIIIILjava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;
    .locals 12

    move-object/from16 v10, p10

    invoke-static {v10}, LX/D1F;->A0w(Ljava/lang/Object;)V

    move-object/from16 v11, p11

    invoke-static {v11}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v11}, Lcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;-><init>(IIIJIIIILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getBitRate()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;->bitRate:J

    return-wide v0
.end method

.method public final getCaptureFrameRate()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;->captureFrameRate:I

    return v0
.end method

.method public final getCodec()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;->codec:I

    return v0
.end method

.method public final getEisMode()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;->eisMode:I

    return v0
.end method

.method public final getFrameRate()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;->frameRate:I

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;->height:I

    return v0
.end method

.method public final getIFrameInterval()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;->iFrameInterval:I

    return v0
.end method

.method public final getStepDownLadderString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;->stepDownLadderString:Ljava/lang/String;

    return-object v0
.end method

.method public final getStepUpLadderString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;->stepUpLadderString:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/VideoConfig;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
