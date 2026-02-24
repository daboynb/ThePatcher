.class public final Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;
.super LX/36U;
.source ""

# interfaces
.implements LX/OoW;


# static fields
.field public static final CALL_TYPE_FIELD_NUMBER:I = 0xb

.field public static final DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

.field public static final INTERACTION_ID_FIELD_NUMBER:I = 0xa

.field public static final IS_AVATAR_FIELD_NUMBER:I = 0xc

.field public static final IS_GROUP_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:LX/OoX; = null

.field public static final PARTICIPANTS_FIELD_NUMBER:I = 0x2

.field public static final SELF_ID_FIELD_NUMBER:I = 0x1

.field public static final SPATIAL_AI_CONFIG_FIELD_NUMBER:I = 0xd

.field public static final START_FROM_ENGINE_FIELD_NUMBER:I = 0x8

.field public static final START_WITH_VIDEO_FIELD_NUMBER:I = 0x3

.field public static final THREAD_ID_FIELD_NUMBER:I = 0x7

.field public static final THREAD_ID_TYPE_FIELD_NUMBER:I = 0x9

.field public static final TRIGGER_FIELD_NUMBER:I = 0x6

.field public static final USE_ENCRYPTION_FIELD_NUMBER:I = 0x4


# instance fields
.field public bitField0_:I

.field public callType_:I

.field public interactionId_:Ljava/lang/String;

.field public isAvatar_:Z

.field public isGroup_:Z

.field public participants_:LX/Pas;

.field public selfId_:Ljava/lang/String;

.field public spatialAiConfig_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/SpatialAiConfig;

.field public startFromEngine_:Z

.field public startWithVideo_:Z

.field public threadIdType_:I

.field public threadId_:Ljava/lang/String;

.field public trigger_:Ljava/lang/String;

.field public useEncryption_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    invoke-direct {v1}, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;-><init>()V

    sput-object v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    const-class v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    invoke-static {v1, v0}, LX/36U;->A06(LX/36U;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/36U;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->selfId_:Ljava/lang/String;

    sget-object v0, LX/9KM;->A02:LX/9KM;

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->participants_:LX/Pas;

    iput-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->threadId_:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->trigger_:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->interactionId_:Ljava/lang/String;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;
    .locals 1

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    invoke-static {v0, p0}, LX/36U;->A02(LX/36U;Ljava/nio/ByteBuffer;)LX/36U;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(LX/9KZ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->PARSER:LX/OoX;

    if-nez v2, :cond_1

    const-class v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->PARSER:LX/OoX;

    if-nez v2, :cond_0

    sget-object v0, LX/MuV;->A01:LX/MHc;

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    new-instance v2, LX/MuV;

    invoke-direct {v2, v0}, LX/MuV;-><init>(LX/36U;)V

    sput-object v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->PARSER:LX/OoX;

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
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    invoke-direct {v0}, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/CVm;

    invoke-direct {v0}, LX/CVm;-><init>()V

    return-object v0

    :pswitch_3
    const-string v0, "bitField0_"

    const-string/jumbo v1, "selfId_"

    const-string v2, "participants_"

    const-class v3, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;

    const-string/jumbo v4, "startWithVideo_"

    const-string/jumbo v5, "useEncryption_"

    const-string v6, "isGroup_"

    const-string/jumbo v7, "trigger_"

    const-string/jumbo v8, "threadId_"

    const-string/jumbo v9, "startFromEngine_"

    const-string/jumbo v10, "threadIdType_"

    const-string v11, "interactionId_"

    const-string v12, "callType_"

    const-string v13, "isAvatar_"

    const-string/jumbo v14, "spatialAiConfig_"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u0208\u0002\u001b\u0003\u0007\u0004\u0007\u0005\u0007\u0006\u0208\u0007\u1208\u0000\u0008\u0007\t\u100c\u0001\n\u0208\u000b\u000c\u000c\u0007\r\u1009\u0002"

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    invoke-static {v0, v1, v2}, LX/36U;->A04(Lcom/google/repack/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/9LI;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

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
