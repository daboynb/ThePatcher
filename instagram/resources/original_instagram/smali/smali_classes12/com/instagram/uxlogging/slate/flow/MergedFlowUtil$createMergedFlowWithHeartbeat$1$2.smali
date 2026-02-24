.class public final Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.uxlogging.slate.flow.MergedFlowUtil$createMergedFlowWithHeartbeat$1$2"
    f = "MergedFlowUtil.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x67,
        0x6c,
        0x72
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "now",
        "$this$launch",
        "now",
        "$this$launch",
        "lastSendTime"
    }
    s = {
        "L$0",
        "J$0",
        "L$0",
        "J$0",
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final synthetic A06:LX/Yir;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;LX/YA3;LX/Yir;JJ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;->A05:Ljava/util/concurrent/PriorityBlockingQueue;

    iput-wide p4, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;->A04:J

    iput-wide p6, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;->A03:J

    iput-object p3, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;->A06:LX/Yir;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget-object v1, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;->A05:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-wide v4, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;->A04:J

    iget-wide v6, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;->A03:J

    iget-object v3, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;->A06:LX/Yir;

    new-instance v0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;LX/YA3;LX/Yir;JJ)V

    iput-object p1, v0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    sget-object v9, LX/2a9;->A02:LX/2a9;

    move-object/from16 v10, p0

    iget v1, v10, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;->A00:I

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    if-eqz v1, :cond_c

    if-eq v1, v11, :cond_a

    if-eq v1, v12, :cond_4

    iget-wide v6, v10, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;->A01:J

    iget-object v8, v10, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;->A02:Ljava/lang/Object;

    check-cast v8, LX/Xrn;

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v8}, LX/1rc;->A08(LX/Xrn;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    :goto_1
    iget-object v1, v10, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;->A05:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oxu;

    const-wide/16 v16, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/oxu;->getTimestamp()J

    move-result-wide v14

    sub-long v2, v4, v14

    cmp-long v0, v2, v16

    if-gez v0, :cond_1

    const-wide/16 v2, 0x0

    :cond_1
    move-wide/from16 v16, v2

    :cond_2
    iget-wide v2, v10, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;->A04:J

    cmp-long v0, v16, v2

    if-ltz v0, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v10, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;->A06:LX/Yir;

    iput-object v8, v10, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;->A02:Ljava/lang/Object;

    iput-wide v4, v10, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;->A01:J

    iput v11, v10, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;->A00:I

    invoke-interface {v0, v1, v10}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_b

    return-object v9

    :cond_3
    sub-long v15, v4, v6

    iget-wide v0, v10, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;->A03:J

    cmp-long v14, v15, v0

    if-ltz v14, :cond_6

    iget-object v6, v10, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;->A06:LX/Yir;

    sub-long v0, v4, v2

    new-instance v2, LX/Uhs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/Uhs;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v10, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;->A02:Ljava/lang/Object;

    iput-wide v4, v10, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;->A01:J

    iput v12, v10, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;->A00:I

    invoke-interface {v6, v2, v10}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    return-object v9

    :cond_4
    iget-wide v4, v10, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;->A01:J

    iget-object v8, v10, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;->A02:Ljava/lang/Object;

    check-cast v8, LX/Xrn;

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    move-wide v6, v4

    :cond_6
    iget-wide v2, v10, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;->A04:J

    iget-object v0, v10, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;->A05:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oxu;

    const-wide/16 v16, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/oxu;->getTimestamp()J

    move-result-wide v0

    sub-long v14, v4, v0

    cmp-long v0, v14, v16

    if-gez v0, :cond_7

    const-wide/16 v14, 0x0

    :cond_7
    move-wide/from16 v16, v14

    :cond_8
    sub-long v2, v2, v16

    iget-wide v0, v10, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;->A03:J

    sub-long/2addr v4, v6

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v3, 0x1

    cmp-long v2, v0, v3

    if-gez v2, :cond_9

    const-wide/16 v0, 0x1

    :cond_9
    iput-object v8, v10, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;->A02:Ljava/lang/Object;

    iput-wide v6, v10, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;->A01:J

    iput v13, v10, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;->A00:I

    invoke-static {v10, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_0

    return-object v9

    :cond_a
    iget-wide v4, v10, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;->A01:J

    iget-object v8, v10, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;->A02:Ljava/lang/Object;

    check-cast v8, LX/Xrn;

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    move-wide v6, v4

    goto/16 :goto_1

    :cond_c
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v10, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;->A02:Ljava/lang/Object;

    check-cast v8, LX/Xrn;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    goto/16 :goto_0

    :cond_d
    sget-object v9, LX/11C;->A00:LX/11C;

    return-object v9
.end method
