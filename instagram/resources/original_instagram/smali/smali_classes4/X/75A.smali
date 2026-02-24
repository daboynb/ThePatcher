.class public final LX/75A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final A03:LX/B69;


# instance fields
.field public final A00:LX/3aq;

.field public final A01:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, LX/75A;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    const/16 v1, 0x33

    new-instance v0, LX/AE1;

    invoke-direct {v0, v1}, LX/AE1;-><init>(I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    sput-object v0, LX/75A;->A03:LX/B69;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    iput-object v0, p0, LX/75A;->A00:LX/3aq;

    const/16 v1, 0x17

    new-instance v0, LX/AEK;

    invoke-direct {v0, p0, v1}, LX/AEK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/75A;->A01:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00(LX/7BP;Ljava/lang/Integer;)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v6, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/75A;->A00:LX/3aq;

    invoke-virtual {v0}, LX/G25;->currentMonotonicTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/7BP;->A07:Ljava/lang/Long;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/75A;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Au;

    invoke-virtual {p1}, LX/7BP;->A00()LX/7BS;

    move-result-object v4

    iget-object v1, v4, LX/7BS;->A08:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/7Au;->A04:LX/IhM;

    invoke-interface {v0}, LX/Jxl;->ApR()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v2, LX/7Au;->A02:LX/7BF;

    iget-object v1, v2, LX/7BF;->A01:LX/IhM;

    invoke-interface {v1}, LX/Jxl;->C4W()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/Jxl;->D7n()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/7BF;->A02:LX/IhM;

    invoke-interface {v0}, LX/Jtj;->ChZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v3, LX/7BT;

    invoke-direct {v3, v4, v2, p2}, LX/7BT;-><init>(LX/7BS;LX/7BF;Ljava/lang/Integer;)V

    :goto_1
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v5, v2, LX/7Au;->A00:LX/7BE;

    iget-object v0, v5, LX/7BE;->A00:LX/IhM;

    check-cast v0, LX/79z;

    iget-object v0, v0, LX/79z;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    move-result-wide v7

    iget-object v0, v5, LX/7BE;->A01:LX/IhM;

    invoke-interface {v0}, LX/Jxl;->D7n()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/7BE;->A02:LX/IhM;

    invoke-interface {v0}, LX/Jtj;->ChZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v3, LX/7x1;

    invoke-direct/range {v3 .. v8}, LX/7x1;-><init>(LX/7BS;LX/7BE;Ljava/lang/Integer;J)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/75A;->A00:LX/3aq;

    invoke-virtual {v0}, LX/G25;->currentMonotonicTimestamp()J

    move-result-wide v0

    iput-wide v0, p1, LX/7BP;->A00:J

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/75A;->A00:LX/3aq;

    invoke-virtual {v0}, LX/G25;->currentMonotonicTimestamp()J

    move-result-wide v0

    iput-wide v0, p1, LX/7BP;->A01:J

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/75A;->A00:LX/3aq;

    invoke-virtual {v0}, LX/G25;->currentMonotonicTimestamp()J

    move-result-wide v0

    iput-wide v0, p1, LX/7BP;->A02:J

    goto :goto_0

    :cond_6
    invoke-static {v4, v2, p2}, LX/7BF;->A00(LX/7BS;LX/7BF;Ljava/lang/Integer;)V

    return-void

    :cond_7
    invoke-static {v4, v5, p2, v7, v8}, LX/7BE;->A00(LX/7BS;LX/7BE;Ljava/lang/Integer;J)V

    return-void
.end method

.method public final A01(LX/7BP;Ljava/lang/Integer;)V
    .locals 18

    move-object/from16 v3, p1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    move-object/from16 v7, p2

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v4, p0

    iget-object v0, v4, LX/75A;->A00:LX/3aq;

    if-eq v1, v2, :cond_7

    invoke-virtual {v0}, LX/G25;->currentMonotonicTimestamp()J

    move-result-wide v0

    iput-wide v0, v3, LX/7BP;->A03:J

    :goto_0
    iget-object v0, v4, LX/75A;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Au;

    invoke-virtual {v3}, LX/7BP;->A00()LX/7BS;

    move-result-object v5

    iget-object v1, v5, LX/7BS;->A08:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/7Au;->A04:LX/IhM;

    invoke-interface {v0}, LX/Jxl;->ApR()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/7Au;->A02:LX/7BF;

    iget-object v2, v3, LX/7BF;->A01:LX/IhM;

    invoke-interface {v2}, LX/Jxl;->C4W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v5, LX/7BS;->A00:I

    if-eqz v1, :cond_0

    invoke-interface {v2}, LX/Jxl;->D7n()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/7BF;->A02:LX/IhM;

    invoke-interface {v0}, LX/Jtj;->ChZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v4, LX/7v1;

    invoke-direct {v4, v5, v3, v7}, LX/7v1;-><init>(LX/7BS;LX/7BF;Ljava/lang/Integer;)V

    :goto_1
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, v2, LX/7Au;->A00:LX/7BE;

    iget-object v0, v6, LX/7BE;->A01:LX/IhM;

    invoke-interface {v0}, LX/Jxl;->C4W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/7BS;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    iget-object v1, v5, LX/7BS;->A0A:Ljava/lang/Object;

    instance-of v0, v1, Lcom/facebook/common/callercontext/CallerContext;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/facebook/common/callercontext/CallerContext;

    :goto_2
    const/4 v8, 0x0

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/facebook/common/callercontext/CallerContext;->A00:Lcom/facebook/common/callercontext/ContextChain;

    if-eqz v2, :cond_5

    iget-object v0, v2, Lcom/facebook/common/callercontext/ContextChain;->A01:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_2
    const-string v1, "feed_unit_id"

    iget-object v0, v2, Lcom/facebook/common/callercontext/ContextChain;->A01:Ljava/util/Map;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_3
    :goto_3
    iget-object v1, v6, LX/7BE;->A01:LX/IhM;

    invoke-interface {v1}, LX/Jxl;->D7n()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/7BE;->A02:LX/IhM;

    invoke-interface {v0}, LX/Jtj;->ChZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v4, LX/7w6;

    invoke-direct/range {v4 .. v10}, LX/7w6;-><init>(LX/7BS;LX/7BE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    move-object v2, v8

    :cond_5
    if-nez v2, :cond_2

    move-object v9, v8

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, LX/G25;->currentMonotonicTimestamp()J

    move-result-wide v0

    iput-wide v0, v3, LX/7BP;->A04:J

    goto/16 :goto_0

    :cond_8
    invoke-interface {v2}, LX/Jxl;->getMarkerId()I

    move-result v0

    invoke-static {v5, v3, v7, v0, v1}, LX/7BF;->A01(LX/7BS;LX/7BF;Ljava/lang/Integer;II)V

    return-void

    :cond_9
    invoke-interface {v1}, LX/Jxl;->getMarkerId()I

    move-result v16

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    move/from16 v17, v10

    invoke-static/range {v11 .. v17}, LX/7BE;->A01(LX/7BS;LX/7BE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
