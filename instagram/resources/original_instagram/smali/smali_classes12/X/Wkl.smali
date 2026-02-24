.class public final LX/Wkl;
.super LX/BMD;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.bugreporter.util.AttachmentProcessorHelper"
    f = "AttachmentProcessorHelper.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x29
    }
    m = "runWithErrorHandling"
    n = {
        "tag",
        "providerTag",
        "logFileName",
        "userFlowLogger",
        "attachmentGenerationLogger",
        "ioExceptionFlowPointSuffix",
        "flowId",
        "timeoutMs"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "J$0",
        "J$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public synthetic A09:Ljava/lang/Object;

.field public final synthetic A0A:Lcom/instagram/bugreporter/util/AttachmentProcessorHelper;


# direct methods
.method public constructor <init>(Lcom/instagram/bugreporter/util/AttachmentProcessorHelper;LX/YA3;)V
    .locals 0

    iput-object p1, p0, LX/Wkl;->A0A:Lcom/instagram/bugreporter/util/AttachmentProcessorHelper;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v7, p0

    iput-object p1, p0, LX/Wkl;->A09:Ljava/lang/Object;

    iget v1, p0, LX/Wkl;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Wkl;->A00:I

    iget-object v0, p0, LX/Wkl;->A0A:Lcom/instagram/bugreporter/util/AttachmentProcessorHelper;

    const/4 v1, 0x0

    const-wide/16 v9, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    move-wide v11, v9

    invoke-virtual/range {v0 .. v12}, Lcom/instagram/bugreporter/util/AttachmentProcessorHelper;->A00(Lcom/facebook/quicklog/reliability/UserFlowLogger;LX/Rgg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;JJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
