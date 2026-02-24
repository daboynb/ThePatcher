.class public final Lcom/meta/communicate/OutgoingCallRequest;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final CALLEEIDS_FIELD_NUMBER:I = 0x9

.field public static final CALLEEID_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:Lcom/meta/communicate/OutgoingCallRequest;

.field public static final ISAVATAR_FIELD_NUMBER:I = 0x8

.field public static final ISE2EE_FIELD_NUMBER:I = 0x4

.field public static final ISGROUPCALL_FIELD_NUMBER:I = 0x5

.field public static final ISVIDEOCALL_FIELD_NUMBER:I = 0x3

.field public static final ISWHATSAPPSECIID_FIELD_NUMBER:I = 0x6

.field public static volatile PARSER:LX/OlF; = null

.field public static final PROVIDER_FIELD_NUMBER:I = 0x1

.field public static final REQUEST_ID_FIELD_NUMBER:I = 0x7


# instance fields
.field public calleeId_:Ljava/lang/String;

.field public calleeIds_:LX/Par;

.field public isAvatar_:Z

.field public isE2Ee_:Z

.field public isGroupCall_:Z

.field public isVideoCall_:Z

.field public isWhatsAppSeciId_:Z

.field public provider_:I

.field public requestId_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/meta/communicate/OutgoingCallRequest;

    invoke-direct {v1}, Lcom/meta/communicate/OutgoingCallRequest;-><init>()V

    sput-object v1, Lcom/meta/communicate/OutgoingCallRequest;->DEFAULT_INSTANCE:Lcom/meta/communicate/OutgoingCallRequest;

    const-class v0, Lcom/meta/communicate/OutgoingCallRequest;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/484;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/meta/communicate/OutgoingCallRequest;->calleeId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/meta/communicate/OutgoingCallRequest;->requestId_:Ljava/lang/String;

    sget-object v0, LX/DpA;->A02:LX/DpA;

    iput-object v0, p0, Lcom/meta/communicate/OutgoingCallRequest;->calleeIds_:LX/Par;

    return-void
.end method
