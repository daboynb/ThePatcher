.class public final Lcom/meta/communicate/CallLog;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final CALL_STATE_FIELD_NUMBER:I = 0x2

.field public static final CALL_TIMESTAMP_MS_FIELD_NUMBER:I = 0x3

.field public static final CALL_TYPE_FIELD_NUMBER:I = 0x5

.field public static final DEFAULT_INSTANCE:Lcom/meta/communicate/CallLog;

.field public static final ISAVATAR_FIELD_NUMBER:I = 0xc

.field public static final ISE2EE_FIELD_NUMBER:I = 0x8

.field public static final ISGROUP_FIELD_NUMBER:I = 0x9

.field public static final ISVIDEO_FIELD_NUMBER:I = 0xb

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/OlF; = null

.field public static final PARTICIPANT_CONTACT_IDS_FIELD_NUMBER:I = 0xd

.field public static final PHONENUMBER_FIELD_NUMBER:I = 0x7

.field public static final PROFILE_IMAGE_URL_FIELD_NUMBER:I = 0xa

.field public static final THREAD_FBID_FIELD_NUMBER:I = 0x4

.field public static final THREAD_ID_FIELD_NUMBER:I = 0x6


# instance fields
.field public callState_:I

.field public callTimestampMs_:J

.field public callType_:I

.field public isAvatar_:Z

.field public isE2Ee_:Z

.field public isGroup_:Z

.field public isVideo_:Z

.field public name_:Ljava/lang/String;

.field public participantContactIds_:LX/Par;

.field public phoneNumber_:Ljava/lang/String;

.field public profileImageUrl_:Ljava/lang/String;

.field public threadFbid_:J

.field public threadId_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/meta/communicate/CallLog;

    invoke-direct {v1}, Lcom/meta/communicate/CallLog;-><init>()V

    sput-object v1, Lcom/meta/communicate/CallLog;->DEFAULT_INSTANCE:Lcom/meta/communicate/CallLog;

    const-class v0, Lcom/meta/communicate/CallLog;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/484;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/meta/communicate/CallLog;->name_:Ljava/lang/String;

    iput-object v0, p0, Lcom/meta/communicate/CallLog;->threadId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/meta/communicate/CallLog;->phoneNumber_:Ljava/lang/String;

    iput-object v0, p0, Lcom/meta/communicate/CallLog;->profileImageUrl_:Ljava/lang/String;

    sget-object v0, LX/DpA;->A02:LX/DpA;

    iput-object v0, p0, Lcom/meta/communicate/CallLog;->participantContactIds_:LX/Par;

    return-void
.end method
