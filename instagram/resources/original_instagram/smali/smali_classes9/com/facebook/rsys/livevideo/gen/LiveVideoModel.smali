.class public Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;

.field public static sMcfTypeId:J


# instance fields
.field public final acceptedUsers:Ljava/util/ArrayList;

.field public final broadcastId:Ljava/lang/Long;

.field public final cancelCreatedNotStartedParameters:Lcom/facebook/rsys/livevideo/gen/LiveVideoCancelCreatedNotStartedParameters;

.field public final creationParameters:Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;

.field public final endParameters:Lcom/facebook/rsys/livevideo/gen/LiveVideoEndParameters;

.field public final errorCode:Ljava/lang/Long;

.field public final liveStreamStatus:I

.field public final livestreamStateSyncTopicInitialized:Z

.field public final metadata:Lcom/facebook/rsys/livevideo/gen/LiveVideoMetadata;

.field public final needsStateSyncUnsubscribe:Z

.field public final negotiationToken:Ljava/lang/String;

.field public final optInInfo:Lcom/facebook/rsys/livevideo/gen/LiveStreamOptInInfo;

.field public final startParameters:Lcom/facebook/rsys/livevideo/gen/LiveVideoStartParameters;

.field public final userAcknowledged:Z

.field public final videoId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x37

    invoke-static {v0}, LX/45O;->A00(I)LX/45O;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Long;ZLjava/lang/String;Lcom/facebook/rsys/livevideo/gen/LiveStreamOptInInfo;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;ZLcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;Lcom/facebook/rsys/livevideo/gen/LiveVideoStartParameters;Lcom/facebook/rsys/livevideo/gen/LiveVideoEndParameters;Lcom/facebook/rsys/livevideo/gen/LiveVideoCancelCreatedNotStartedParameters;Lcom/facebook/rsys/livevideo/gen/LiveVideoMetadata;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v1, p15

    invoke-static {v0, p3, p9, v1}, LX/217;->A1K(Ljava/lang/Object;ZZZ)V

    iput p1, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->liveStreamStatus:I

    iput-object p2, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->errorCode:Ljava/lang/Long;

    iput-boolean p3, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->userAcknowledged:Z

    iput-object p4, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->negotiationToken:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->optInInfo:Lcom/facebook/rsys/livevideo/gen/LiveStreamOptInInfo;

    iput-object p6, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->acceptedUsers:Ljava/util/ArrayList;

    iput-object p7, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->broadcastId:Ljava/lang/Long;

    iput-object p8, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->videoId:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->needsStateSyncUnsubscribe:Z

    iput-object p10, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->creationParameters:Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;

    iput-object p11, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->startParameters:Lcom/facebook/rsys/livevideo/gen/LiveVideoStartParameters;

    iput-object p12, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->endParameters:Lcom/facebook/rsys/livevideo/gen/LiveVideoEndParameters;

    iput-object p13, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->cancelCreatedNotStartedParameters:Lcom/facebook/rsys/livevideo/gen/LiveVideoCancelCreatedNotStartedParameters;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->metadata:Lcom/facebook/rsys/livevideo/gen/LiveVideoMetadata;

    iput-boolean v1, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->livestreamStateSyncTopicInitialized:Z

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_17

    instance-of v0, p1, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;

    iget v1, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->liveStreamStatus:I

    iget v0, p1, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->liveStreamStatus:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->errorCode:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->errorCode:Ljava/lang/Long;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-boolean v1, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->userAcknowledged:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->userAcknowledged:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->negotiationToken:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->negotiationToken:Ljava/lang/String;

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    return v2

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-object v1, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->optInInfo:Lcom/facebook/rsys/livevideo/gen/LiveStreamOptInInfo;

    iget-object v0, p1, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->optInInfo:Lcom/facebook/rsys/livevideo/gen/LiveStreamOptInInfo;

    if-nez v1, :cond_5

    if-eqz v0, :cond_6

    return v2

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    iget-object v1, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->acceptedUsers:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->acceptedUsers:Ljava/util/ArrayList;

    if-nez v1, :cond_7

    if-eqz v0, :cond_8

    return v2

    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_8
    iget-object v1, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->broadcastId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->broadcastId:Ljava/lang/Long;

    if-nez v1, :cond_9

    if-eqz v0, :cond_a

    return v2

    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_a
    iget-object v1, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->videoId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->videoId:Ljava/lang/String;

    if-nez v1, :cond_b

    if-eqz v0, :cond_c

    return v2

    :cond_b
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_c
    iget-boolean v1, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->needsStateSyncUnsubscribe:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->needsStateSyncUnsubscribe:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->creationParameters:Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;

    iget-object v0, p1, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->creationParameters:Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;

    if-nez v1, :cond_d

    if-eqz v0, :cond_e

    return v2

    :cond_d
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_e
    iget-object v1, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->startParameters:Lcom/facebook/rsys/livevideo/gen/LiveVideoStartParameters;

    iget-object v0, p1, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->startParameters:Lcom/facebook/rsys/livevideo/gen/LiveVideoStartParameters;

    if-nez v1, :cond_f

    if-eqz v0, :cond_10

    return v2

    :cond_f
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_10
    iget-object v1, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->endParameters:Lcom/facebook/rsys/livevideo/gen/LiveVideoEndParameters;

    iget-object v0, p1, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->endParameters:Lcom/facebook/rsys/livevideo/gen/LiveVideoEndParameters;

    if-nez v1, :cond_11

    if-eqz v0, :cond_12

    return v2

    :cond_11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_12
    iget-object v1, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->cancelCreatedNotStartedParameters:Lcom/facebook/rsys/livevideo/gen/LiveVideoCancelCreatedNotStartedParameters;

    iget-object v0, p1, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->cancelCreatedNotStartedParameters:Lcom/facebook/rsys/livevideo/gen/LiveVideoCancelCreatedNotStartedParameters;

    if-nez v1, :cond_13

    if-eqz v0, :cond_14

    return v2

    :cond_13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_14
    iget-object v1, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->metadata:Lcom/facebook/rsys/livevideo/gen/LiveVideoMetadata;

    iget-object v0, p1, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->metadata:Lcom/facebook/rsys/livevideo/gen/LiveVideoMetadata;

    if-nez v1, :cond_15

    if-eqz v0, :cond_16

    return v2

    :cond_15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_16
    iget-boolean v1, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->livestreamStateSyncTopicInitialized:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->livestreamStateSyncTopicInitialized:Z

    if-ne v1, v0, :cond_0

    :cond_17
    return v3
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->liveStreamStatus:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->errorCode:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->userAcknowledged:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->negotiationToken:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->optInInfo:Lcom/facebook/rsys/livevideo/gen/LiveStreamOptInInfo;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->acceptedUsers:Ljava/util/ArrayList;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->broadcastId:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->videoId:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->needsStateSyncUnsubscribe:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->creationParameters:Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->startParameters:Lcom/facebook/rsys/livevideo/gen/LiveVideoStartParameters;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->endParameters:Lcom/facebook/rsys/livevideo/gen/LiveVideoEndParameters;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->cancelCreatedNotStartedParameters:Lcom/facebook/rsys/livevideo/gen/LiveVideoCancelCreatedNotStartedParameters;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->metadata:Lcom/facebook/rsys/livevideo/gen/LiveVideoMetadata;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->livestreamStateSyncTopicInitialized:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveVideoModel{liveStreamStatus="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->liveStreamStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",errorCode="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->errorCode:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",userAcknowledged="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->userAcknowledged:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",negotiationToken="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->negotiationToken:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",optInInfo="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->optInInfo:Lcom/facebook/rsys/livevideo/gen/LiveStreamOptInInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",acceptedUsers="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->acceptedUsers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",broadcastId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->broadcastId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",videoId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->videoId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",needsStateSyncUnsubscribe="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->needsStateSyncUnsubscribe:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",creationParameters="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->creationParameters:Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",startParameters="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->startParameters:Lcom/facebook/rsys/livevideo/gen/LiveVideoStartParameters;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",endParameters="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->endParameters:Lcom/facebook/rsys/livevideo/gen/LiveVideoEndParameters;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",cancelCreatedNotStartedParameters="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->cancelCreatedNotStartedParameters:Lcom/facebook/rsys/livevideo/gen/LiveVideoCancelCreatedNotStartedParameters;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",metadata="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->metadata:Lcom/facebook/rsys/livevideo/gen/LiveVideoMetadata;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",livestreamStateSyncTopicInitialized="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->livestreamStateSyncTopicInitialized:Z

    invoke-static {v1, v0}, LX/219;->A0q(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
