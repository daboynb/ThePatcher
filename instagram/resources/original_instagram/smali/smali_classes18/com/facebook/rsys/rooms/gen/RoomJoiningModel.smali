.class public Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final active:Z

.field public final canAnonymousUserJoin:Z

.field public final conferenceName:Ljava/lang/String;

.field public final groupRoomType:I

.field public final isAudioOnly:Z

.field public final isE2eEncrypted:Z

.field public final isHostPresent:Z

.field public final isJoinPermissionMutable:Ljava/lang/Boolean;

.field public final isOnlineLearningSpace:Z

.field public final isVideoAllowed:Z

.field public final isWorkrooms:Z

.field public final joinPermissionSetting:I

.field public final linkId:Ljava/lang/Long;

.field public final linkUrl:Ljava/lang/String;

.field public final lockStatus:I

.field public final notInAudience:Z

.field public final open:Z

.field public final participantCount:I

.field public final roomChatIsCommunityMessagingThread:Z

.field public final shouldDisplayBloksLobby:Z

.field public final shouldJoinWithAudio:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;IZZZIZZZLjava/lang/String;ILjava/lang/Boolean;ZZZIZZZZ)V
    .locals 19

    move-object/from16 v13, p0

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    invoke-static {v0}, LX/5qQ;->A00(Ljava/lang/Object;)V

    move/from16 v18, p3

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move/from16 v14, p5

    move/from16 v12, p6

    move/from16 v15, p4

    invoke-static {v1, v15, v14, v12}, LX/217;->A1K(Ljava/lang/Object;ZZZ)V

    move/from16 v17, p7

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move/from16 v10, p9

    move/from16 v9, p10

    move/from16 v11, p8

    invoke-static {v1, v11, v10, v9}, LX/217;->A1K(Ljava/lang/Object;ZZZ)V

    move/from16 v16, p12

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move/from16 v7, p15

    move/from16 v6, p16

    move/from16 v8, p14

    invoke-static {v1, v8, v7, v6}, LX/217;->A1K(Ljava/lang/Object;ZZZ)V

    move/from16 v5, p17

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move/from16 v4, p18

    move/from16 v3, p19

    move/from16 v2, p20

    invoke-static {v1, v4, v3, v2}, LX/217;->A1K(Ljava/lang/Object;ZZZ)V

    move/from16 v1, p21

    invoke-static {v1}, LX/210;->A1X(Z)V

    iput-object v0, v13, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->linkUrl:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v0, v13, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->linkId:Ljava/lang/Long;

    move/from16 v0, v18

    iput v0, v13, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->participantCount:I

    iput-boolean v15, v13, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->active:Z

    iput-boolean v14, v13, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->open:Z

    iput-boolean v12, v13, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->notInAudience:Z

    move/from16 v0, v17

    iput v0, v13, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->lockStatus:I

    iput-boolean v11, v13, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->canAnonymousUserJoin:Z

    iput-boolean v10, v13, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isHostPresent:Z

    iput-boolean v9, v13, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isE2eEncrypted:Z

    move-object/from16 v0, p11

    iput-object v0, v13, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->conferenceName:Ljava/lang/String;

    move/from16 v0, v16

    iput v0, v13, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->joinPermissionSetting:I

    move-object/from16 v0, p13

    iput-object v0, v13, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isJoinPermissionMutable:Ljava/lang/Boolean;

    iput-boolean v8, v13, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isAudioOnly:Z

    iput-boolean v7, v13, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isOnlineLearningSpace:Z

    iput-boolean v6, v13, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->roomChatIsCommunityMessagingThread:Z

    iput v5, v13, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->groupRoomType:I

    iput-boolean v4, v13, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isVideoAllowed:Z

    iput-boolean v3, v13, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->shouldDisplayBloksLobby:Z

    iput-boolean v2, v13, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->shouldJoinWithAudio:Z

    iput-boolean v1, v13, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isWorkrooms:Z

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_7

    instance-of v0, p1, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;

    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->linkUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->linkUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->linkId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->linkId:Ljava/lang/Long;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget v1, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->participantCount:I

    iget v0, p1, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->participantCount:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->active:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->active:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->open:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->open:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->notInAudience:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->notInAudience:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->lockStatus:I

    iget v0, p1, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->lockStatus:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->canAnonymousUserJoin:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->canAnonymousUserJoin:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isHostPresent:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isHostPresent:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isE2eEncrypted:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isE2eEncrypted:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->conferenceName:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->conferenceName:Ljava/lang/String;

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    return v2

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget v1, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->joinPermissionSetting:I

    iget v0, p1, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->joinPermissionSetting:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isJoinPermissionMutable:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isJoinPermissionMutable:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    if-eqz v0, :cond_6

    return v2

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    iget-boolean v1, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isAudioOnly:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isAudioOnly:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isOnlineLearningSpace:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isOnlineLearningSpace:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->roomChatIsCommunityMessagingThread:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->roomChatIsCommunityMessagingThread:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->groupRoomType:I

    iget v0, p1, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->groupRoomType:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isVideoAllowed:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isVideoAllowed:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->shouldDisplayBloksLobby:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->shouldDisplayBloksLobby:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->shouldJoinWithAudio:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->shouldJoinWithAudio:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isWorkrooms:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isWorkrooms:Z

    if-ne v1, v0, :cond_0

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->linkUrl:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->linkId:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->participantCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->active:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->open:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->notInAudience:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->lockStatus:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->canAnonymousUserJoin:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isHostPresent:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isE2eEncrypted:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->conferenceName:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->joinPermissionSetting:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isJoinPermissionMutable:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isAudioOnly:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isOnlineLearningSpace:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->roomChatIsCommunityMessagingThread:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->groupRoomType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isVideoAllowed:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->shouldDisplayBloksLobby:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->shouldJoinWithAudio:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isWorkrooms:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RoomJoiningModel{linkUrl="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->linkUrl:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",linkId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->linkId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",participantCount="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->participantCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",active="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->active:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",open="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->open:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",notInAudience="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->notInAudience:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",lockStatus="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->lockStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",canAnonymousUserJoin="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->canAnonymousUserJoin:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isHostPresent="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isHostPresent:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isE2eEncrypted="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isE2eEncrypted:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",conferenceName="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->conferenceName:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",joinPermissionSetting="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->joinPermissionSetting:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",isJoinPermissionMutable="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isJoinPermissionMutable:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",isAudioOnly="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isAudioOnly:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isOnlineLearningSpace="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isOnlineLearningSpace:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",roomChatIsCommunityMessagingThread="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->roomChatIsCommunityMessagingThread:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",groupRoomType="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->groupRoomType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",isVideoAllowed="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isVideoAllowed:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",shouldDisplayBloksLobby="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->shouldDisplayBloksLobby:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",shouldJoinWithAudio="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->shouldJoinWithAudio:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isWorkrooms="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isWorkrooms:Z

    invoke-static {v1, v0}, LX/219;->A0q(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
