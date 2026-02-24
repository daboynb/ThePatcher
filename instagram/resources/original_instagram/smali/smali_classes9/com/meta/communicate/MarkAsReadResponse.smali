.class public final Lcom/meta/communicate/MarkAsReadResponse;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/meta/communicate/MarkAsReadResponse;

.field public static final ERROR_MSG_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/OlF; = null

.field public static final REQUEST_ID_FIELD_NUMBER:I = 0x1

.field public static final STATUS_FIELD_NUMBER:I = 0x2


# instance fields
.field public errorMsg_:Ljava/lang/String;

.field public requestId_:Ljava/lang/String;

.field public status_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/meta/communicate/MarkAsReadResponse;

    invoke-direct {v1}, Lcom/meta/communicate/MarkAsReadResponse;-><init>()V

    sput-object v1, Lcom/meta/communicate/MarkAsReadResponse;->DEFAULT_INSTANCE:Lcom/meta/communicate/MarkAsReadResponse;

    const-class v0, Lcom/meta/communicate/MarkAsReadResponse;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/484;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/meta/communicate/MarkAsReadResponse;->requestId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/meta/communicate/MarkAsReadResponse;->errorMsg_:Ljava/lang/String;

    return-void
.end method
