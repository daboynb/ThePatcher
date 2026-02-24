.class public final LX/LOi;
.super LX/BMD;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.modularsync.orchestrator.MDCoreDataFetcher"
    f = "MDCoreDataFetcher.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x72,
        0x81,
        0x87
    }
    m = "fetchThreadData"
    n = {
        "this",
        "threadId",
        "deltaProcessingLogger",
        "localOnly",
        "sequenceId",
        "this",
        "deltaProcessingLogger",
        "threadDataFromNetwork"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "Z$0",
        "J$0",
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:Lcom/instagram/direct/modularsync/orchestrator/MDCoreDataFetcher;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/modularsync/orchestrator/MDCoreDataFetcher;LX/YA3;)V
    .locals 0

    iput-object p1, p0, LX/LOi;->A07:Lcom/instagram/direct/modularsync/orchestrator/MDCoreDataFetcher;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v3, p0

    iput-object p1, p0, LX/LOi;->A06:Ljava/lang/Object;

    iget v1, p0, LX/LOi;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/LOi;->A00:I

    iget-object v1, p0, LX/LOi;->A07:Lcom/instagram/direct/modularsync/orchestrator/MDCoreDataFetcher;

    const/4 v0, 0x0

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    move-object v2, v0

    move v7, v6

    invoke-static/range {v0 .. v7}, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDataFetcher;->A00(LX/2Ov;Lcom/instagram/direct/modularsync/orchestrator/MDCoreDataFetcher;Ljava/lang/String;LX/YA3;JZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
