.class public final LX/LOl;
.super LX/BMD;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.modularsync.orchestrator.MDCoreDeltaHandlingOrchestrator"
    f = "MDCoreDeltaHandlingOrchestrator.kt"
    i = {
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
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x160,
        0x164,
        0x171
    }
    m = "processApplicatorResultsSerially"
    n = {
        "this",
        "applicatorResults",
        "delta",
        "result",
        "applicator",
        "sequenceId",
        "this",
        "applicatorResults",
        "delta",
        "applicator",
        "deltaProcessedResult",
        "sequenceId",
        "this",
        "applicatorResults",
        "delta",
        "result",
        "logger",
        "sequenceId"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$5",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$5",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$5",
        "J$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public synthetic A08:Ljava/lang/Object;

.field public final synthetic A09:Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;LX/YA3;)V
    .locals 0

    iput-object p1, p0, LX/LOl;->A09:Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/LOl;->A08:Ljava/lang/Object;

    iget v1, p0, LX/LOl;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/LOl;->A00:I

    iget-object v1, p0, LX/LOl;->A09:Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0, v0}, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A01(Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;Ljava/util/List;LX/YA3;[B)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
