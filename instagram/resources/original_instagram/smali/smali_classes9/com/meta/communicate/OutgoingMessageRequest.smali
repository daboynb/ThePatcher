.class public final Lcom/meta/communicate/OutgoingMessageRequest;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/meta/communicate/OutgoingMessageRequest;

.field public static final IS_E2EE_FIELD_NUMBER:I = 0x8

.field public static volatile PARSER:LX/OlF; = null

.field public static final PARTICIPANTS_FIELD_NUMBER:I = 0x7

.field public static final PROVIDER_FIELD_NUMBER:I = 0x1

.field public static final REQUEST_ID_FIELD_NUMBER:I = 0x2

.field public static final REQUEST_TIMESTAMP_FIELD_NUMBER:I = 0x6

.field public static final SOURCE_FIELD_NUMBER:I = 0x9

.field public static final SOURCE_ID_FIELD_NUMBER:I = 0xa

.field public static final TEXT_FIELD_NUMBER:I = 0x4

.field public static final THREAD_ID_FIELD_NUMBER:I = 0x3

.field public static final THREAD_TYPE_FIELD_NUMBER:I = 0x5


# instance fields
.field public isE2Ee_:Z

.field public participants_:LX/Par;

.field public provider_:I

.field public requestId_:Ljava/lang/String;

.field public requestTimestamp_:J

.field public sourceId_:Ljava/lang/String;

.field public source_:Ljava/lang/String;

.field public text_:Ljava/lang/String;

.field public threadId_:Ljava/lang/String;

.field public threadType_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/meta/communicate/OutgoingMessageRequest;

    invoke-direct {v1}, Lcom/meta/communicate/OutgoingMessageRequest;-><init>()V

    sput-object v1, Lcom/meta/communicate/OutgoingMessageRequest;->DEFAULT_INSTANCE:Lcom/meta/communicate/OutgoingMessageRequest;

    const-class v0, Lcom/meta/communicate/OutgoingMessageRequest;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/484;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/meta/communicate/OutgoingMessageRequest;->requestId_:Ljava/lang/String;

    iput-object v1, p0, Lcom/meta/communicate/OutgoingMessageRequest;->threadId_:Ljava/lang/String;

    iput-object v1, p0, Lcom/meta/communicate/OutgoingMessageRequest;->text_:Ljava/lang/String;

    sget-object v0, LX/DpA;->A02:LX/DpA;

    iput-object v0, p0, Lcom/meta/communicate/OutgoingMessageRequest;->participants_:LX/Par;

    iput-object v1, p0, Lcom/meta/communicate/OutgoingMessageRequest;->source_:Ljava/lang/String;

    iput-object v1, p0, Lcom/meta/communicate/OutgoingMessageRequest;->sourceId_:Ljava/lang/String;

    return-void
.end method
