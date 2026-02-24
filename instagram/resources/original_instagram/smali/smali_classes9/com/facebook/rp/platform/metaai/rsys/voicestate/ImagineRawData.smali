.class public final Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;
.super LX/1A9;
.source ""


# instance fields
.field public final avatarMotionType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatar_motion_type"
    .end annotation
.end field

.field public final backgroundMotionType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background_motion_type"
    .end annotation
.end field

.field public final insertionIndex:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "insertion_index"
    .end annotation
.end field

.field public final mediaType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media_type"
    .end annotation
.end field

.field public final prompt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prompt"
    .end annotation
.end field

.field public final requestId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "request_id"
    .end annotation
.end field

.field public final responseId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "response_id"
    .end annotation
.end field

.field public final serializedBlob:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serialized_blob"
    .end annotation
.end field

.field public final temporaryHandle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temporary_handle"
    .end annotation
.end field

.field public final uri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uri"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->mediaType:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->prompt:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->uri:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->temporaryHandle:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->requestId:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->responseId:Ljava/lang/String;

    iput-object p7, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->insertionIndex:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->avatarMotionType:Ljava/lang/String;

    iput-object p9, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->backgroundMotionType:Ljava/lang/String;

    iput-object p10, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->serializedBlob:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;
    .locals 12

    move/from16 v1, p11

    move-object/from16 v11, p10

    move-object/from16 v10, p9

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->mediaType:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->prompt:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->uri:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_3

    iget-object v5, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->temporaryHandle:Ljava/lang/String;

    :cond_3
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_4

    iget-object v6, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->requestId:Ljava/lang/String;

    :cond_4
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_5

    iget-object v7, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->responseId:Ljava/lang/String;

    :cond_5
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_6

    iget-object v8, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->insertionIndex:Ljava/lang/String;

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    iget-object v9, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->avatarMotionType:Ljava/lang/String;

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    iget-object v10, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->backgroundMotionType:Ljava/lang/String;

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    iget-object v11, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->serializedBlob:Ljava/lang/String;

    :cond_9
    new-instance v1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;

    invoke-direct/range {v1 .. v11}, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->mediaType:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->serializedBlob:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->prompt:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->temporaryHandle:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->responseId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->insertionIndex:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->avatarMotionType:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->backgroundMotionType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;
    .locals 11

    new-instance v0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;

    iget-object v1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->mediaType:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->mediaType:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->prompt:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->prompt:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->uri:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->uri:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->temporaryHandle:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->temporaryHandle:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->requestId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->requestId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->responseId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->responseId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->insertionIndex:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->insertionIndex:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->avatarMotionType:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->avatarMotionType:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->backgroundMotionType:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->backgroundMotionType:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->serializedBlob:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->serializedBlob:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getAvatarMotionType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->avatarMotionType:Ljava/lang/String;

    return-object v0
.end method

.method public final getBackgroundMotionType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->backgroundMotionType:Ljava/lang/String;

    return-object v0
.end method

.method public final getInsertionIndex()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->insertionIndex:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->mediaType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrompt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->prompt:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->responseId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSerializedBlob()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->serializedBlob:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemporaryHandle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->temporaryHandle:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->mediaType:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->prompt:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->uri:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->temporaryHandle:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->requestId:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->responseId:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->insertionIndex:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->avatarMotionType:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->backgroundMotionType:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->serializedBlob:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImagineRawData(mediaType="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->mediaType:Ljava/lang/String;

    invoke-static {v1, v0}, LX/217;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->prompt:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", uri="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->uri:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", temporaryHandle="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->temporaryHandle:Ljava/lang/String;

    invoke-static {v1, v0}, LX/217;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->requestId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/217;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->responseId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", insertionIndex="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->insertionIndex:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarMotionType="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->avatarMotionType:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundMotionType="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->backgroundMotionType:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", serializedBlob="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;->serializedBlob:Ljava/lang/String;

    invoke-static {v0, v1}, LX/022;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
