.class public final Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;
.super LX/36U;
.source ""

# interfaces
.implements LX/OoW;


# static fields
.field public static final CONNECTION_SESSION_ID_FIELD_NUMBER:I = 0xf

.field public static final DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

.field public static final DISCONNECT_STATE_FIELD_NUMBER:I = 0xc

.field public static final END_CALL_REQUEST_FIELD_NUMBER:I = 0xb

.field public static final HOST_DEVICE_ID_FIELD_NUMBER:I = 0xe

.field public static final ID_FIELD_NUMBER:I = 0x2

.field public static final INCOMING_CALL_DECISION_FIELD_NUMBER:I = 0x8

.field public static final INTENT_FIELD_NUMBER:I = 0x5

.field public static final IN_CALL_STATE_FIELD_NUMBER:I = 0x9

.field public static final NUMBER_OF_PARTICIPANTS_FIELD_NUMBER:I = 0x10

.field public static volatile PARSER:LX/OoX; = null

.field public static final PARTICIPANTS_FIELD_NUMBER:I = 0xa

.field public static final REMOTE_ID_FIELD_NUMBER:I = 0x3

.field public static final ROLE_FIELD_NUMBER:I = 0x4

.field public static final SERVICE_FIELD_NUMBER:I = 0x1

.field public static final START_TIMESTAMP_MS_FIELD_NUMBER:I = 0xd

.field public static final STATE_FIELD_NUMBER:I = 0x7

.field public static final THREAD_INFO_FIELD_NUMBER:I = 0x6


# instance fields
.field public bitField0_:I

.field public connectionSessionId_:Ljava/lang/String;

.field public disconnectState_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/DisconnectIntent;

.field public endCallRequest_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/DisconnectIntent;

.field public hostDeviceId_:I

.field public id_:Ljava/lang/String;

.field public inCallState_:I

.field public incomingCallDecision_:I

.field public intent_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

.field public numberOfParticipants_:I

.field public participants_:LX/Pas;

.field public remoteId_:Ljava/lang/String;

.field public role_:I

.field public service_:I

.field public startTimestampMs_:J

.field public state_:I

.field public threadInfo_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/ThreadInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    invoke-direct {v1}, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;-><init>()V

    sput-object v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    const-class v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    invoke-static {v1, v0}, LX/36U;->A06(LX/36U;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/36U;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->remoteId_:Ljava/lang/String;

    sget-object v0, LX/9KM;->A02:LX/9KM;

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->participants_:LX/Pas;

    iput-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->connectionSessionId_:Ljava/lang/String;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;
    .locals 1

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    invoke-static {v0, p0}, LX/36U;->A02(LX/36U;Ljava/nio/ByteBuffer;)LX/36U;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(LX/9KZ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->PARSER:LX/OoX;

    if-nez v2, :cond_1

    const-class v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->PARSER:LX/OoX;

    if-nez v2, :cond_0

    sget-object v0, LX/MuV;->A01:LX/MHc;

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    new-instance v2, LX/MuV;

    invoke-direct {v2, v0}, LX/MuV;-><init>(LX/36U;)V

    sput-object v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->PARSER:LX/OoX;

    :cond_0
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v2

    :pswitch_1
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    invoke-direct {v0}, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/CUl;

    invoke-direct {v0}, LX/CUl;-><init>()V

    return-object v0

    :pswitch_3
    const-string v0, "bitField0_"

    const-string/jumbo v1, "service_"

    const-string v2, "id_"

    const-string/jumbo v3, "remoteId_"

    const-string/jumbo v4, "role_"

    const-string v5, "intent_"

    const-string/jumbo v6, "threadInfo_"

    const-string/jumbo v7, "state_"

    const-string v8, "incomingCallDecision_"

    const-string v9, "inCallState_"

    const-string v10, "participants_"

    const-class v11, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;

    const-string v12, "endCallRequest_"

    const-string v13, "disconnectState_"

    const-string/jumbo v14, "startTimestampMs_"

    const-string v15, "hostDeviceId_"

    const-string v16, "connectionSessionId_"

    const-string v17, "numberOfParticipants_"

    filled-new-array/range {v0 .. v17}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0001\u0000\u0001\u000c\u0002\u0208\u0003\u1208\u0000\u0004\u000c\u0005\t\u0006\t\u0007\u000c\u0008\u000c\t\u000c\n\u001b\u000b\t\u000c\t\r\u1005\u0002\u000e\u1004\u0003\u000f\u1208\u0004\u0010\u1004\u0001"

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    invoke-static {v0, v1, v2}, LX/36U;->A04(Lcom/google/repack/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/9LI;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    return-object v0

    :pswitch_5
    return-object v0

    :pswitch_6
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
