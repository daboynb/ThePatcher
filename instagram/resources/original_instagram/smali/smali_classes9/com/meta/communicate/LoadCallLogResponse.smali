.class public final Lcom/meta/communicate/LoadCallLogResponse;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final CALL_LOGS_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:Lcom/meta/communicate/LoadCallLogResponse;

.field public static volatile PARSER:LX/OlF; = null

.field public static final REQUEST_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field public callLogs_:LX/Par;

.field public requestId_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/meta/communicate/LoadCallLogResponse;

    invoke-direct {v1}, Lcom/meta/communicate/LoadCallLogResponse;-><init>()V

    sput-object v1, Lcom/meta/communicate/LoadCallLogResponse;->DEFAULT_INSTANCE:Lcom/meta/communicate/LoadCallLogResponse;

    const-class v0, Lcom/meta/communicate/LoadCallLogResponse;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/484;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/meta/communicate/LoadCallLogResponse;->requestId_:Ljava/lang/String;

    sget-object v0, LX/DpA;->A02:LX/DpA;

    iput-object v0, p0, Lcom/meta/communicate/LoadCallLogResponse;->callLogs_:LX/Par;

    return-void
.end method
