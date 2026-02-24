.class public final LX/LOj;
.super LX/BMD;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.modularsync.orchestrator.MDCoreCommandHandlerImpl"
    f = "MDCoreCommandHandlerImpl.kt"
    i = {
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
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6
    }
    l = {
        0x51,
        0x5e,
        0x68,
        0x8a,
        0x95,
        0xbe,
        0xc9
    }
    m = "handleCommands"
    n = {
        "this",
        "commandHandlerCallback",
        "threadIdImpacted",
        "sequenceId",
        "isSuccessful",
        "this",
        "commandHandlerCallback",
        "threadIdImpacted",
        "sequenceId",
        "isSuccessful",
        "this",
        "commandHandlerCallback",
        "threadIdImpacted",
        "sequenceId",
        "isSuccessful",
        "this",
        "commandHandlerCallback",
        "threadIdImpacted",
        "sequenceId",
        "isSuccessful",
        "this",
        "commandHandlerCallback",
        "threadIdImpacted",
        "sequenceId",
        "isSuccessful",
        "this",
        "sequenceId",
        "isSuccessful",
        "this",
        "commandHandlerCallback",
        "isSequenceIdUpdateSkipped",
        "sequenceId",
        "isSuccessful"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "I$0",
        "L$0",
        "J$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "I$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public synthetic A07:Ljava/lang/Object;

.field public final synthetic A08:Lcom/instagram/direct/modularsync/orchestrator/MDCoreCommandHandlerImpl;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/modularsync/orchestrator/MDCoreCommandHandlerImpl;LX/YA3;)V
    .locals 0

    iput-object p1, p0, LX/LOj;->A08:Lcom/instagram/direct/modularsync/orchestrator/MDCoreCommandHandlerImpl;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iput-object p1, p0, LX/LOj;->A07:Ljava/lang/Object;

    iget v1, p0, LX/LOj;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/LOj;->A01:I

    iget-object v3, p0, LX/LOj;->A08:Lcom/instagram/direct/modularsync/orchestrator/MDCoreCommandHandlerImpl;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, p0, v0, v1}, Lcom/instagram/direct/modularsync/orchestrator/MDCoreCommandHandlerImpl;->DGY(Ljava/util/List;LX/YA3;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
