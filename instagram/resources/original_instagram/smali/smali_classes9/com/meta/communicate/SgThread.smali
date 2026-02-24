.class public final Lcom/meta/communicate/SgThread;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final CONTENTTYPES_FIELD_NUMBER:I = 0xe

.field public static final DEFAULT_INSTANCE:Lcom/meta/communicate/SgThread;

.field public static final IS_BLOCKED_FIELD_NUMBER:I = 0xd

.field public static final IS_E2EE_FIELD_NUMBER:I = 0x9

.field public static final IS_EPHEMERAL_FIELD_NUMBER:I = 0xc

.field public static final IS_LATEST_MESSAGE_UNSENT_FIELD_NUMBER:I = 0xa

.field public static final IS_MUTED_FIELD_NUMBER:I = 0xb

.field public static final LASTACTIVITYTIMESTAMP_FIELD_NUMBER:I = 0x5

.field public static final LATESTACTIVITYMESSAGE_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:LX/OlF; = null

.field public static final PARTICIPANTS_FIELD_NUMBER:I = 0x6

.field public static final THREADTYPE_FIELD_NUMBER:I = 0x3

.field public static final THREAD_ID_FIELD_NUMBER:I = 0x1

.field public static final THREAD_NAME_FIELD_NUMBER:I = 0x2

.field public static final UNREAD_COUNT_FIELD_NUMBER:I = 0x7

.field public static final VIEWER_ID_FIELD_NUMBER:I = 0x8

.field public static final contentTypes_converter_:LX/OlD;


# instance fields
.field public contentTypesMemoizedSerializedSize:I

.field public contentTypes_:LX/PAI;

.field public isBlocked_:Z

.field public isE2Ee_:Z

.field public isEphemeral_:Z

.field public isLatestMessageUnsent_:Z

.field public isMuted_:Z

.field public lastActivityTimestamp_:J

.field public latestActivityMessage_:Ljava/lang/String;

.field public participants_:LX/Par;

.field public threadId_:Ljava/lang/String;

.field public threadName_:Ljava/lang/String;

.field public threadType_:I

.field public unreadCount_:I

.field public viewerId_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/MuJ;

    invoke-direct {v0, v1}, LX/MuJ;-><init>(I)V

    sput-object v0, Lcom/meta/communicate/SgThread;->contentTypes_converter_:LX/OlD;

    new-instance v1, Lcom/meta/communicate/SgThread;

    invoke-direct {v1}, Lcom/meta/communicate/SgThread;-><init>()V

    sput-object v1, Lcom/meta/communicate/SgThread;->DEFAULT_INSTANCE:Lcom/meta/communicate/SgThread;

    const-class v0, Lcom/meta/communicate/SgThread;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/484;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/meta/communicate/SgThread;->threadId_:Ljava/lang/String;

    iput-object v1, p0, Lcom/meta/communicate/SgThread;->threadName_:Ljava/lang/String;

    iput-object v1, p0, Lcom/meta/communicate/SgThread;->latestActivityMessage_:Ljava/lang/String;

    sget-object v0, LX/DpA;->A02:LX/DpA;

    iput-object v0, p0, Lcom/meta/communicate/SgThread;->participants_:LX/Par;

    iput-object v1, p0, Lcom/meta/communicate/SgThread;->viewerId_:Ljava/lang/String;

    sget-object v0, LX/Dog;->A02:LX/Dog;

    iput-object v0, p0, Lcom/meta/communicate/SgThread;->contentTypes_:LX/PAI;

    return-void
.end method
