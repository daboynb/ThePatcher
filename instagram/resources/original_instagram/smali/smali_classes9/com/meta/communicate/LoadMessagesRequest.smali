.class public final Lcom/meta/communicate/LoadMessagesRequest;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final COUNT_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:Lcom/meta/communicate/LoadMessagesRequest;

.field public static final IS_E2EE_FIELD_NUMBER:I = 0x6

.field public static volatile PARSER:LX/OlF; = null

.field public static final PHONE_NUMBERS_FIELD_NUMBER:I = 0x9

.field public static final PROVIDER_FIELD_NUMBER:I = 0x1

.field public static final REQUEST_ID_FIELD_NUMBER:I = 0x2

.field public static final SUPPORT_CHUNKED_RESPONSE_FIELD_NUMBER:I = 0x8

.field public static final THREAD_ID_FIELD_NUMBER:I = 0x4

.field public static final THREAD_TYPE_FIELD_NUMBER:I = 0x7

.field public static final TYPE_FIELD_NUMBER:I = 0x5


# instance fields
.field public count_:I

.field public isE2Ee_:Z

.field public phoneNumbers_:LX/Par;

.field public provider_:I

.field public requestId_:Ljava/lang/String;

.field public supportChunkedResponse_:Z

.field public threadId_:Ljava/lang/String;

.field public threadType_:I

.field public type_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/meta/communicate/LoadMessagesRequest;

    invoke-direct {v1}, Lcom/meta/communicate/LoadMessagesRequest;-><init>()V

    sput-object v1, Lcom/meta/communicate/LoadMessagesRequest;->DEFAULT_INSTANCE:Lcom/meta/communicate/LoadMessagesRequest;

    const-class v0, Lcom/meta/communicate/LoadMessagesRequest;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/484;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/meta/communicate/LoadMessagesRequest;->requestId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/meta/communicate/LoadMessagesRequest;->threadId_:Ljava/lang/String;

    sget-object v0, LX/DpA;->A02:LX/DpA;

    iput-object v0, p0, Lcom/meta/communicate/LoadMessagesRequest;->phoneNumbers_:LX/Par;

    return-void
.end method
