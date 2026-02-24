.class public final Lcom/instagram/direct/model/protobufmodel/DirectVideoCallEventMessage;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x1

.field public static final CALL_END_TIME_FIELD_NUMBER:I = 0x8

.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectVideoCallEventMessage;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x4

.field public static final DID_JOIN_FIELD_NUMBER:I = 0x6

.field public static final ENCODED_SERVER_DATA_INFO_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/OlF; = null

.field public static final TEXT_ATTRIBUTES_FIELD_NUMBER:I = 0x5

.field public static final THREAD_HAS_AUDIO_ONLY_CALL_FIELD_NUMBER:I = 0x7

.field public static final VC_ID_FIELD_NUMBER:I = 0x2


# instance fields
.field public action_:Ljava/lang/String;

.field public bitField0_:I

.field public callEndTime_:J

.field public description_:Ljava/lang/String;

.field public didJoin_:Z

.field public encodedServerDataInfo_:Ljava/lang/String;

.field public textAttributes_:LX/Par;

.field public threadHasAudioOnlyCall_:Z

.field public vcId_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/model/protobufmodel/DirectVideoCallEventMessage;

    invoke-direct {v1}, Lcom/instagram/direct/model/protobufmodel/DirectVideoCallEventMessage;-><init>()V

    sput-object v1, Lcom/instagram/direct/model/protobufmodel/DirectVideoCallEventMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectVideoCallEventMessage;

    const-class v0, Lcom/instagram/direct/model/protobufmodel/DirectVideoCallEventMessage;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/484;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/DirectVideoCallEventMessage;->action_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/DirectVideoCallEventMessage;->vcId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/DirectVideoCallEventMessage;->encodedServerDataInfo_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/DirectVideoCallEventMessage;->description_:Ljava/lang/String;

    sget-object v0, LX/DpA;->A02:LX/DpA;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/DirectVideoCallEventMessage;->textAttributes_:LX/Par;

    return-void
.end method
