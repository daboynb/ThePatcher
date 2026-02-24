.class public final LX/Nsr;
.super LX/BMD;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.pendingmedia.service.igapi.ConfigureMediaStep"
    f = "ConfigureMediaStep.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x8b,
        0x99,
        0xbd,
        0xc3,
        0xe5
    }
    m = "sendConfigureMediaRequestInternal"
    n = {
        "this",
        "uploadAttempt",
        "pendingMedia",
        "userSession",
        "shareTarget",
        "reliabilityLogger",
        "logger",
        "this",
        "uploadAttempt",
        "pendingMedia",
        "userSession",
        "shareTarget",
        "reliabilityLogger",
        "logger",
        "failure",
        "needMoreTime",
        "moreTimeRequestCount",
        "retryCooldownTime",
        "this",
        "uploadAttempt",
        "pendingMedia",
        "userSession",
        "shareTarget",
        "reliabilityLogger",
        "logger",
        "failure",
        "attemptId",
        "configureResponseHelper",
        "needMoreTime",
        "moreTimeRequestCount",
        "retryCooldownTime",
        "this",
        "uploadAttempt",
        "pendingMedia",
        "userSession",
        "shareTarget",
        "reliabilityLogger",
        "logger",
        "failure",
        "attemptId",
        "configureResponseHelper",
        "needMoreTime",
        "moreTimeRequestCount",
        "retryCooldownTime",
        "this",
        "uploadAttempt",
        "pendingMedia",
        "userSession",
        "shareTarget",
        "reliabilityLogger",
        "logger",
        "response",
        "parsedResponse",
        "needMoreTime",
        "moreTimeRequestCount",
        "retryCooldownTime"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "I$0",
        "I$1",
        "I$2"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Object;

.field public A0D:Ljava/lang/Object;

.field public synthetic A0E:Ljava/lang/Object;

.field public final synthetic A0F:Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;LX/YA3;)V
    .locals 0

    iput-object p1, p0, LX/Nsr;->A0F:Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/Nsr;->A0E:Ljava/lang/Object;

    iget v1, p0, LX/Nsr;->A03:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Nsr;->A03:I

    iget-object v1, p0, LX/Nsr;->A0F:Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;->A01(LX/Dbd;Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
