.class public Lcom/facebook/rsys/call/gen/CallModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;

.field public static sMcfTypeId:J


# instance fields
.field public final acceptRemoteVideoEnabled:Z

.field public final callAnsweredTimestampMs:J

.field public final callConnectedTimestampMs:J

.field public final callContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

.field public final callCreatedTimestampMs:J

.field public final callEndedTimestampMs:J

.field public final callInfo:Lcom/facebook/rsys/callinfo/gen/CallInfo;

.field public final callStartedWithCamera:I

.field public final callTrigger:Ljava/lang/String;

.field public final canSendMultipleVideoStreams:Z

.field public final canSendScreenshareStream:Z

.field public final clientEndpointId:Ljava/lang/String;

.field public final connectionQuality:I

.field public final inCallState:I

.field public final initialDataMessages:Ljava/util/ArrayList;

.field public final initialDirection:I

.field public final inviteRequestedVideo:Z

.field public final joinAttemptSent:Z

.field public final joinMode:I

.field public final maxParticipantsReached:Z

.field public final notifications:Ljava/util/ArrayList;

.field public final numSuccessfulRejoins:J

.field public final rejoinAttempts:J

.field public final rejoinTotalAttempts:J

.field public final remoteParticipants:Ljava/util/ArrayList;

.field public final requiredVideoEscalationConsent:I

.field public final selfParticipant:Lcom/facebook/rsys/call/gen/CallParticipant;

.field public final serviceParticipant:Lcom/facebook/rsys/call/gen/CallParticipant;

.field public final sharedCallId:Ljava/lang/String;

.field public final supportsSctp:Z

.field public final transferState:I

