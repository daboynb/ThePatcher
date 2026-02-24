.class public final Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.uxlogging.slate.flow.MergedFlowUtil$createMergedFlowWithHeartbeat$1"
    f = "MergedFlowUtil.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;LX/YA3;JJ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1;->A03:Ljava/lang/Iterable;

    iput-wide p3, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1;->A02:J

    iput-wide p5, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1;->A01:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget-object v1, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1;->A03:Ljava/lang/Iterable;

    iget-wide v3, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1;->A02:J

    iget-wide v5, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1;->A01:J

    new-instance v0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1;-><init>(Ljava/lang/Iterable;LX/YA3;JJ)V

    iput-object p1, v0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1;->A00:Ljava/lang/Object;

    check-cast v7, LX/Yir;

    const/16 v0, 0x1c

    new-instance v1, LX/CYZ;

    invoke-direct {v1, v0}, LX/CYZ;-><init>(I)V

    const/16 v0, 0xb

    new-instance v5, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v5, v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    iget-object v0, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1;->A03:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x38

    new-instance v0, LX/CQ3;

    invoke-direct {v0, v5, v3, v2, v1}, LX/CQ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v7}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_0

    :cond_0
    iget-wide v8, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1;->A02:J

    iget-wide v10, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1;->A01:J

    const/4 v6, 0x0

    new-instance v4, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;

    invoke-direct/range {v4 .. v11}, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;LX/YA3;LX/Yir;JJ)V

    invoke-static {v4, v7}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
