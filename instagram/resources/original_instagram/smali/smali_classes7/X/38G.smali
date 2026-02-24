.class public final LX/38G;
.super LX/BMD;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.realtime.modularsync.IGDCommandHandler"
    f = "IGDCommandHandler.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
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
        0xd6
    }
    m = "handleCommands"
    n = {
        "this",
        "logger",
        "threadMetadataUpdateIds",
        "threadDeleteIds",
        "messagesUpdates",
        "messagesDeletes",
        "threadMetadataAndMessageUpdates",
        "sequenceId",
        "allSucceeded",
        "directSessionUpdate",
        "userDataUpdate",
        "noDirectCacheUpdate",
        "noOp"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "J$0",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "I$4"
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

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public synthetic A0A:Ljava/lang/Object;

.field public final synthetic A0B:Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;LX/YA3;)V
    .locals 0

    iput-object p1, p0, LX/38G;->A0B:Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iput-object p1, p0, LX/38G;->A0A:Ljava/lang/Object;

    iget v1, p0, LX/38G;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/38G;->A01:I

    iget-object v3, p0, LX/38G;->A0B:Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, p0, v0, v1}, Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;->DGY(Ljava/util/List;LX/YA3;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
