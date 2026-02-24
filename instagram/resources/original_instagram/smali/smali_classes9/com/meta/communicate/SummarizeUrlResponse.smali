.class public final Lcom/meta/communicate/SummarizeUrlResponse;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/meta/communicate/SummarizeUrlResponse;

.field public static final ERROR_CODE_FIELD_NUMBER:I = 0x4

.field public static final ERROR_MSG_FIELD_NUMBER:I = 0x3

.field public static final PAGE_ANALYSIS_STATUS_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:LX/OlF; = null

.field public static final REQUEST_ID_FIELD_NUMBER:I = 0x1

.field public static final SUMMARY_FIELD_NUMBER:I = 0x2


# instance fields
.field public errorCode_:I

.field public errorMsg_:Ljava/lang/String;

.field public pageAnalysisStatus_:I

.field public requestId_:Ljava/lang/String;

.field public summary_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/meta/communicate/SummarizeUrlResponse;

    invoke-direct {v1}, Lcom/meta/communicate/SummarizeUrlResponse;-><init>()V

    sput-object v1, Lcom/meta/communicate/SummarizeUrlResponse;->DEFAULT_INSTANCE:Lcom/meta/communicate/SummarizeUrlResponse;

    const-class v0, Lcom/meta/communicate/SummarizeUrlResponse;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/484;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/meta/communicate/SummarizeUrlResponse;->requestId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/meta/communicate/SummarizeUrlResponse;->summary_:Ljava/lang/String;

    iput-object v0, p0, Lcom/meta/communicate/SummarizeUrlResponse;->errorMsg_:Ljava/lang/String;

    return-void
.end method
