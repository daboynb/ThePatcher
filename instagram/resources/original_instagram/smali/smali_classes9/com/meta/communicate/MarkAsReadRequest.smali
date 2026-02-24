.class public final Lcom/meta/communicate/MarkAsReadRequest;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/meta/communicate/MarkAsReadRequest;

.field public static final MSG_ID_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:LX/OlF; = null

.field public static final PROVIDER_FIELD_NUMBER:I = 0x1

.field public static final REQUEST_ID_FIELD_NUMBER:I = 0x2

.field public static final THREAD_ID_FIELD_NUMBER:I = 0x3

.field public static final THREAD_TYPE_FIELD_NUMBER:I = 0x6

.field public static final TIMESTAMPMS_FIELD_NUMBER:I = 0x4


# instance fields
.field public msgId_:Ljava/lang/String;

.field public provider_:I

.field public requestId_:Ljava/lang/String;

.field public threadId_:Ljava/lang/String;

.field public threadType_:I

.field public timestampMs_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/meta/communicate/MarkAsReadRequest;

    invoke-direct {v1}, Lcom/meta/communicate/MarkAsReadRequest;-><init>()V

    sput-object v1, Lcom/meta/communicate/MarkAsReadRequest;->DEFAULT_INSTANCE:Lcom/meta/communicate/MarkAsReadRequest;

    const-class v0, Lcom/meta/communicate/MarkAsReadRequest;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/484;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/meta/communicate/MarkAsReadRequest;->requestId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/meta/communicate/MarkAsReadRequest;->threadId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/meta/communicate/MarkAsReadRequest;->msgId_:Ljava/lang/String;

    return-void
.end method
