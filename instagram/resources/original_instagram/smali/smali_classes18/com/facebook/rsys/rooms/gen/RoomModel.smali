.class public Lcom/facebook/rsys/rooms/gen/RoomModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;

.field public static sMcfTypeId:J


# instance fields
.field public final canAnonymousUserJoin:Ljava/lang/Boolean;

.field public final conferenceName:Ljava/lang/String;

.field public final failureReason:I

.field public final groupRoomType:I

.field public final isAudioOnly:Ljava/lang/Boolean;

.field public final isE2eEncrypted:Ljava/lang/Boolean;

.field public final isHostPresent:Ljava/lang/Boolean;

.field public final isJoinPermissionMutable:Ljava/lang/Boolean;

.field public final isOnlineLearningSpace:Ljava/lang/Boolean;

.field public final isVideoAllowed:Ljava/lang/Boolean;

.field public final isWorkrooms:Ljava/lang/Boolean;

.field public final joinPermissionSetting:I

.field public final linkId:Ljava/lang/Long;

.field public final locked:Ljava/lang/Boolean;

.field public final owner:Lcom/facebook/rsys/callinfo/gen/UserProfile;

.field public final participantCount:Ljava/lang/Integer;

.field public final resolveConfig:Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;

.field public final roomChatIsCommunityMessagingThread:Ljava/lang/Boolean;

.field public final shouldDisplayBloksLobby:Ljava/lang/Boolean;

.field public final shouldJoinWithAudio:Ljava/lang/Boolean;

.field public final state:I

