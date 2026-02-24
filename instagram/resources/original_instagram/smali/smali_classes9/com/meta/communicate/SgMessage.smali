.class public final Lcom/meta/communicate/SgMessage;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final ATTACHMENTS_FIELD_NUMBER:I = 0x9

.field public static final DEFAULT_INSTANCE:Lcom/meta/communicate/SgMessage;

.field public static final EXPIRY_TS_MS_FIELD_NUMBER:I = 0xf

.field public static final FOLDER_FIELD_NUMBER:I = 0x13

.field public static final HAS_ATTACHMENT_FIELD_NUMBER:I = 0x7

.field public static final IS_ADMIN_MSG_FIELD_NUMBER:I = 0xa

.field public static final IS_UNSENT_FIELD_NUMBER:I = 0x6

.field public static final IS_VIEW_ONCE_FIELD_NUMBER:I = 0x12

.field public static final MESSAGING_SERVICE_TYPE_FIELD_NUMBER:I = 0x14

.field public static final MSG_CONTENT_SUBTYPE_FIELD_NUMBER:I = 0xb

.field public static final MSG_ID_FIELD_NUMBER:I = 0x1

.field public static final OUTGOING_MSG_REQUEST_ID_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:LX/OlF; = null

.field public static final PREV_MSG_ID_FIELD_NUMBER:I = 0xe

.field public static final REACTIONS_FIELD_NUMBER:I = 0xc

.field public static final READ_STATUS_FIELD_NUMBER:I = 0x11

.field public static final SEEN_STATUS_FIELD_NUMBER:I = 0xd

.field public static final SENDER_ID_FIELD_NUMBER:I = 0x4

.field public static final SENDER_NAME_FIELD_NUMBER:I = 0x10

.field public static final STICKER_ID_FIELD_NUMBER:I = 0x8

.field public static final TEXT_FIELD_NUMBER:I = 0x2

.field public static final TIMESTAMPMS_FIELD_NUMBER:I = 0x3


# instance fields
.field public attachments_:LX/Par;

.field public expiryTsMs_:J

.field public folder_:Ljava/lang/String;

.field public hasAttachment_:Z

.field public isAdminMsg_:Z

.field public isUnsent_:Z

.field public isViewOnce_:Z

.field public messagingServiceType_:I

.field public msgContentSubtype_:I

.field public msgId_:Ljava/lang/String;

.field public outgoingMsgRequestId_:Ljava/lang/String;

.field public prevMsgId_:Ljava/lang/String;

.field public reactions_:LX/Par;

.field public readStatus_:Lcom/meta/communicate/ReadStatus;

.field public seenStatus_:I

.field public senderId_:Ljava/lang/String;

.field public senderName_:Ljava/lang/String;

.field public stickerId_:J

.field public text_:Ljava/lang/String;

.field public timestampMs_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/meta/communicate/SgMessage;

    invoke-direct {v1}, Lcom/meta/communicate/SgMessage;-><init>()V

    sput-object v1, Lcom/meta/communicate/SgMessage;->DEFAULT_INSTANCE:Lcom/meta/communicate/SgMessage;

    const-class v0, Lcom/meta/communicate/SgMessage;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/484;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/meta/communicate/SgMessage;->msgId_:Ljava/lang/String;

    iput-object v1, p0, Lcom/meta/communicate/SgMessage;->text_:Ljava/lang/String;

    iput-object v1, p0, Lcom/meta/communicate/SgMessage;->senderId_:Ljava/lang/String;

    iput-object v1, p0, Lcom/meta/communicate/SgMessage;->outgoingMsgRequestId_:Ljava/lang/String;

    sget-object v0, LX/DpA;->A02:LX/DpA;

    iput-object v0, p0, Lcom/meta/communicate/SgMessage;->attachments_:LX/Par;

    iput-object v0, p0, Lcom/meta/communicate/SgMessage;->reactions_:LX/Par;

    iput-object v1, p0, Lcom/meta/communicate/SgMessage;->prevMsgId_:Ljava/lang/String;

    iput-object v1, p0, Lcom/meta/communicate/SgMessage;->senderName_:Ljava/lang/String;

    iput-object v1, p0, Lcom/meta/communicate/SgMessage;->folder_:Ljava/lang/String;

    return-void
.end method
