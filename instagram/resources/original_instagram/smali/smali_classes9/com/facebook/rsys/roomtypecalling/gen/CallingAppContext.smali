.class public Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;

.field public static sMcfTypeId:J


# instance fields
.field public final botIds:Ljava/util/ArrayList;

.field public final callKey:Ljava/lang/String;

.field public final callablePostId:Ljava/lang/String;

.field public final callingTags:Ljava/util/HashSet;

.field public final genaiUseCase:Ljava/lang/Integer;

.field public final horizonVoipZoneId:Ljava/lang/String;

.field public final horizonWorldId:Ljava/lang/String;

.field public final immersiveModeDoorId:Ljava/lang/String;

.field public final isMetaAiCall:Z

.field public final linkUrl:Ljava/lang/String;

.field public final liveBroadcastId:Ljava/lang/String;

.field public final phoneNumber:Ljava/lang/String;

.field public final pstnUserId:Ljava/lang/String;

.field public final rtcDoorId:Ljava/lang/String;

.field public final serverInfoData:Ljava/lang/String;

.field public final threadID:Ljava/lang/String;

.field public final threadType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3b

    invoke-static {v0}, LX/MUs;->A00(I)LX/MUs;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p11}, LX/215;->A1Q(Ljava/lang/Object;Z)V

    iput-object p1, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->threadID:Ljava/lang/String;

    iput p2, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->threadType:I

    iput-object p3, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->callingTags:Ljava/util/HashSet;

    iput-object p4, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->serverInfoData:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->linkUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->liveBroadcastId:Ljava/lang/String;

    iput-object p7, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->callablePostId:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->immersiveModeDoorId:Ljava/lang/String;

    iput-object p9, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->rtcDoorId:Ljava/lang/String;

    iput-object p10, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->phoneNumber:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->isMetaAiCall:Z

    iput-object p12, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->pstnUserId:Ljava/lang/String;

    iput-object p13, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->horizonWorldId:Ljava/lang/String;

    iput-object p14, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->horizonVoipZoneId:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->callKey:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->genaiUseCase:Ljava/lang/Integer;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->botIds:Ljava/util/ArrayList;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1e

    instance-of v0, p1, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;

    iget-object v1, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->threadID:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->threadID:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget v1, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->threadType:I

    iget v0, p1, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->threadType:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->callingTags:Ljava/util/HashSet;

    iget-object v0, p1, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->callingTags:Ljava/util/HashSet;

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    return v2

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-object v1, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->serverInfoData:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->serverInfoData:Ljava/lang/String;

    if-nez v1, :cond_5

    if-eqz v0, :cond_6

    return v2

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    iget-object v1, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->linkUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->linkUrl:Ljava/lang/String;

    if-nez v1, :cond_7

    if-eqz v0, :cond_8

    return v2

    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_8
    iget-object v1, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->liveBroadcastId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->liveBroadcastId:Ljava/lang/String;

    if-nez v1, :cond_9

    if-eqz v0, :cond_a

    return v2

    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_a
    iget-object v1, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->callablePostId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->callablePostId:Ljava/lang/String;

    if-nez v1, :cond_b

    if-eqz v0, :cond_c

    return v2

    :cond_b
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_c
    iget-object v1, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->immersiveModeDoorId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->immersiveModeDoorId:Ljava/lang/String;

    if-nez v1, :cond_d

    if-eqz v0, :cond_e

    return v2

    :cond_d
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_e
    iget-object v1, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->rtcDoorId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->rtcDoorId:Ljava/lang/String;

    if-nez v1, :cond_f

    if-eqz v0, :cond_10

    return v2

    :cond_f
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_10
    iget-object v1, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->phoneNumber:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->phoneNumber:Ljava/lang/String;

    if-nez v1, :cond_11

    if-eqz v0, :cond_12

    return v2

    :cond_11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_12
    iget-boolean v1, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->isMetaAiCall:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->isMetaAiCall:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->pstnUserId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->pstnUserId:Ljava/lang/String;

    if-nez v1, :cond_13

    if-eqz v0, :cond_14

    return v2

    :cond_13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_14
    iget-object v1, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->horizonWorldId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->horizonWorldId:Ljava/lang/String;

    if-nez v1, :cond_15

    if-eqz v0, :cond_16

    return v2

    :cond_15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_16
    iget-object v1, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->horizonVoipZoneId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->horizonVoipZoneId:Ljava/lang/String;

    if-nez v1, :cond_17

    if-eqz v0, :cond_18

    return v2

    :cond_17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_18
    iget-object v1, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->callKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->callKey:Ljava/lang/String;

    if-nez v1, :cond_19

    if-eqz v0, :cond_1a

    return v2

    :cond_19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1a
    iget-object v1, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->genaiUseCase:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->genaiUseCase:Ljava/lang/Integer;

    if-nez v1, :cond_1b

    if-eqz v0, :cond_1c

    return v2

    :cond_1b
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1c
    iget-object v1, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->botIds:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->botIds:Ljava/util/ArrayList;

    if-nez v1, :cond_1d

    if-eqz v0, :cond_1e

    return v2

    :cond_1d
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1e
    return v3
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-object v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->threadID:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->threadType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->callingTags:Ljava/util/HashSet;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->serverInfoData:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->linkUrl:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->liveBroadcastId:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->callablePostId:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->immersiveModeDoorId:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->rtcDoorId:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->phoneNumber:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->isMetaAiCall:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->pstnUserId:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->horizonWorldId:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->horizonVoipZoneId:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->callKey:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->genaiUseCase:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->botIds:Ljava/util/ArrayList;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallingAppContext{threadID="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->threadID:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",threadType="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->threadType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",callingTags="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->callingTags:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",serverInfoData="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->serverInfoData:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",linkUrl="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->linkUrl:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",liveBroadcastId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->liveBroadcastId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",callablePostId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->callablePostId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",immersiveModeDoorId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->immersiveModeDoorId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",rtcDoorId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->rtcDoorId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",phoneNumber="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->phoneNumber:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",isMetaAiCall="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->isMetaAiCall:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",pstnUserId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->pstnUserId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",horizonWorldId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->horizonWorldId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",horizonVoipZoneId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->horizonVoipZoneId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",callKey="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->callKey:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",genaiUseCase="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->genaiUseCase:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",botIds="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->botIds:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/219;->A0j(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