.field public final url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2b

    invoke-static {v0}, LX/bMf;->A00(I)LX/bMf;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/rooms/gen/RoomModel;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/Long;Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;Lcom/facebook/rsys/callinfo/gen/UserProfile;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p2}, LX/216;->A1R(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/5qQ;->A00(Ljava/lang/Object;)V

    move/from16 v0, p18

    invoke-static {p5, p9, v0}, LX/217;->A1I(Ljava/lang/Object;II)V

    iput p1, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->state:I

    iput p2, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->failureReason:I

    iput-object p3, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->url:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->linkId:Ljava/lang/Long;

    iput-object p5, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->resolveConfig:Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;

    iput-object p6, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->owner:Lcom/facebook/rsys/callinfo/gen/UserProfile;

    iput-object p7, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->locked:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->canAnonymousUserJoin:Ljava/lang/Boolean;

    iput p9, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->joinPermissionSetting:I

    iput-object p10, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->isJoinPermissionMutable:Ljava/lang/Boolean;

    iput-object p11, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->participantCount:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->isHostPresent:Ljava/lang/Boolean;

    iput-object p13, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->isE2eEncrypted:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    iput-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->conferenceName:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->isAudioOnly:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    iput-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->isOnlineLearningSpace:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    iput-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->roomChatIsCommunityMessagingThread:Ljava/lang/Boolean;

    iput v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->groupRoomType:I

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->isVideoAllowed:Ljava/lang/Boolean;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->shouldDisplayBloksLobby:Ljava/lang/Boolean;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->shouldJoinWithAudio:Ljava/lang/Boolean;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->isWorkrooms:Ljava/lang/Boolean;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/rooms/gen/RoomModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_20

    instance-of v0, p1, Lcom/facebook/rsys/rooms/gen/RoomModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/rooms/gen/RoomModel;

    iget v1, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->state:I

    iget v0, p1, Lcom/facebook/rsys/rooms/gen/RoomModel;->state:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->failureReason:I

    iget v0, p1, Lcom/facebook/rsys/rooms/gen/RoomModel;->failureReason:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->url:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomModel;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->linkId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomModel;->linkId:Ljava/lang/Long;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->resolveConfig:Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;

    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomModel;->resolveConfig:Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->owner:Lcom/facebook/rsys/callinfo/gen/UserProfile;

    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomModel;->owner:Lcom/facebook/rsys/callinfo/gen/UserProfile;

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    return v2

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->locked:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomModel;->locked:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    if-eqz v0, :cond_6

    return v2

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->canAnonymousUserJoin:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomModel;->canAnonymousUserJoin:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    if-eqz v0, :cond_8

    return v2

    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_8
    iget v1, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->joinPermissionSetting:I

    iget v0, p1, Lcom/facebook/rsys/rooms/gen/RoomModel;->joinPermissionSetting:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->isJoinPermissionMutable:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomModel;->isJoinPermissionMutable:Ljava/lang/Boolean;

    if-nez v1, :cond_9

    if-eqz v0, :cond_a

    return v2

    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_a
    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->participantCount:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomModel;->participantCount:Ljava/lang/Integer;

    if-nez v1, :cond_b

    if-eqz v0, :cond_c

    return v2

    :cond_b
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_c
    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->isHostPresent:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomModel;->isHostPresent:Ljava/lang/Boolean;

    if-nez v1, :cond_d

    if-eqz v0, :cond_e

    return v2

    :cond_d
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_e
    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->isE2eEncrypted:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomModel;->isE2eEncrypted:Ljava/lang/Boolean;

    if-nez v1, :cond_f

    if-eqz v0, :cond_10

    return v2

    :cond_f
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_10
    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->conferenceName:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomModel;->conferenceName:Ljava/lang/String;

    if-nez v1, :cond_11

    if-eqz v0, :cond_12

    return v2

    :cond_11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_12
    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->isAudioOnly:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomModel;->isAudioOnly:Ljava/lang/Boolean;

    if-nez v1, :cond_13

    if-eqz v0, :cond_14

    return v2

    :cond_13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_14
    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->isOnlineLearningSpace:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomModel;->isOnlineLearningSpace:Ljava/lang/Boolean;

    if-nez v1, :cond_15

    if-eqz v0, :cond_16

    return v2

    :cond_15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_16
    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->roomChatIsCommunityMessagingThread:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomModel;->roomChatIsCommunityMessagingThread:Ljava/lang/Boolean;

    if-nez v1, :cond_17

    if-eqz v0, :cond_18

    return v2

    :cond_17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_18
    iget v1, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->groupRoomType:I

    iget v0, p1, Lcom/facebook/rsys/rooms/gen/RoomModel;->groupRoomType:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->isVideoAllowed:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomModel;->isVideoAllowed:Ljava/lang/Boolean;

    if-nez v1, :cond_19

    if-eqz v0, :cond_1a

    return v2

    :cond_19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1a
    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->shouldDisplayBloksLobby:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomModel;->shouldDisplayBloksLobby:Ljava/lang/Boolean;

    if-nez v1, :cond_1b

    if-eqz v0, :cond_1c

    return v2

    :cond_1b
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1c
    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->shouldJoinWithAudio:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomModel;->shouldJoinWithAudio:Ljava/lang/Boolean;

    if-nez v1, :cond_1d

    if-eqz v0, :cond_1e

    return v2

    :cond_1d
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1e
    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->isWorkrooms:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomModel;->isWorkrooms:Ljava/lang/Boolean;

    if-nez v1, :cond_1f

    if-eqz v0, :cond_20

    return v2

    :cond_1f
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_20
    return v3
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->state:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->failureReason:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->url:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->linkId:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->resolveConfig:Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->owner:Lcom/facebook/rsys/callinfo/gen/UserProfile;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->locked:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->canAnonymousUserJoin:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->joinPermissionSetting:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->isJoinPermissionMutable:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->participantCount:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->isHostPresent:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->isE2eEncrypted:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->conferenceName:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->isAudioOnly:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->isOnlineLearningSpace:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->roomChatIsCommunityMessagingThread:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->groupRoomType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->isVideoAllowed:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->shouldDisplayBloksLobby:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->shouldJoinWithAudio:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->isWorkrooms:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RoomModel{state="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->state:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",failureReason="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->failureReason:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",url="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->url:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",linkId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->linkId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",resolveConfig="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->resolveConfig:Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x66d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->owner:Lcom/facebook/rsys/callinfo/gen/UserProfile;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",locked="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->locked:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",canAnonymousUserJoin="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->canAnonymousUserJoin:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",joinPermissionSetting="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->joinPermissionSetting:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",isJoinPermissionMutable="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->isJoinPermissionMutable:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",participantCount="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->participantCount:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",isHostPresent="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->isHostPresent:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",isE2eEncrypted="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->isE2eEncrypted:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",conferenceName="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->conferenceName:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",isAudioOnly="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->isAudioOnly:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",isOnlineLearningSpace="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->isOnlineLearningSpace:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",roomChatIsCommunityMessagingThread="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->roomChatIsCommunityMessagingThread:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",groupRoomType="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->groupRoomType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",isVideoAllowed="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->isVideoAllowed:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",shouldDisplayBloksLobby="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->shouldDisplayBloksLobby:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",shouldJoinWithAudio="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->shouldJoinWithAudio:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",isWorkrooms="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->isWorkrooms:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/219;->A0j(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
