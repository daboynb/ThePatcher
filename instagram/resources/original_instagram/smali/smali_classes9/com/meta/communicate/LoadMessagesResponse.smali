.class public final Lcom/meta/communicate/LoadMessagesResponse;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/meta/communicate/LoadMessagesResponse;

.field public static final MESSAGES_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/OlF; = null

.field public static final REQUEST_ID_FIELD_NUMBER:I = 0x1

.field public static final SG_ERROR_FIELD_NUMBER:I = 0x6

.field public static final SYNCSOURCE_FIELD_NUMBER:I = 0x4

.field public static final THREAD_ID_FIELD_NUMBER:I = 0x7

.field public static final TIMESTAMPMS_FIELD_NUMBER:I = 0x3

.field public static final TYPE_FIELD_NUMBER:I = 0x5


# instance fields
.field public messages_:LX/Par;

.field public requestId_:Ljava/lang/String;

.field public sgError_:Lcom/meta/communicate/SgError;

.field public syncSource_:I

.field public threadId_:Ljava/lang/String;

.field public timestampMs_:J

.field public type_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/meta/communicate/LoadMessagesResponse;

    invoke-direct {v1}, Lcom/meta/communicate/LoadMessagesResponse;-><init>()V

    sput-object v1, Lcom/meta/communicate/LoadMessagesResponse;->DEFAULT_INSTANCE:Lcom/meta/communicate/LoadMessagesResponse;

    const-class v0, Lcom/meta/communicate/LoadMessagesResponse;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/484;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/meta/communicate/LoadMessagesResponse;->requestId_:Ljava/lang/String;

    sget-object v0, LX/DpA;->A02:LX/DpA;

    iput-object v0, p0, Lcom/meta/communicate/LoadMessagesResponse;->messages_:LX/Par;

    iput-object v1, p0, Lcom/meta/communicate/LoadMessagesResponse;->threadId_:Ljava/lang/String;

    return-void
.end method