.field public final userCapabilities:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, LX/45O;->A00(I)LX/45O;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/call/gen/CallModel;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>(IJJJJZZIILcom/facebook/rsys/call/gen/CallParticipant;Ljava/util/ArrayList;Lcom/facebook/rsys/call/gen/CallParticipant;Lcom/facebook/rsys/callcontext/gen/CallContext;Lcom/facebook/rsys/callinfo/gen/CallInfo;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;IIJJJIILjava/lang/String;ZZLjava/lang/String;)V
    .locals 37

    move-object/from16 v13, p0

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move/from16 v36, p1

    invoke-static/range {v36 .. v36}, LX/210;->A18(I)V

    move-wide/from16 v10, p2

    move-wide/from16 v8, p4

    invoke-static {v10, v11, v8, v9}, LX/216;->A1B(JJ)V

    move-wide/from16 v6, p6

    move-wide/from16 v4, p8

    invoke-static {v6, v7, v4, v5}, LX/216;->A1B(JJ)V

    move/from16 v35, p10

    invoke-static/range {v35 .. v35}, LX/210;->A1X(Z)V

    move/from16 v34, p11

    invoke-static/range {v34 .. v34}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move/from16 v32, p13

    move/from16 v33, p12

    move/from16 v1, v33

    move/from16 v0, v32

    invoke-static {v2, v1, v0}, LX/217;->A1I(Ljava/lang/Object;II)V

    move-object/from16 v31, p14

    invoke-static/range {v31 .. v31}, LX/5qQ;->A00(Ljava/lang/Object;)V

    move-object/from16 v30, p15

    invoke-static/range {v30 .. v30}, LX/5qQ;->A00(Ljava/lang/Object;)V

    move-object/from16 v29, p16

    invoke-static/range {v29 .. v29}, LX/5qQ;->A00(Ljava/lang/Object;)V

    move-object/from16 v28, p17

    invoke-static/range {v28 .. v28}, LX/5qQ;->A00(Ljava/lang/Object;)V

    move/from16 v24, p21

    move/from16 v25, p20

    move/from16 v26, p19

    move-object/from16 v27, p18

    move-object/from16 v3, v27

    move/from16 v2, v26

    move/from16 v1, v25

    move/from16 v0, v24

    invoke-static {v3, v2, v1, v0}, LX/217;->A1K(Ljava/lang/Object;ZZZ)V

    move/from16 v21, p27

    move/from16 v22, p26

    move-object/from16 v23, p23

    move-object/from16 v2, v23

    move/from16 v1, v22

    move/from16 v0, v21

    invoke-static {v2, v1, v0}, LX/217;->A1I(Ljava/lang/Object;II)V

    move-wide/from16 v0, p30

    move-wide/from16 v2, p28

    invoke-static {v2, v3, v0, v1}, LX/216;->A1B(JJ)V

    move-wide/from16 v19, p32

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move/from16 v17, p35

    move/from16 v18, p34

    move/from16 v14, v18

    move/from16 v12, v17

    invoke-static {v15, v14, v12}, LX/217;->A1I(Ljava/lang/Object;II)V

    move-object/from16 v16, p36

    invoke-static/range {v16 .. v16}, LX/5qQ;->A00(Ljava/lang/Object;)V

    move/from16 v12, p38

    move/from16 v14, p37

    invoke-static {v14, v12}, LX/216;->A1W(ZZ)V

    move/from16 v15, v36

    iput v15, v13, Lcom/facebook/rsys/call/gen/CallModel;->inCallState:I

    iput-wide v10, v13, Lcom/facebook/rsys/call/gen/CallModel;->callCreatedTimestampMs:J

    iput-wide v8, v13, Lcom/facebook/rsys/call/gen/CallModel;->callAnsweredTimestampMs:J

    iput-wide v6, v13, Lcom/facebook/rsys/call/gen/CallModel;->callConnectedTimestampMs:J

    iput-wide v4, v13, Lcom/facebook/rsys/call/gen/CallModel;->callEndedTimestampMs:J

    move/from16 v4, v35

    iput-boolean v4, v13, Lcom/facebook/rsys/call/gen/CallModel;->inviteRequestedVideo:Z

    move/from16 v4, v34

    iput-boolean v4, v13, Lcom/facebook/rsys/call/gen/CallModel;->acceptRemoteVideoEnabled:Z

    move/from16 v4, v33

    iput v4, v13, Lcom/facebook/rsys/call/gen/CallModel;->requiredVideoEscalationConsent:I

    move/from16 v4, v32

    iput v4, v13, Lcom/facebook/rsys/call/gen/CallModel;->callStartedWithCamera:I

    move-object/from16 v4, v31

    iput-object v4, v13, Lcom/facebook/rsys/call/gen/CallModel;->selfParticipant:Lcom/facebook/rsys/call/gen/CallParticipant;

    move-object/from16 v4, v30

    iput-object v4, v13, Lcom/facebook/rsys/call/gen/CallModel;->remoteParticipants:Ljava/util/ArrayList;

    move-object/from16 v4, v29

    iput-object v4, v13, Lcom/facebook/rsys/call/gen/CallModel;->serviceParticipant:Lcom/facebook/rsys/call/gen/CallParticipant;

    move-object/from16 v4, v28

    iput-object v4, v13, Lcom/facebook/rsys/call/gen/CallModel;->callContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

    move-object/from16 v4, v27

    iput-object v4, v13, Lcom/facebook/rsys/call/gen/CallModel;->callInfo:Lcom/facebook/rsys/callinfo/gen/CallInfo;

    move/from16 v4, v26

    iput-boolean v4, v13, Lcom/facebook/rsys/call/gen/CallModel;->maxParticipantsReached:Z

    move/from16 v4, v25

    iput-boolean v4, v13, Lcom/facebook/rsys/call/gen/CallModel;->canSendMultipleVideoStreams:Z

    move/from16 v4, v24

    iput-boolean v4, v13, Lcom/facebook/rsys/call/gen/CallModel;->canSendScreenshareStream:Z

    move-object/from16 v4, p22

    iput-object v4, v13, Lcom/facebook/rsys/call/gen/CallModel;->sharedCallId:Ljava/lang/String;

    move-object/from16 v4, v23

    iput-object v4, v13, Lcom/facebook/rsys/call/gen/CallModel;->notifications:Ljava/util/ArrayList;

    move-object/from16 v4, p24

    iput-object v4, v13, Lcom/facebook/rsys/call/gen/CallModel;->userCapabilities:Ljava/util/Map;

    move-object/from16 v4, p25

    iput-object v4, v13, Lcom/facebook/rsys/call/gen/CallModel;->initialDataMessages:Ljava/util/ArrayList;

    move/from16 v4, v22

    iput v4, v13, Lcom/facebook/rsys/call/gen/CallModel;->connectionQuality:I

    move/from16 v4, v21

    iput v4, v13, Lcom/facebook/rsys/call/gen/CallModel;->initialDirection:I

    iput-wide v2, v13, Lcom/facebook/rsys/call/gen/CallModel;->rejoinAttempts:J

    iput-wide v0, v13, Lcom/facebook/rsys/call/gen/CallModel;->rejoinTotalAttempts:J

    move-wide/from16 v0, v19

    iput-wide v0, v13, Lcom/facebook/rsys/call/gen/CallModel;->numSuccessfulRejoins:J

    move/from16 v0, v18

    iput v0, v13, Lcom/facebook/rsys/call/gen/CallModel;->transferState:I

    move/from16 v0, v17

    iput v0, v13, Lcom/facebook/rsys/call/gen/CallModel;->joinMode:I

    move-object/from16 v0, v16

    iput-object v0, v13, Lcom/facebook/rsys/call/gen/CallModel;->clientEndpointId:Ljava/lang/String;

    iput-boolean v14, v13, Lcom/facebook/rsys/call/gen/CallModel;->supportsSctp:Z

    iput-boolean v12, v13, Lcom/facebook/rsys/call/gen/CallModel;->joinAttemptSent:Z

    move-object/from16 v0, p39

    iput-object v0, v13, Lcom/facebook/rsys/call/gen/CallModel;->callTrigger:Ljava/lang/String;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/call/gen/CallModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_8

    instance-of v0, p1, Lcom/facebook/rsys/call/gen/CallModel;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/call/gen/CallModel;

    iget v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->inCallState:I

    iget v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->inCallState:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/rsys/call/gen/CallModel;->callCreatedTimestampMs:J

    iget-wide v1, p1, Lcom/facebook/rsys/call/gen/CallModel;->callCreatedTimestampMs:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/rsys/call/gen/CallModel;->callAnsweredTimestampMs:J

    iget-wide v1, p1, Lcom/facebook/rsys/call/gen/CallModel;->callAnsweredTimestampMs:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/rsys/call/gen/CallModel;->callConnectedTimestampMs:J

    iget-wide v1, p1, Lcom/facebook/rsys/call/gen/CallModel;->callConnectedTimestampMs:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/rsys/call/gen/CallModel;->callEndedTimestampMs:J

    iget-wide v1, p1, Lcom/facebook/rsys/call/gen/CallModel;->callEndedTimestampMs:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->inviteRequestedVideo:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->inviteRequestedVideo:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->acceptRemoteVideoEnabled:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->acceptRemoteVideoEnabled:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->requiredVideoEscalationConsent:I

    iget v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->requiredVideoEscalationConsent:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->callStartedWithCamera:I

    iget v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->callStartedWithCamera:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->selfParticipant:Lcom/facebook/rsys/call/gen/CallParticipant;

    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->selfParticipant:Lcom/facebook/rsys/call/gen/CallParticipant;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->remoteParticipants:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->remoteParticipants:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->serviceParticipant:Lcom/facebook/rsys/call/gen/CallParticipant;

    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->serviceParticipant:Lcom/facebook/rsys/call/gen/CallParticipant;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->callContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->callContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->callInfo:Lcom/facebook/rsys/callinfo/gen/CallInfo;

    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->callInfo:Lcom/facebook/rsys/callinfo/gen/CallInfo;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->maxParticipantsReached:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->maxParticipantsReached:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->canSendMultipleVideoStreams:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->canSendMultipleVideoStreams:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->canSendScreenshareStream:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->canSendScreenshareStream:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->sharedCallId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->sharedCallId:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v5

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->notifications:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->notifications:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->userCapabilities:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->userCapabilities:Ljava/util/Map;

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    return v5

    :cond_3
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-object v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->initialDataMessages:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->initialDataMessages:Ljava/util/ArrayList;

    if-nez v1, :cond_5

    if-eqz v0, :cond_6

    return v5

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    iget v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->connectionQuality:I

    iget v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->connectionQuality:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->initialDirection:I

    iget v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->initialDirection:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/rsys/call/gen/CallModel;->rejoinAttempts:J

    iget-wide v1, p1, Lcom/facebook/rsys/call/gen/CallModel;->rejoinAttempts:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/rsys/call/gen/CallModel;->rejoinTotalAttempts:J

    iget-wide v1, p1, Lcom/facebook/rsys/call/gen/CallModel;->rejoinTotalAttempts:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/rsys/call/gen/CallModel;->numSuccessfulRejoins:J

    iget-wide v1, p1, Lcom/facebook/rsys/call/gen/CallModel;->numSuccessfulRejoins:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->transferState:I

    iget v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->transferState:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->joinMode:I

    iget v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->joinMode:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->clientEndpointId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->clientEndpointId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->supportsSctp:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->supportsSctp:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->joinAttemptSent:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->joinAttemptSent:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->callTrigger:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->callTrigger:Ljava/lang/String;

    if-nez v1, :cond_7

    if-eqz v0, :cond_8

    return v5

    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_8
    return v6
