.class public final Lcom/meta/communicate/AnswerIncomingCallRequest;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final CALL_ID_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:Lcom/meta/communicate/AnswerIncomingCallRequest;

.field public static volatile PARSER:LX/OlF; = null

.field public static final PROVIDER_FIELD_NUMBER:I = 0x1

.field public static final REQUEST_ID_FIELD_NUMBER:I = 0x2


# instance fields
.field public callId_:Ljava/lang/String;

.field public provider_:I

.field public requestId_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/meta/communicate/AnswerIncomingCallRequest;

    invoke-direct {v1}, Lcom/meta/communicate/AnswerIncomingCallRequest;-><init>()V

    sput-object v1, Lcom/meta/communicate/AnswerIncomingCallRequest;->DEFAULT_INSTANCE:Lcom/meta/communicate/AnswerIncomingCallRequest;

    const-class v0, Lcom/meta/communicate/AnswerIncomingCallRequest;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/484;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/meta/communicate/AnswerIncomingCallRequest;->requestId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/meta/communicate/AnswerIncomingCallRequest;->callId_:Ljava/lang/String;

    return-void
.end method
