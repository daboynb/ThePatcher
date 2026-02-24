.class public final Lcom/meta/communicate/AnswerIncomingCallResponse;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/meta/communicate/AnswerIncomingCallResponse;

.field public static volatile PARSER:LX/OlF; = null

.field public static final REQUEST_ID_FIELD_NUMBER:I = 0x1

.field public static final SUCCESS_FIELD_NUMBER:I = 0x2


# instance fields
.field public requestId_:Ljava/lang/String;

.field public success_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/meta/communicate/AnswerIncomingCallResponse;

    invoke-direct {v1}, Lcom/meta/communicate/AnswerIncomingCallResponse;-><init>()V

    sput-object v1, Lcom/meta/communicate/AnswerIncomingCallResponse;->DEFAULT_INSTANCE:Lcom/meta/communicate/AnswerIncomingCallResponse;

    const-class v0, Lcom/meta/communicate/AnswerIncomingCallResponse;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/484;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/meta/communicate/AnswerIncomingCallResponse;->requestId_:Ljava/lang/String;

    return-void
.end method