.end method

.method public hashCode()I
    .locals 3

    const/16 v1, 0x20f

    iget v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->inCallState:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->callCreatedTimestampMs:J

    invoke-static {v0, v1, v2}, LX/031;->A03(JI)I

    move-result v2

    iget-wide v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->callAnsweredTimestampMs:J

    invoke-static {v0, v1, v2}, LX/031;->A03(JI)I

    move-result v2

    iget-wide v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->callConnectedTimestampMs:J

    invoke-static {v0, v1, v2}, LX/031;->A03(JI)I

    move-result v2

    iget-wide v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->callEndedTimestampMs:J

    invoke-static {v0, v1, v2}, LX/031;->A03(JI)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->inviteRequestedVideo:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->acceptRemoteVideoEnabled:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->requiredVideoEscalationConsent:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->callStartedWithCamera:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->selfParticipant:Lcom/facebook/rsys/call/gen/CallParticipant;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->remoteParticipants:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->serviceParticipant:Lcom/facebook/rsys/call/gen/CallParticipant;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->callContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->callInfo:Lcom/facebook/rsys/callinfo/gen/CallInfo;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->maxParticipantsReached:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->canSendMultipleVideoStreams:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->canSendScreenshareStream:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->sharedCallId:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->notifications:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->userCapabilities:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->initialDataMessages:Ljava/util/ArrayList;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->connectionQuality:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->initialDirection:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->rejoinAttempts:J

    invoke-static {v0, v1, v2}, LX/031;->A03(JI)I

    move-result v2

    iget-wide v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->rejoinTotalAttempts:J

    invoke-static {v0, v1, v2}, LX/031;->A03(JI)I

    move-result v2

    iget-wide v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->numSuccessfulRejoins:J

    invoke-static {v0, v1, v2}, LX/031;->A03(JI)I

    move-result v1

    iget v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->transferState:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->joinMode:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->clientEndpointId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->supportsSctp:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->joinAttemptSent:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->callTrigger:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CallModel{inCallState="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->inCallState:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",callCreatedTimestampMs="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->callCreatedTimestampMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",callAnsweredTimestampMs="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->callAnsweredTimestampMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",callConnectedTimestampMs="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->callConnectedTimestampMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",callEndedTimestampMs="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->callEndedTimestampMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",inviteRequestedVideo="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->inviteRequestedVideo:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",acceptRemoteVideoEnabled="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->acceptRemoteVideoEnabled:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",requiredVideoEscalationConsent="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->requiredVideoEscalationConsent:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",callStartedWithCamera="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->callStartedWithCamera:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",selfParticipant="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->selfParticipant:Lcom/facebook/rsys/call/gen/CallParticipant;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",remoteParticipants="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->remoteParticipants:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",serviceParticipant="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->serviceParticipant:Lcom/facebook/rsys/call/gen/CallParticipant;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",callContext="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->callContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",callInfo="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->callInfo:Lcom/facebook/rsys/callinfo/gen/CallInfo;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",maxParticipantsReached="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->maxParticipantsReached:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",canSendMultipleVideoStreams="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->canSendMultipleVideoStreams:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",canSendScreenshareStream="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->canSendScreenshareStream:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",sharedCallId="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->sharedCallId:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",notifications="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->notifications:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",userCapabilities="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->userCapabilities:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",initialDataMessages="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->initialDataMessages:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",connectionQuality="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->connectionQuality:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",initialDirection="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->initialDirection:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",rejoinAttempts="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->rejoinAttempts:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",rejoinTotalAttempts="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->rejoinTotalAttempts:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",numSuccessfulRejoins="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->numSuccessfulRejoins:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",transferState="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->transferState:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",joinMode="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->joinMode:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",clientEndpointId="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->clientEndpointId:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",supportsSctp="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->supportsSctp:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",joinAttemptSent="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->joinAttemptSent:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",callTrigger="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->callTrigger:Ljava/lang/String;

    invoke-static {v0, v2}, LX/219;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
