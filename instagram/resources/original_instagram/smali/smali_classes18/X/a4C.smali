.class public abstract LX/a4C;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;
    .locals 6

    invoke-static {p0}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v0, "localCallId"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->localCallId:Ljava/lang/String;

    const-class p0, Ljava/lang/String;

    invoke-static {p0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    const-string v0, "sharedCallId"

    invoke-static {v0, v1, v4}, LX/a4C;->A01(Ljava/lang/String;LX/pav;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->sharedCallId:Ljava/lang/String;

    const-string v0, "systemTime"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->systemTime:J

    const-string v0, "steadyTime"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->steadyTime:J

    const-string v0, "callCreatedTime"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->callCreatedTime:J

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    const-string v0, "engineCreatedTime"

    invoke-static {v0, v1, v4}, LX/a4C;->A01(Ljava/lang/String;LX/pav;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->engineCreatedTime:Ljava/lang/Long;

    const-string v0, "callAnsweredTime"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->callAnsweredTime:J

    const-string v0, "callConnectedTime"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->callConnectedTime:J

    const-string v0, "callEndedTime"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->callEndedTime:J

    invoke-static {v2}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    const-string v0, "joinableCompleteTime"

    invoke-static {v0, v1, v4}, LX/a4C;->A01(Ljava/lang/String;LX/pav;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->joinableCompleteTime:Ljava/lang/Long;

    const-string v0, "lastUpdatedTime"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->lastUpdatedTime:J

    const-string v0, "callTrigger"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->callTrigger:Ljava/lang/String;

    const-string v0, "isCaller"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->isCaller:Z

    invoke-static {p0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    const-string v0, "peerId"

    invoke-static {v0, v1, v4}, LX/a4C;->A01(Ljava/lang/String;LX/pav;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->peerId:Ljava/lang/String;

    invoke-static {p0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    const-string v0, "endCallReason"

    invoke-static {v0, v1, v4}, LX/a4C;->A01(Ljava/lang/String;LX/pav;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->endCallReason:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    const-string v0, "remoteEnded"

    invoke-static {v0, v1, v4}, LX/a4C;->A01(Ljava/lang/String;LX/pav;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->remoteEnded:Ljava/lang/Boolean;

    invoke-static {v2}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    const-string v0, "inviteRequestedVideo"

    invoke-static {v0, v1, v4}, LX/a4C;->A01(Ljava/lang/String;LX/pav;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->inviteRequestedVideo:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    const-string v0, "mediaGateBlockedFrameCount"

    invoke-static {v0, v1, v4}, LX/a4C;->A01(Ljava/lang/String;LX/pav;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->mediaGateBlockedFrameCount:Ljava/lang/Long;

    invoke-static {p0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    const-string v0, "videoEscalationStatus"

    invoke-static {v0, v1, v4}, LX/a4C;->A01(Ljava/lang/String;LX/pav;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->videoEscalationStatus:Ljava/lang/String;

    invoke-static {v2}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    const-string v0, "localVideoDuration"

    invoke-static {v0, v1, v4}, LX/a4C;->A01(Ljava/lang/String;LX/pav;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->localVideoDuration:Ljava/lang/Long;

    invoke-static {v2}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    const-string v0, "remoteVideoDuration"

    invoke-static {v0, v1, v4}, LX/a4C;->A01(Ljava/lang/String;LX/pav;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->remoteVideoDuration:Ljava/lang/Long;

    invoke-static {v2}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    const-string v0, "batteryStartLevel"

    invoke-static {v0, v1, v4}, LX/a4C;->A01(Ljava/lang/String;LX/pav;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->batteryStartLevel:Ljava/lang/Long;

    invoke-static {v2}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    const-string v0, "batteryEndLevel"

    invoke-static {v0, v1, v4}, LX/a4C;->A01(Ljava/lang/String;LX/pav;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->batteryEndLevel:Ljava/lang/Long;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    const-string v0, "wasDeviceCharged"

    invoke-static {v0, v1, v4}, LX/a4C;->A01(Ljava/lang/String;LX/pav;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->wasDeviceCharged:Ljava/lang/Boolean;

    invoke-static {p0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    const-string v0, "joiningContext"

    invoke-static {v0, v1, v4}, LX/a4C;->A01(Ljava/lang/String;LX/pav;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->joiningContext:Ljava/lang/String;

    invoke-static {p0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    const-string v0, "webDeviceId"

    invoke-static {v0, v1, v4}, LX/a4C;->A01(Ljava/lang/String;LX/pav;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->webDeviceId:Ljava/lang/String;

    invoke-static {p0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    const-string v0, "endCallSubreason"

    invoke-static {v0, v1, v4}, LX/a4C;->A01(Ljava/lang/String;LX/pav;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->endCallSubreason:Ljava/lang/String;

    invoke-static {p0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    const-string v0, "coldStartReason"

    invoke-static {v0, v1, v4}, LX/a4C;->A01(Ljava/lang/String;LX/pav;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->coldStartReason:Ljava/lang/String;

    invoke-static {v2}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    const-string v0, "isConnectedEnd"

    invoke-static {v0, v1, v4}, LX/a4C;->A01(Ljava/lang/String;LX/pav;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->isConnectedEnd:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    const-string v0, "deviceShutdownTime"

    invoke-static {v0, v1, v4}, LX/a4C;->A01(Ljava/lang/String;LX/pav;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->deviceShutdownTime:Ljava/lang/Long;

    invoke-static {v5}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    const-string v0, "maxConcurrentConnectedParticipant"

    invoke-static {v0, v1, v4}, LX/a4C;->A01(Ljava/lang/String;LX/pav;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->maxConcurrentConnectedParticipant:Ljava/lang/Long;

    invoke-static {v5}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    const-string v0, "rtcActorId"

    invoke-static {v0, v1, v4}, LX/a4C;->A01(Ljava/lang/String;LX/pav;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->rtcActorId:Ljava/lang/Long;

    invoke-static {v5}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    const-string v0, "autoRejoinCount"

    invoke-static {v0, v1, v4}, LX/a4C;->A01(Ljava/lang/String;LX/pav;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->autoRejoinCount:Ljava/lang/Long;

    invoke-static {p0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    const-string v0, "joinMode"

    invoke-static {v0, v1, v4}, LX/a4C;->A01(Ljava/lang/String;LX/pav;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->joinMode:Ljava/lang/String;

    invoke-static {v5}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    const-string v0, "autoRejoinSuccessfulCount"

    invoke-static {v0, v1, v4}, LX/a4C;->A01(Ljava/lang/String;LX/pav;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->autoRejoinSuccessfulCount:Ljava/lang/Long;

    invoke-static {p0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    const-string v0, "webrtcVersion"

    invoke-static {v0, v1, v4}, LX/a4C;->A01(Ljava/lang/String;LX/pav;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->webrtcVersion:Ljava/lang/String;

    invoke-static {p0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    const-string v0, "clientSessionId"

    invoke-static {v0, v1, v4}, LX/a4C;->A01(Ljava/lang/String;LX/pav;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->clientSessionId:Ljava/lang/String;

    invoke-static {p0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    const-string v0, "endCallAppState"

    invoke-static {v0, v1, v4}, LX/a4C;->A01(Ljava/lang/String;LX/pav;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->endCallAppState:Ljava/lang/String;

    invoke-static {v2}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    const-string v0, "isAutomation"

    invoke-static {v0, v1, v4}, LX/a4C;->A01(Ljava/lang/String;LX/pav;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->isAutomation:Ljava/lang/Boolean;

    invoke-static {v5}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    const-string v0, "signalingProtocol"

    invoke-static {v0, v1, v4}, LX/a4C;->A01(Ljava/lang/String;LX/pav;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->signalingProtocol:Ljava/lang/Long;

    invoke-static {v2}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    const-string v0, "wearableAudioEnabled"

    invoke-static {v0, v1, v4}, LX/a4C;->A01(Ljava/lang/String;LX/pav;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->wearableAudioEnabled:Ljava/lang/Boolean;

    invoke-static {v2}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    const-string v0, "wearableVideoEnabled"

    invoke-static {v0, v1, v4}, LX/a4C;->A01(Ljava/lang/String;LX/pav;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->wearableVideoEnabled:Ljava/lang/Boolean;

    return-object v3
.end method

.method public static final A01(Ljava/lang/String;LX/pav;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v0, Ljava/util/ArrayList;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
